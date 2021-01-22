
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity alu_tb is
end alu_tb;

architecture behav of alu_tb is
	
	component ALU is
		generic(
			DATA_WIDTH : natural;
			MAX_COMPUTE_BYTE : natural
		);
		port (
			clk : in std_logic;
            arstn : in std_logic;
			x_in : in std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);                -- 127 downto 0
			w_in : in std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);				 -- 2.14 fixed point
			compute_en : in std_logic;
			alu_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
			alu_valid : out std_logic          -- Indication for output to Accumulation Unit
		);
	end component;

	
	---------------------
	-- Constant 
	---------------------
	constant CLK_PERIOD : time := 20 ns;
	constant DATA_WIDTH  : natural := 32;
	constant MAX_COMPUTE_BYTE : natural := 25;


	---------------------
	-- Signals
	---------------------
	signal clk : std_logic := '1';
    signal arstn : std_logic := '1';
	signal x_in : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);                -- 127 downto 0
	signal w_in : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);				 -- 2.14 fixed point
	signal compute_en : std_logic;
	signal alu_out : std_logic_vector(DATA_WIDTH - 1 downto 0);
	signal alu_valid : std_logic;

begin
	
	alu_dut : ALU
	generic map(
		DATA_WIDTH => DATA_WIDTH,
		MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE
	)port map(
		clk => clk,
        arstn => arstn,
		x_in => x_in,
		w_in => w_in,
		compute_en => compute_en,
		alu_out => alu_out,
		alu_valid => alu_valid
	);

--------------------------------------------------------------------------------------------------
------------------------------ MAIN STIMULUS PROCESS ---------------------------------------------
--------------------------------------------------------------------------------------------------
	stim_proc: 
	process
	begin
        wait for CLK_PERIOD;
        arstn <= '0';
        wait for CLK_PERIOD;
        arstn <= '1';
        wait for CLK_PERIOD;
        w_in <= x"0000_8000_0000_4000_FFFF_E000_0000_0000_0000_0000_0000_5000_FFFF_F000_0000_0400_0000_0000_0000_0000_0000_0600_FFFF_7C00_0000_4800_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000";
        x_in <= x"0000_0000_0001_0000_0002_0000_0000_0000_0000_0000_0007_0000_0008_0000_0009_0000_0000_0000_0000_0000_000E_0000_000F_0000_0010_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000";
        compute_en <= '1';
        wait for CLK_PERIOD;
        compute_en <= '0';
		wait;

        --0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000

	end process;

	clk <= not clk after CLK_PERIOD/2;
end behav;


--0000_0000_0001_0000_0002_0000_0000_0000_0000_0000_0007_0000_0008_0000_0009_0000_0000_0000_0000_0000_000E_0000_000F_0000_0010_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000_0000
