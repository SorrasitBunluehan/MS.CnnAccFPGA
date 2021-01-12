library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity ConvAccelerator_tb is
end ConvAccelerator_tb;

architecture tb_arch of ConvAccelerator_tb is
    component ConvAccelerator is 
        generic (
                ------------------------------------
                -- Network Information Bitwidth 
                ------------------------------------
                INPUT_SIZE_BIT_WIDTH : natural := 16;
                INPUT_DEPTH_BIT_WIDTH : natural := 13;
                STRIDE_BIT_WIDTH : natural := 3;  
                KERNEL_DEPTH_BIT_WIDTH : natural := 13;
                KERNEL_SIZE_BIT_WIDTH : natural := 8;
                
                ---------------------------------------
                -- Maximum Value
                ---------------------------------------
                MAX_KERNEL_DEPTH    : natural := 32;
                MAX_COMPUTE_BYTE    : natural := 25;
                MAX_INPUT_SIZE      : natural := 20;
                MAX_KERNEL_SIZE     : natural := 5;

                -- Width of the signal
                ADDR_WIDTH: natural := 8;

                -- Parameters of Axi Slave Bus Interface S00_AXIS
                C_S00_AXIS_TDATA_WIDTH	: integer	:= 32;

                -- Parameters of Axi Slave Bus Interface S01_AXI
                C_S01_AXI_DATA_WIDTH	: integer	:= 32;
                C_S01_AXI_ADDR_WIDTH	: integer	:= 8;

                -- Parameters of Axi Master Bus Interface M00_AXIS
                C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
                C_M00_AXIS_START_COUNT	: integer	:= 32
            );
            port (
                -- Ports of Axi Slave Bus Interface S00_AXIS
                s00_axis_aclk	: in std_logic;
                s00_axis_aresetn	: in std_logic;
                s00_axis_tready	: out std_logic;
                s00_axis_tdata	: in std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
                s00_axis_tstrb	: in std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
                s00_axis_tlast	: in std_logic;
                s00_axis_tvalid	: in std_logic;

                -- Ports of Axi Slave Bus Interface S01_AXI
                s01_axi_aclk	: in std_logic;
                s01_axi_aresetn	: in std_logic;
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
                m00_axis_aclk	: in std_logic;
                m00_axis_aresetn	: in std_logic;
                m00_axis_tvalid	: out std_logic;
                m00_axis_tdata	: out std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
                m00_axis_tstrb	: out std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
                m00_axis_tlast	: out std_logic;
                m00_axis_tready	: in std_logic
            );
    end component;

    --------------------------------------
    -- Constant Declaration
    --------------------------------------
    constant INPUT_SIZE_BIT_WIDTH : natural := 16;
    constant INPUT_DEPTH_BIT_WIDTH : natural := 13;
    constant STRIDE_BIT_WIDTH : natural := 3;  
    constant KERNEL_DEPTH_BIT_WIDTH : natural := 13;
    constant KERNEL_SIZE_BIT_WIDTH : natural := 8;
    constant MAX_KERNEL_DEPTH    : natural := 32;
    constant MAX_COMPUTE_BYTE    : natural := 25;
    constant MAX_INPUT_SIZE      : natural := 20;
    constant MAX_KERNEL_SIZE     : natural := 5;

    constant ADDR_WIDTH: natural := 8;

    constant C_S00_AXIS_TDATA_WIDTH	: integer	:= 32;

    constant C_S01_AXI_DATA_WIDTH	: integer	:= 32;
    constant C_S01_AXI_ADDR_WIDTH	: integer	:= 8;

    constant C_M00_AXIS_TDATA_WIDTH	: integer	:= 32;
    constant C_M00_AXIS_START_COUNT	: integer	:= 32;
    constant CLK_PERIOD : time := 20 ns;

    --------------------------------------
    -- Signal Declaration
    --------------------------------------
    signal s00_axis_aclk	:   std_logic := '1';
    signal s00_axis_aresetn	: std_logic := '1';
    signal s00_axis_tready	:   std_logic;
    signal s00_axis_tdata	:   std_logic_vector(C_S00_AXIS_TDATA_WIDTH-1 downto 0);
    signal s00_axis_tstrb	:   std_logic_vector((C_S00_AXIS_TDATA_WIDTH/8)-1 downto 0);
    signal s00_axis_tlast	:   std_logic;
    signal s00_axis_tvalid	:   std_logic;

    -- Ports of Axi Slave Bus  terface S01_AXI
    signal s01_axi_aclk	:   std_logic;
    signal s01_axi_aresetn	:   std_logic;
    signal s01_axi_awaddr	:   std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
    signal s01_axi_awprot	:   std_logic_vector(2 downto 0);
    signal s01_axi_awvalid	:   std_logic;
    signal s01_axi_awready	:   std_logic;
    signal s01_axi_wdata	:   std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
    signal s01_axi_wstrb	:   std_logic_vector((C_S01_AXI_DATA_WIDTH/8)-1 downto 0);
    signal s01_axi_wvalid	:   std_logic;
    signal s01_axi_wready	:   std_logic;
    signal s01_axi_bresp	:   std_logic_vector(1 downto 0);
    signal s01_axi_bvalid	:   std_logic;
    signal s01_axi_bready	:   std_logic;
    signal s01_axi_araddr	:   std_logic_vector(C_S01_AXI_ADDR_WIDTH-1 downto 0);
    signal s01_axi_arprot	:   std_logic_vector(2 downto 0);
    signal s01_axi_arvalid	:   std_logic;
    signal s01_axi_arready	:   std_logic;
    signal s01_axi_rdata	:   std_logic_vector(C_S01_AXI_DATA_WIDTH-1 downto 0);
    signal s01_axi_rresp	:   std_logic_vector(1 downto 0);
    signal s01_axi_rvalid	:   std_logic;
    signal s01_axi_rready	:   std_logic;

    -- Ports of Axi Master Bus  terface M00_AXIS
    signal m00_axis_aclk	:   std_logic;
    signal m00_axis_aresetn	: std_logic;
    signal m00_axis_tvalid	:   std_logic;
    signal m00_axis_tdata	:   std_logic_vector(C_M00_AXIS_TDATA_WIDTH-1 downto 0);
    signal m00_axis_tstrb	:   std_logic_vector((C_M00_AXIS_TDATA_WIDTH/8)-1 downto 0);
    signal m00_axis_tlast	:   std_logic;
    signal m00_axis_tready	:   std_logic;
