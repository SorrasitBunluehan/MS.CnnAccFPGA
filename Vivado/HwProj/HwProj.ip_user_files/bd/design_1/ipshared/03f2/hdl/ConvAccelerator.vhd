library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ConvAccelerator is
	generic (
        ------------------------------------
        -- Network Information Bitwidth 
        ------------------------------------
        INPUT_SIZE_BIT_WIDTH : natural := 16; 
        INPUT_DEPTH_BIT_WIDTH : natural := 13; 
        STRIDE_BIT_WIDTH : natural := 3;  
        KERNEL_DEPTH_BIT_WIDTH : natural := 13;
        KERNEL_SIZE_BIT_WIDTH : natural := 8;
        OUTPUT_SIZE_BIT_WIDTH : natural := 16;
        
        ---------------------------------------
        -- Maximum Value
        ---------------------------------------
        MAX_KERNEL_DEPTH    : natural :=  32;
        MAX_COMPUTE_BYTE    : natural := 25;
        MAX_INPUT_SIZE      : natural := 32;
        MAX_KERNEL_SIZE     : natural := 5;



        -- Width of the signal
        ADDR_WIDTH: natural := 8;

		-- Parameters of Axi Slave Bus Interface S00_AXIS
		C_S00_AXIS_TDATA_WIDTH	: integer := 32;

		-- Parameters of Axi Slave Bus Interface S01_AXI
		C_S01_AXI_DATA_WIDTH	: integer := 32;
		C_S01_AXI_ADDR_WIDTH	: integer := 8 ;

		-- Parameters of Axi Master Bus Interface M00_AXIS
		C_M00_AXIS_TDATA_WIDTH	: integer := 32
	);
	port (
		-- Users to add ports here
			-- TODO : For debugged purpose
			-------------------
			-- Network Para.
			-------------------
    --			input_size_test 		: out unsigned(INPUT_SIZE_BIT_WIDTH-1 downto 0);		
    --			input_depth_test 		: out unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);	
    --			kernel_size_test 		: out unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
    --			kernel_depth_test		: out unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
    --			stride_test 			: out unsigned(STRIDE_BIT_WIDTH-1 downto 0);
    --			hw_acc_en_test          : out std_logic;
    --            set_zero_test           : out std_logic;
    --            af_en_test              : out std_logic;
		-- User ports ends
		-- Do not modify the ports beyond this line
        clk : in std_logic;
        rstn : in std_logic;


		-- Ports of Axi Slave Bus Interface S00_AXIS
		--s00_axis_aclk	: in std_logic;
		--s00_axis_aresetn	: in std_logic;
		s00_axis_tready	: out std_logic;
		s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
		s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		s00_axis_tlast	: in std_logic;
		s00_axis_tvalid	: in std_logic;

		-- Ports of Axi Slave Bus Interface S01_AXI
		--s01_axi_aclk	: in std_logic;
		--s01_axi_aresetn	: in std_logic;
		s01_axi_awaddr	: in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
		s01_axi_awprot	: in std_logic_vector(2 downto 0);
		s01_axi_awvalid	: in std_logic;
		s01_axi_awready	: out std_logic;
		s01_axi_wdata	: in std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
		s01_axi_wstrb	: in std_logic_vector((C_S01_AXI_DATA_WIDTH/8)-1 downto 0);
		s01_axi_wvalid	: in std_logic;
		s01_axi_wready	: out std_logic;
		s01_axi_bresp	: out std_logic_vector(1 downto 0);
		s01_axi_bvalid	: out std_logic;
		s01_axi_bready	: in std_logic;
		s01_axi_araddr	: in std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
		s01_axi_arprot	: in std_logic_vector(2 downto 0);
		s01_axi_arvalid	: in std_logic;
		s01_axi_arready	: out std_logic;
		s01_axi_rdata	: out std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
		s01_axi_rresp	: out std_logic_vector(1 downto 0);
		s01_axi_rvalid	: out std_logic;
		s01_axi_rready	: in std_logic;

		-- Ports of Axi Master Bus Interface M00_AXIS
		--m00_axis_aclk	: in std_logic;
		--m00_axis_aresetn	: in std_logic;
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
	);
end ConvAccelerator;

