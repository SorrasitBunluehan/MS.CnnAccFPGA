
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity w_sticker_tb is
end w_sticker_tb;

architecture rtl of w_sticker_tb is
	component w_sticker is
		generic(
		   DATA_WIDTH : natural;
		   MAX_KERNEL_SIZE : natural := 5;					-- Maximum support kernel size 5x5
		   KERNEL_SIZE_BIT_WIDTH : natural
		); port(
			kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 
			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
			in_valid : in std_logic;
			setzero : in std_logic;
			hw_acc_en : in std_logic;
			out_valid : out std_logic;
			d_out : out std_logic_vector((MAX_KERNEL_SIZE*MAX_KERNEL_SIZE*DATA_WIDTH)-1 downto 0)
		);
	end component;

	constant DATA_WIDTH : natural := 32;
    constant MAX_KERNEL_SIZE : natural := 5;
	constant KERNEL_SIZE_BIT_WIDTH : natural := 8;
	constant CLK_PERIOD : time := 50 ns;

	signal  clk : std_logic := '1';
	signal  arstn : std_logic := '1';

	signal kernel_size : unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 
	signal d_in : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal in_valid : std_logic;
	signal setzero : std_logic;
	signal hw_acc_en : std_logic := '0';
	signal out_valid : std_logic;
	signal d_out : std_logic_vector((MAX_KERNEL_SIZE*MAX_KERNEL_SIZE*DATA_WIDTH)-1 downto 0);

begin

	dut : w_sticker
		generic map(
			DATA_WIDTH 				=>	DATA_WIDTH,
			MAX_KERNEL_SIZE 			=>	MAX_KERNEL_SIZE,
			KERNEL_SIZE_BIT_WIDTH 		=>	KERNEL_SIZE_BIT_WIDTH
		)port map(
			kernel_size		=>		kernel_size,
			clk             =>      clk,
			arstn           =>      arstn,       
			d_in            =>      d_in,        
			in_valid        =>      in_valid,    
			setzero 		=>      setzero, 	
			hw_acc_en       =>      hw_acc_en,   
			out_valid		=>      out_valid,	
			d_out 			=>      d_out 		
		);

	stim_proc : 
		process
		begin
			arstn <= '0';
			wait for CLK_PERIOD;
			arstn <= '1';
			wait for CLK_PERIOD;
			kernel_size <= to_unsigned(5, kernel_size'length);
			wait for CLK_PERIOD;
			hw_acc_en <= '1';
			wait for CLK_PERIOD;
			in_valid <= '1';
			for i in 0 to 60 loop
				d_in <= std_logic_vector(to_unsigned(i,d_in'length));
				wait for CLK_PERIOD;
			end loop;
			in_valid <= '0';
			wait for CLK_PERIOD;
			
			setzero <= '1';
			wait for CLK_PERIOD;
			setzero <= '0';
			kernel_size <= to_unsigned(3, kernel_size'length);
			wait for CLK_PERIOD;
			in_valid <= '1';
			for i in 0 to 48 loop
				d_in <= std_logic_vector(to_unsigned(i,d_in'length));
				wait for CLK_PERIOD;
			end loop;
			in_valid <= '0';
			wait;
		end process;

	clk <= not clk after CLK_PERIOD/2;

end rtl;
