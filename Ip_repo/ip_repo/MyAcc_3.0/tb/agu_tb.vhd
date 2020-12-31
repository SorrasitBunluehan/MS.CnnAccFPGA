library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity agu_tb is
end agu_tb;
	
architecture behav of agu_tb is
	component AGU is
		generic(
			input_size : natural ;
			kernel_size : natural ;             
			stride : natural;
			data_width : natural := 32;
			compute_byte : natural := 25 	-- number of byte send to output PU maximum support by 5x5 
		); 
		port (
			clk : in std_logic;
			arstn : in std_logic;
			agu_in : in std_logic_vector(data_width-1 downto 0);
			w_valid : in std_logic;
			agu_out : out std_logic_vector((compute_byte*data_width)-1 downto 0);
			agu_valid : out std_logic;
			main_en : in std_logic
			
		);
	end component;

--	component ALU is
--		generic(
--			input_size : natural;
--			input_depth : natural;
--			kernel_size : natural;
--			data_width : natural := 32;
--			weight_width : natural := 16;
--			compute_byte : natural := 25
--		);port (
--			clk : in std_logic;
--			-- 127 downto 0
--			x_in : in std_logic_vector((compute_byte*data_width)-1 downto 0);                
--			-- 2.14 fixed point
--			w_in : in std_logic_vector((compute_byte*weight_width)-1 downto 0);				 
--			w_valid : in std_logic;
--			x_valid : in std_logic;
--			alu_out : out std_logic_vector((weight_width + data_width + compute_byte) - 1 downto 0);
--			alu_valid : out std_logic          -- Indication for output to Accumulation Unit
--		);
--	end component;

	constant data_width : natural := 32;
	constant CLK_PERIOD : time := 50 ns;
	constant kernel_size : natural := 3;
	constant input_size : natural := 28;
	constant compute_byte : natural := 25;
	constant weight_width : natural := 16;
	constant input_depth : natural := 16;
	

	signal clk : std_logic := '1';
	signal arstn : std_logic;
	signal agu_in : std_logic_vector(data_width-1 downto 0);
	signal w_valid,agu_valid, alu_valid : std_logic;
	signal x_in,agu_out : std_logic_vector((compute_byte*data_width)-1 downto 0);
	signal alu_out : std_logic_vector((weight_width + data_width + compute_byte) - 1 downto 0);
	signal w_in : std_logic_vector((compute_byte*weight_width)-1 downto 0);
	signal main_en : std_logic;
	
begin

	-- Component instantiation
	agu_dut : AGU
	generic map(
		input_size => input_size,
		kernel_size => kernel_size,
		stride => 1
	)port map(
		clk	=> clk,
		arstn => arstn,
		agu_in => agu_in,
		w_valid => w_valid,
		agu_out => agu_out,
		agu_valid => agu_valid,
		main_en => main_en
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
		w_valid <= '1';
		main_en <= '1';
		for i in 0 to (input_size*kernel_size-1)*15 loop
			agu_in <= std_logic_vector(to_unsigned(i,agu_in'length));
			wait for CLK_PERIOD;
		end loop;
		wait;
	end process;

	w_valid <= '1';
	--w_in <= x"A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000_A000";
	--w_in <= x"F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000_F000";
	w_in <= (others=>'0');

	clk <= not clk after CLK_PERIOD/2;
end behav;


