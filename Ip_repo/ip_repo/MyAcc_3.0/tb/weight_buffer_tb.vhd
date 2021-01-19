
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity weight_buffer_tb is
end weight_buffer_tb;

architecture behav of weight_buffer_tb is
	component weight_buffer is
		generic(
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			KERNEL_SIZE_BIT_WIDTH : natural;
			KERNEL_DEPTH_BIT_WIDTH : natural;
			MAX_KERNEL_DEPTH : natural;
            MAX_KERNEL_SIZE : natural;

            -- Info. abt. input 
            DATA_WIDTH : natural;			-- Number of bit for input data (default = 32)

            -- Total amount of data will be send to compute in PU per 1 clk 
            MAX_COMPUTE_BYTE : natural; 		
            ADDR_WIDTH : natural
		);
		port (
			-- Network Parameters
			kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 
			kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
			hw_acc_en : in std_logic;

			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
			w_valid : in std_logic;
			w_addr_incr : in std_logic;
			setzero : in std_logic;
			weight_out0 : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
			weight_out1 : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
			w_addr_c : out std_logic_vector(ADDR_WIDTH-1 downto 0)
		);
	end component;

	constant CLK_PERIOD : time := 20 ns;
	constant KERNEL_SIZE_BIT_WIDTH : natural := 8;
	constant KERNEL_DEPTH_BIT_WIDTH : natural := 13;
	constant MAX_KERNEL_DEPTH : natural := 32;
    constant MAX_KERNEL_SIZE : natural := 5;
    constant DATA_WIDTH : natural := 32;
    constant MAX_COMPUTE_BYTE : natural := 25;
    constant ADDR_WIDTH : natural := 8;

	signal clk : std_logic := '1';
	signal arstn : std_logic;
	signal d_in :  std_logic_vector(DATA_WIDTH-1 downto 0);
	signal w_valid : std_logic;
	signal w_addr_incr : std_logic;
	signal setzero : std_logic;
	signal weight_out0 : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
	signal weight_out1 : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
	signal w_addr_c : std_logic_vector(ADDR_WIDTH-1 downto 0);

	-------------------------
	-- Network Parameters 
	-------------------------
	signal kernel_size : unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0); 
	signal kernel_depth : unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
	signal hw_acc_en : std_logic;

begin

	dut : weight_buffer 
	generic map(
		KERNEL_SIZE_BIT_WIDTH		=>		KERNEL_SIZE_BIT_WIDTH,
		KERNEL_DEPTH_BIT_WIDTH		=>      KERNEL_DEPTH_BIT_WIDTH,	
		MAX_KERNEL_DEPTH			=>      MAX_KERNEL_DEPTH,		
        MAX_KERNEL_SIZE => MAX_KERNEL_SIZE,
        DATA_WIDTH => DATA_WIDTH,
        MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE,
        ADDR_WIDTH => ADDR_WIDTH
	)port map(
		kernel_size => kernel_size,
		kernel_depth => kernel_depth,
		hw_acc_en => hw_acc_en,

		clk => clk,
		arstn => arstn,
		d_in => d_in,
		w_valid => w_valid,
		w_addr_incr => w_addr_incr,
		setzero => setzero,
		weight_out0 => weight_out0,
		weight_out1 => weight_out1,
		w_addr_c => w_addr_c
	);

	stim_proc: 
		process
		begin
			wait for CLK_PERIOD;
			arstn <= '0';
			wait for CLK_PERIOD;
			arstn <= '1';
			wait for CLK_PERIOD;
			kernel_size <= to_unsigned(3,kernel_size'length);
			kernel_depth <= to_unsigned(10,kernel_depth'length);
			wait for CLK_PERIOD;
			hw_acc_en <= '1';
			wait for 4*CLK_PERIOD;

			w_valid <= '1';
			for i in 0 to (to_integer(kernel_depth*kernel_size*kernel_size) - 1)  loop
			   d_in <= std_logic_vector(to_unsigned(i,d_in'length));	
			   wait for CLK_PERIOD;
			end loop;
			w_valid <= '0';
			wait for CLK_PERIOD*30;
			for i in 0 to 500 loop
				w_addr_incr <= '1';
				wait for CLK_PERIOD;
				w_addr_incr <= '0';
				wait for CLK_PERIOD;
			end loop;
			setzero <= '1';
			wait for CLK_PERIOD;

			setzero <= '0';
			hw_acc_en <= '0';
			wait for CLK_PERIOD*3;

			-- Implement second batch
			kernel_size <= to_unsigned(4,kernel_size'length);
			kernel_depth <= to_unsigned(20,kernel_depth'length);
			wait for CLK_PERIOD;
			hw_acc_en <= '1';
			wait for 4*CLK_PERIOD;
			w_valid <= '1';
			for i in 1 to (to_integer(kernel_depth*kernel_size*kernel_size))  loop
			   d_in <= std_logic_vector(to_unsigned(i,d_in'length));	
			   wait for CLK_PERIOD;
			end loop;
			w_valid <= '0';
			wait for CLK_PERIOD*30;

			for i in 0 to 39 loop
				w_addr_incr <= '1';
				wait for CLK_PERIOD;
				w_addr_incr <= '0';
				wait for CLK_PERIOD;
			end loop;
			setzero <= '1';
			wait for CLK_PERIOD;
			setzero <= '0';
			hw_acc_en <= '0';
			wait for CLK_PERIOD*3;


			wait;
			

		end process;

	clk <= not clk after CLK_PERIOD/2;


end behav;
