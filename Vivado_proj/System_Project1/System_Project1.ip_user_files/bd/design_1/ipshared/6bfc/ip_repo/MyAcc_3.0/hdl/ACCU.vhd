 ---------------------------------------------------------------------------------------------------
 -- Accumulator Unit
 -- READ FIRST:  If you want to change the MAX_KERNEL_DEPTH, MAX_INPUT_SIZE greater than 32 then it is 
 --              mandatory to change the value of RAM_DEPTH from 32768 to other value according 
 --              to the desire value. Default value of RAM_DEPTH is support MAX_KERNEL_DEPTH of 32 and
 --              MAX_INPUT_SIZE of 32. Also, ROW_BIT_WIDTH, COL_BIT_WIDTH, and MAX_ADDR_RAM_2D are
 --              also have to change accordingly.
 ---------------------------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ACCU is
	generic(
		------------------------------------
		-- Network Information Bitwidth 
		------------------------------------
		INPUT_SIZE_BIT_WIDTH : natural; 
		INPUT_DEPTH_BIT_WIDTH : natural;
		STRIDE_BIT_WIDTH : natural;
		KERNEL_DEPTH_BIT_WIDTH : natural;
		KERNEL_SIZE_BIT_WIDTH : natural;

		------------------------------------
		-- Maximum Comdition
		------------------------------------
		MAX_INPUT_SIZE : natural;
		MAX_KERNEL_SIZE : natural;
		MAX_COMPUTE_BYTE : natural;
		MAX_KERNEL_DEPTH : natural;
		DATA_WIDTH : natural;

		------------------------------------
		-- New Parameters
		------------------------------------
        MAX_ADDR_RAM_2D_ADDR_WIDTH : natural := 15;
        ROW_BIT_WIDTH : natural := 5;
        COL_BIT_WIDTH : natural := 10;
        RAM_DEPTH : natural := 16384

	); 
	port(

		-- Network Config Signal
		input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
		input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
		kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
		kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
		stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
		hw_acc_en : in std_logic;
		setzero : out std_logic;
        af_en : in std_logic;

		clk, arstn : in std_logic;
		din0, din1 : in std_logic_vector(DATA_WIDTH - 1 downto 0);
		valid0, valid1 : in std_logic;

        -- AXIS Master Interface
		M_AXIS_TVALID	: out std_logic;
		M_AXIS_TDATA	: out std_logic_vector(DATA_WIDTH-1 downto 0);
		M_AXIS_TSTRB	: out std_logic_vector((DATA_WIDTH/8)-1 downto 0);
		M_AXIS_TLAST	: out std_logic;
		M_AXIS_TREADY	: in std_logic

	);
end ACCU;

