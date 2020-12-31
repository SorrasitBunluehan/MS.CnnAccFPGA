library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity top is
end top;
	
architecture behav of agu_tb is
	component AGU is
		generic(
			image_size : integer ;
			kernel_size : integer ;             
			stride : integer;
			byte_width : natural := 8;
			compute_byte : natural := 25 	-- number of byte send to output PU maximum support by 5x5 
		); 
		port (
			clk : in std_logic;
			arstn : in std_logic;
			agu_in : in std_logic_vector(byte_width-1 downto 0);
			w_ready : out std_logic;
			w_valid : in std_logic;
			agu_out : out std_logic_vector((compute_byte*byte_width)-1 downto 0);
			r_valid : out std_logic
		);
	end component;

	constant byte_width : natural := 8;
	constant CLK_PERIOD : time := 50 ns;
	constant kernel_size : natural := 5;
	constant image_size : natural := 12;
	constant compute_byte : natural := 25;
	type in_array is array(compute_byte-1 downto 0) of std_logic_vector(byte_width-1 downto 0);
	
	signal x_a : in_array;
	signal clk : std_logic := '0';
	signal arstn : std_logic;
	signal agu_in : std_logic_vector(byte_width-1 downto 0);
	signal w_ready,w_valid,r_valid : std_logic;
	signal agu_out : std_logic_vector((compute_byte*byte_width)-1 downto 0);
	
begin

	-- Component instantiation
	dut : AGU
	generic map(
		image_size => image_size,
		kernel_size => kernel_size,
		stride => 1
	)port map(
		clk	=> clk,
		arstn => arstn,
		agu_in => agu_in,
		w_ready => w_ready,
		w_valid => w_valid,
		agu_out => agu_out,
		r_valid => r_valid
	);

	output_map: for i in 0 to compute_byte-1 generate
		x_a(i) <= agu_out((byte_width*i + byte_width) - 1 downto byte_width*i);
	end generate;

	stim_proc : process
	begin
		arstn <= '0';
		wait for CLK_PERIOD;
		arstn <= '1';
		wait for CLK_PERIOD;
		w_valid <= '1';
		for i in 0 to (image_size*kernel_size-1)*5 loop
			agu_in <= std_logic_vector(to_unsigned(i,agu_in'length));
			wait for CLK_PERIOD;
		end loop;
		wait;
	end process;

	clk <= not clk after CLK_PERIOD/2;
end behav;


