library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity accu_tb is

end accu_tb;

architecture behav of accu_tb is
	component ACCU is
		generic(
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			INPUT_SIZE_BIT_WIDTH : natural;
			INPUT_DEPTH_BIT_WIDTH : natural;
			STRIDE_BIT_WIDTH : natural;  
			KERNEL_DEPTH_BIT_WIDTH : natural;
			KERNEL_SIZE_BIT_WIDTH : natural;

			------------------------------------
			-- Maximum Comdition
			------------------------------------
			MAX_INPUT_SIZE : natural;
			MAX_KERNEL_SIZE : natural;
			MAX_COMPUTE_BYTE : natural; 			-- number of byte send to output ALU maximum support by 5x5 
			MAX_KERNEL_DEPTH : natural;
		
			DATA_WIDTH : natural
		); 
		port(

			-- Network Config Signal
			input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
			input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
			kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
			kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
			stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
			hw_acc_en : in std_logic;
			setzero : in std_logic;

			clk, arstn : in std_logic;
			din0, din1 : in std_logic_vector(DATA_WIDTH - 1 downto 0);
			valid0, valid1 : in std_logic;
			accu_ready : out std_logic
			);
	end component;

	constant INPUT_SIZE_BIT_WIDTH : natural := 16;
	constant INPUT_DEPTH_BIT_WIDTH : natural := 13;
	constant STRIDE_BIT_WIDTH  : natural := 3;
	constant KERNEL_DEPTH_BIT_WIDTH : natural := 13; 
	constant KERNEL_SIZE_BIT_WIDTH : natural := 8;

	constant MAX_INPUT_SIZE : natural := 32; 
	constant MAX_KERNEL_SIZE  : natural := 5;
	constant MAX_COMPUTE_BYTE  : natural := 25;
	constant MAX_KERNEL_DEPTH  : natural := 32;

	constant DATA_WIDTH  : natural := 32;
	constant CLK_PERIOD : time := 50 ns;

	signal input_size : unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
	signal input_depth : unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
	signal kernel_size : unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
	signal kernel_depth : unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
	signal stride : unsigned(STRIDE_BIT_WIDTH-1 downto 0);
	signal hw_acc_en : std_logic;
	signal setzero : std_logic;

	signal clk, arstn : std_logic := '1';
	signal din0, din1 : std_logic_vector(DATA_WIDTH - 1 downto 0);
	signal valid0, valid1 : std_logic;
	signal accu_ready : std_logic;


    procedure set_reset_valid (signal valid0 : out std_logic;
                               signal valid1 : out std_logic) is
    begin
        valid0 <= '1';
        valid1 <= '1';
        wait for CLK_PERIOD;
        valid0 <= '0';
        valid1 <= '0';
        wait for CLK_PERIOD;
    end procedure;



begin

	--------------------------------------------------
	-- Component Instantiation
	--------------------------------------------------
	accum_dut : ACCU
	generic map(
		INPUT_SIZE_BIT_WIDTH => INPUT_SIZE_BIT_WIDTH,
		INPUT_DEPTH_BIT_WIDTH => INPUT_DEPTH_BIT_WIDTH,
		STRIDE_BIT_WIDTH => STRIDE_BIT_WIDTH,
		KERNEL_DEPTH_BIT_WIDTH => KERNEL_DEPTH_BIT_WIDTH,
		KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH,
							  
		----------------------
		-- Maximum Comdition
		----------------------
		MAX_INPUT_SIZE => MAX_INPUT_SIZE,
		MAX_KERNEL_SIZE  => MAX_KERNEL_SIZE,
		MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE,
		MAX_KERNEL_DEPTH => MAX_KERNEL_DEPTH,
		DATA_WIDTH => DATA_WIDTH
	)port map(
		input_size => input_size, 
        input_depth => input_depth, 
        kernel_size => kernel_size, 
        kernel_depth => kernel_depth,
        stride => stride, 
        hw_acc_en => hw_acc_en, 
        setzero => setzero, 
                    
        clk => clk, 
		arstn => arstn, 
        din0 => din0,
		din1 => din1, 
        valid0 => valid0,
		valid1 => valid1, 
        accu_ready => accu_ready 
	);

	--------------------------------------------------
	-- Main TestBench Logic
	--------------------------------------------------
	stim_proc: process
	begin
		arstn <= '0';
		wait for CLK_PERIOD;
		arstn <= '1';
        
        -- Network Input
		input_size <= to_unsigned(17 , input_size'length);
		input_depth <= to_unsigned(3, input_depth'length); 
		kernel_size <= to_unsigned(3, kernel_size'length); 
		kernel_depth <= to_unsigned(2, kernel_depth'length); 
		stride <= to_unsigned(1, stride'length); 

        -- Stimulate
        din0 <= x"0000_8000";
        din1 <= x"0000_4000";
        set_reset_valid(valid0,valid1);
        din0 <= x"0000_4000";
        din1 <= x"FFFF_E000";
        set_reset_valid(valid0,valid1);
        din0 <= x"0000_5000";
        din1 <= x"FFFF_F000";
        set_reset_valid(valid0,valid1);
        din0 <= x"0000_0400";
        din1 <= x"0000_0600";
        set_reset_valid(valid0,valid1);
        din0 <= x"FFFF_7C00";
        din1 <= x"0000_4800";
        set_reset_valid(valid0,valid1);
		wait;

		

	end process;


	--------------------------------------------------
	-- CLK Genarator
	--------------------------------------------------
	clk <= not clk after CLK_PERIOD/2;

end behav;



