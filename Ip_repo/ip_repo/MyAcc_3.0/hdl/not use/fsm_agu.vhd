library ieee;
use ieee.NUMERIC_STD.all;
use ieee.std_logic_1164.all;

entity fsm_agu is
	generic(
		image_width : integer ;
		image_height : integer;
		kernel_size : integer ;             
		stride : integer;
		max_stored_row : natural := 8;
		S_AXIS_TDATA_WIDTH : natural := 32;
	);
	port(
		-- Input
		clk : in std_logic;
		arstn : in std_logic;
		r_row : in integer range 0 to max_stored_row;
		w_row : in integer range 0 to max_stored_row;
		row_temp : in integer range 0 to image_height;
		r_col : in integer range 0 to image_width;
		w_col : in integer range 0 to image_width;
		w_valid : in std_logic;			-- Valid signal from Fifo
		en : in std_logic;
		-- Output
		w_en : out std_logic;			-- Write en 
		r_en : out std_logic;			-- Read en
		w_ready : out std_logic			-- This signal will mapped to ready signal in Fifo
	);
end fsm_agu;
		
architecture behav of fsm_agu is
	type state_type is (IDLE,W,RW,R);
	signal c_state,n_state : state_type;
	-- Control Signal
	--	w-ava : use to tell the FSM that now the memory is avalable for writing (SEQUENTIAL SIGNAL). Use to trigger the change of state. 
	--  w-en  : Enable signal for writing into the memory (Assert when w_ready and w_valid are '1')
	--  w_ready_s : signal mapped to output interface connected to FIFO to indicate that AGU is ready
	--  		    to recevied new data. (COMBINATORIAL SIGNAL). Use to set ready signal for FIFO. 
	signal w_ready_s, w_en_s, w_ava : std_logic;

begin

		
	--Signal Mapping
	w_en_s <= '1' when (w_ready_s = '1' and w_valid = '1') else '0';
	w_ready <= w_ready_s;
	w_en <= w_en_s;
	w_full <= '1' when (w_row = kernel_size+stride-1) and (w_col = image_width-4) else '0';
	done <= '1' when row_temp = output_size-1 and r_col >= output_size-1;
	
	W_AVAILABLE:
	process(r_row,w_row,r_col,w_col)
	begin
		if r_row = w_row then 
			if r_col >= w_col+4 then 
				w_ava <= '1';
			else
				w_ava <= '0';
			end if;
		else
			w_ava <= '1';
		end if;	
	end process;

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
	process(c_state,w_valid,w_full,done,w_ava)
	begin
		if en = '1' then 
			case c_state is
				when IDLE => 
					if w_valid = '1' then 
						n_state <= W;
					end if;
				when W => 
					if w_full = '1' then 
						n_state <= R;
					end if;
				when R =>
					if done = '1' then 
						n_state <= IDLE;
					elsif w_ava = '1' and w_valid = '1' then 
						n_state <= RW;
					end if;
				when RW =>
					if w_ava = '0' then 
						n_state <= R;
					end if;
			end case;	
		end if;
	end process;

	
	OUTPUT_DECODE:
	process(en, c_state)
	begin
		if en = '1' then 
			case c_state is 
				when IDLE =>
					w_ready_s <= '1';
					r_en <= '0';
				when W =>
					w_ready_s <= '1';
					r_en <= '0';
				when R =>
					r_en <= '1';
					w_ready_s <= '0';
				when RW =>
					r_en <= '1';
					w_ready_s <= '1';
			end case;
		end if;
	end process;


	end process;

end behav;
