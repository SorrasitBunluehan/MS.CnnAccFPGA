library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
	
entity main_fsm	is
	generic(
		input_size : natural;
		kernel_size : natural;             
		kernel_depth : natural;
		stride : natural;
		data_width : natural;
		compute_byte : natural; 			-- number of byte send to output PU maximum support by 5x5 
		addr_width : natural;
		rowcol_width : natural
	); 
	port (
		clk : in std_logic;
		arstn : in std_logic;
		tvalid : in std_logic;
		tlast : in std_logic;

		-- Input from AGU
		agu_ready : in std_logic;
		compute_done : in std_logic;
		w_addr_c : in std_logic_vector(addr_width-1 downto 0);
		row_c, col_c : in std_logic_vector(rowcol_width-1 downto 0);

		-- OUTPUT
		input_mux : out std_logic;
		main_en : out std_logic;
		w_addr_incr : out std_logic;
		tready : out std_logic;
		compute_en : out std_logic;
		done : out std_logic;

		--TODO : For debugged purpose (Need to delete)
		fsm_state_test : out std_logic_vector(2 downto 0)

	);
end main_fsm;

architecture behav of main_fsm is
	
	constant output_size : natural := (input_size - kernel_size)/stride + 1;

	type state_type is (IDLE, W_PREP, X_PREP, L_X, L_W, COMPUTE);
	signal  c_state, n_state : state_type;
	signal  w_addr_c_en, pixel_last : std_logic;


begin

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
	process (c_state, agu_ready, w_addr_c, compute_done, tvalid, tlast, col_c, row_c, pixel_last)
	begin
		n_state <= c_state;
		case c_state is
			when IDLE =>
				if compute_done = '1' then
					n_state <= IDLE;
				elsif tvalid = '1' then
					n_state <= W_PREP;	
				end if;
			when W_PREP =>
				if tlast = '1' then
					n_state <= X_PREP;
				end if;
			when X_PREP =>
				if agu_ready = '1' then
					n_state <= COMPUTE;
				end if;
			when COMPUTE =>
				n_state <= L_W;
			when L_W =>
				if unsigned(w_addr_c) = (kernel_depth/2) - 1 then
					n_state <= L_X;
					if compute_done = '1' then
						n_state <= IDLE;
					end if;
				else
					n_state <= COMPUTE;
				end if;
			when L_X =>
				if tvalid = '1' then 
					if pixel_last = '1' then
						n_state <= COMPUTE;
					elsif (to_integer(unsigned(row_c)) mod stride = 0) then
						if (to_integer(unsigned(col_c)) mod stride = 0) then
							if to_integer(unsigned(col_c)) < (output_size-1)*stride then 
								n_state <= COMPUTE;
							end if;
						end if;
					end if;
					--n_state <= COMPUTE;
				end if;
			end case;
	end process;

	pixel_last <= '1' when unsigned(col_c) = input_size-1 else '0';


	OUTPUT_DECODE:
   	process(c_state, agu_ready, w_addr_c, compute_done, tvalid, tlast)
	begin

	-- Initial value in IDLE state to prevent latch
		input_mux <= '0';
		main_en <= '0';
		w_addr_c_en <= '0';
		tready <= '1';
		compute_en <= '0';
		done <= '0';

		case c_state is
			when IDLE =>
				if compute_done = '1' then
					done <= '1';
				end if;
			when W_PREP =>
			when X_PREP =>
				if agu_ready = '1' then
					main_en <= '0';
					tready <= '0';
					input_mux <= '1';
				else
					input_mux <= '1';
					main_en <= '1';
					w_addr_c_en <= '0';
					tready <= '1';
					compute_en <= '0';
				end if;
			when COMPUTE =>
				tready <= '0';
				input_mux <= '1';
				compute_en <= '1';
			when L_W =>
				tready <= '0';
				w_addr_c_en <= '1';
				input_mux <= '1';
			when L_X =>
				if tvalid = '1' then
					main_en <= '1';
				end if;
				tready <= '1';
				input_mux <= '1';
		end case;
	end process;






end behav;
