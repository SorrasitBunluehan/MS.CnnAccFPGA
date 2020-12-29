--Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
--Date        : Sun Dec 27 17:19:19 2020
--Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
--Command     : generate_target ex_sim.bd
--Design      : ex_sim
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ex_sim is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of ex_sim : entity is "ex_sim,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ex_sim,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of ex_sim : entity is "ex_sim.hwdef";
end ex_sim;

architecture STRUCTURE of ex_sim is
  component ex_sim_axi_vip_mst_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ex_sim_axi_vip_mst_0;
  component ex_sim_axi_vip_passthrough_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component ex_sim_axi_vip_passthrough_0;
  component ex_sim_axi_vip_slv_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  end component ex_sim_axi_vip_slv_0;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal axi_vip_mst_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_mst_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_mst_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_mst_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_mst_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vip_mst_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_mst_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_mst_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_mst_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_mst_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_mst_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_mst_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_mst_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_mst_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_mst_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_mst_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vip_mst_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_mst_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_mst_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_mst_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_mst_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_mst_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_mst_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_mst_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_mst_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_mst_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_mst_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_mst_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_mst_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_mst_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_mst_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_mst_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_mst_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_mst_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_mst_M_AXI_WVALID : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_passthrough_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_passthrough_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_passthrough_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_passthrough_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vip_passthrough_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_passthrough_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_passthrough_M_AXI_ARREADY : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_passthrough_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_passthrough_M_AXI_ARVALID : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_passthrough_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_passthrough_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_passthrough_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_vip_passthrough_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_vip_passthrough_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_passthrough_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_passthrough_M_AXI_AWREADY : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_passthrough_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_vip_passthrough_M_AXI_AWVALID : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_BREADY : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_passthrough_M_AXI_BVALID : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_passthrough_M_AXI_RLAST : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_RREADY : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_vip_passthrough_M_AXI_RVALID : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_vip_passthrough_M_AXI_WLAST : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_WREADY : STD_LOGIC;
  signal axi_vip_passthrough_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_vip_passthrough_M_AXI_WVALID : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of aclk : signal is "xilinx.com:signal:clock:1.0 CLK.ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of aclk : signal is "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aresetn, CLK_DOMAIN design_sim_clk_wiz_0_0_clk_out1, FREQ_HZ 300000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of aresetn : signal is "xilinx.com:signal:reset:1.0 RST.ARESETN RST";
  attribute X_INTERFACE_PARAMETER of aresetn : signal is "XIL_INTERFACENAME RST.ARESETN, INSERT_VIP 0, POLARITY ACTIVE_LOW";
begin
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
axi_vip_mst: component ex_sim_axi_vip_mst_0
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      m_axi_araddr(31 downto 0) => axi_vip_mst_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_mst_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_mst_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_mst_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_mst_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_vip_mst_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_mst_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_mst_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_mst_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_vip_mst_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_vip_mst_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_vip_mst_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_mst_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_mst_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_mst_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_mst_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_vip_mst_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_mst_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_mst_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_mst_M_AXI_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_vip_mst_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_vip_mst_M_AXI_AWVALID,
      m_axi_bready => axi_vip_mst_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_mst_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_mst_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_mst_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => axi_vip_mst_M_AXI_RLAST,
      m_axi_rready => axi_vip_mst_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_mst_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_mst_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_mst_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_vip_mst_M_AXI_WLAST,
      m_axi_wready => axi_vip_mst_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_mst_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_mst_M_AXI_WVALID
    );
