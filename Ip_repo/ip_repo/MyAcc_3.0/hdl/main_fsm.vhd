library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
	
entity main_fsm	is
	generic(
		------------------------------------
		-- Network Information Bitwidth 
		------------------------------------
		INPUT_SIZE_BIT_WIDTH : natural;
		INPUT_DEPTH_BIT_WIDTH : natural;
		STRIDE_BIT_WIDTH : natural;  
		KERNEL_DEPTH_BIT_WIDTH : natural;
		KERNEL_SIZE_BIT_WIDTH : natural;
	
		DATA_WIDTH : natural;
		ADDR_WIDTH : natural
	); 
	port (

		-- Network Config Signal
		input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
		input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
		kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
		kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
		stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
		hw_acc_en : in std_logic;

		-- Input signals
		clk : in std_logic;
		arstn : in std_logic;
		tvalid : in std_logic;
		tlast : in std_logic;
		w_addr_c : in std_logic_vector(ADDR_WIDTH-1 downto 0);
		setzero : in std_logic;

		-- Output to AGU
		db_en : out std_logic;

		-- Output to WGU
		w_addr_incr : out std_logic;

		-- Output to mux
		mux_sel : out std_logic;

		-- Output to DMA
		tready : out std_logic;

		-- Output to ALU
		alu_en : out std_logic
	
	);
end main_fsm;

architecture behav of main_fsm is
	
	signal output_size, output_size_temp : unsigned(DATA_WIDTH-1 downto 0);
	
	type state_type is (IDLE, W_PREP, X_PREP, L_X, READ_INDEX,  L_W, COMPUTE, CLEAR_REG);
	signal c_state, n_state : state_type;
	signal last_input, x_prep_done, x_prep_c_en ,w_addr_c_en : std_logic;
    signal image_inst_counter_ce, image_inst_counter_rst : std_logic;
    signal pixel_last, count_en, db_en_s, compute_c_en, compute_counter_rst : std_logic;
    signal row_counter_ce, x_prep_counter_ce, x_prep_counter_rst : std_logic;
	signal x_row_cur, x_row_nxt, x_col_cur, x_col_nxt, x_prep_c, x_prep_c_nxt, input_count, input_count_next : integer range 0 to 255;

	-- c_t_f (Compute to finished) : is the signal that will assert after tlast = 1 but the accelerator is not yet 
	-- 								 finished compute all data inside  shift register this signal is act as replaced  
	-- 							     tvalid signal allowing all data to be able compute even AXIS_TVALID is '0'.
	signal c_t_f : std_logic;

