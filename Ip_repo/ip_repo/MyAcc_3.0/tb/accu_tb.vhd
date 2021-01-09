library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity accu_tb is

end accu_tb;

architecture behav of accu_tb is
	component ACCU is
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
		);
	end component;


begin





end behav;
