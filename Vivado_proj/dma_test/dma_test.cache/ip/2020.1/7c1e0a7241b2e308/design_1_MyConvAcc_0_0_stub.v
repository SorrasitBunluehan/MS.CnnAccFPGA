// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Wed Nov 18 14:59:30 2020
// Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MyConvAcc_0_0_stub.v
// Design      : design_1_MyConvAcc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "acc_wrapper,Vivado 2020.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(XAXIS_TDATA, XAXIS_TVALID, XAXIS_TLAST, 
  XAXIS_ARSTN, XAXIS_ACLK, XAXIS_TREADY, agu_out_test, wgu_out0_test, wgu_out1_test, 
  compute_en_test, agu_valid_test, input_mux_test, main_en_test, fsm_state_test)
/* synthesis syn_black_box black_box_pad_pin="XAXIS_TDATA[31:0],XAXIS_TVALID,XAXIS_TLAST,XAXIS_ARSTN,XAXIS_ACLK,XAXIS_TREADY,agu_out_test[31:0],wgu_out0_test[31:0],wgu_out1_test[31:0],compute_en_test,agu_valid_test,input_mux_test,main_en_test,fsm_state_test[2:0]" */;
  input [31:0]XAXIS_TDATA;
  input XAXIS_TVALID;
  input XAXIS_TLAST;
  input XAXIS_ARSTN;
  input XAXIS_ACLK;
  output XAXIS_TREADY;
  output [31:0]agu_out_test;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  output compute_en_test;
  output agu_valid_test;
  output input_mux_test;
  output main_en_test;
  output [2:0]fsm_state_test;
endmodule
