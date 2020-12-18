library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main_fms_tb is
end main_fms_tb;

architecture behav of main_fms_tb is
	component main_fsm is
		generic(
			--input_size : natural;
			--kernel_size : natural;             
			--kernel_depth : natural;
			--stride : natural;
			data_width : natural := 32;
			compute_byte : natural := 25;
			addr_width : natural
		); 
		port (
			-- Network Config Signal
			input_size : in unsigned(data_width-1 downto 0);
			input_depth : in unsigned(data_width-1 downto 0);
			kernel_size : in unsigned(data_width-1 downto 0);
			kernel_depth : in unsigned(data_width-1 downto 0);
			stride : in unsigned(data_width-1 downto 0);


			-- Input signals
			clk : in std_logic;
			arstn : in std_logic;
			tvalid : in std_logic;
			tlast : in std_logic;
			w_addr_c : in std_logic_vector(addr_width-1 downto 0);

			-- Output to AGU
			agu_en : out std_logic;

			-- Output to WGU
			w_addr_incr : out std_logic;

			-- Output to mux
			mux_sel : out std_logic;

			-- Output to DMA
			tready : out std_logic;

			-- Output to ALU
			alu_en : out std_logic;
		
			--TODO : For debugged purpose (Need to delete)
			fsm_state_test : out std_logic_vector(2 downto 0);
			done : out std_logic
			
		);
	end component;
	

	--component wgu is
	--	generic(
	--		input_width : natural;			
	--		kernel_size : natural;		
	--		kernel_depth : natural;	
	--		compute_byte : natural;
	--		addr_width : natural
	--	);
	--	port (
	--		clk : in std_logic;
	--		arstn : in std_logic;
	--		d_in : in std_logic_vector(input_width-1 downto 0);
	--		w_valid : in std_logic;
	--		w_addr_incr : in std_logic;
	--		wgu_out0 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
	--		wgu_out1 : out std_logic_vector((compute_byte*input_width)-1 downto 0);
	--		w_addr_c : out std_logic_vector(addr_width-1 downto 0)
	--	);
	--end component;

	


	constant CLK_PERIOD : time := 20 ns;
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

	-- AGU Interface
	signal agu_en : std_logic;

	-- WGU Interface
	signal wgu_out0 : std_logic_vector((compute_byte*data_width)-1 downto 0);
	signal wgu_out1 : std_logic_vector((compute_byte*data_width)-1 downto 0);
	signal w_addr_c : std_logic_vector(addr_width-1 downto 0);
	signal w_addr_incr : std_logic;

	-- Mux Interface
	signal mux_sel : std_logic;

	-- ALU Interface
	signal alu_en : std_logic;

	-- Network Parameter 
	signal input_size : unsigned(data_width-1 downto 0);
	signal input_depth : unsigned(data_width-1 downto 0);
	signal kernel_size : unsigned(data_width-1 downto 0);
	signal kernel_depth : unsigned(data_width-1 downto 0);
	signal stride : unsigned(data_width-1 downto 0);

	-- Test Signal
	signal fsm_state_test : std_logic_vector(2 downto 0);
	signal done : std_logic;


	
begin
	
	main_fsm_dut : main_fsm
	generic map(
		--input_size   => input_size, 
		--kernel_size  => kernel_size, 
		--kernel_depth => kernel_depth,
		--stride 		 => stride, 
		data_width   => data_width, 
		compute_byte => compute_byte,
		addr_width 	 => addr_width
	) port map(
		-- Network Config Signal
		input_size => input_size, 
		input_depth => input_depth, 
		kernel_size => kernel_size, 
		kernel_depth => kernel_depth, 
		stride => stride, 

		-- Input signals
		clk => XAXIS_ACLK , 
		arstn => XAXIS_ARSTN , 
		tvalid => XAXIS_TVALID, 
		tlast => XAXIS_TLAST , 
		w_addr_c => w_addr_c, 

		-- Output to AGU
		agu_en => agu_en, 

		-- Output to WGU
		w_addr_incr => w_addr_incr, 

		-- Output to mux
		mux_sel => mux_sel, 

		-- Output to DMA
		tready => XAXIS_TREADY, 

		-- Output to ALU
		alu_en => alu_en, 
	
		--TODO : For debugged purpose (Need to delete)
		fsm_state_test => fsm_state_test, 
		done => done
	);


	--wgu_dut : wgu
	--generic map(
	--	input_width  => data_width, 
	--	kernel_size  => kernel_size, 
	--	kernel_depth => kernel_depth,
	--	compute_byte => compute_byte,
	--	addr_width   => addr_width  
	--) port map(
	--	clk 		=> XAXIS_ACLK,
	--	arstn       => XAXIS_ARSTN,
	--	d_in        => XAXIS_TDATA,
	--	w_valid     => XAXIS_TVALID,
	--	w_addr_incr => w_addr_incr,
	--	wgu_out0    => wgu_out0,
	--	wgu_out1    => wgu_out1,
	--	w_addr_c 	=> w_addr_c
	--);

	stim_proc: 
	process
		variable loop_count  : integer range 0 to 65535 := (to_integer(kernel_depth)*to_integer(kernel_size)*to_integer(kernel_size)-1);
	begin
		XAXIS_ARSTN <= '0';
		wait for CLK_PERIOD;
		XAXIS_ARSTN <= '1';
		XAXIS_TVALID <= '1';
		-- Weight Loop
		for i in 0 to loop_count loop
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
		XAXIS_TVALID <= '0';
		wait for CLK_PERIOD*3;
		XAXIS_TVALID <= '1';
		wait;
	end process;
	
	XAXIS_ACLK <= not XAXIS_ACLK after CLK_PERIOD/2;

	end behav;
