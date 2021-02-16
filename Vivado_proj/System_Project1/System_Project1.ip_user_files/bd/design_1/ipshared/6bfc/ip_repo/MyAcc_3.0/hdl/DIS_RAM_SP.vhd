    --------------------------------------------------
    -- Implementation of Single Port Distributed Ram
    --------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity DIS_RAM_SP is
    generic(
      DATA_WIDTH : natural;
      MEM_DEPTH : natural;
	  ADDR_WIDTH : natural 
	);
	port (
      clk : in std_logic;   
      we  : in std_logic;   
      addr   : in std_logic_vector(ADDR_WIDTH-1 downto 0);   						
      di  : in std_logic_vector(DATA_WIDTH-1 downto 0);   
      do  : out std_logic_vector(DATA_WIDTH-1 downto 0)
    );
end DIS_RAM_SP ;

architecture Behavioral of DIS_RAM_SP is
	type ram_type is array (MEM_DEPTH-1 downto 0) of std_logic_vector(di'range) ; 
    signal RAM : ram_type := (others => (others => '0')); 
    
begin
    process (clk)   
    begin   
        if rising_edge(clk) then
            if (we = '1') then   
                RAM(to_integer(unsigned(addr))) <= di;  
                end if;
        end if;   		
    end process;   

    do <= RAM(to_integer(unsigned(addr)));   

end Behavioral;
