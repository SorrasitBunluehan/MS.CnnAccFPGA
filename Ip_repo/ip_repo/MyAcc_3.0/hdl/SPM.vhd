
	----------------------------------------------------------------------
	-- 					    							
	--				 ___________________________________		
	--				|	   SINGLE_PORT_SYNC_MEMORY		|	
	--				|								  	|	
	--				|- di				  	    	do -|
	--				|								  	|	
	--				|- clk								|	
	--				|						  			|	
	--				|- we						 		|
	--				|							  		|
	--				|- addr						 		|
	--				|						  			|
	--				|								  	|
	--				|___________________________________|
	-----------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity SPM is
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
end SPM;

architecture Behavioral of SPM is
	type ram_type is array (MEM_DEPTH-1 downto 0) of std_logic_vector(di'range); 
    signal RAM : ram_type; 
	signal read_a : std_logic_vector(ADDR_WIDTH-1 downto 0);  

begin
		process (clk, arstn)   
		begin   
		if arstn = '0' then
			RAM <= (others => ( others => '0'));
		elsif (rising_edge(clk)) then
			if setzero = '1' then
				RAM <= (others => (others => '0'));
			elsif (we = '1') then   
				RAM(to_integer(unsigned(addr))) <= di;   
			end if;   		
		end if;   
		end process;   
		do <= RAM(to_integer(unsigned(addr)));   
end Behavioral;
