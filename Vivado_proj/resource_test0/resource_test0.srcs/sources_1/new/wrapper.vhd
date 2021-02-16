
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity wrapper is
    generic(
        MAX_INPUT_SIZE : natural := 32;
        MAX_KERNEL_SIZE : natural := 5;
        MAX_COMPUTE_BYTE : natural :=25;
        INPUT_SIZE_BIT_WIDTH : natural := 16;
        KERNEL_SIZE_BIT_WIDTH : natural := 8;
        DATA_WIDTH : natural := 32;
        KERNEL_DEPTH_BIT_WIDTH : natural := 8;
        MAX_KERNEL_DEPTH : natural := 16;
        ADDR_WIDTH : natural := 8;
        INPUT_DEPTH_BIT_WIDTH : natural := 13; 
        STRIDE_BIT_WIDTH : natural := 3
    );
    port(
        clk, arstn : in std_logic;
        input_size  : in unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
        kernel_size : in unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
        input_depth : in unsigned(INPUT_DEPTH_BIT_WIDTH-1 downto 0);  
        stride : in unsigned(STRIDE_BIT_WIDTH-1 downto 0);
        hw_acc_en : in std_logic;
        af_en : in std_logic;

        db_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
        --db_en : in std_logic;
        kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
        d_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
        w_valid : in std_logic;
        --w_addr_incr : in std_logic;
        --w_addr_c : out std_logic_vector(ADDR_WIDTH-1 downto 0)
        mux_sel : out std_logic;


        -- AXIS_Slave inferface
        s00_axis_tvalid : in std_logic;
        s00_axis_tlast : in std_logic;
        s00_axis_tready : out std_logic;

        -- AXIS_M interface
        m00_axis_aclk	: in std_logic;
		m00_axis_aresetn	: in std_logic;
		m00_axis_tvalid	: out std_logic;
		m00_axis_tdata	: out std_logic_vector(DATA_WIDTH-1 downto 0);
		m00_axis_tstrb	: out std_logic_vector((DATA_WIDTH/8)-1 downto 0);
		m00_axis_tlast	: out std_logic;
		m00_axis_tready	: in std_logic
    );
end wrapper;

architecture Behavioral of wrapper is
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

    component ALU is
        generic(
            DATA_WIDTH : natural;
            MAX_COMPUTE_BYTE : natural
        );
        port (
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
        MAX_ADDR_RAM_2D_ADDR_WIDTH : natural := 15;
        ROW_BIT_WIDTH : natural := 5;
        COL_BIT_WIDTH : natural := 10;
        RAM_DEPTH : natural := 16384
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

    --signal input_size : unsigned(INPUT_SIZE_BIT_WIDTH -1 downto 0);
    --signal kernel_size : unsigned(KERNEL_SIZE_BIT_WIDTH-1 downto 0);
    --signal db_in : std_logic_vector(DATA_WIDTH-1 downto 0);
    signal mfo_db_en : std_logic;
    signal mfo_alu_en : std_logic;
    signal mfo_w_addr_incr : std_logic;
    signal mfo_w_addr_c : std_logic_vector(ADDR_WIDTH-1 downto 0);

    signal dbo_db_out : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
    signal wbo_weight_out0 : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0); 
    signal wbo_weight_out1 : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0); 

    signal aluo_alu_out0, aluo_alu_out1 : std_logic_vector(DATA_WIDTH - 1 downto 0);
    signal aluo_alu0_valid, aluo_alu1_valid : std_logic;
    
    signal accuo_setzero : std_logic;

    --signal db_out : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
    --signal kernel_depth : unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
    --signal hw_acc_en : std_logic;
    --signal d_in : std_logic_vector(DATA_WIDTH-1 downto 0);
    --signal w_valid : std_logic;
    --signal w_addr_incr : std_logic;
    --signal setzero : std_logic;
    --signal weight_out0 : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);
    --signal weight_out1 : std_logic_vector((MAX_COMPUTE_BYTE*DATA_WIDTH)-1 downto 0);