begin
    ------------------------------------------------
    -- Component Instantiation
    ------------------------------------------------
    dut : ConvAccelerator
        port map(
            s00_axis_aclk       => s00_axis_aclk,
            s00_axis_aresetn    => s00_axis_aresetn,
            s00_axis_tready	    => s00_axis_tready,	
            s00_axis_tdata	    => s00_axis_tdata,	
            s00_axis_tstrb	    => s00_axis_tstrb,	
            s00_axis_tlast	    => s00_axis_tlast,	
            s00_axis_tvalid	    => s00_axis_tvalid,	
            s01_axi_aclk	    => s01_axi_aclk,	
            s01_axi_aresetn	    => s01_axi_aresetn,	
            s01_axi_awaddr	    => s01_axi_awaddr,	
            s01_axi_awprot	    => s01_axi_awprot,	
            s01_axi_awvalid	    => s01_axi_awvalid,	
            s01_axi_awready	    => s01_axi_awready,	
            s01_axi_wdata	    => s01_axi_wdata,	
            s01_axi_wstrb	    => s01_axi_wstrb,	
            s01_axi_wvalid	    => s01_axi_wvalid,	
            s01_axi_wready	    => s01_axi_wready,	
            s01_axi_bresp	    => s01_axi_bresp,	
            s01_axi_bvalid	    => s01_axi_bvalid,	
            s01_axi_bready	    => s01_axi_bready,	
            s01_axi_araddr	    => s01_axi_araddr,	
            s01_axi_arprot	    => s01_axi_arprot,	
            s01_axi_arvalid	    => s01_axi_arvalid,	
            s01_axi_arready	    => s01_axi_arready,	
            s01_axi_rdata	    => s01_axi_rdata,	
            s01_axi_rresp	    => s01_axi_rresp,	
            s01_axi_rvalid	    => s01_axi_rvalid,	
            s01_axi_rready	    => s01_axi_rready,	
            m00_axis_aclk	    => m00_axis_aclk,	
            m00_axis_aresetn    => m00_axis_aresetn,
            m00_axis_tvalid	    => m00_axis_tvalid,	
            m00_axis_tdata	    => m00_axis_tdata,	
            m00_axis_tstrb	    => m00_axis_tstrb,	
            m00_axis_tlast	    => m00_axis_tlast,	
            m00_axis_tready	    => m00_axis_tready	
    );






    stim_proc:
        process
        begin
            s00_axis_aresetn <= '1';
            wait for CLK_PERIOD;
            s00_axis_aresetn <= '0';
            wait for CLK_PERIOD;
            s00_axis_aresetn <= '1';
            wait;

        end process;
    

    -----------------------------------
    -- Linking All Input interface
    -----------------------------------

    -- Linking Clk    
    s00_axis_aclk <= not s00_axis_aclk after CLK_PERIOD/2;
    m00_axis_aclk <= s00_axis_aclk;
    s01_axi_aclk  <= s00_axis_aclk;

    -- Linking RST
    s01_axi_aresetn <= s00_axis_aresetn; 
    m00_axis_aresetn <= s00_axis_aresetn;


end tb_arch;
