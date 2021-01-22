--
-- Accumulator Unit --
-- 
-- TODO : 
-- Check the accuracy of the data in ram if bit_width is n instead of n+1 after add input and old value 

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
		MAX_COMPUTE_BYTE : natural; 			-- number of byte send to output ALU maximum support by 5x5 
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
        arstn : in std_logic;

		clk, arstn : in std_logic;
		din0, din1 : in std_logic_vector(DATA_WIDTH - 1 downto 0);
		valid0, valid1 : in std_logic;
		accu_ready : out std_logic
	);
end ACCU;

architecture behav of ACCU is

	-- When calculate MAX_OUTPUT_SIZE set stride equal to 1 to get the maximum value. Also,
	-- in here the accelerator don't care about padding (Handle by software).
	constant MAX_OUTPUT_SIZE : natural := (MAX_INPUT_SIZE - MAX_KERNEL_SIZE)/1 + 1;
    
    function pow_2_fn(n : natural) return integer is
        variable temp : unsigned(14 downto 0) := x"1";
    begin
        temp := shift_left(temp, n); 
        return to_integer(temp);
    end pow_2_fn;
    
    constant RAM_MAX_ADDR : integer := pow_2_fn(MAX_ADDR_RAM_2D);

	signal cur_input_count, nxt_input_count : integer range 0 to 32;
    signal cur_row, nxt_row : unsigned(ROW_BIT_WIDTH-1 downto 0);
    signal cur_col, nxt_col : unsigned(COL_BIT_WIDTH-1 downto 0);
    signal bram_addr : unsigned((ROW_BIT_WIDTH+COL_BIT_WIDTH)-1 downto 0);

	--type ram_type is array (MAX_KERNEL_DEPTH-1 downto 0, MAX_OUTPUT_SIZE*MAX_OUTPUT_SIZE-1 downto 0) of signed(din0'range);

    type DATA_TYPE is signed(DATA_WIDTH-1 downto 0);
    type RAM_2D is array (RAM_MAX_ADDR-1 downto 0) of DATA_TYPE;

    type STATE is (IDLE, ACCUM);
    signal c_state,n_state : STATE;

    signal ram : RAM_2D;
	signal ram_out : DATA_TYPE;
	signal mux_sel, we, main_rst, bram_we : std_logic;
    signal output_size : integer range 0 to 65535;
   

begin
	we <= valid0 and valid1;

    output_size <= to_integer((input_size - kernel_size)/stride) + 1;

    main_rst <= (not arstn) or setzero;

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
    process(we, c_state)
    begin
        --** Initialize Output and state
        n_state <= c_state;
        bram_we <= '0';
        mux_sel <= '0';
        case c_state is
            when IDLE => 
                if we = '1' then
                    n_state <= ACCUM;
                    bram_we <= '1';
                    mux_sel <= '0';
                end if;
            when ACCUM =>
                n_state <= IDLE;
                bram_we <= '1';
                mux_sel <= '1';
        end case;
    end process;


    -----------------------------------------------------------------------
    --  ROW Decode
    -----------------------------------------------------------------------
    ROW_DECODE:
    process(clk)
    begin
        if rising_edge(clk) then
            if main_rst = '1' then
                cur_row <= (others => '0');
            elsif bram_we = '1' then
                cur_row <= nxt_row;
            end if;
        end if
    end process;

    ----------------------
    -- Combinatorial logic
    ----------------------
    process(cur_row)
    begin
        if cur_row = kernel_depth-1 then
            nxt_row <= 0;
        else
            nxt_row <= cur_row + 1;
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
                cur_col <= (others => '0');;
            elsif col_decode_ce = '1' then
                cur_col <= nxt_col;
            end if;
        end if
    end process;

    ----------------------
    -- Combinatorial logic
    ----------------------
    col_decode_ce <= '1' when (bram_we = '1') and (cur_row = kernel_depth-1) else '0'; 

    process(cur_col)
    begin
        if cur_col = (output_size*output_size)-1 then
            nxt_col <= 0;
        else
            nxt_col <= cur_col + 1;
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
    

    nxt_input_count <= cur_input_count + 1;

            


    -----------------------------------------------------------------------
    --  DualPort-BRAM Implementation
    -----------------------------------------------------------------------
    BRAM_PORTA: 
    process(clk)
    begin
        if rising_edge(clk) then
            if hw_acc_en = '1' then 
                if bram_we = '1' then
                    ram(to_integer(bram_addra)) <= data_temp;
                end if; 
            end if;
        end if;
    end process;

    BRAM_PORTB: 
    process(clk)
    begin
        if rising_edge(clk) then
            if hw_acc_en = '1' then 
                ram_out <= ram(to_integer(bram_addrb));
            end if;
        end if;
    end process;

    ----------------------
    -- Combinatorial logic
    ----------------------
    bram_addra <= cur_col & cur_row;
    bram_addrb <= nxt_col & nxt_row;

    data_temp <= ram_out + input_temp;

    -- MUX Process
    process(din0, din1, mux_sel)
    begin
        if mux_sel = '1' then
            input_temp <= din1;
        else 
            input_temp <= din0;
        end if;
    end process;




	ACCUMULATE: 
	process(clk,arstn)
	begin
		if arstn = '0' then
			row <= 0;
			col <= 0;
			input_count <= 0;
			accu_ready <= '0';
            ram <= (others=>(others=>(others => '0')));
		elsif rising_edge(clk) then
            if setzero = '1' then
                row <= 0;
                col <= 0;
                input_count <= 0;
                accu_ready <= '0';
            elsif we = '1' then
                ----------------------------------------------
                -- Write new value to RAM (Read before Write)
                ----------------------------------------------
                ram(row,col) <= signed(din0) + ram(row,col);
                ram(row+1,col) <= signed(din1) + ram(row+1,col);

                --------------------
                -- Index Increment
                --------------------
				row <= row + 2;
				if row = kernel_depth-2 then
					row <= 0;
					col <= col + 1;
					if col = (output_size*output_size-1) then
						col <= 0;
						if input_count = input_depth-1 then
							accu_ready <= '1';
						else

							input_count <= input_count + 1;
						end if;
					end if;
				end if;
			end if;
		end if;
	end process;

end behav;
	