architecture arch_imp of ConvAccelerator is

    -----------------------------------------
    --	Component Declaration
    -----------------------------------------
	component MyAccelerator_v2_0_S00_AXI is
		generic (
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			INPUT_SIZE_BIT_WIDTH : natural;
			INPUT_DEPTH_BIT_WIDTH : natural;
			STRIDE_BIT_WIDTH : natural;  
			KERNEL_DEPTH_BIT_WIDTH : natural;
			KERNEL_SIZE_BIT_WIDTH : natural;
            OUTPUT_SIZE_BIT_WIDTH : natural;

			DATA_WIDTH	: natural;
			ADDR_WIDTH	: natural
		);
		port (
            -- Network Config Signal
            input_size : out unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
            input_depth : out unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);
            kernel_size : out unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
            kernel_depth : out unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
            stride : out unsigned(STRIDE_BIT_WIDTH-1 downto 0);
            hw_acc_en : out std_logic;
            setzero : in std_logic;
            af_en : out std_logic;
            output_size : out unsigned(OUTPUT_SIZE_BIT_WIDTH-1 downto 0);

            S_AXI_ACLK	: in std_logic;
            S_AXI_ARESETN	: in std_logic;
            S_AXI_AWADDR	: in std_logic_vector(ADDR_WIDTH-1 downto 0);
            S_AXI_AWPROT	: in std_logic_vector(2 downto 0);
            S_AXI_AWVALID	: in std_logic;
            S_AXI_AWREADY	: out std_logic;
            S_AXI_WDATA	: in std_logic_vector(DATA_WIDTH-1 downto 0);
            S_AXI_WSTRB	: in std_logic_vector((DATA_WIDTH/8)-1 downto 0);
            S_AXI_WVALID	: in std_logic;
            S_AXI_WREADY	: out std_logic;
            S_AXI_BRESP	: out std_logic_vector(1 downto 0);
            S_AXI_BVALID	: out std_logic;
            S_AXI_BREADY	: in std_logic;
            S_AXI_ARADDR	: in std_logic_vector(ADDR_WIDTH-1 downto 0);
            S_AXI_ARPROT	: in std_logic_vector(2 downto 0);
            S_AXI_ARVALID	: in std_logic;
            S_AXI_ARREADY	: out std_logic;
            S_AXI_RDATA	: out std_logic_vector(DATA_WIDTH-1 downto 0);
            S_AXI_RRESP	: out std_logic_vector(1 downto 0);
            S_AXI_RVALID	: out std_logic;
            S_AXI_RREADY	: in std_logic
		);
	end component MyAccelerator_v2_0_S00_AXI;

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
            OUTPUT_SIZE_BIT_WIDTH : natural;
        
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
            output_size : in unsigned(OUTPUT_SIZE_BIT_WIDTH-1 downto 0);

            -- Input signals
            clk : in std_logic;
            arstn : in std_logic;
            tvalid : in std_logic;
            tlast : in std_logic;
            w_addr_c : in std_logic_vector(ADDR_WIDTH-1 downto 0);
            setzero : in std_logic;

            -- Output to AGU
            db_en : out std_logic;

            -- Output to WGU
            w_addr_incr : out std_logic;

            -- Output to mux
            mux_sel : out std_logic;

            -- Output to DMA
            tready : out std_logic;

            -- Output to ALU
            alu_en : out std_logic;
            alu_valid0, alu_valid1 : in std_logic   
        );
    end component;

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

            setzero : in std_logic;
			clk : in std_logic;
			arstn : in std_logic;
			d_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
			w_valid : in std_logic;
			w_addr_incr : in std_logic;
			weight_out0 : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
			weight_out1 : out std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
			w_addr_c : out std_logic_vector(ADDR_WIDTH-1 downto 0)
		);
	end component;

    component data_buffer is
        generic(
            ------------------------------------
            -- Maximum Comdition
            ------------------------------------
            MAX_INPUT_SIZE : natural ;
            MAX_KERNEL_SIZE : natural ;
            MAX_COMPUTE_BYTE : natural ; 			-- number of byte send to output ALU maximum support by 5x5 

            ------------------------------------
            -- Network Information Bitwidth 
            ------------------------------------
            INPUT_SIZE_BIT_WIDTH : natural ;
            KERNEL_SIZE_BIT_WIDTH : natural ;
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

    component ALU
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
            OUTPUT_SIZE_BIT_WIDTH : natural;

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
            setzero : out std_logic;
            af_en : in std_logic;
            output_size : in unsigned(OUTPUT_SIZE_BIT_WIDTH-1 downto 0);

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

    -----------------------------------------
    --	Variables Declaration
    -----------------------------------------
	-- Main MUX variables
	signal mux_sel : std_logic;
	
	-- Weight Buffer Signal
	signal weight_out0, weight_out1 : std_logic_vector((MAX_COMPUTE_BYTE*C_S00_AXIS_TDATA_WIDTH)-1 downto 0);
	signal weight_valid : std_logic;
	signal weight_in : std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal w_addr_c : std_logic_vector(ADDR_WIDTH-1 downto 0);
	signal w_addr_incr : std_logic;

	-- FSM Signal
	signal agu_ready, compute_done, main_en, input_mux : std_logic;

	-- Data Buffer Signal
    signal db_en : std_logic;
	signal db_tdata : std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0); 
	signal db_tvalid : std_logic;
    signal db_out : std_logic_vector((MAX_COMPUTE_BYTE*C_S00_AXIS_TDATA_WIDTH)-1 downto 0);

	-- ALU signal
	signal alu0_out, alu1_out : std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
	signal alu0_valid, alu1_valid  : std_logic;
    signal alu_en  : std_logic;

	-- ACCU signal
	signal accu_ready : std_logic;

	-- Network parameter Signal
	signal input_size_s 		: unsigned(INPUT_SIZE_BIT_WIDTH-1 downto 0);		
    signal input_depth_s 		: unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);	
    signal kernel_size_s 		: unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
	signal kernel_depth_s		: unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
    signal stride_s 			: unsigned(STRIDE_BIT_WIDTH-1 downto 0);
    signal output_size_s        : unsigned(OUTPUT_SIZE_BIT_WIDTH-1 downto 0);
	signal hw_acc_en_s : std_logic;
    signal setzero_s : std_logic;
    signal af_en_s : std_logic;


	-- M01_AXIS
	signal done_s : std_logic;


