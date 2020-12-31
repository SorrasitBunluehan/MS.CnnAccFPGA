library ieee;
use ieee.std_logic_1164.all;

entity dff is
	generic(
		input_width : natural 
	);
	port (
		en : in std_logic;
		d : in std_logic_vector(input_width-1 downto 0);
		clk : in std_logic;
		q : out std_logic_vector(input_width-1 downto 0)
	);
end entity dff;

architecture str of dff is
begin  -- architecture str
	main : process (clk) 
	begin  -- process main
		if rising_edge(clk) then  
			if en = '1' then
				q  <= d;
			end if;
		end if;
	end process main;

end str;
