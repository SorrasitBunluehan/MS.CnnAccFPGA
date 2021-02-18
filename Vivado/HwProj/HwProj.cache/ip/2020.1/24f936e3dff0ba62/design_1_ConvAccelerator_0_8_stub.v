// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Feb 17 15:47:26 2021
// Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ConvAccelerator_0_8_stub.v
// Design      : design_1_ConvAccelerator_0_8
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "ConvAccelerator,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, rstn, s00_axis_tready, s00_axis_tdata, 
  s00_axis_tstrb, s00_axis_tlast, s00_axis_tvalid, s01_axi_awaddr, s01_axi_awprot, 
  s01_axi_awvalid, s01_axi_awready, s01_axi_wdata, s01_axi_wstrb, s01_axi_wvalid, 
  s01_axi_wready, s01_axi_bresp, s01_axi_bvalid, s01_axi_bready, s01_axi_araddr, 
  s01_axi_arprot, s01_axi_arvalid, s01_axi_arready, s01_axi_rdata, s01_axi_rresp, 
  s01_axi_rvalid, s01_axi_rready, m00_axis_tvalid, m00_axis_tdata, m00_axis_tstrb, 
  m00_axis_tlast, m00_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="clk,rstn,s00_axis_tready,s00_axis_tdata[31:0],s00_axis_tstrb[3:0],s00_axis_tlast,s00_axis_tvalid,s01_axi_awaddr[7:0],s01_axi_awprot[2:0],s01_axi_awvalid,s01_axi_awready,s01_axi_wdata[31:0],s01_axi_wstrb[3:0],s01_axi_wvalid,s01_axi_wready,s01_axi_bresp[1:0],s01_axi_bvalid,s01_axi_bready,s01_axi_araddr[7:0],s01_axi_arprot[2:0],s01_axi_arvalid,s01_axi_arready,s01_axi_rdata[31:0],s01_axi_rresp[1:0],s01_axi_rvalid,s01_axi_rready,m00_axis_tvalid,m00_axis_tdata[31:0],m00_axis_tstrb[3:0],m00_axis_tlast,m00_axis_tready" */;
  input clk;
  input rstn;
  output s00_axis_tready;
  input [31:0]s00_axis_tdata;
  input [3:0]s00_axis_tstrb;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  input [7:0]s01_axi_awaddr;
  input [2:0]s01_axi_awprot;
  input s01_axi_awvalid;
  output s01_axi_awready;
  input [31:0]s01_axi_wdata;
  input [3:0]s01_axi_wstrb;
  input s01_axi_wvalid;
  output s01_axi_wready;
  output [1:0]s01_axi_bresp;
  output s01_axi_bvalid;
  input s01_axi_bready;
  input [7:0]s01_axi_araddr;
  input [2:0]s01_axi_arprot;
  input s01_axi_arvalid;
  output s01_axi_arready;
  output [31:0]s01_axi_rdata;
  output [1:0]s01_axi_rresp;
  output s01_axi_rvalid;
  input s01_axi_rready;
  output m00_axis_tvalid;
  output [31:0]m00_axis_tdata;
  output [3:0]m00_axis_tstrb;
  output m00_axis_tlast;
  input m00_axis_tready;
endmodule