axi_vip_passthrough: component ex_sim_axi_vip_passthrough_0
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      m_axi_araddr(31 downto 0) => axi_vip_passthrough_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_vip_passthrough_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_vip_passthrough_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_vip_passthrough_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_vip_passthrough_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_vip_passthrough_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_vip_passthrough_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_vip_passthrough_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_vip_passthrough_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_vip_passthrough_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_vip_passthrough_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_vip_passthrough_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_vip_passthrough_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_vip_passthrough_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_vip_passthrough_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_vip_passthrough_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_vip_passthrough_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_vip_passthrough_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_vip_passthrough_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => axi_vip_passthrough_M_AXI_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_vip_passthrough_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_vip_passthrough_M_AXI_AWVALID,
      m_axi_bready => axi_vip_passthrough_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_vip_passthrough_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_vip_passthrough_M_AXI_BVALID,
      m_axi_rdata(31 downto 0) => axi_vip_passthrough_M_AXI_RDATA(31 downto 0),
      m_axi_rlast => axi_vip_passthrough_M_AXI_RLAST,
      m_axi_rready => axi_vip_passthrough_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_vip_passthrough_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_vip_passthrough_M_AXI_RVALID,
      m_axi_wdata(31 downto 0) => axi_vip_passthrough_M_AXI_WDATA(31 downto 0),
      m_axi_wlast => axi_vip_passthrough_M_AXI_WLAST,
      m_axi_wready => axi_vip_passthrough_M_AXI_WREADY,
      m_axi_wstrb(3 downto 0) => axi_vip_passthrough_M_AXI_WSTRB(3 downto 0),
      m_axi_wvalid => axi_vip_passthrough_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => axi_vip_mst_M_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_mst_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_mst_M_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_mst_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_mst_M_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_vip_mst_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_mst_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_mst_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_mst_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => axi_vip_mst_M_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_vip_mst_M_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => axi_vip_mst_M_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_mst_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_mst_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_mst_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_mst_M_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_vip_mst_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_mst_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_mst_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_mst_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => axi_vip_mst_M_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_vip_mst_M_AXI_AWVALID,
      s_axi_bready => axi_vip_mst_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_mst_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_mst_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_mst_M_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_vip_mst_M_AXI_RLAST,
      s_axi_rready => axi_vip_mst_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_mst_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_mst_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_mst_M_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_vip_mst_M_AXI_WLAST,
      s_axi_wready => axi_vip_mst_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_mst_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_mst_M_AXI_WVALID
    );
axi_vip_slv: component ex_sim_axi_vip_slv_0
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      s_axi_araddr(31 downto 0) => axi_vip_passthrough_M_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => axi_vip_passthrough_M_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_vip_passthrough_M_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_vip_passthrough_M_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => axi_vip_passthrough_M_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => axi_vip_passthrough_M_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => axi_vip_passthrough_M_AXI_ARQOS(3 downto 0),
      s_axi_arready => axi_vip_passthrough_M_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => axi_vip_passthrough_M_AXI_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => axi_vip_passthrough_M_AXI_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_vip_passthrough_M_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => axi_vip_passthrough_M_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => axi_vip_passthrough_M_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => axi_vip_passthrough_M_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => axi_vip_passthrough_M_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => axi_vip_passthrough_M_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => axi_vip_passthrough_M_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => axi_vip_passthrough_M_AXI_AWQOS(3 downto 0),
      s_axi_awready => axi_vip_passthrough_M_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => axi_vip_passthrough_M_AXI_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => axi_vip_passthrough_M_AXI_AWSIZE(2 downto 0),
      s_axi_awvalid => axi_vip_passthrough_M_AXI_AWVALID,
      s_axi_bready => axi_vip_passthrough_M_AXI_BREADY,
      s_axi_bresp(1 downto 0) => axi_vip_passthrough_M_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_vip_passthrough_M_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_vip_passthrough_M_AXI_RDATA(31 downto 0),
      s_axi_rlast => axi_vip_passthrough_M_AXI_RLAST,
      s_axi_rready => axi_vip_passthrough_M_AXI_RREADY,
      s_axi_rresp(1 downto 0) => axi_vip_passthrough_M_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_vip_passthrough_M_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_vip_passthrough_M_AXI_WDATA(31 downto 0),
      s_axi_wlast => axi_vip_passthrough_M_AXI_WLAST,
      s_axi_wready => axi_vip_passthrough_M_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_vip_passthrough_M_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_vip_passthrough_M_AXI_WVALID
    );
end STRUCTURE;
