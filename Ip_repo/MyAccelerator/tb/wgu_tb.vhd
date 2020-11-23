
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity wgu_tb is
end wgu_tb;

architecture behav of wgu_tb is
	component wgu is
		generic(
			-- Info. abt. input 
			input_width : natural;			-- Number of bit for input data (default = 32)
			-- Info. abt. kernel 
			kernel_size : natural;			-- Size of kernel (ex. 3 for 3x3)             
			kernel_depth : natural;			-- #kernels (ex. 16, 32)
			-- Info. abt output to PU
			compute_byte : natural; 		-- Total amount of data will be send to compute in PU per 1 clk 

			addr_width : natural
		);
		port (
			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(input_width-1 downto 0);
			w_valid : in std_logic;
			compute_en : in std_logic;
			wgu_out0 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
			wgu_out1 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
			wgu_valid : out std_logic
		);
	end component;

	constant CLK_PERIOD : time := 20 ns;
	constant input_width : natural := 32;
	constant kernel_size : natural := 3;
	constant kernel_depth: natural := 16;
	constant compute_byte : natural := 25;
	constant addr_width : natural := 8;


	signal clk : std_logic := '1';
	signal arstn : std_logic;
	signal d_in :  std_logic_vector(input_width-1 downto 0);
	signal w_valid : std_logic;
	signal compute_en : std_logic;
	signal wgu_out0 : std_logic_vector((compute_byte*input_width)-1 downto 0);
	signal wgu_out1 : std_logic_vector((compute_byte*input_width)-1 downto 0);
	signal wgu_valid : std_logic;

begin

	dut : wgu
	generic map(
		input_width => input_width,
		kernel_size => kernel_size,
		kernel_depth => kernel_depth,
		compute_byte => compute_byte,
		addr_width => addr_width
	)port map(
		clk => clk,
		arstn => arstn,
		d_in => d_in,
		w_valid => w_valid,
		compute_en => compute_en,
		wgu_out0 => wgu_out0,
		wgu_out1 => wgu_out1,
		wgu_valid => wgu_valid
	);

	stim_proc: 
		process
		begin
			wait for CLK_PERIOD;
			arstn <= '0';
			wait for CLK_PERIOD;
			arstn <= '1';
			compute_en <= '0';
			w_valid <= '1';
			for i in 0 to kernel_depth*kernel_size*kernel_size loop
			   d_in <= std_logic_vector(to_unsigned(i,d_in'length));	
			   wait for CLK_PERIOD;
			end loop;
			w_valid <= '0';
			wait for CLK_PERIOD*30;
			compute_en <= '1';
			wait;
			

		end process;

	clk <= not clk after CLK_PERIOD/2;


end behav;
