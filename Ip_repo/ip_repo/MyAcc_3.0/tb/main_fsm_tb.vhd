library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity main_fms_tb is
end main_fms_tb;

architecture behav of main_fms_tb is
	component main_fsm is
		generic(
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			INPUT_SIZE_BIT_WIDTH : natural;
			INPUT_DEPTH_BIT_WIDTH : natural;
			STRIDE_BIT_WIDTH : natural;  
			KERNEL_DEPTH_BIT_WIDTH : natural;
			KERNEL_SIZE_BIT_WIDTH : natural;

			DATA_WIDTH : natural;
			ADDR_WIDTH : natural
		); 
		port (
			-- Network Config Signal
			input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
			input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
			kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
			kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
			stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
			hw_acc_en : in std_logic;
			
			-- Input signals
			clk : in std_logic;
			arstn : in std_logic;
			tvalid : in std_logic;
			tlast : in std_logic;
			w_addr_c : in std_logic_vector(ADDR_WIDTH-1 downto 0);
			setzero : in std_logic;

			-- Output to Data Buffer
			db_en : out std_logic;

			-- Output to Weight Buffer
			w_addr_incr : out std_logic;

			-- Output to mux
			mux_sel : out std_logic;

			-- Output to DMA
			tready : out std_logic;

			-- Output to ALU
			alu_en : out std_logic
		
			--TODO : For debugged purpose (Need to delete)
			--fsm_state_test : out std_logic_vector(2 downto 0);
			--done : out std_logic
			
		);
	end component;
	
	component weight_buffer is
		generic(
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			KERNEL_SIZE_BIT_WIDTH : natural;
			KERNEL_DEPTH_BIT_WIDTH : natural;
			-- MAX_KERNEL_DEPTH: This value limit the maximum Memory depth for both SPM
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

    component ALU is
        generic(
            DATA_WIDTH : natural;
            MAX_COMPUTE_BYTE : natural
        );
        port (
            -- DEBUGGING PURPOSE
            clk : in std_logic;
            arstn : in std_logic;
            x_in : in std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);                -- 127 downto 0
            w_in : in std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);				 -- 16.16 fixed point
            alu_en : in std_logic;
            alu_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
            alu_valid : out std_logic          -- Indication for output to Accumulation Unit

        );
    end component;

    component data_buffer is
        generic(
            ------------------------------------
            -- Maximum Comdition
            ------------------------------------
            MAX_INPUT_SIZE : natural;
            MAX_KERNEL_SIZE : natural;
            MAX_COMPUTE_BYTE : natural; 			-- number of byte send to output ALU maximum support by 5x5 

            ------------------------------------
            -- Network Information Bitwidth 
            ------------------------------------
            INPUT_SIZE_BIT_WIDTH : natural;
            KERNEL_SIZE_BIT_WIDTH : natural;
            DATA_WIDTH : natural

        ); 
        port (
            -----------------------
            -- Network Parameters 
            -----------------------
            input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
            kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
            
            clk : in std_logic;
            arstn : in std_logic;
            db_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
            db_en : in std_logic;
            -- Output
            db_out : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0)
        );
    end component;

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
            MAX_COMPUTE_BYTE : natural;
            MAX_KERNEL_DEPTH : natural;
            DATA_WIDTH : natural;

            ------------------------------------
            -- New Parameters
            ------------------------------------
            MAX_ADDR_RAM_2D : natural := 15;
            ROW_BIT_WIDTH : natural := 5;
            COL_BIT_WIDTH : natural := 10
        ); 
        port(
            -- Network Config Signal
            input_size : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
            input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
            kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
            kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
            stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
            hw_acc_en : in std_logic;
            setzero : out std_logic;
            af_en : in std_logic;

            clk, arstn : in std_logic;
            din0, din1 : in std_logic_vector(DATA_WIDTH - 1 downto 0);
            valid0, valid1 : in std_logic;

            -- AXIS Master Interface
            M_AXIS_TVALID	: out std_logic;
            M_AXIS_TDATA	: out std_logic_vector(DATA_WIDTH-1 downto 0);
            M_AXIS_TSTRB	: out std_logic_vector((DATA_WIDTH/8)-1 downto 0);
            M_AXIS_TLAST	: out std_logic;
            M_AXIS_TREADY	: in std_logic
        );
    end component;

	
	---------------------
	-- Constant 
	---------------------
	constant CLK_PERIOD : time := 20 ns;
	constant DATA_WIDTH  : natural := 32;
	constant MAX_COMPUTE_BYTE : natural := 25;
	constant ADDR_WIDTH : natural := 8;
	constant INPUT_SIZE_BIT_WIDTH : natural := 16;
	constant INPUT_DEPTH_BIT_WIDTH : natural := 13;
	constant STRIDE_BIT_WIDTH : natural := 3; 
	constant KERNEL_DEPTH_BIT_WIDTH : natural := 5;
	constant KERNEL_SIZE_BIT_WIDTH : natural := 8;
	constant MAX_KERNEL_DEPTH : natural := 32;
    constant MAX_KERNEL_SIZE : natural := 5;
    constant MAX_INPUT_SIZE : natural := 32;


	---------------------
	-- S_AXI Interface
	---------------------
	signal XAXIS_TDATA : std_logic_vector(DATA_WIDTH-1 downto 0);
	signal XAXIS_TVALID : std_logic;
	signal XAXIS_TLAST : std_logic;
	signal XAXIS_ARSTN : std_logic := '1';
	signal XAXIS_ACLK : std_logic := '1';
	signal XAXIS_TREADY : std_logic;

	-- Data buffer Interface
	signal db_en : std_logic;
	signal db_tdata : std_logic_vector(DATA_WIDTH-1 downto 0); 
	signal db_tvalid : std_logic;
    signal db_out : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);

	-- WGU Interface
	signal wgu_out0 : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
	signal w_addr_c : std_logic_vector(ADDR_WIDTH-1 downto 0);
	signal wgu_out1 : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
	signal w_addr_incr : std_logic;
	signal wgu_tvalid : std_logic;
	signal wgu_tdata : std_logic_vector(DATA_WIDTH-1 downto 0);

	-- Mux Interface
	signal mux_sel : std_logic;

	-- ALU Interface
	signal alu_en : std_logic;
    signal alu_valid0, alu_valid1 : std_logic;
    signal alu_out0, alu_out1 : std_logic_vector(DATA_WIDTH - 1 downto 0);

    -- ACCUM Interface
    signal accu_ready : std_logic;

	-- Network Parameter 
	signal input_size : unsigned(INPUT_SIZE_BIT_WIDTH-1 downto 0);
	signal input_depth : unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
	signal kernel_size : unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
	signal kernel_depth : unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
	signal stride : unsigned(STRIDE_BIT_WIDTH-1 downto 0);
	signal hw_acc_en : std_logic;
    signal af_en : std_logic;

	---------------------
    -- M_AXIS Interface
	---------------------
    signal M_AXIS_TVALID	: std_logic;
    signal M_AXIS_TDATA	: std_logic_vector(DATA_WIDTH-1 downto 0);
    signal M_AXIS_TSTRB	: std_logic_vector((DATA_WIDTH/8)-1 downto 0);
    signal M_AXIS_TLAST	: std_logic;
    signal M_AXIS_TREADY	: std_logic;

	-- Control Signal
	signal setzero : std_logic;

