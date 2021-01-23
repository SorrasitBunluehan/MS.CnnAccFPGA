
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity bram_dp_tb is
end bram_dp_tb;

architecture sim of bram_dp_tb is

    component BRAM_DP is
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
    end component;

    constant DATA_WIDTH : natural := 32;
    constant MEM_DEPTH : natural := 10;
    constant ADDR_WIDTH : natural := 8;
    constant CLK_PERIOD : time := 50 ns;

    signal clk : std_logic := '1';   
    signal ena : std_logic;
    signal enb : std_logic;
    signal wea  : std_logic;   
    signal addra   : std_logic_vector(ADDR_WIDTH-1 downto 0);   						
    signal addrb   : std_logic_vector(ADDR_WIDTH-1 downto 0);   						
    signal dia  : std_logic_vector(DATA_WIDTH-1 downto 0);   
    signal dob  : std_logic_vector(DATA_WIDTH-1 downto 0);


begin
    
    --------------------------
    -- Component Instantiation
    --------------------------

    bram_dp_dut : BRAM_DP
    generic map(
        DATA_WIDTH => DATA_WIDTH,
        MEM_DEPTH => MEM_DEPTH,
        ADDR_WIDTH => ADDR_WIDTH
    )port map(
        clk => clk,
        ena => ena,
        enb => enb,
        wea => wea,
        addra => addra,
        addrb => addrb,
        dia => dia,
        dob => dob
    );

    STIM_PROC:
    process
    begin
        wait for CLK_PERIOD*2;
        ena <= '1';
        enb <= '1';
        addra <= (others => '0');
        addrb <= (others => '0');
        wait for CLK_PERIOD;
        wait;
        
    

    end process;

    clk <= not clk after CLK_PERIOD/2;


end sim;

