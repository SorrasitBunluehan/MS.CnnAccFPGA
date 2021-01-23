
    ------------------------------------------------------
    -- Implementation of Dual Port Dedecated Block Ram
    ------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity BRAM_DP is
    generic(
      DATA_WIDTH : natural;
      MEM_DEPTH : natural;
	  ADDR_WIDTH : natural 
	);
	port (
      clk : in std_logic;   
      ena : in std_logic;
      enb : in std_logic;
      wea  : in std_logic;   
      addra   : in std_logic_vector(ADDR_WIDTH-1 downto 0);   						
      addrb   : in std_logic_vector(ADDR_WIDTH-1 downto 0);   						
      dia  : in std_logic_vector(DATA_WIDTH-1 downto 0);   
      dob  : out std_logic_vector(DATA_WIDTH-1 downto 0)
    );
end BRAM_DP ;

architecture Behavioral of BRAM_DP is
	type ram_type is array (MEM_DEPTH-1 downto 0) of std_logic_vector(DATA_WIDTH-1 downto 0) ; 
    signal RAM : ram_type := (others => (others => '0')); 
    
begin
    process (clk)   
    begin   
        if rising_edge(clk) then
            if ena = '1' then
                if (wea = '1') then   
                    RAM(to_integer(unsigned(addra))) <= dia;   
                end if;
            end if;
        end if;   		
    end process;   

    process(clk)
    begin
        if rising_edge(clk) then
            if enb = '1' then
                dob <= RAM(to_integer(unsigned(addrb)));
            end if;
        end if;
    end process;


end Behavioral;