begin
	
    -------------------------------------------------------------
    -- Component Instantiation
    -------------------------------------------------------------
	main_fsm_dut : main_fsm
	generic map(
		INPUT_SIZE_BIT_WIDTH => INPUT_SIZE_BIT_WIDTH,  
		INPUT_DEPTH_BIT_WIDTH => INPUT_DEPTH_BIT_WIDTH,  
		STRIDE_BIT_WIDTH => STRIDE_BIT_WIDTH,  
		KERNEL_DEPTH_BIT_WIDTH => KERNEL_DEPTH_BIT_WIDTH,
		KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH,  

		DATA_WIDTH   => DATA_WIDTH, 
		ADDR_WIDTH 	 => ADDR_WIDTH
	) port map(
		-- Network Config Signal
		input_size => input_size, 
		input_depth => input_depth, 
		kernel_size => kernel_size, 
		kernel_depth => kernel_depth, 
		stride => stride, 
		hw_acc_en => hw_acc_en,

		-- Input signals
		clk => XAXIS_ACLK , 
		arstn => XAXIS_ARSTN , 
		tvalid => XAXIS_TVALID, 
		tlast => XAXIS_TLAST , 
		w_addr_c => w_addr_c, 
		setzero => setzero,

		-- Output to Data Buffer
		db_en => db_en, 

		-- Output to WGU
		w_addr_incr => w_addr_incr, 

		-- Output to mux
		mux_sel => mux_sel, 

		-- Output to DMA
		tready => XAXIS_TREADY, 

		-- Output to ALU
		alu_en => alu_en
	);

	wgu_dut : weight_buffer
	generic map(
		KERNEL_DEPTH_BIT_WIDTH => KERNEL_DEPTH_BIT_WIDTH,
		KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH,  
		MAX_KERNEL_DEPTH => MAX_KERNEL_DEPTH,
        MAX_KERNEL_SIZE => MAX_KERNEL_SIZE,
		DATA_WIDTH   => DATA_WIDTH, 
		MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE,
		ADDR_WIDTH 	 => ADDR_WIDTH 
	) port map(
		kernel_size => kernel_size,
		kernel_depth => kernel_depth,
		hw_acc_en => hw_acc_en,

		clk 		=> XAXIS_ACLK,
		arstn       => XAXIS_ARSTN,
		d_in        => wgu_tdata,
		w_valid     => wgu_tvalid,
		w_addr_incr => w_addr_incr,
		setzero 	=> setzero,
		weight_out0    => wgu_out0,
		weight_out1    => wgu_out1,
		w_addr_c 	=> w_addr_c
	);

    data_buffer_dut : data_buffer
    generic map(
        MAX_INPUT_SIZE              => MAX_INPUT_SIZE,
        MAX_KERNEL_SIZE             => MAX_KERNEL_SIZE,      
        MAX_COMPUTE_BYTE            => MAX_COMPUTE_BYTE,     
        INPUT_SIZE_BIT_WIDTH        => INPUT_SIZE_BIT_WIDTH, 
        KERNEL_SIZE_BIT_WIDTH       => KERNEL_SIZE_BIT_WIDTH,
        DATA_WIDTH                  => DATA_WIDTH
    ) port map (
        input_size => input_size,
        kernel_size => kernel_size,
        clk         => XAXIS_ACLK,
        arstn       => XAXIS_ARSTN,
        db_in       => db_tdata,
        db_en       => db_en,
        db_out      => db_out
    );
    
    alu_dut0 : ALU
    generic map(
        DATA_WIDTH => DATA_WIDTH,
        MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE
    )port map(
        clk => XAXIS_ACLK,
        arstn => XAXIS_ARSTN,
        x_in => db_out, 
        w_in => wgu_out0, 
        alu_en => alu_en,
        alu_out => alu_out0,
        alu_valid => alu_valid0
    );

    alu_dut1 : ALU
    generic map(
        DATA_WIDTH => DATA_WIDTH,
        MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE
    )port map(
        clk => XAXIS_ACLK,
        arstn => XAXIS_ARSTN,
        x_in => db_out, 
        w_in => wgu_out1, 
        alu_en => alu_en,
        alu_out => alu_out1,
        alu_valid => alu_valid1
    );

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
        af_en => af_en,
                    
        clk => XAXIS_ACLK, 
		arstn => XAXIS_ARSTN, 
        din0 => alu_out0,
		din1 => alu_out1, 
        valid0 => alu_valid0,
		valid1 => alu_valid1,

        M_AXIS_TVALID => M_AXIS_TVALID,  
        M_AXIS_TDATA => M_AXIS_TDATA,  
        M_AXIS_TSTRB => M_AXIS_TSTRB,  
        M_AXIS_TLAST => M_AXIS_TLAST,  
        M_AXIS_TREADY => M_AXIS_TREADY
	);

	stim_proc: 
	process
	begin
        M_AXIS_TREADY <= '1';
		XAXIS_ARSTN <= '0';
		wait for CLK_PERIOD;
		XAXIS_ARSTN <= '1';
		wait for CLK_PERIOD;
		input_size <= to_unsigned(14, input_size'length);
		input_depth <= to_unsigned(2, input_depth'length); 
		kernel_size <= to_unsigned(4, kernel_size'length); 
		kernel_depth <= to_unsigned(2, kernel_depth'length); 
		stride <= to_unsigned(2, stride'length); 
        af_en <= '0';
		wait for CLK_PERIOD;
		hw_acc_en <= '1';
		wait for CLK_PERIOD;

            ---------------------
            -- Kernel #1 
            ---------------------
            XAXIS_TVALID <= '1';
            -- First Weight
            XAXIS_TDATA	<= x"0000_8000";
            wait for CLK_PERIOD;
            -- Second Weight 
            XAXIS_TDATA <= x"0000_4000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_E000";
            wait for CLK_PERIOD;
            -- Forth Weight 
            XAXIS_TDATA	<= x"FFFF_FA00";
            wait for CLK_PERIOD;
            -- Fifth Weight 
            XAXIS_TDATA	<= x"0000_5000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_F000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_0400";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_F000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_4000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_7C00";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_E000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_2000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_B800";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_0600";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_E000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_0600";
            wait for CLK_PERIOD;

            ---------------------
            -- Kernel #2 
            ---------------------
            -- First Weight
            XAXIS_TDATA	<= x"FFFF_FC00";
            wait for CLK_PERIOD;
            -- Second Weight 
            XAXIS_TDATA <= x"0000_8000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_0400";
            wait for CLK_PERIOD;
            -- Forth Weight 
            XAXIS_TDATA	<= x"FFFF_E000";
            wait for CLK_PERIOD;
            -- Fifth Weight 
            XAXIS_TDATA	<= x"0000_1000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_0600";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_E000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_0400";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_E000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_F000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_F000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_2000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_0600";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"FFFF_B800";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_1000";
            wait for CLK_PERIOD;
            -- Third Weight 
            XAXIS_TDATA	<= x"0000_0600";
            XAXIS_TLAST <= '1';
            wait for CLK_PERIOD;
            XAXIS_TLAST <= '0';
            XAXIS_TVALID <= '0';


----------------------------------------------------------------------------------------------------------------------------
		wait for CLK_PERIOD*5;
            ---------------------
            -- Data Input
            ---------------------
            XAXIS_TVALID <= '1';
            for i in 0 to to_integer(input_size*input_size*input_depth)-1 loop
                --s00_axis_tdata <= std_logic_vector(to_unsigned(i,s00_axis_tdata'length));
                XAXIS_TDATA <= std_logic_vector(shift_left(to_unsigned(i,XAXIS_TDATA'length), 16));

                -- Implement Pause Input Case (Due to some Error)
                --if i = (input_size*input_size)/2 then
                --    XAXIS_TVALID <= '0';
                    --    wait for CLK_PERIOD*30;
                    --end if;
                --XAXIS_TVALID <= '1';

                if i = to_integer(input_size*input_size*input_depth)-1 then
                    XAXIS_TLAST <= '1';
                end if;

                wait until rising_edge(XAXIS_ACLK) and XAXIS_TREADY = '1';
            end loop;
            XAXIS_TDATA <= (others => '1'); 
            XAXIS_TVALID <= '0';
            XAXIS_TLAST <= '0';
            wait for CLK_PERIOD*300;


---------------------------------------------------------------------------------------------------------------------------------

        -- Second Network
        hw_acc_en <= '0';
        wait for CLK_PERIOD;
        input_size <= to_unsigned(6, input_size'length);
		input_depth <= to_unsigned(2, input_depth'length); 
		kernel_size <= to_unsigned(3, kernel_size'length); 
		kernel_depth <= to_unsigned(4, kernel_depth'length); 
		stride <= to_unsigned(1, stride'length); 
        af_en <= '1';
		wait for CLK_PERIOD;
		hw_acc_en <= '1';
		wait for CLK_PERIOD;
        




        ---------------------
        -- Kernel #3 
        ---------------------
        XAXIS_TVALID <= '1';
        -- First Weight
        XAXIS_TDATA	<= x"0000_8000";
        wait for CLK_PERIOD;
        -- Second Weight 
        XAXIS_TDATA <= x"0000_4000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_E000";
        wait for CLK_PERIOD;
        -- Forth Weight 
        XAXIS_TDATA	<= x"0000_5000";
        wait for CLK_PERIOD;
        -- Fifth Weight 
        XAXIS_TDATA	<= x"FFFF_F000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"0000_0400";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"0000_0600";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_7C00";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_E000";
        wait for CLK_PERIOD;

        ---------------------
        -- Kernel #4 
        ---------------------
        XAXIS_TVALID <= '1';
        -- First Weight
        XAXIS_TDATA	<= x"FFFF_FC00";
        wait for CLK_PERIOD;
        -- Second Weight 
        XAXIS_TDATA <= x"0000_8000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_FC00";
        wait for CLK_PERIOD;
        -- Forth Weight 
        XAXIS_TDATA	<= x"0000_0400";
        wait for CLK_PERIOD;
        -- Fifth Weight 
        XAXIS_TDATA	<= x"0000_0600";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_E000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_E000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_F000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_F000";
        wait for CLK_PERIOD;

        ---------------------
        -- Kernel #5
        ---------------------
        XAXIS_TVALID <= '1';
        -- First Weight
        XAXIS_TDATA	<= x"0000_8000";
        wait for CLK_PERIOD;
        -- Second Weight 
        XAXIS_TDATA <= x"0000_4000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_E000";
        wait for CLK_PERIOD;
        -- Forth Weight 
        XAXIS_TDATA	<= x"0000_5000";
        wait for CLK_PERIOD;
        -- Fifth Weight 
        XAXIS_TDATA	<= x"FFFF_F000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"0000_0400";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"0000_0600";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_7C00";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_E000";
        wait for CLK_PERIOD;

        ---------------------
        -- Kernel #6 
        ---------------------
        XAXIS_TVALID <= '1';
        -- First Weight
        XAXIS_TDATA	<= x"FFFF_FC00";
        wait for CLK_PERIOD;
        -- Second Weight 
        XAXIS_TDATA <= x"0000_8000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_FC00";
        wait for CLK_PERIOD;
        -- Forth Weight 
        XAXIS_TDATA	<= x"0000_0400";
        wait for CLK_PERIOD;
        -- Fifth Weight 
        XAXIS_TDATA	<= x"0000_0600";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_E000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_E000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_F000";
        wait for CLK_PERIOD;
        -- Third Weight 
        XAXIS_TDATA	<= x"FFFF_F000";
        XAXIS_TLAST <= '1';
        wait for CLK_PERIOD;
        XAXIS_TLAST <= '0';
        XAXIS_TVALID <= '0';

----------------------------------------------------------------------------------------------------------------------------

        wait for CLK_PERIOD*5;
        ---------------------
        -- Data Input
        ---------------------
        XAXIS_TVALID <= '1';
        for i in 0 to to_integer(input_size*input_size*input_depth)-1 loop
            --s00_axis_tdata <= std_logic_vector(to_unsigned(i,s00_axis_tdata'length));
            XAXIS_TDATA <= std_logic_vector(shift_left(to_unsigned(i,XAXIS_TDATA'length), 16));

            -- Implement Pause Input Case (Due to some Error)
            --if i = (input_size*input_size)/2 then
            --    XAXIS_TVALID <= '0';
                --    wait for CLK_PERIOD*30;
                --end if;
            --XAXIS_TVALID <= '1';

            if i = to_integer(input_size*input_size*input_depth)-1 then
                XAXIS_TLAST <= '1';
            end if;

            wait until rising_edge(XAXIS_ACLK) and XAXIS_TREADY = '1';
        end loop;
        XAXIS_TDATA <= (others => '1'); 
        XAXIS_TVALID <= '0';
        XAXIS_TLAST <= '0';
        wait for CLK_PERIOD*10;
        wait;


	end process;

	MAIN_MUX:
		process(XAXIS_ACLK, XAXIS_TVALID, mux_sel)
		begin
			if mux_sel = '0' then
				db_tdata <= (others => '0');
				db_tvalid <= '0';
				wgu_tdata  <= XAXIS_TDATA;
				wgu_tvalid <= XAXIS_TVALID ;
			else 
				db_tdata <= XAXIS_TDATA;
				db_tvalid <= XAXIS_TVALID;
				wgu_tdata  <= (others => '0');
				wgu_tvalid <= '0';
			end if;
		end process;

	XAXIS_ACLK <= not XAXIS_ACLK after CLK_PERIOD/2;

end behav;
