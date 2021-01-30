
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
        setzero : in std_logic;

        db_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
        --db_en : in std_logic;
        kernel_depth : in unsigned(KERNEL_DEPTH_BIT_WIDTH-1 downto 0);
        d_in : in std_logic_vector(DATA_WIDTH-1 downto 0);
        w_valid : in std_logic;
        --w_addr_incr : in std_logic;
        --w_addr_c : out std_logic_vector(ADDR_WIDTH-1 downto 0)
        mux_sel : out std_logic;
        alu0_out, alu1_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
        alu0_valid, alu1_valid : out std_logic;


        -- AXIS_Slave inferface
        s00_axis_tvalid : in std_logic;
        s00_axis_tlast : in std_logic;
        s00_axis_tready : out std_logic
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
            alu_en : out std_logic
        
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
            compute_en : in std_logic;
            alu_out : out std_logic_vector(DATA_WIDTH - 1 downto 0);
            alu_valid : out std_logic          -- Indication for output to Accumulation Unit

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

    data_buffer_uut : data_buffer
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
            setzero             => setzero,     
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
            setzero         =>      setzero,

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
            alu_en 	 	 => mfo_alu_en
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
            compute_en => mfo_alu_en,
            alu_out => alu0_out,
            alu_valid => alu0_valid
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
            compute_en => mfo_alu_en,
            alu_out => alu1_out,
            alu_valid => alu1_valid
        );


end Behavioral;
