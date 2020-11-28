-- Usage Condition'
-- 	1. Kernel depth needed to be divided by 2 (ex. 2, 4, 16, ... , 128)
--  2. 



library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity acc_wrapper_tb is
end acc_wrapper_tb;

architecture behav of acc_wrapper_tb is
	component acc_wrapper is
		generic(
			input_size : natural;
			kernel_size : natural;             
			kernel_depth : natural;
			stride : natural;
			data_width : natural := 32;
			compute_byte : natural := 25;
			addr_width : natural;
			rowcol_width : natural := 16
		);
		port(
			-- AXI DAta
			XAXIS_TDATA : in std_logic_vector(data_width-1 downto 0);
			XAXIS_TVALID : in std_logic;
			XAXIS_TLAST : in std_logic;
			XAXIS_ARSTN : in std_logic;
			XAXIS_ACLK : in std_logic;
			XAXIS_TREADY : out std_logic

			-- TODO : Add output from ACC
		);
	end component;

	
	constant input_size : natural := 28;
	constant kernel_size : natural := 3;             
	constant kernel_depth : natural := 16;
	constant stride : natural := 1;
	constant data_width : natural := 32;
	constant compute_byte : natural := 25;
	constant addr_width : natural := 8;
	constant CLK_PERIOD : time := 20 ns;

	signal XAXIS_TDATA : std_logic_vector(data_width-1 downto 0);
	signal XAXIS_TVALID : std_logic;
	signal XAXIS_TLAST : std_logic;
	signal XAXIS_ARSTN : std_logic := '1';
	signal XAXIS_ACLK : std_logic := '1';
	signal XAXIS_TREADY : std_logic;
begin

	acc_dut : acc_wrapper
		generic map(
			input_size    =>  input_size, 
			kernel_size   =>  kernel_size, 
			kernel_depth  =>  kernel_depth,
			stride        =>  stride,      
			data_width    =>  data_width,  
			compute_byte  =>  compute_byte,
			addr_width    =>  addr_width  
		)
		port map(
			-- AXI DAta
			XAXIS_TDATA   =>  XAXIS_TDATA,  
			XAXIS_TVALID  =>  XAXIS_TVALID,
			XAXIS_TLAST   =>  XAXIS_TLAST, 
			XAXIS_ARSTN   =>  XAXIS_ARSTN, 
			XAXIS_ACLK    =>  XAXIS_ACLK,  
			XAXIS_TREADY  =>  XAXIS_TREADY
		);


	STIM_PROC:
	process
	begin
		wait for CLK_PERIOD*10;
		XAXIS_ARSTN <= '0';
		wait for CLK_PERIOD*10;
		XAXIS_ARSTN <= '1';
		wait for CLK_PERIOD*10;
		XAXIS_TVALID <= '1';
		wait until (XAXIS_TLAST'event and XAXIS_TLAST = '0');
		XAXIS_TVALID <= '0';
		wait for CLK_PERIOD*20;
		XAXIS_TVALID <= '1';
		wait for CLK_PERIOD*1000;
		XAXIS_TVALID <= '0';
		wait for CLK_PERIOD*100;
		XAXIS_TVALID <= '1';
		wait for CLK_PERIOD*11185;
		XAXIS_TVALID <= '0';
		wait;
	end process;


	DATA_GEN:
	process(XAXIS_ACLK, XAXIS_ARSTN, XAXIS_TLAST)
		variable temp : unsigned(XAXIS_TDATA'range);
		variable end_weight, finished : std_logic;
	begin
		if XAXIS_ARSTN = '0' then
			temp := (others => '0');
			end_weight := '0';
			finished := '0';
		elsif rising_edge(XAXIS_ACLK) then
			XAXIS_TLAST <= '0';
			if XAXIS_TREADY = '1' and XAXIS_TVALID = '1' then
				if finished = '0' then
					temp := temp + 1;
					if end_weight = '0' then
						if temp = (kernel_depth*kernel_size*kernel_size) - 1 then
							XAXIS_TLAST <= '1';
						elsif temp = (kernel_depth*kernel_size*kernel_size) then
							temp := (others => '0');
							end_weight := '1';
						end if;
					else
						if temp = (input_size*input_size) - 1 then
							XAXIS_TLAST <= '1';
						elsif temp = (input_size*input_size) then
							temp := (others => '0');
							finished := '1';
						end if;
					end if;
				end if;
			end if;
			XAXIS_TDATA <= std_logic_vector(temp);
		end if;
	end process;

	XAXIS_ACLK <= not XAXIS_ACLK after CLK_PERIOD/2;

end behav;
