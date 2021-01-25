    --
    -- Accumulator Unit --
    -- 

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
        MAX_ADDR_RAM_2D : natural := 15;
        ROW_BIT_WIDTH : natural := 5;
        COL_BIT_WIDTH : natural := 10

	); 
	port(

		-- Network Config Signal
		input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
		input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
		kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
		kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
		stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
		hw_acc_en : in std_logic;
		setzero : in std_logic;
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

	-- When calculate MAX_OUTPUT_SIZE set stride equal to 1 to get the maximum value. Also,
	-- in here the accelerator don't care about padding (Handle by software).
	constant MAX_OUTPUT_SIZE : natural := (MAX_INPUT_SIZE - MAX_KERNEL_SIZE)/1 + 1;
    
    constant RAM_MAX_ADDR : integer range 0 to 65535 := 32768;

	signal cur_input_count, nxt_input_count : integer range 0 to 32;
    signal cur_row, nxt_row : unsigned(ROW_BIT_WIDTH-1 downto 0);
    signal cur_col, nxt_col : unsigned(COL_BIT_WIDTH-1 downto 0);
    signal bram_addr : std_logic_vector((ROW_BIT_WIDTH+COL_BIT_WIDTH)-1 downto 0);

    subtype DATA_TYPE is signed(DATA_WIDTH-1 downto 0);
    type RAM_2D is array (RAM_MAX_ADDR-1 downto 0) of DATA_TYPE;

    type STATE is (IDLE, READ1, WRITE, READ2, SEND_STREAM);
    signal c_state,n_state : STATE;

    signal ram : RAM_2D := (others => (others => '0'));
	signal ram_out, input_temp, data_temp, sum_temp, af_temp : DATA_TYPE;
	signal mux_sel, we, main_rst, bram_we,col_ce,row_ce ,col_max ,row_max ,col_rst,input_counter_ce, last_input, af_sel, sum_more_zero  : std_logic;
    signal tx_en, tx_done, axis_tvalid, accu_ready, axis_tlast : std_logic;
    signal max_addr : unsigned(MAX_ADDR_RAM_2D-1 downto 0);
    signal output_size : integer range 0 to 65535;
   

begin
    
	we <= valid0 and valid1;
    tx_en <= axis_tvalid and M_AXIS_TREADY;
    output_size <= to_integer((input_size - kernel_size)/stride) + 1;
    main_rst <= (not arstn) or setzero;

    -- I/O Connections Assignments
    M_AXIS_TSTRB <= (others => '1');	
    M_AXIS_TDATA <= std_logic_vector(ram_out);
    M_AXIS_TLAST <= axis_tlast;
    M_AXIS_TVALID <= axis_tvalid;

    ---------------------------------------------------------------------
    -- STATE Implementation
    ---------------------------------------------------------------------
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
    process(we, c_state, accu_ready, tx_done)
    begin
        --** Initialize Output and state
        n_state <= c_state;
        bram_we <= '0';
        mux_sel <= '0';
        case c_state is
            when IDLE => 
                if we = '1' then
                    n_state <= READ1;
                    bram_we <= '0';
                    mux_sel <= '0';
                else
                    if accu_ready = '1' then
                        n_state <= SEND_STREAM;
                    end if;
                end if;
            when READ1 =>
                n_state <= WRITE;
                bram_we <= '1';
                mux_sel <= '0';
            when WRITE =>
                n_state <= READ2;
                bram_we <= '0';
                mux_sel <= '1';
            when READ2 =>
                n_state <= IDLE;
                bram_we <= '1';
                mux_sel <= '1';
            when SEND_STREAM =>
                if tx_done = '1' then
                    n_state <= IDLE;
                end if;
        end case;
    end process;

    max_addr <= to_unsigned(((output_size*output_size)-1), COL_BIT_WIDTH) & (kernel_depth-1);
	axis_tvalid <= '1' when (c_state = SEND_STREAM) and (unsigned(bram_addr) <= max_addr) else '0';
    axis_tlast <= '1' when (c_state = SEND_STREAM) and  (unsigned(bram_addr) = max_addr) else '0';
    tx_done <= '1' when (c_state = SEND_STREAM) and (cur_col = (output_size*output_size)-1) and (cur_row = kernel_depth-1);


    -----------------------------------------------------------------------
    --  ROW Decode
    -----------------------------------------------------------------------
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

    ----------------------
    -- Combinatorial logic
    --  1. Decode Next row
    ----------------------
    NEXT_ROW_DECODE:
    process(cur_row, row_max)
    begin
        if row_max = '1' then
            nxt_row <= (others=>'0');
        else
            nxt_row <= cur_row + 1;
        end if;
    end process;

    row_max <= '1' when cur_row = kernel_depth-1 else '0';

    ROW_COUNTER_CE_DECODE:
    process(c_state, col_max,bram_we)
    begin
        if c_state /= SEND_STREAM then
            row_ce <= bram_we;
        else
            row_ce <= col_max;
        end if;
    end process;

    -----------------------------------------------------------------------
    --  COLUMN Decode
    -----------------------------------------------------------------------
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

    -------------------------------------
    -- Combinatorial logic
    --  1. Decode Clock enable signal 
    --     for COL_DECODE Flip-FLOP
    --  2. Decode Next Col
    -------------------------------------
    --col_decode_ce <= '1' when (bram_we = '1') and (cur_row = kernel_depth-1) else '0'; 
    col_max <= '1' when cur_col = (output_size*output_size)-1 else '0';

    NEXT_COL_DECODE:
    process(cur_col, col_max)
    begin
        if col_max = '1' then
            nxt_col <= (others=> '0');
        else
            nxt_col <= cur_col + 1;
        end if;
    end process;

    COL_COUNTER_CE_DECODE:
    process(tx_en, bram_we, row_max, c_state)
    begin
        if c_state /= SEND_STREAM then
            col_ce <= bram_we and row_max;
        else
            col_ce <= tx_en;
        end if;
    end process;


    -----------------------------------------------------------------------
    --  INPUT instant Counter Decode
    -----------------------------------------------------------------------
    INPUT_COUNTER:
    process(clk)
    begin
        if rising_edge(clk) then
            if main_rst = '1' then
                cur_input_count <= 0;
            elsif input_counter_ce = '1' then
                cur_input_count <= nxt_input_count;
            end if;
        end if;
    end process;

    --------------------------------------------------------------------------
    -- Combinatorial logic
    --  1. Decode last_input to let the ACCUM know when to implement 
    --     Activation Function
    --  2. Decode Accu_ready to change the state from IDLE to SEND_STREAM
    --  3. Decode nxt_input_count 
    --  4. Decode Input_counter_ce to assert when last row and last col pointer is reach
    --------------------------------------------------------------------------
    last_input <= '1' when (cur_input_count = input_depth-1) else '0';
    accu_ready <= '1' when (cur_input_count = input_depth) else '0'; 
    nxt_input_count <= cur_input_count + 1;
    input_counter_ce <= col_ce and col_max;
    --input_counter_ce <= '1'when (col_decode_ce = '1') and (col_max = '1') else '0'; 

    -----------------------------------------------------------------------
    --  BRAM Implementation
    -----------------------------------------------------------------------
    BRAM_SP:  
    process(clk)
    begin
        if rising_edge(clk) then
          if hw_acc_en = '1' then 
                if bram_we = '1' then
                    RAM(to_integer(unsigned(bram_addr))) <= data_temp;   
                end if;
                ram_out <= RAM(to_integer(unsigned(bram_addr)));   
            end if;
        end if;
    end process;

    -------------------------------------------------------
    -- Combinatorial logic
    --  1. Decode BRAM Address to write and read
    --  2. Decode sum_temp 
    --  3. Decode af_sel (Activation Function Selection)
    --  4. Decode sum_more_zero to detect sum_temp > 0
    --  5. MUX to gen data_temp as an input to BRAM
    --  6. MUX to gen. af_temp 
    --  7. MUX to select Input from interface di1 or di0
    -------------------------------------------------------
    bram_addr <= std_logic_vector(cur_col) & std_logic_vector(cur_row);
    sum_temp <= ram_out + input_temp;
    af_sel <= af_en and last_input;
    sum_more_zero <= '1' when sum_temp > 0 else '0';

    AF_MUX:
    process(sum_temp, af_sel, af_temp)
    begin
        if af_sel = '1' then
            data_temp <= af_temp;
        else
            data_temp <= sum_temp;
        end if;
    end process;

    AF_TEMP_MUX:
    process(sum_temp, sum_more_zero)
    begin
        if sum_more_zero = '1' then
            af_temp <= sum_temp;
        else
            af_temp <= (others=> '0');
        end if;
    end process;

    INPUT_MUX:
    process(din0, din1, mux_sel)
    begin
        if mux_sel = '1' then
            input_temp <= signed(din1);
        else 
            input_temp <= signed(din0);
        end if;
    end process;

end behav;
	


