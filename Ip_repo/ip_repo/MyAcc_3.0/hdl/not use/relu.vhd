
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity relu is
	generic(
		
	);
	port(
		input : std_logic_vector((weight_width + data_width + compute_byte) - 1 downto 0);
