
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity w_sticker_tb is
end w_sticker_tb;

architecture rtl of w_sticker_tb is
	component w_sticker is
		generic(
			input_width : natural;
			compute_byte : natural;
			output_size : natural := 5;
			kernel_size : natural
		);
		port(
			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(input_width-1 downto 0);
			in_valid : in std_logic;
			out_valid : out std_logic;
			d_out : out std_logic_vector((compute_byte*input_width)-1 downto 0)
		);
	end component;

	constant input_width : natural := 32;
    constant compute_byte : natural := 25;
	constant kernel_size : natural := 3;
	constant CLK_PERIOD : time := 50 ns;
	signal  clk : std_logic := '1';
	signal  arstn : std_logic := '1';
	signal d_in : std_logic_vector(input_width-1 downto 0);
	signal d_out : std_logic_vector((compute_byte*input_width)-1 downto 0);
	signal in_valid,out_valid : std_logic;


begin

	dut : w_sticker
		generic map(
			input_width => input_width,
			compute_byte => compute_byte,
			kernel_size => 4
		)port map(
			clk => clk,
			arstn => arstn,
			d_in => d_in,
			in_valid => in_valid,
			out_valid => out_valid,
			d_out => d_out
		);

	stim_proc : 
		process
		begin
			arstn <= '0';
			wait for CLK_PERIOD;
			arstn <= '1';
			wait for CLK_PERIOD;
			in_valid <= '1';

			for i in 0 to 31 loop
				d_in <= std_logic_vector(to_unsigned(i,d_in'length));
				wait for CLK_PERIOD;
			end loop;
			-- First Kernel
			--d_in <= x"00000000";
			--wait for CLK_PERIOD;
			--d_in <= x"11111111";
			--wait for CLK_PERIOD;
			--d_in <= x"22222222";
			--wait for CLK_PERIOD;
			--d_in <= x"33333333";
			--wait for CLK_PERIOD;
			--d_in <= x"44444444";
			--wait for CLK_PERIOD;
			--d_in <= x"55555555";
			--wait for CLK_PERIOD;
			--d_in <= x"CDEFFA12";
			--wait for CLK_PERIOD;
			--d_in <= x"97602741";
			--wait for CLK_PERIOD;
			--d_in <= x"11213211";
			--wait for CLK_PERIOD;
			--d_in <= x"FFAABBCC";
			--wait for CLK_PERIOD;

			---- Second Kernel
			--d_in <= x"11111111";
			--wait for CLK_PERIOD;
			--d_in <= x"22222222";
			--wait for CLK_PERIOD;
			--d_in <= x"33333333";
			--wait for CLK_PERIOD;
			--d_in <= x"44444444";
			--wait for CLK_PERIOD;
			--d_in <= x"55555555";
			--wait for CLK_PERIOD;
			--d_in <= x"66666666";
			--wait for CLK_PERIOD;
			--d_in <= x"77777777";
			--wait for CLK_PERIOD;
			--d_in <= x"88888888";
			--wait for CLK_PERIOD;
			--d_in <= x"99999999";
			wait for CLK_PERIOD;

			in_valid <= '0';
			wait;
		end process;

	clk <= not clk after CLK_PERIOD/2;
end rtl;
