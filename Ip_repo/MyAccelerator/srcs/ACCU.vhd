-- Accumulator Unit --
-- 

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ACCU is
	generic(
		input_size : natural;
		input_depth : natural;
		input_width : natural;
		compute_byte : natural
	); 
	port(
		clk, arstn : in std_logic;
		din0, din1 : in std_logic_vector((2*input_width + compute_byte) - 1 downto 0);
		en0, en1 : in std_logic
	);
end ACCU;

architecture behav of ACCU is
	component SPM is 
		generic(
		  INPUT_WIDTH : natural;
		  MEM_DEPTH : natural;
		  ADDR_WIDTH : natural 
		);
		port (
		  clk : in std_logic;   
		  we  : in std_logic;   
		  addr   : in std_logic_vector(ADDR_WIDTH-1 downto 0);   						
		  di  : in std_logic_vector(INPUT_WIDTH-1 downto 0);   
		  do  : out std_logic_vector(INPUT_WIDTH-1 downto 0)
		);
	end component;

	signal row,col : integer range 0 to 255;

begin

	index_counter: 
	process(clk,arstn)
	begin
		if arstn = '0' then
			row <= 0;
			col <= 0;
		elsif rising_edge(clk) then
			row <= row + 1;

	end process;


	ram_mm:
	process(clk,arstn)
	begin
		if rising_edge(clk) then
			if we = '1' then
				mem(row,col) <= out0;
				mem(row+1,col) <= out1;
			end if;
		end if;
	end process;

	input_decode



end behav;
	


