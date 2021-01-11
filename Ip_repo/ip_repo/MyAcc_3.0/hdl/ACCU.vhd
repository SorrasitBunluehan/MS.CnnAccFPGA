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
	
		DATA_WIDTH : natural
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

	signal row,col, input_count : integer range 0 to 65535;
	type ram_type is array (MAX_KERNEL_DEPTH-1 downto 0, MAX_OUTPUT_SIZE*MAX_OUTPUT_SIZE-1 downto 0) of signed(din0'range);
	signal out0, out1 : signed(din0'range);
	signal ram : ram_type;
	signal we : std_logic;
    signal output_size : integer range 0 to 65535;


begin

	we <= valid0 and valid1;

    output_size <= to_integer((input_size - kernel_size)/stride) + 1;
    
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
	