architecture behav of ACCU is

    component BRAM_SP is
        generic(
          DATA_WIDTH : natural;
          MEM_DEPTH : natural;
          ADDR_WIDTH : natural 
        );
        port (
          clk : in std_logic;   
          we  : in std_logic;   
          addr   : in std_logic_vector(ADDR_WIDTH-1 downto 0);   						
          di  : in std_logic_vector(DATA_WIDTH-1 downto 0);   
          do  : out std_logic_vector(DATA_WIDTH-1 downto 0)
        );
    end component;

	-- When calculate MAX_OUTPUT_SIZE set stride equal to 1 to get the maximum value. Also,
	-- in here the accelerator don't care about padding (Handle by software).
	constant MAX_OUTPUT_SIZE : natural := (MAX_INPUT_SIZE - MAX_KERNEL_SIZE)/1 + 1;
    
	signal cur_input_count, nxt_input_count : integer range 0 to 32;
    signal cur_row, nxt_row : unsigned(ROW_BIT_WIDTH-1 downto 0);
    signal cur_col, nxt_col : unsigned(COL_BIT_WIDTH-1 downto 0);
    signal bram_addr : std_logic_vector((ROW_BIT_WIDTH+COL_BIT_WIDTH)-1 downto 0);

    subtype DATA_TYPE is signed(DATA_WIDTH-1 downto 0);
    subtype WORD_DATA_TYPE is signed((2*DATA_WIDTH)-1 downto 0);
    type RAM_2D is array (RAM_DEPTH-1 downto 0) of WORD_DATA_TYPE;

    type STATE is (IDLE, ACCUM, SEND_STREAM, CLEAR_REG);
    signal c_state,n_state : STATE;

    --signal ram_out_temp, ram_in_temp : WORD_DATA_TYPE;
    signal ram_out_temp, ram_in_temp : std_logic_vector((2*DATA_WIDTH)-1 downto 0);

    signal ram : RAM_2D := (others => (others => '0'));

	signal ram_out0, ram_out1, input_temp, data_temp0, data_temp1, sum_temp0, sum_temp1, af_temp0, af_temp1 : DATA_TYPE;
	signal mux_sel, we, main_rst, bram_we,col_ce,row_ce ,col_max ,row_max ,col_rst,input_counter_ce, last_input, af_sel, sum_more_zero  : std_logic;
    signal tx_en, tx_done, axis_tvalid, accu_ready, axis_tlast, axis_tlast_delay, axis_tvalid_delay : std_logic;
    signal setzero_int, cur_out_mux_sel, cur_out_mux_sel_delay, nxt_out_mux_sel, mux_ff_ce, clear_en : std_logic;
    signal output_size : integer range 0 to 65535;
    signal cur_out_inst_count, cur_out_inst_count_delay , nxt_out_inst_count : integer range 0 to 255;
   

