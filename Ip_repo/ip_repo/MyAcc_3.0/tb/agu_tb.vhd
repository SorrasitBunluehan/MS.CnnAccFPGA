library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity agu_tb is
end agu_tb;
	
architecture behav of agu_tb is
	component AGU is
		generic(
			------------------------------------
			-- Maximum Comdition
			------------------------------------
			MAX_INPUT_SIZE : natural;
			MAX_KERNEL_SIZE : natural;
			MAX_COMPUTE_BYTE : natural; 			-- number of byte send to output ALU maximum support by 5x5 

			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			INPUT_SIZE_BIT_WIDTH : natural;
			KERNEL_SIZE_BIT_WIDTH : natural;
			DATA_WIDTH : natural
	    ); 
		port (
			-----------------------
			-- Network Parameters 
			-----------------------
			input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
			kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);

			clk : in std_logic;
			arstn : in std_logic;
			agu_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
			agu_en : in std_logic;
			-- Output
			agu_out : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0)
	 	);
	end component;

	constant MAX_INPUT_SIZE : natural := 15;
	constant MAX_KERNEL_SIZE : natural := 5;
	constant MAX_COMPUTE_BYTE : natural := 25;
	constant INPUT_SIZE_BIT_WIDTH : natural := 16;
	constant KERNEL_SIZE_BIT_WIDTH : natural := 8;
	constant DATA_WIDTH : natural := 32;

	constant CLK_PERIOD : time := 50 ns;

	signal clk : std_logic := '1';
	signal arstn : std_logic;
	signal agu_in : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal agu_en : std_logic;
	signal agu_out : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
	signal input_size : unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
	signal kernel_size : unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);

begin

	-- Component instantiation
	agu_dut : AGU
	generic map(
		MAX_INPUT_SIZE => MAX_INPUT_SIZE,	
		MAX_KERNEL_SIZE	=> MAX_KERNEL_SIZE, 
		MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE,
		INPUT_SIZE_BIT_WIDTH => INPUT_SIZE_BIT_WIDTH,
		KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH,
		DATA_WIDTH => DATA_WIDTH  
	)port map(
		input_size => input_size,
		kernel_size => kernel_size,
		clk	=> clk,
		arstn => arstn,
		agu_in => agu_in,
		agu_en => agu_en,
		agu_out => agu_out
	);

	--alu_dut : ALU
	--generic map(
	--	input_size => input_size,
	--	input_depth => input_depth,
	--	kernel_size => kernel_size
	--)port map(
	--	clk => clk,
	--	x_in => agu_out,
	--	w_in => w_in,
	--	w_valid => w_valid,
	--	x_valid => agu_valid,
	--	alu_out => alu_out,
	--	alu_valid => alu_valid
	--);

	stim_proc : process
	begin
		arstn <= '0';
		wait for CLK_PERIOD;
		arstn <= '1';
		wait for CLK_PERIOD;

		input_size <= to_unsigned(9, input_size'length);
		kernel_size <= to_unsigned(3, kernel_size'length); 
		wait for CLK_PERIOD*5;
		agu_en <= '1';

		agu_in <= std_logic_vector(to_unsigned(0,agu_in'length));
		for i in 0 to (to_integer(input_size*kernel_size)-1) loop
			agu_in <= std_logic_vector(to_unsigned(i,agu_in'length));
			wait for CLK_PERIOD;
		end loop;
		wait;
	end process;

	--w_valid <= '1';
	--w_in <= x"A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000";
	--w_in <= x"F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000";
	--w_in <= (others=>'0');

	clk <= not clk after CLK_PERIOD/2;
end behav;


