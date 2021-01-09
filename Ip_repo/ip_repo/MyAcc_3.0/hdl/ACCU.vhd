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
		compute_byte : natural
	); 
	port(

		-- Network Config Signal
		input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
		input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
		kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
		kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
		stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
		hw_acc_en : in std_logic;


		input_size : in s
		clk, arstn : in std_logic;
		din0, din1 : in std_logic_vector((2*DATA_WIDTH + compute_byte) - 1 downto 0);
		en0, en1 : in std_logic;
		accu_ready : out std_logic
	);
end ACCU;

architecture behav of ACCU is

	--constant output_size : natural := (input_size - kernel_size)/stride + 1;

	-- When calculate MAX_OUTPUT_SIZE set stride equal to 1 to get the maximum value. Also,
	-- in here the accelerator don't care about padding (Handle by software).
	constant MAX_OUTPUT_SIZE : natural := (MAX_INPUT_SIZE - MAX_KERNEL_SIZE)/1 + 1;

	component SPM is 
		generic(
		  DATA_WIDTH : natural;
		  MEM_DEPTH : natural;
		  ADDR_WIDTH : natural 
		);
		port (
		  clk : in std_logic;   
		  arstn : in std_logic;
		  setzero : in std_logic;
		  we  : in std_logic;   
		  addr   : in std_logic_vector(ADDR_WIDTH-1 downto 0);   						
		  di  : in std_logic_vector(DATA_WIDTH-1 downto 0);   
		  do  : out std_logic_vector(DATA_WIDTH-1 downto 0)
		);
	end component;

	signal row,col, input_count : integer range 0 to 65535;
	type ram_type is array ((MAX_KERNEL_DEPTH-1 downto 0), ((MAX_OUTPUT_SIZE*MAX_OUTPUT_SIZE)-1 downto 0)) of signed(din0'range);
	signal old0, old1, out0, out1 : signed(din0'range);
	signal ram : ram_type;
	signal we : std_logic;


begin

	old0 <= ram(row,col);
	old1 <= ram(row,col);

	we <= en0 and en1;

	index_counter: 
	process(clk,arstn)
	begin
		if arstn = '0' then
			row <= 0;
			col <= 0;
			input_count <= 0;
			accu_ready <= '0';
		elsif rising_edge(clk) then
			if we = '1' then
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

	ram_mm:
	process(clk,arstn)
	begin
		if arstn = '0' then
			ram <= (others => (others => (others =>'0')));
		elsif rising_edge(clk) then
			if we = '1' then
				ram(row,col) <= out0;
				ram(row+1,col) <= out1;
			end if;
		end if;
	end process;

	input_decode:
	process(we)
	begin
		if we = '1' then
			out0 <= signed(din0) + old0;
			out1 <= signed(din1) + old1;
		else
			-- Prevent Latch
			out0 <= (others => '0');
			out1 <= (others => '0');
		end if;
	end process;	


	-- TODO :
	output_gen:
	process(clk, arstn)
		variable o_r,o_c : integer range 0 to 255;
	begin
		if arstn = '0' then
			o_r <= 0;
			o_c <= 0;
			accum_done <= '0';
		elsif rising_edge(clk) then
			if last_comp = '1' then
				t_valid <= '1';
				if t_ready = '1' then
					-- RELU Function
					if mem(o_r,o_c) > 0 then
						t_data <= mem(o_r,o_c);
					else 
						t_data <= (others => '0');
					end if;
					o_r <= o_r + 1;
					if o_r = output_size-1 then
						o_r <= 0;
						o_c <= o_c + 1;
						if o_c <= output_size-1 then
							o_c <= 0;
							accum_done <= '1';
						end if;
					end if;
				end if;
			end if;
		end if;
	end process;



end behav;
	


