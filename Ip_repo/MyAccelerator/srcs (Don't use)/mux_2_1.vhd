library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux_2_1 is
	generic(
		bit_width : natural
    );
	port(
		mux_in0 : in std_logic_vector(bit_width-1 downto 0);
		mux_in1 : in std_logic_vector(bit_width-1 downto 0);
		mux_out : in std_logic_vector(bit_width-1 downto 0);
		mux_sel : in std_logic
	);
end mux_2_1;

architecture behav of mux_2_1 is

begin
	mux_out <= mux_in1 when mux_sel = '1' else mux_in0; 
end behav;