begin
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    -- Component Instantiation
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    BRAM0 : BRAM_SP
    generic map(
        DATA_WIDTH => DATA_WIDTH*2,
        MEM_DEPTH => RAM_DEPTH,
        ADDR_WIDTH => MAX_ADDR_RAM_2D_ADDR_WIDTH  
    )port map(
        clk => clk,
        we => bram_we,
        addr => bram_addr,
        di => ram_in_temp,
        do => ram_out_temp
    );

	we <= valid0 and valid1;
    tx_en <= axis_tvalid and M_AXIS_TREADY;
    main_rst <= (not arstn) or setzero_int;
    setzero <= setzero_int;
    bram_we <= we or clear_en;

    -- Dynamic Parameters
    output_size <= to_integer((input_size - kernel_size)/stride) + 1;

    -- I/O Connections Assignments
    M_AXIS_TDATA <= std_logic_vector(ram_out1) when (cur_out_mux_sel_delay = '1') else std_logic_vector(ram_out0);
    M_AXIS_TLAST <= axis_tlast_delay;
    M_AXIS_TVALID <= axis_tvalid_delay;

    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    -- STATE Implementation Part
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    STATE_SYNC:
    process(clk)
    begin
        if rising_edge(clk) then
            if main_rst = '1' then
                c_state <= IDLE;
            else 
                c_state <= n_state;
            end if;
        end if;
    end process;

    NEXT_STATE_DECODE:
    process(we, c_state, accu_ready, tx_done, cur_input_count, hw_acc_en)
    begin
        --** Initialize Output and state
        n_state <= c_state;
        setzero_int <= '0';
        clear_en <= '0';
        if hw_acc_en = '1' then
            case c_state is
                when IDLE => 
                    if we = '1' then
                        n_state <= ACCUM;
                    else
                        if accu_ready = '1' then
                            n_state <= SEND_STREAM;
                        end if;
                    end if;
                when ACCUM =>
                    n_state <= IDLE;
                when SEND_STREAM =>
                    if tx_done = '1' then
                        n_state <= CLEAR_REG;
                    end if;
                when CLEAR_REG =>
                    clear_en <= '1';
                    if cur_input_count = 1  then
                        n_state <= IDLE;
                        setzero_int <= '1';
                    end if;
            end case;
        end if;
    end process;



    
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    -- AXI MASTER Implementation Part
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    axis_tvalid <= '1' when (c_state = SEND_STREAM) and (cur_out_inst_count_delay <= kernel_depth-1) else '0';
    --   axis_tlast <= '1' when (c_state = SEND_STREAM) and  (col_max = '1') and (cur_out_inst_count_delay <= kernel_depth-1) else '0';
    axis_tlast <= '1' when (c_state = SEND_STREAM) and  (col_max = '1') and (nxt_out_inst_count = kernel_depth) else '0';
    tx_done <= '1' when (c_state = SEND_STREAM) and (cur_col = (output_size*output_size)-1) and (cur_out_inst_count = kernel_depth-1) else '0';

    M_AXIS_DELAY:
    process(clk)
    begin
        if rising_edge(clk) then
            if arstn = '0' then
                axis_tlast_delay <= '0';
                axis_tvalid_delay <= '0';
            else 
                axis_tvalid_delay <= axis_tvalid;
                axis_tlast_delay <= axis_tlast;
            end if;
        end if;
    end process;

    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    -- ROW Decode Part
    -- Def.:    Row pointer use to point current ram position. This pointer 
    --          represent the depth of kernel (eg. kernel_depth = 3, row will 
    --          be (0,1,2))   
    -- Note:    Clock Enable signal for this REG is control from MUX which 
    --          change upon the state to select output mode between (Row first 
    --          or Col first)
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    ROW_DECODE:
    process(clk)
    begin
        if rising_edge(clk) then
            if main_rst = '1' then
                cur_row <= (others => '0');
            elsif row_ce = '1' then
                cur_row <= nxt_row;
            end if;
        end if;
    end process;

    --row_ce <= we when (c_state /= SEND_STREAM) else (col_max and cur_out_mux_sel);
    row_max <= '1' when cur_row = (kernel_depth/2)-1 else '0';
    nxt_row <= (cur_row + 1) when (row_max = '0') else (others => '0');

    ROW_COUNTER_CE:
    process(c_state, col_max, cur_out_mux_sel, we)
    begin
        if c_state = CLEAR_REG then
            row_ce <= '1';
        elsif c_state = SEND_STREAM then
            row_ce <= col_max and cur_out_mux_sel;
        else
            row_ce <= we;
        end if;
    end process;
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    -- COLUMN Decode Part
    -- Def.:    Column pointer use to point current ram position. This pointer 
    --          represent the total feature output (output_size*output_size)
    --          this allow ACCUM to hold and intermediate value of the input instant 
    --          incase of input_depth > 1.
    -- Note1:   Clock Enable signal for this REG is control from MUX which 
    --          change upon the state to select output mode between (Row first 
    --          or Col first)
    -- Note2:   Because of the resource requirement this approach might not be a 
    --          ideal case for small FPGA device.
    --          
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    COL_DECODE:
    process(clk)
    begin
        if rising_edge(clk) then
            if main_rst = '1' then
                cur_col <= (others => '0');
            elsif col_ce = '1' then
                cur_col <= nxt_col;
            end if;
        end if;
    end process;

    --col_ce <= (we and row_max) when c_state /= SEND_STREAM else tx_en; 
    col_max <= '1' when cur_col = (output_size*output_size)-1 else '0';
    nxt_col <= (others => '0') when (col_max = '1') else (cur_col + 1);

    COL_COUNTER_CE:
    process(c_state, row_max, tx_en, we)
    begin
        if c_state = CLEAR_REG then
            col_ce <= row_max;
        elsif c_state = SEND_STREAM then
            col_ce <= tx_en;
        else
            col_ce <= we and row_max;
        end if;
    end process;

    --COL_COUNTER_CE_DECODE:
    --process(tx_en, we, row_max, c_state, accu_ready)
    --begin
    --    --if c_state /= SEND_STREAM then
    --    if accu_ready = '0' then
    --        col_ce <= we and row_max;
    --    else
    --        col_ce <= tx_en;
    --    end if;
    --end process;

    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    -- Transmitted Cycle Count
    -- Def.:    
    --         
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    process(clk)
    begin
        if rising_edge(clk) then
            if main_rst = '1' then
                cur_out_mux_sel <= '0';
            elsif mux_ff_ce = '1' then 
                cur_out_mux_sel <= nxt_out_mux_sel;
            end if;
        end if;
    end process;

    process(clk)
        begin
            if rising_edge(clk) then
                    cur_out_mux_sel_delay <= cur_out_mux_sel;
            end if;
        end process;

    nxt_out_mux_sel <= not cur_out_mux_sel;
    mux_ff_ce <= '0' when c_state /= SEND_STREAM else col_max;
    
    --process(c_state, col_max, accu_ready)
    --begin
    --    --if c_state =/ SEND_STREAM then
    --    if accu_ready = '0' then
    --        mux_ff_ce <= '0';
    --    else 
    --        mux_ff_ce <= col_max;
    --    end if;
    --end process;

    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    -- Input Counter Part
    -- Def.:    Input Counter use to hold the intemediate value of processed input instant 
    --          for the case that input_depth > 1. 
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    INPUT_COUNTER:
    process(clk)
    begin
        if rising_edge(clk) then
            if (main_rst = '1') or (c_state = SEND_STREAM) then
                cur_input_count <= 0;
            elsif input_counter_ce = '1' then
                cur_input_count <= nxt_input_count;
            end if;
        end if;
    end process;

    ---------------------------------------------------------------------------------
    -- Side Note1:
    --  1. last_input use to let the ACCUM know when to implement Activation Function
    --  2. Decode Accu_ready use to triggure change state from IDLE to SEND_STREAM
    --     when all input is saved in memory.
    ---------------------------------------------------------------------------------
    last_input <= '1' when (cur_input_count = input_depth-1) else '0';
    accu_ready <= '1' when (cur_input_count >= input_depth) else '0'; 
    nxt_input_count <= cur_input_count + 1;
    input_counter_ce <= col_ce and col_max;

    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    -- Input/Output RAM Decode 
    -- Def.:    Set of Combinatorial Circuit use to Decode that input and output of BRAM  
    --        
    ---------------------------------------------------------------------------------------
    ---------------------------------------------------------------------------------------
    
    -----------------
    -- Addr Decode
    -----------------
    bram_addr <= std_logic_vector(cur_col) & std_logic_vector(cur_row);

    -----------------------
    -- Ram Output Splitting 
    -----------------------
    ram_out0 <= signed(ram_out_temp(DATA_WIDTH-1 downto 0));
    ram_out1 <= signed(ram_out_temp((2*DATA_WIDTH)-1 downto DATA_WIDTH));

    -----------------------
    -- Ram Input Decode
    -----------------------
    sum_temp0 <= signed(ram_out0) + signed(din0);
    sum_temp1 <= signed(ram_out1) + signed(din1);
    af_temp0 <= sum_temp0 when (sum_temp0 > 0) else (others=>'0');
    af_temp1 <= sum_temp1 when (sum_temp1 > 0) else (others=>'0');
    af_sel <= af_en and last_input;
    data_temp0 <= af_temp0 when af_sel = '1' else sum_temp0;
    data_temp1 <= af_temp1 when af_sel = '1' else sum_temp1;
    
    process(data_temp0,data_temp1, c_state)
    begin
        if c_state = CLEAR_REG then
            ram_in_temp <= (others => '0');
        else
            ram_in_temp <= std_logic_vector(data_temp1) & std_logic_vector(data_temp0) ;
        end if;
    end process;

    -----------------------
    -- Output Repeater
    -----------------------

    process(clk)
    begin
        if rising_edge(clk) then
            if main_rst = '1' then
                cur_out_inst_count <= 0;
            elsif c_state = SEND_STREAM then
                if col_max = '1' then
                    cur_out_inst_count <= nxt_out_inst_count;
                end if;
            end if;
        end if;
    end process;
    
    nxt_out_inst_count <= cur_out_inst_count + 1;














    


    


    

end behav;
	