begin

	---------------------------------------------------------------------------------------------
	-- Set Output Variable
	-- Def.			: This process is use to re-calculated output_size when input_size,
	-- 				  kernel_size, or stride is changed.
	-- **Note		: This Setting Process only work when Hw_acc_en is low
	-- Process Type : Sequential Circuit
	---------------------------------------------------------------------------------------------
	--SET_OUTPUT_VAR:
	--process(clk)
	--begin
    --    if rising_edge(clk) then
	--		if set_output_var_rst = '1' then
	--		   output_size <= (others=>'0');	
    --        elsif Hw_acc_en = '1' then
    --           output_size <= output_size_temp; 
    --       end if;
	--	end if;
	--end process;

    -- TODO : Make sure that output_size can use without using FF and everything work fine?
    output_size <= resize(unsigned((input_size - kernel_size)/stride + 1),output_size'length);
    --output_size_temp <= resize(unsigned((input_size - kernel_size)/stride + 1),output_size'length);  
    --set_output_var_rst <= (not arstn) or (setzero);

	db_en <= db_en_s;

	x_prep_done <= '1' when x_prep_c = input_size*kernel_size-1 else '0';
	c_t_f <= '1' when x_row_cur = (output_size-1)*stride else '0';

	w_addr_incr <= w_addr_c_en;

	------------------------------------------------------------------------
	-- Synchronous State
   	-- Def. : Set current state to next state
	-- Process Type : Sequential Circuit
	-- **Note : 
	-- 		
	------------------------------------------------------------------------
	STATE_SYNC: 
		process(clk,arstn)
		begin
			if arstn = '0' then 
				c_state <= IDLE;
			elsif rising_edge(clk) then 
                if hw_acc_en = '1' then
                    c_state <= n_state;
                end if;
			end if;
		end process;

	------------------------------------------------------------------------
	-- Next State Decode
   	-- Def. : Use to decode next state in FSM
	-- FSM Type : Moor Machine
	-- Process Type : Combinatorial Circuit
	-- **Note : FSM only work after hw_acc_en is assert after all network 
	-- 			variables is set
	------------------------------------------------------------------------
    
	------------------------------------------------------------------------
    -- Next State Decode <Combinatorial>
	------------------------------------------------------------------------
	NEXT_STATE_DECODE:
		process (hw_acc_en,output_size, input_size, stride, c_t_f, c_state, w_addr_c, last_input, tvalid, tlast, x_col_cur, x_row_cur, pixel_last, x_prep_done, setzero, kernel_depth)
		begin
			n_state <= c_state;
			if setzero = '1' then
				n_state <= IDLE;
			else
				if hw_acc_en = '1' then
					case c_state is
						when IDLE =>
							if last_input = '1' then
								n_state <= IDLE;
							elsif tvalid = '1' then
								n_state <= W_PREP;	
							end if;
						when W_PREP =>
							if tlast = '1' then
								n_state <= X_PREP;
							end if;
						when X_PREP =>
							if x_prep_done = '1' then
								n_state <= COMPUTE;
							end if;
						when COMPUTE =>
							if kernel_depth = 1 then
								n_state <= L_X;
							else
								n_state <= L_W;
							end if;
						when L_W =>
							if unsigned(w_addr_c) = (kernel_depth/2)-1 then 
								n_state <= L_X;
							else
								n_state <= COMPUTE;
							end if;
						when L_X =>
							if tvalid = '1' or c_t_f = '1' then
								n_state <= READ_INDEX;
							end if;
						when READ_INDEX =>
						-----------------------------------------------------------
						-- c_t_f use to handle the last row for conv output 
						-- In this condition all data is saved inside memory so 
						-- no need to tvalid in this case.
						-----------------------------------------------------------
							if c_t_f = '1' then
								if pixel_last = '1' then 
									n_state <= CLEAR_REG;
								elsif (x_row_cur mod (to_integer(stride)) = 0) and (x_col_cur mod (to_integer(stride))= 0) and (x_col_cur <= (output_size-1)*stride) then
									n_state <= COMPUTE;
								else 
									n_state <= L_X;
								end if;
							else
								-- TODO : Remove Pixel_last logic HERE!!!
								if ((x_row_cur mod (to_integer(stride))= 0) and (x_col_cur mod (to_integer(stride))= 0) and (x_col_cur <= (output_size-1)*stride)) then 
									n_state <= COMPUTE;
								else 
									n_state <= L_X;
								end if;
							end if;
						when CLEAR_REG =>
							if x_row_cur = input_size-1 and x_col_cur = input_size-1 then
								if last_input = '1' then 
									n_state <= IDLE;
								else
									n_state <= X_PREP;
								end if;
							end if;
					end case;
				end if;
			end if;
		end process;

	------------------------------------------------------------------------
	-- Pixel_last assert when compute pointer is point at the last element 
	-- of the input row. 		
	------------------------------------------------------------------------
	pixel_last <= '1' when x_col_cur = input_size-1 else '0';

	------------------------------------------------------------------------
	-- Output Decode
   	-- Def. : Use to decode output based on curent state
	-- **Note : 
	-- 		
	------------------------------------------------------------------------
	OUTPUT_DECODE:
		process(c_state, x_prep_done, w_addr_c, last_input, tvalid, tlast, c_t_f, x_col_cur, x_row_cur)
		begin
			-- Initial value in IDLE state to prevent latch
			-- External output 
			db_en_s <= '0';
			w_addr_c_en <= '0';
			mux_sel <= '0';
			tready <= '1';
			alu_en <= '0';

			-- Internal output
			x_prep_c_en <= '0';

			case c_state is
				when IDLE =>
				when W_PREP =>
				when X_PREP =>
					if tvalid = '1' then
						db_en_s <= '1';
					end if;
					if x_prep_done = '1' then

					end if;
					x_prep_c_en <= '1';
					mux_sel <= '1';
					w_addr_c_en <= '0';
					tready <= '1';
					alu_en <= '0';
				when COMPUTE =>
					--compute_c_en <= '1';
					tready <= '0';
					mux_sel <= '1';
					alu_en <= '1';
				when L_W =>
					tready <= '0';
					w_addr_c_en <= '1';
 					mux_sel <= '1';
				when L_X =>
					mux_sel <= '1';
					tready <= '1';
					db_en_s <= '1';

					if c_t_f = '1' then
						tready <= '0';
					elsif tvalid = '1' then
						tready <= '1';
					else 
						db_en_s <= '0';
					end if;
				when READ_INDEX=>
					mux_sel <= '1';
					tready <= '0';
				when CLEAR_REG =>
					db_en_s <= '1';
					--compute_c_en <= '1';
					tready <= '0';
					mux_sel <= '1';
			end case;
		end process;

	------------------------------------------------------------------------
	-- IMAGE_INST_COUNTER
	-- Def. : Count instant of processed input in ACC
	-- **Note : - This input_count doesn't represet input pixel but the whole 
	--			  input ex. when finished process input 28x28 then input_count++).
	-- 			- The benefit of this signal is to track how many image have 
	--			  we processed inorder to detect the end of the convolution process.
	-- 		
	------------------------------------------------------------------------
	IMAGE_INST_COUNTER:
		process(clk)
		begin
            if rising_edge(clk) then
                if image_inst_counter_rst = '1' then
                    input_count <= 0;
                elsif image_inst_counter_ce = '1' then
                        input_count <= input_count_next;
                end if;
            end if;
		end process;

    ----------------------
    -- Combinatorial logic
    ----------------------
    input_count_next <= input_count + 1;
	last_input <= '1' when input_count >= input_depth else '0';
    image_inst_counter_ce <= '1' when (c_state = CLEAR_REG) and (c_t_f = '1') else '0';
    image_inst_counter_rst <= (not arstn) or (setzero);

	------------------------------------------------------------------------
	-- Main Counter
   	-- Def. : Use to count row, column of processed input in 2D Dimension
	-- **Note : Row will get reset after reach the end of the image 	
	------------------------------------------------------------------------
	--COMPUTE_COUNTER:
	--	process(clk,arstn)
	--	begin
    --        if rising_edge(clk) then
	--			if compute_counter_rst = '1' then
	--				x_row_cur <= 0;
	--				x_col_cur <= 0;
	--			else
    --                if db_en_s = '1' then 
    --                    if x_col_cur = input_size-1 then
    --                        x_col_cur <= 0;
    --                        if x_row_cur = input_size-1 then
    --                            x_row_cur <= 0;
    --                        else
    --                            x_row <= x_row_nxt;
    --                        end if;
    --                    else
    --                        x_col_cur <= x_col_nxt;
    --                    end if;
    --                end if;
	--			end if;
	--		end if;
    --    end process;

	COLUMN_COUNTER:
		process(clk)
		begin
            if rising_edge(clk) then
				if compute_counter_rst = '1' then
					x_col_cur <= 0;
                elsif db_en_s = '1' then
                    x_col_cur <= x_col_nxt;
                end if;
            end if;
        end process;

    ROW_COUNTER:
		process(clk)
		begin
            if rising_edge(clk) then
				if compute_counter_rst = '1' then
					x_row_cur <= 0;
                elsif row_counter_ce = '1' then
                    x_row_cur <= x_row_nxt;
                end if;
            end if;
        end process;

    ----------------------
    -- Combinatorial logic
    ----------------------
    row_counter_ce <= '1' when (db_en_s = '1') and (x_col_cur = input_size -1) else '0'; 
    compute_counter_rst <= (setzero) or (x_prep_done) or (not arstn);

    ROW_NEXT_DECODE:
    process(x_row_cur, input_size)
    begin
        if x_row_cur = input_size-1 then
            x_row_nxt <= 0;
        else
            x_row_nxt <= x_row_cur + 1;
        end if;
    end process;

    COL_NEXT_DECODE:
    process(x_col_cur, input_size)
    begin
        if x_col_cur = input_size-1 then
            x_col_nxt <= 0;
        else
            x_col_nxt <= x_col_cur + 1;
        end if;
    end process;

	

	---------------------------------------------------------------------------------
	-- Counter for XPREP State
   	-- Def. : Use to count the amount of input instand saved in AGU in state XPREP.
	-- 		  This count use for switch from state XPREP to COMPUTE
	----------------------------------------------------------------------------------
	X_PREP_COUNTER:	
		process(clk)
		begin
            if rising_edge(clk) then 
				if x_prep_counter_rst = '1' then
					x_prep_c <= 0;
                elsif x_prep_counter_ce = '1' then
                    x_prep_c <= x_prep_c_nxt;
                end if;
            end if;
        end process;

    ----------------------
    -- Combinatorial logic
    ----------------------
    x_prep_counter_ce <= x_prep_c_en and tvalid;
    x_prep_counter_rst <= (not arstn) or (setzero);

    X_PREP_NEXT_DECODE:
    process(x_prep_c, input_size, kernel_size)
    begin
        if x_prep_c = (input_size*kernel_size)-1 then
            x_prep_c_nxt <= 0;
        else
            x_prep_c_nxt <= x_prep_c + 1;
        end if;
    end process;
    




end behav;
