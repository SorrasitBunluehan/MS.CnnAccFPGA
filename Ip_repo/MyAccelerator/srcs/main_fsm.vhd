library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
	
entity main_fsm	is
	generic(
		input_size : natural;
		input_depth : natural;
		kernel_size : natural;             
		kernel_depth : natural;
		stride : natural;
		data_width : natural;
		compute_byte : natural; 			-- number of byte send to output PU maximum support by 5x5 
		addr_width : natural;
		rowcol_width : natural
	); 
	port (

		-- Input signals
		clk : in std_logic;
		arstn : in std_logic;
		tvalid : in std_logic;
		tlast : in std_logic;
		w_addr_c : in std_logic_vector(addr_width-1 downto 0);

		-- Output to AGU
		agu_en : out std_logic;

		-- Output to WGU
		w_addr_incr : out std_logic;

		-- Output to mux
		mux_sel : out std_logic;

		-- Output to DMA
		tready : out std_logic;

		-- Output to ALU
		alu_en : out std_logic;
	
		--TODO : For debugged purpose (Need to delete)
		fsm_state_test : out std_logic_vector(2 downto 0);
		done : out std_logic

	);
end main_fsm;

architecture behav of main_fsm is
	
	constant output_size : natural := (input_size - kernel_size)/stride + 1;

	type state_type is (IDLE, W_PREP, X_PREP, L_X, L_W, COMPUTE, CLEAR_REG);
	signal c_state, n_state : state_type;
	signal last_input, x_prep_done, x_prep_c_en ,w_addr_c_en, pixel_last, count_en, agu_en_s, compute_c_en : std_logic;
	signal x_row, x_col, x_prep_c, input_count : integer range 0 to 255;

	-- c_t_f (Compute to finished) : is the signal that will assert after tlast = 1 but the accelerator is not yet 
	-- 								 finished compute all data inside  shift register this signal is act as replaced  
	-- 							     tvalid signal allowing all data to be able compute even AXIS_TVALID is '0'.
	signal c_t_f : std_logic;

begin

	agu_en <= agu_en_s;
	--x_prep_done <= '1' when (c_state = X_PREP) and (x_row = kernel_size-1) and (x_col = input_size-1) else '0';
	x_prep_done <= '1' when  x_prep_c = input_size*kernel_size-1 else '0';
	c_t_f <= '1' when x_row = (output_size-1)*stride else '0';

	-- TODO : For debugging purpose delete it!!
	process(c_state)
	begin
		case c_state is
			when IDLE => fsm_state_test <= "000";
			when W_PREP => fsm_state_test <= "001";
			when X_PREP => fsm_state_test <= "010";
			when L_X => fsm_state_test <= "011";
			when L_W => fsm_state_test <= "100";
			when COMPUTE => fsm_state_test <= "101";
			when others => fsm_state_test <= "111";
		end case;
	end process;

	w_addr_incr <= w_addr_c_en;

	STATE_SYNC: 
		process(clk,arstn)
		begin
			if arstn = '0' then 
				c_state <= IDLE;
			elsif rising_edge(clk) then 
				c_state <= n_state;
			end if;
		end process;

	NEXT_STATE_DECODE:
		process (c_t_f, c_state, w_addr_c, last_input, tvalid, tlast, x_col, x_row, pixel_last, x_prep_done)
		begin
			n_state <= c_state;
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
					n_state <= L_W;
				when L_W =>
					if unsigned(w_addr_c) = (kernel_depth/2) - 1 then
						n_state <= L_X;
					else
						n_state <= COMPUTE;
					end if;
				when L_X =>
					-- c_t_f use to handle the last row for conv output 
					if c_t_f = '1' then
						if pixel_last = '1' then 
							n_state <= CLEAR_REG;
						elsif (x_row mod stride) = 0 then
							if (x_col mod stride) = 0 then
								if x_col < (output_size-1)*stride then 
									n_state <= COMPUTE;
								end if;
							end if;
						end if;
					elsif tvalid = '1' then
						if pixel_last = '1' then 
							n_state <= COMPUTE;
						elsif (x_row mod stride) = 0 then
							if (x_col mod stride) = 0 then
								if x_col < (output_size-1)*stride then 
									n_state <= COMPUTE;
								end if;
							end if;
						end if;
					end if;
				when CLEAR_REG =>
					if x_row = input_size-1 and x_col = input_size-1 then
						if last_input = '1' then 
							n_state <= IDLE;
						else
							n_state <= X_PREP;
						end if;
					end if;
				end case;
		end process;

	pixel_last <= '1' when x_col = input_size-1 else '0';

	OUTPUT_DECODE:
		process(c_state, x_prep_done, w_addr_c, last_input, tvalid, tlast, c_t_f)
		begin

			-- Initial value in IDLE state to prevent latch
			-- External output 
			agu_en_s <= '0';
			w_addr_c_en <= '0';
			mux_sel <= '0';
			tready <= '1';
			alu_en <= '0';

			-- Debugged Purpose
			done <= '0';

			-- Internal output
			x_prep_c_en <= '0';
			compute_c_en <= '0';

			case c_state is
				when IDLE =>
					if last_input = '1' then
						done <= '1';
					end if;
				when W_PREP =>
				when X_PREP =>

					if tvalid = '1' then
						agu_en_s <= '1';
					end if;

					x_prep_c_en <= '1';
					mux_sel <= '1';
					
					w_addr_c_en <= '0';
					tready <= '1';
					alu_en <= '0';
				when COMPUTE =>
					compute_c_en <= '1';
					tready <= '0';
					mux_sel <= '1';
					alu_en <= '1';
				when L_W =>
					compute_c_en <= '1';
					tready <= '0';
					w_addr_c_en <= '1';
					mux_sel <= '1';
				when L_X =>
					compute_c_en <= '1';
					-- Check availability of the input
					if c_t_f = '1' then
						tready <= '0';	
						agu_en_s <= '1';
					elsif tvalid = '1' then	
						tready <= '1';
						agu_en_s <= '1';
					end if;
					mux_sel <= '1';
				when CLEAR_REG =>
					agu_en_s <= '1';
					compute_c_en <= '1';
					tready <= '0';
					mux_sel <= '1';
			end case;
		end process;


	IMAGE_INST_COUNTER:
		process(clk, arstn)
		begin
			if arstn = '0' then
				input_count <= 0;
			elsif rising_edge(clk) then
				if c_t_f = '1' and pixel_last = '1' then
					input_count <= input_count + 1;
				end if;
			end if;
		end process;

	last_input <= '1' when input_count = input_depth else '0';

	-- Counter use to count row,column of processed input
	COMPUTE_COUNTER:
		process(clk,arstn)
		begin
			if arstn = '0' then
				x_row <= 0;
				x_col <= 0;
			elsif rising_edge(clk) then
				if compute_c_en = '1' then
					if agu_en_s = '1' then 
						if x_col = input_size-1 then
							x_col <= 0;
							if x_row = input_size-1 then
									x_row <= 0;
							else
								x_row <= x_row + 1;
							end if;
						else
							x_col <= x_col + 1;
						end if;
					end if;
				end if;
			end if;
        end process;

	X_PREP_COUNTER:	
		process(clk,arstn)
		begin
			if arstn = '0' then 
				x_prep_c <= 0;
			elsif rising_edge(clk) then 
				if x_prep_c_en = '1' then
					if x_prep_c = input_size*kernel_size-1 then
						x_prep_c <= 0;	
					else
						if tvalid = '1' then
							x_prep_c <= x_prep_c + 1;
						end if;
					end if;
				end if;
			end if;
		end process;


end behav;
