library ieee;
use ieee.std_logic_1164.all;

entity dff is
	generic(
		DATA_WIDTH : natural 
	);
	port (
		en : in std_logic;
		d : in std_logic_vector(DATA_WIDTH-1 downto 0);
		clk : in std_logic;
		arstn : in std_logic;
		q : out std_logic_vector(DATA_WIDTH-1 downto 0)
	);
end entity dff;

architecture str of dff is
begin  
	main : process (clk, arstn) 
	begin 
		if arstn = '0' then
			q <= (others => '0');
		elsif rising_edge(clk) then  
			if en = '1' then
				q  <= d;
			end if;
		end if;
	end process main;

end str;
