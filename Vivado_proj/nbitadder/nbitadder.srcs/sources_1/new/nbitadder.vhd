library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

use IEEE.NUMERIC_STD.ALL;


entity nbitadder is
    port(
        di1 : in std_logic_vector(31 downto 0);
        di2 : in std_logic_vector(31 downto 0);
        do : out std_logic_vector(31 downto 0)
    );
end nbitadder;

architecture Behavioral of nbitadder is
begin

    do <= std_logic_vector(signed(di1) + signed(di2));

end Behavioral;
