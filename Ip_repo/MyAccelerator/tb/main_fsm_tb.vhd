library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main_fms_tb is
end main_fms_tb;

architecture behav of main_fms_tb is
	component main_fsm is
		generic(
			input_size : natural;
			kernel_size : natural;             
			kernel_depth : natural;
			stride : natural;
			data_width : natural := 32;
			compute_byte : natural := 25;
			addr_width : natural
		); 
		port (
			clk : in std_logic;
			arstn : in std_logic;
			tvalid : in std_logic;
			tlast : in std_logic;
			-- Input from AGU
			agu_valid : in std_logic;
			compute_done : in std_logic;
			w_addr_c : in std_logic_vector(addr_width-1 downto 0);

			-- OUTPUT
			input_mux : out std_logic;
			main_en : out std_logic;
			w_addr_incr : out std_logic;
			tready : out std_logic;
			compute_en : out std_logic
		);
	end component;
	

	component wgu is
		generic(
			input_width : natural;			
			kernel_size : natural;		
			kernel_depth : natural;	
			compute_byte : natural;
			addr_width : natural
		);
		port (
			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(input_width-1 downto 0);
			w_valid : in std_logic;
			w_addr_incr : in std_logic;
			wgu_out0 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
			wgu_out1 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
			w_addr_c : out std_logic_vector(addr_width-1 downto 0)
		);
	end component;

	


	constant CLK_PERIOD : time := 20 ns;
	constant input_size : natural := 28;
	constant kernel_size : natural := 3;
	constant kernel_depth : natural := 16;
	constant stride : natural := 1;
	constant data_width  : natural := 32;
	constant compute_byte : natural := 25;
	constant addr_width : natural := 8;

	-- AXI Interface
	signal XAXIS_TDATA : std_logic_vector(data_width-1 downto 0);
	signal XAXIS_TVALID : std_logic;
	signal XAXIS_TLAST : std_logic;
	signal XAXIS_ARSTN : std_logic := '1';
	signal XAXIS_ACLK : std_logic := '1';
	signal XAXIS_TREADY : std_logic;

	-- Fifo Interface
	signal agu_valid : std_logic;
	signal compute_done : std_logic;
	signal input_mux : std_logic;
	signal main_en : std_logic;
	signal w_addr_incr : std_logic;
	signal w_addr_c : std_logic_vector(addr_width-1 downto 0);
	signal compute_en : std_logic;

	-- WGU Interface
	signal wgu_out0 : std_logic_vector((compute_byte*data_width)-1 downto 0);
	signal wgu_out1 : std_logic_vector((compute_byte*data_width)-1 downto 0);

	
begin
	
	main_fsm_dut : main_fsm
	generic map(
		input_size   => input_size, 
		kernel_size  => kernel_size, 
		kernel_depth => kernel_depth,
		stride 		 => stride, 
		data_width   => data_width, 
		compute_byte => compute_byte,
		addr_width 	 => addr_width
	) port map(
		clk 		 => XAXIS_ACLK , 		
        arstn 		 => XAXIS_ARSTN , 		
        tvalid 		 => XAXIS_TVALID , 		
        tlast 		 => XAXIS_TLAST , 		
        agu_valid 	 => agu_valid, 	
        compute_done => compute_done,
		w_addr_c 	 => w_addr_c,
		-- Output
        input_mux 	 => input_mux, 	
        main_en 	 => main_en, 	
        w_addr_incr  => w_addr_incr, 	
        tready 		 => XAXIS_TREADY, 
		compute_en 	 => compute_en
	);


	wgu_dut : wgu
	generic map(
		input_width  => data_width, 
		kernel_size  => kernel_size, 
		kernel_depth => kernel_depth,
		compute_byte => compute_byte,
		addr_width   => addr_width  
	) port map(
		clk 		=> XAXIS_ACLK,
		arstn       => XAXIS_ARSTN,
		d_in        => XAXIS_TDATA,
		w_valid     => XAXIS_TVALID,
		w_addr_incr => w_addr_incr,
		wgu_out0    => wgu_out0,
		wgu_out1    => wgu_out1,
		w_addr_c 	=> w_addr_c
	);

	stim_proc: 
	process
	begin
		XAXIS_ARSTN <= '0';
		wait for CLK_PERIOD;
		XAXIS_ARSTN <= '1';
		XAXIS_TVALID <= '1';
		-- Weight Loop
		for i in 0 to kernel_depth*kernel_size*kernel_size-1 loop
			XAXIS_TDATA <= std_logic_vector(to_unsigned(i,XAXIS_TDATA'length));
			if i = kernel_depth*kernel_size*kernel_size-1 then
				XAXIS_TLAST <= '1';
			end if;
			wait for CLK_PERIOD;
		end loop;

		XAXIS_TLAST <= '0';
		XAXIS_TDATA <= (others => '0');
		wait for CLK_PERIOD*10;
		XAXIS_TVALID <= '0';
		wait for CLK_PERIOD*3;
		XAXIS_TVALID <= '1';
		wait for CLK_PERIOD*20;
		agu_valid <= '1';
		wait for CLK_PERIOD*50;
		XAXIS_TVALID <= '0';
		wait for CLK_PERIOD*3;
		XAXIS_TVALID <= '1';
		wait for CLK_PERIOD*30;
		compute_done <= '1';
		wait for CLK_PERIOD;
		compute_done <= '0';
		wait;
	end process;
	
	XAXIS_ACLK <= not XAXIS_ACLK after CLK_PERIOD/2;

	end behav;