begin

    data_buffer_dut : data_buffer
        generic map(
            MAX_INPUT_SIZE          => MAX_INPUT_SIZE,
            MAX_KERNEL_SIZE         => MAX_KERNEL_SIZE,      
            MAX_COMPUTE_BYTE        => MAX_COMPUTE_BYTE,     
            INPUT_SIZE_BIT_WIDTH    => INPUT_SIZE_BIT_WIDTH,        
            KERNEL_SIZE_BIT_WIDTH   => KERNEL_SIZE_BIT_WIDTH,
            DATA_WIDTH              => DATA_WIDTH           
        )port map(
            input_size          => input_size,
            kernel_size         => kernel_size,
            clk                 => clk,        
            arstn               => arstn,      
            db_in               => db_in,      
            db_en               => mfo_db_en,     
            db_out              => dbo_db_out
        );

    weight_buffer_dut : weight_buffer
        generic map(
            KERNEL_SIZE_BIT_WIDTH       => KERNEL_SIZE_BIT_WIDTH,
            KERNEL_DEPTH_BIT_WIDTH      => KERNEL_DEPTH_BIT_WIDTH,
            MAX_KERNEL_DEPTH            => MAX_KERNEL_DEPTH,      
            MAX_KERNEL_SIZE             => MAX_KERNEL_SIZE,       
            DATA_WIDTH                  => DATA_WIDTH,            
            MAX_COMPUTE_BYTE            => MAX_COMPUTE_BYTE,      
            ADDR_WIDTH                  => ADDR_WIDTH            
        )port map(
            kernel_size         => kernel_size, 
            kernel_depth        => kernel_depth,
            hw_acc_en           => hw_acc_en,   
            clk                 => clk,         
            arstn               => arstn,       
            d_in                => d_in,        
            w_valid             => w_valid,     
            w_addr_incr         => mfo_w_addr_incr, 
            setzero             => accuo_setzero,     
            weight_out0         => wbo_weight_out0, 
            weight_out1         => wbo_weight_out1, 
            w_addr_c            => mfo_w_addr_c    
        );

    main_fsm_dut : main_fsm
        generic map(
            INPUT_SIZE_BIT_WIDTH 		=>  	INPUT_SIZE_BIT_WIDTH, 		
            INPUT_DEPTH_BIT_WIDTH		=>  	INPUT_DEPTH_BIT_WIDTH,	 
            STRIDE_BIT_WIDTH	 		=>  	STRIDE_BIT_WIDTH,	 	   
            KERNEL_DEPTH_BIT_WIDTH		=>  	KERNEL_DEPTH_BIT_WIDTH,	 
            KERNEL_SIZE_BIT_WIDTH		=>  	KERNEL_SIZE_BIT_WIDTH,	 

            DATA_WIDTH   =>	DATA_WIDTH, 
            ADDR_WIDTH 	 => ADDR_WIDTH
        ) port map(
            input_size 		=>		input_size, 
            input_depth		=>      input_depth,	
            kernel_size		=>      kernel_size,	
            kernel_depth	=>      kernel_depth,
            stride  		=>      stride,  	
            hw_acc_en  		=>      hw_acc_en,  	
            setzero         =>      accuo_setzero,

            clk 		 => clk , 		
            arstn 		 => arstn , 		
            tvalid 		 => s00_axis_tvalid , 		
            tlast 		 => s00_axis_tlast , 		
            w_addr_c 	 => mfo_w_addr_c,

            -- Output
            db_en => mfo_db_en, 	
            w_addr_incr  => mfo_w_addr_incr, 	
            mux_sel 	 => mux_sel, 	
            tready 		 => s00_axis_tready, 
            alu_en 	 	 => mfo_alu_en,
            alu_valid0  => aluo_alu0_valid,
            alu_valid1  => aluo_alu1_valid

        );

    alu0_dut : ALU
        generic map(
            DATA_WIDTH => DATA_WIDTH,
            MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE
        )port map(
            clk => clk,
            arstn => arstn,
            x_in => dbo_db_out,
            w_in => wbo_weight_out0,
            alu_en => mfo_alu_en,
            alu_out => aluo_alu_out0,
            alu_valid => aluo_alu0_valid
        );
	
	alu1_dut : ALU
        generic map(
            DATA_WIDTH => DATA_WIDTH,
            MAX_COMPUTE_BYTE => MAX_COMPUTE_BYTE
        )port map(
            clk => clk,
            arstn => arstn,
            x_in => dbo_db_out,
            w_in => wbo_weight_out1,
            alu_en => mfo_alu_en,
            alu_out => aluo_alu_out1,
            alu_valid => aluo_alu1_valid
        );

    accum_dut : ACCU
        generic map(
            INPUT_SIZE_BIT_WIDTH => INPUT_SIZE_BIT_WIDTH, 
            INPUT_DEPTH_BIT_WIDTH => INPUT_DEPTH_BIT_WIDTH,
            STRIDE_BIT_WIDTH => STRIDE_BIT_WIDTH,
            KERNEL_DEPTH_BIT_WIDTH  => KERNEL_DEPTH_BIT_WIDTH,
            KERNEL_SIZE_BIT_WIDTH => KERNEL_SIZE_BIT_WIDTH,
                            
            MAX_INPUT_SIZE => MAX_INPUT_SIZE, 
            MAX_KERNEL_SIZE => MAX_KERNEL_SIZE,
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
            setzero => accuo_setzero, 
            af_en => af_en,
                        
            clk => m00_axis_aclk, 
            arstn => m00_axis_aresetn, 
            din0 => aluo_alu_out0,
            din1 => aluo_alu_out1, 
            valid0 => aluo_alu0_valid,
            valid1 => aluo_alu1_valid,

            M_AXIS_TVALID => m00_axis_tvalid,  
            M_AXIS_TDATA => m00_axis_tdata,  
            M_AXIS_TSTRB => m00_axis_tstrb,  
            M_AXIS_TLAST => m00_axis_tlast,  
            M_AXIS_TREADY => m00_axis_tready
        );



end Behavioral;