begin

    --input_size_test  <= input_size_s;
    --input_depth_test <= input_depth_s;
    --kernel_size_test <= kernel_size_s;
    --kernel_depth_test <= kernel_depth_s;
    --stride_test 	 <= stride_s;
    --hw_acc_en_test   <= hw_acc_en_s;
    --set_zero_test <= setzero_s;
    --af_en_test <= af_en_s;

    -------------------------------------------------------------------
    -- Component Instantiation 
    -------------------------------------------------------------------

	MyAccelerator_v2_0_S00_AXI_inst : MyAccelerator_v2_0_S00_AXI
		generic map (
			------------------------------------
			-- Network Information Bitwidth 
			------------------------------------
			INPUT_SIZE_BIT_WIDTH		=>		INPUT_SIZE_BIT_WIDTH,		 
			INPUT_DEPTH_BIT_WIDTH		=>      INPUT_DEPTH_BIT_WIDTH,	
			STRIDE_BIT_WIDTH			=>      STRIDE_BIT_WIDTH,		
			KERNEL_DEPTH_BIT_WIDTH		=>      KERNEL_DEPTH_BIT_WIDTH,	
			KERNEL_SIZE_BIT_WIDTH		=>      KERNEL_SIZE_BIT_WIDTH,	
            OUTPUT_SIZE_BIT_WIDTH       =>      OUTPUT_SIZE_BIT_WIDTH,

			DATA_WIDTH	=> C_S00_AXIS_TDATA_WIDTH,
			ADDR_WIDTH	=> ADDR_WIDTH
		)
		port map (
			input_size => input_size_s,
			input_depth => input_depth_s,
			kernel_size => kernel_size_s,
			kernel_depth => kernel_depth_s,
			stride => stride_s,
			hw_acc_en => hw_acc_en_s,
            setzero => setzero_s,
            af_en => af_en_s,
            output_size => output_size_s,

			S_AXI_ACLK		=> clk,
			S_AXI_ARESETN	=> rstn,
			S_AXI_AWADDR	=> s01_axi_awaddr,
			S_AXI_AWPROT	=> s01_axi_awprot,
			S_AXI_AWVALID	=> s01_axi_awvalid,
			S_AXI_AWREADY	=> s01_axi_awready,
			S_AXI_WDATA		=> s01_axi_wdata,
			S_AXI_WSTRB		=> s01_axi_wstrb,
			S_AXI_WVALID	=> s01_axi_wvalid,
			S_AXI_WREADY	=> s01_axi_wready,
			S_AXI_BRESP		=> s01_axi_bresp,
			S_AXI_BVALID	=> s01_axi_bvalid,
			S_AXI_BREADY	=> s01_axi_bready,
			S_AXI_ARADDR	=> s01_axi_araddr,
			S_AXI_ARPROT	=> s01_axi_arprot,
			S_AXI_ARVALID	=> s01_axi_arvalid,
			S_AXI_ARREADY	=> s01_axi_arready,
			S_AXI_RDATA		=> s01_axi_rdata,
			S_AXI_RRESP		=> s01_axi_rresp,
			S_AXI_RVALID	=> s01_axi_rvalid,
			S_AXI_RREADY	=> s01_axi_rready
		);

	main_fsm_dut : main_fsm
		generic map(
			INPUT_SIZE_BIT_WIDTH 		=>  	INPUT_SIZE_BIT_WIDTH, 		
			INPUT_DEPTH_BIT_WIDTH		=>  	INPUT_DEPTH_BIT_WIDTH,	 
			STRIDE_BIT_WIDTH	 		=>  	STRIDE_BIT_WIDTH,	 	   
			KERNEL_DEPTH_BIT_WIDTH		=>  	KERNEL_DEPTH_BIT_WIDTH,	 
			KERNEL_SIZE_BIT_WIDTH		=>  	KERNEL_SIZE_BIT_WIDTH,	 
            OUTPUT_SIZE_BIT_WIDTH       =>      OUTPUT_SIZE_BIT_WIDTH,


			DATA_WIDTH   =>	C_S00_AXIS_TDATA_WIDTH, 
			ADDR_WIDTH 	 => ADDR_WIDTH
		) port map(
			-- Network port map
			input_size 		=>		input_size_s, 
			input_depth		=>      input_depth_s,	
			kernel_size		=>      kernel_size_s,	
			kernel_depth	=>      kernel_depth_s,
			stride  		=>      stride_s,  	
			hw_acc_en  		=>      hw_acc_en_s,  	
            setzero         =>      setzero_s,
            output_size => output_size_s,

			clk 		 => clk , 		
			arstn 		 => rstn , 		
			tvalid 		 => s00_axis_tvalid , 		
			tlast 		 => s00_axis_tlast , 		
			w_addr_c 	 => w_addr_c,

			-- Output
			db_en => db_en, 	
			w_addr_incr  => w_addr_incr, 	
			mux_sel 	 => mux_sel, 	
			tready 		 => s00_axis_tready, 
			alu_en 	 	 => alu_en,
            alu_valid0   => alu0_valid,
            alu_valid1   => alu1_valid


			-- TODO : Remove this line (Debugged purpose)
			--fsm_state_test => fsm_state_test,
			--done 		 => done_test
		);
			
	weight_buffer_dut : weight_buffer
		generic map(
			KERNEL_SIZE_BIT_WIDTH 		=>		KERNEL_SIZE_BIT_WIDTH, 			
			KERNEL_DEPTH_BIT_WIDTH 		=>      KERNEL_DEPTH_BIT_WIDTH, 	
			MAX_KERNEL_DEPTH 			=>      MAX_KERNEL_DEPTH,	
            MAX_KERNEL_SIZE => MAX_KERNEL_SIZE,

            DATA_WIDTH          =>  C_S00_AXIS_TDATA_WIDTH,	 
            MAX_COMPUTE_BYTE    =>  MAX_COMPUTE_BYTE,
            ADDR_WIDTH          =>  ADDR_WIDTH 
		) port map(
			kernel_size 	=>		kernel_size_s,
			kernel_depth 	=>		kernel_depth_s,
            hw_acc_en       =>      hw_acc_en_s,

            setzero         =>      setzero_s,
			clk 			=> 		clk,
			arstn       	=> 		rstn,
			d_in        	=> 		weight_in,
			w_valid     	=> 		weight_valid,
			w_addr_incr 	=> 		w_addr_incr,
			weight_out0    	=> 		weight_out0,
			weight_out1    	=> 		weight_out1,
			w_addr_c 		=> 		w_addr_c
		);

    data_buffer_dut : data_buffer
        generic map(
            MAX_INPUT_SIZE => MAX_INPUT_SIZE,
            MAX_KERNEL_SIZE => MAX_KERNEL_SIZE,
            MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE,
                              
            -------------------------
            -- Network Information
            -------------------------
            INPUT_SIZE_BIT_WIDTH => INPUT_SIZE_BIT_WIDTH,
            KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH,
            DATA_WIDTH => C_S00_AXIS_TDATA_WIDTH	 
        ) port map(
            -----------------------
            -- Network Parameters 
            -----------------------
            input_size => input_size_s, 
            kernel_size => kernel_size_s,
            
            clk => clk,	
            arstn => rstn,	
            db_in => db_tdata, 
            db_en => db_en,
            -- Output
            db_out => db_out
        );


	alu0_dut : ALU
        generic map(
            DATA_WIDTH => C_S00_AXIS_TDATA_WIDTH,
            MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE
        )port map(
            clk => clk,
            arstn => rstn,
            x_in => db_out,
            w_in => weight_out0,
            alu_en => alu_en,
            alu_out => alu0_out,
            alu_valid => alu0_valid
        );
	
	alu1_dut : ALU
        generic map(
            DATA_WIDTH => C_S00_AXIS_TDATA_WIDTH,
            MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE
        )port map(
            clk => clk,
            arstn => rstn,
            x_in => db_out,
            w_in => weight_out1,
            alu_en => alu_en,
            alu_out => alu1_out,
            alu_valid => alu1_valid
        );

    accu_dut : ACCU
        generic map(
            INPUT_SIZE_BIT_WIDTH => INPUT_SIZE_BIT_WIDTH,
            INPUT_DEPTH_BIT_WIDTH => INPUT_DEPTH_BIT_WIDTH, 
            STRIDE_BIT_WIDTH => STRIDE_BIT_WIDTH,  
            KERNEL_DEPTH_BIT_WIDTH => KERNEL_DEPTH_BIT_WIDTH,  
            KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH,  
            OUTPUT_SIZE_BIT_WIDTH       =>      OUTPUT_SIZE_BIT_WIDTH,

            MAX_INPUT_SIZE => MAX_INPUT_SIZE,
            MAX_KERNEL_SIZE => MAX_KERNEL_SIZE,
            MAX_COMPUTE_BYTE  => MAX_COMPUTE_BYTE,
            MAX_KERNEL_DEPTH => MAX_KERNEL_DEPTH, 
        
            DATA_WIDTH => C_S00_AXIS_TDATA_WIDTH
       )port map(
            input_size      => input_size_s,  
            input_depth     => input_depth_s, 
            kernel_size     => kernel_size_s, 
            kernel_depth    => kernel_depth_s,
            stride          => stride_s, 
            hw_acc_en       => hw_acc_en_s, 
            setzero         => setzero_s, 
            af_en           => af_en_s,
            output_size => output_size_s,

            clk             => clk, 
            arstn           => rstn,
            din0            => alu0_out,
            din1            => alu1_out,
            valid0          => alu0_valid,
            valid1          => alu1_valid,
            M_AXIS_TVALID   => m00_axis_tvalid,
            M_AXIS_TDATA    => m00_axis_tdata,
            M_AXIS_TSTRB    => m00_axis_tstrb,
            M_AXIS_TLAST    => m00_axis_tlast,
            M_AXIS_TREADY   => m00_axis_tready
       );

    --------------------------------------------------------------------
    -- Implementation of Main Mux use to select an input for AGU and WGU
    --------------------------------------------------------------------
	MAIN_MUX:
		process(s00_axis_tvalid, mux_sel, s00_axis_tdata)
		begin
			if mux_sel = '0' then
				db_tdata <= (others => '0');
				db_tvalid <= '0';
				weight_in  <= s00_axis_tdata;	
				weight_valid <= s00_axis_tvalid;
			else 
				db_tdata <= s00_axis_tdata;
				db_tvalid <= s00_axis_tvalid;
				weight_in  <= (others => '0');
				weight_valid <= '0';
			end if;
		end process;

end arch_imp;


