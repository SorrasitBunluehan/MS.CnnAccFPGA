// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Dec 26 18:34:51 2020
// Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_myaccelerator_0_0_sim_netlist.v
// Design      : design_1_myaccelerator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyAccelerator_v2_0_S00_AXI
   (axi_awready_reg_0,
    SR,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    S,
    Q,
    \slv_reg0_reg[0]_0 ,
    DI,
    \slv_reg0_reg[2]_0 ,
    \slv_reg1_reg[21]_0 ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[0]_1 ,
    \slv_reg0_reg[30]_0 ,
    \slv_reg0_reg[31]_0 ,
    \slv_reg0_reg[11]_0 ,
    \slv_reg0_reg[7]_0 ,
    L,
    D,
    \slv_reg0_reg[1]_1 ,
    \slv_reg0_reg[0]_2 ,
    \slv_reg0_reg[2]_1 ,
    \slv_reg1_reg[20]_0 ,
    \slv_reg1_reg[20]_1 ,
    \slv_reg1_reg[9]_0 ,
    \slv_reg0_reg[15]_0 ,
    \slv_reg0_reg[18]_0 ,
    \slv_reg0_reg[0]_3 ,
    \slv_reg0_reg[0]_4 ,
    \slv_reg1_reg[9]_1 ,
    \slv_reg1_reg[20]_2 ,
    \slv_reg1_reg[20]_3 ,
    \slv_reg0_reg[1]_2 ,
    \slv_reg0_reg[1]_3 ,
    \slv_reg0_reg[0]_5 ,
    \slv_reg0_reg[0]_6 ,
    E,
    s00_axi_rdata,
    s00_axi_aclk,
    CO,
    n_state2__0_carry,
    n_state1_carry,
    O,
    mem_addr1_carry,
    n_state2__0_carry__3,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output [0:0]SR;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [3:0]S;
  output [31:0]Q;
  output [2:0]\slv_reg0_reg[0]_0 ;
  output [0:0]DI;
  output [2:0]\slv_reg0_reg[2]_0 ;
  output [21:0]\slv_reg1_reg[21]_0 ;
  output [0:0]\slv_reg0_reg[1]_0 ;
  output [3:0]\slv_reg0_reg[0]_1 ;
  output [3:0]\slv_reg0_reg[30]_0 ;
  output [0:0]\slv_reg0_reg[31]_0 ;
  output [3:0]\slv_reg0_reg[11]_0 ;
  output [3:0]\slv_reg0_reg[7]_0 ;
  output [15:0]L;
  output [0:0]D;
  output \slv_reg0_reg[1]_1 ;
  output [3:0]\slv_reg0_reg[0]_2 ;
  output [0:0]\slv_reg0_reg[2]_1 ;
  output [2:0]\slv_reg1_reg[20]_0 ;
  output [2:0]\slv_reg1_reg[20]_1 ;
  output [1:0]\slv_reg1_reg[9]_0 ;
  output [3:0]\slv_reg0_reg[15]_0 ;
  output [2:0]\slv_reg0_reg[18]_0 ;
  output [3:0]\slv_reg0_reg[0]_3 ;
  output [3:0]\slv_reg0_reg[0]_4 ;
  output [0:0]\slv_reg1_reg[9]_1 ;
  output [0:0]\slv_reg1_reg[20]_2 ;
  output [0:0]\slv_reg1_reg[20]_3 ;
  output [0:0]\slv_reg0_reg[1]_2 ;
  output [0:0]\slv_reg0_reg[1]_3 ;
  output [3:0]\slv_reg0_reg[0]_5 ;
  output [3:0]\slv_reg0_reg[0]_6 ;
  output [0:0]E;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input [0:0]CO;
  input [0:0]n_state2__0_carry;
  input [7:0]n_state1_carry;
  input [2:0]O;
  input [4:0]mem_addr1_carry;
  input [0:0]n_state2__0_carry__3;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]L;
  wire [2:0]O;
  wire [31:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire i__carry__0_i_1__4_n_2;
  wire i__carry__0_i_1__4_n_3;
  wire i__carry__0_i_1__4_n_5;
  wire i__carry__0_i_1__4_n_6;
  wire i__carry__0_i_1__4_n_7;
  wire i__carry__0_i_2__4_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__2_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_13_n_0;
  wire i__carry_i_14_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__0_n_1;
  wire i__carry_i_5__0_n_2;
  wire i__carry_i_5__0_n_3;
  wire i__carry_i_5__0_n_4;
  wire i__carry_i_5__0_n_5;
  wire i__carry_i_5__0_n_6;
  wire i__carry_i_5__0_n_7;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__0_n_1;
  wire i__carry_i_6__0_n_2;
  wire i__carry_i_6__0_n_3;
  wire i__carry_i_6__0_n_4;
  wire i__carry_i_6__0_n_5;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_9_n_0;
  wire [15:0]\main_fsm_dut/L0 ;
  wire [4:0]mem_addr1_carry;
  wire mem_addr1_carry__0_i_1_n_2;
  wire mem_addr1_carry__0_i_1_n_3;
  wire mem_addr1_carry__0_i_2_n_0;
  wire mem_addr1_carry__0_i_3_n_0;
  wire mem_addr1_carry__0_i_4_n_0;
  wire mem_addr1_carry_i_10_n_0;
  wire mem_addr1_carry_i_11_n_0;
  wire mem_addr1_carry_i_12_n_0;
  wire mem_addr1_carry_i_13_n_0;
  wire mem_addr1_carry_i_14_n_0;
  wire mem_addr1_carry_i_5_n_0;
  wire mem_addr1_carry_i_5_n_1;
  wire mem_addr1_carry_i_5_n_2;
  wire mem_addr1_carry_i_5_n_3;
  wire mem_addr1_carry_i_6_n_0;
  wire mem_addr1_carry_i_6_n_1;
  wire mem_addr1_carry_i_6_n_2;
  wire mem_addr1_carry_i_6_n_3;
  wire mem_addr1_carry_i_7_n_0;
  wire mem_addr1_carry_i_8_n_0;
  wire mem_addr1_carry_i_9_n_0;
  wire [7:0]n_state1_carry;
  wire [0:0]n_state2__0_carry;
  wire [0:0]n_state2__0_carry__3;
  wire n_state2__0_carry_i_9_n_0;
  wire \output_size[0]_i_10_n_0 ;
  wire \output_size[0]_i_11_n_0 ;
  wire \output_size[0]_i_12_n_0 ;
  wire \output_size[0]_i_13_n_0 ;
  wire \output_size[0]_i_14_n_0 ;
  wire \output_size[0]_i_15_n_0 ;
  wire \output_size[0]_i_16_n_0 ;
  wire \output_size[0]_i_17_n_0 ;
  wire \output_size[0]_i_18_n_0 ;
  wire \output_size[0]_i_19_n_0 ;
  wire \output_size[0]_i_20_n_0 ;
  wire \output_size[0]_i_21_n_0 ;
  wire \output_size[0]_i_22_n_0 ;
  wire \output_size[0]_i_23_n_0 ;
  wire \output_size[0]_i_24_n_0 ;
  wire \output_size[0]_i_25_n_0 ;
  wire \output_size[0]_i_26_n_0 ;
  wire \output_size[0]_i_27_n_0 ;
  wire \output_size[0]_i_28_n_0 ;
  wire \output_size[0]_i_29_n_0 ;
  wire \output_size[0]_i_30_n_0 ;
  wire \output_size[0]_i_31_n_0 ;
  wire \output_size[0]_i_32_n_0 ;
  wire \output_size[0]_i_33_n_0 ;
  wire \output_size[0]_i_34_n_0 ;
  wire \output_size[0]_i_35_n_0 ;
  wire \output_size[0]_i_36_n_0 ;
  wire \output_size[0]_i_37_n_0 ;
  wire \output_size[0]_i_38_n_0 ;
  wire \output_size[0]_i_39_n_0 ;
  wire \output_size[0]_i_40_n_0 ;
  wire \output_size[0]_i_41_n_0 ;
  wire \output_size[0]_i_42_n_0 ;
  wire \output_size[0]_i_43_n_0 ;
  wire \output_size[0]_i_44_n_0 ;
  wire \output_size[0]_i_45_n_0 ;
  wire \output_size[0]_i_46_n_0 ;
  wire \output_size[0]_i_47_n_0 ;
  wire \output_size[0]_i_48_n_0 ;
  wire \output_size[0]_i_49_n_0 ;
  wire \output_size[0]_i_50_n_0 ;
  wire \output_size[0]_i_51_n_0 ;
  wire \output_size[0]_i_52_n_0 ;
  wire \output_size[0]_i_53_n_0 ;
  wire \output_size[0]_i_5_n_0 ;
  wire \output_size[0]_i_6_n_0 ;
  wire \output_size[0]_i_7_n_0 ;
  wire \output_size[0]_i_8_n_0 ;
  wire \output_size[0]_i_9_n_0 ;
  wire \output_size_reg[0]_i_2_n_0 ;
  wire \output_size_reg[0]_i_3_n_0 ;
  wire \output_size_reg[0]_i_3_n_1 ;
  wire \output_size_reg[0]_i_3_n_2 ;
  wire \output_size_reg[0]_i_3_n_3 ;
  wire \output_size_reg[0]_i_4_n_0 ;
  wire [2:0]p_0_in;
  wire [31:2]p_1_in;
  wire plusOp_carry__0_i_100_n_0;
  wire plusOp_carry__0_i_101_n_0;
  wire plusOp_carry__0_i_102_n_0;
  wire plusOp_carry__0_i_103_n_0;
  wire plusOp_carry__0_i_104_n_0;
  wire plusOp_carry__0_i_105_n_0;
  wire plusOp_carry__0_i_106_n_0;
  wire plusOp_carry__0_i_107_n_0;
  wire plusOp_carry__0_i_108_n_0;
  wire plusOp_carry__0_i_109_n_0;
  wire plusOp_carry__0_i_10_n_0;
  wire plusOp_carry__0_i_110_n_0;
  wire plusOp_carry__0_i_111_n_0;
  wire plusOp_carry__0_i_112_n_0;
  wire plusOp_carry__0_i_113_n_0;
  wire plusOp_carry__0_i_114_n_0;
  wire plusOp_carry__0_i_115_n_0;
  wire plusOp_carry__0_i_116_n_0;
  wire plusOp_carry__0_i_117_n_0;
  wire plusOp_carry__0_i_118_n_0;
  wire plusOp_carry__0_i_119_n_0;
  wire plusOp_carry__0_i_11_n_0;
  wire plusOp_carry__0_i_120_n_0;
  wire plusOp_carry__0_i_121_n_0;
  wire plusOp_carry__0_i_122_n_0;
  wire plusOp_carry__0_i_123_n_0;
  wire plusOp_carry__0_i_12_n_0;
  wire plusOp_carry__0_i_13_n_0;
  wire plusOp_carry__0_i_14_n_0;
  wire plusOp_carry__0_i_15_n_0;
  wire plusOp_carry__0_i_16_n_0;
  wire plusOp_carry__0_i_17_n_0;
  wire plusOp_carry__0_i_18_n_0;
  wire plusOp_carry__0_i_19_n_0;
  wire plusOp_carry__0_i_20_n_0;
  wire plusOp_carry__0_i_21_n_0;
  wire plusOp_carry__0_i_22_n_0;
  wire plusOp_carry__0_i_23_n_0;
  wire plusOp_carry__0_i_24_n_0;
  wire plusOp_carry__0_i_25_n_0;
  wire plusOp_carry__0_i_26_n_0;
  wire plusOp_carry__0_i_27_n_0;
  wire plusOp_carry__0_i_28_n_0;
  wire plusOp_carry__0_i_29_n_0;
  wire plusOp_carry__0_i_30_n_0;
  wire plusOp_carry__0_i_31_n_0;
  wire plusOp_carry__0_i_32_n_0;
  wire plusOp_carry__0_i_33_n_0;
  wire plusOp_carry__0_i_34_n_0;
  wire plusOp_carry__0_i_35_n_0;
  wire plusOp_carry__0_i_36_n_0;
  wire plusOp_carry__0_i_37_n_0;
  wire plusOp_carry__0_i_38_n_0;
  wire plusOp_carry__0_i_39_n_0;
  wire plusOp_carry__0_i_40_n_0;
  wire plusOp_carry__0_i_41_n_0;
  wire plusOp_carry__0_i_42_n_0;
  wire plusOp_carry__0_i_43_n_0;
  wire plusOp_carry__0_i_44_n_0;
  wire plusOp_carry__0_i_45_n_0;
  wire plusOp_carry__0_i_46_n_0;
  wire plusOp_carry__0_i_47_n_0;
  wire plusOp_carry__0_i_48_n_0;
  wire plusOp_carry__0_i_49_n_0;
  wire plusOp_carry__0_i_50_n_0;
  wire plusOp_carry__0_i_51_n_0;
  wire plusOp_carry__0_i_52_n_0;
  wire plusOp_carry__0_i_53_n_0;
  wire plusOp_carry__0_i_54_n_0;
  wire plusOp_carry__0_i_55_n_0;
  wire plusOp_carry__0_i_56_n_0;
  wire plusOp_carry__0_i_57_n_0;
  wire plusOp_carry__0_i_58_n_0;
  wire plusOp_carry__0_i_59_n_0;
  wire plusOp_carry__0_i_5_n_0;
  wire plusOp_carry__0_i_60_n_0;
  wire plusOp_carry__0_i_61_n_0;
  wire plusOp_carry__0_i_62_n_0;
  wire plusOp_carry__0_i_63_n_0;
  wire plusOp_carry__0_i_64_n_0;
  wire plusOp_carry__0_i_65_n_0;
  wire plusOp_carry__0_i_66_n_0;
  wire plusOp_carry__0_i_67_n_0;
  wire plusOp_carry__0_i_68_n_0;
  wire plusOp_carry__0_i_69_n_0;
  wire plusOp_carry__0_i_6_n_0;
  wire plusOp_carry__0_i_70_n_0;
  wire plusOp_carry__0_i_71_n_0;
  wire plusOp_carry__0_i_72_n_0;
  wire plusOp_carry__0_i_73_n_0;
  wire plusOp_carry__0_i_74_n_0;
  wire plusOp_carry__0_i_75_n_0;
  wire plusOp_carry__0_i_76_n_0;
  wire plusOp_carry__0_i_77_n_0;
  wire plusOp_carry__0_i_78_n_0;
  wire plusOp_carry__0_i_79_n_0;
  wire plusOp_carry__0_i_7_n_0;
  wire plusOp_carry__0_i_80_n_0;
  wire plusOp_carry__0_i_81_n_0;
  wire plusOp_carry__0_i_82_n_0;
  wire plusOp_carry__0_i_83_n_0;
  wire plusOp_carry__0_i_84_n_0;
  wire plusOp_carry__0_i_85_n_0;
  wire plusOp_carry__0_i_86_n_0;
  wire plusOp_carry__0_i_87_n_0;
  wire plusOp_carry__0_i_88_n_0;
  wire plusOp_carry__0_i_89_n_0;
  wire plusOp_carry__0_i_8_n_0;
  wire plusOp_carry__0_i_90_n_0;
  wire plusOp_carry__0_i_91_n_0;
  wire plusOp_carry__0_i_92_n_0;
  wire plusOp_carry__0_i_93_n_0;
  wire plusOp_carry__0_i_94_n_0;
  wire plusOp_carry__0_i_95_n_0;
  wire plusOp_carry__0_i_96_n_0;
  wire plusOp_carry__0_i_97_n_0;
  wire plusOp_carry__0_i_98_n_0;
  wire plusOp_carry__0_i_99_n_0;
  wire plusOp_carry__0_i_9_n_0;
  wire plusOp_carry__1_i_10_n_0;
  wire plusOp_carry__1_i_11_n_0;
  wire plusOp_carry__1_i_12_n_0;
  wire plusOp_carry__1_i_12_n_1;
  wire plusOp_carry__1_i_12_n_2;
  wire plusOp_carry__1_i_12_n_3;
  wire plusOp_carry__1_i_13_n_0;
  wire plusOp_carry__1_i_14_n_0;
  wire plusOp_carry__1_i_15_n_0;
  wire plusOp_carry__1_i_16_n_0;
  wire plusOp_carry__1_i_17_n_0;
  wire plusOp_carry__1_i_18_n_0;
  wire plusOp_carry__1_i_19_n_0;
  wire plusOp_carry__1_i_20_n_0;
  wire plusOp_carry__1_i_21_n_0;
  wire plusOp_carry__1_i_22_n_0;
  wire plusOp_carry__1_i_23_n_0;
  wire plusOp_carry__1_i_24_n_0;
  wire plusOp_carry__1_i_25_n_0;
  wire plusOp_carry__1_i_26_n_0;
  wire plusOp_carry__1_i_27_n_0;
  wire plusOp_carry__1_i_5_n_0;
  wire plusOp_carry__1_i_6_n_0;
  wire plusOp_carry__1_i_7_n_0;
  wire plusOp_carry__1_i_8_n_0;
  wire plusOp_carry__1_i_9_n_0;
  wire plusOp_carry__2_i_4_n_1;
  wire plusOp_carry__2_i_4_n_2;
  wire plusOp_carry__2_i_4_n_3;
  wire plusOp_carry__2_i_5_n_0;
  wire plusOp_carry__2_i_6_n_0;
  wire plusOp_carry__2_i_7_n_0;
  wire plusOp_carry__2_i_8_n_0;
  wire plusOp_carry_i_100_n_0;
  wire plusOp_carry_i_101_n_0;
  wire plusOp_carry_i_102_n_0;
  wire plusOp_carry_i_103_n_0;
  wire plusOp_carry_i_104_n_0;
  wire plusOp_carry_i_105_n_0;
  wire plusOp_carry_i_106_n_0;
  wire plusOp_carry_i_107_n_0;
  wire plusOp_carry_i_108_n_0;
  wire plusOp_carry_i_109_n_0;
  wire plusOp_carry_i_10_n_0;
  wire plusOp_carry_i_110_n_0;
  wire plusOp_carry_i_111_n_0;
  wire plusOp_carry_i_112_n_0;
  wire plusOp_carry_i_113_n_0;
  wire plusOp_carry_i_114_n_0;
  wire plusOp_carry_i_115_n_0;
  wire plusOp_carry_i_116_n_0;
  wire plusOp_carry_i_117_n_0;
  wire plusOp_carry_i_118_n_0;
  wire plusOp_carry_i_119_n_0;
  wire plusOp_carry_i_11_n_0;
  wire plusOp_carry_i_120_n_0;
  wire plusOp_carry_i_121_n_0;
  wire plusOp_carry_i_122_n_0;
  wire plusOp_carry_i_123_n_0;
  wire plusOp_carry_i_124_n_0;
  wire plusOp_carry_i_125_n_0;
  wire plusOp_carry_i_126_n_0;
  wire plusOp_carry_i_127_n_0;
  wire plusOp_carry_i_128_n_0;
  wire plusOp_carry_i_129_n_0;
  wire plusOp_carry_i_12_n_0;
  wire plusOp_carry_i_130_n_0;
  wire plusOp_carry_i_131_n_0;
  wire plusOp_carry_i_132_n_0;
  wire plusOp_carry_i_133_n_0;
  wire plusOp_carry_i_134_n_0;
  wire plusOp_carry_i_135_n_0;
  wire plusOp_carry_i_136_n_0;
  wire plusOp_carry_i_137_n_0;
  wire plusOp_carry_i_138_n_0;
  wire plusOp_carry_i_139_n_0;
  wire plusOp_carry_i_13_n_0;
  wire plusOp_carry_i_140_n_0;
  wire plusOp_carry_i_141_n_0;
  wire plusOp_carry_i_142_n_0;
  wire plusOp_carry_i_143_n_0;
  wire plusOp_carry_i_144_n_0;
  wire plusOp_carry_i_145_n_0;
  wire plusOp_carry_i_146_n_0;
  wire plusOp_carry_i_147_n_0;
  wire plusOp_carry_i_148_n_0;
  wire plusOp_carry_i_149_n_0;
  wire plusOp_carry_i_14_n_0;
  wire plusOp_carry_i_150_n_0;
  wire plusOp_carry_i_151_n_0;
  wire plusOp_carry_i_152_n_0;
  wire plusOp_carry_i_153_n_0;
  wire plusOp_carry_i_154_n_0;
  wire plusOp_carry_i_155_n_0;
  wire plusOp_carry_i_156_n_0;
  wire plusOp_carry_i_157_n_0;
  wire plusOp_carry_i_158_n_0;
  wire plusOp_carry_i_159_n_0;
  wire plusOp_carry_i_15_n_0;
  wire plusOp_carry_i_160_n_0;
  wire plusOp_carry_i_161_n_0;
  wire plusOp_carry_i_162_n_0;
  wire plusOp_carry_i_163_n_0;
  wire plusOp_carry_i_164_n_0;
  wire plusOp_carry_i_165_n_0;
  wire plusOp_carry_i_166_n_0;
  wire plusOp_carry_i_167_n_0;
  wire plusOp_carry_i_168_n_0;
  wire plusOp_carry_i_169_n_0;
  wire plusOp_carry_i_16_n_0;
  wire plusOp_carry_i_170_n_0;
  wire plusOp_carry_i_171_n_0;
  wire plusOp_carry_i_172_n_0;
  wire plusOp_carry_i_173_n_0;
  wire plusOp_carry_i_174_n_0;
  wire plusOp_carry_i_175_n_0;
  wire plusOp_carry_i_176_n_0;
  wire plusOp_carry_i_177_n_0;
  wire plusOp_carry_i_178_n_0;
  wire plusOp_carry_i_179_n_0;
  wire plusOp_carry_i_17_n_0;
  wire plusOp_carry_i_180_n_0;
  wire plusOp_carry_i_181_n_0;
  wire plusOp_carry_i_182_n_0;
  wire plusOp_carry_i_183_n_0;
  wire plusOp_carry_i_184_n_0;
  wire plusOp_carry_i_185_n_0;
  wire plusOp_carry_i_186_n_0;
  wire plusOp_carry_i_187_n_0;
  wire plusOp_carry_i_188_n_0;
  wire plusOp_carry_i_189_n_0;
  wire plusOp_carry_i_18_n_0;
  wire plusOp_carry_i_190_n_0;
  wire plusOp_carry_i_191_n_0;
  wire plusOp_carry_i_192_n_0;
  wire plusOp_carry_i_193_n_0;
  wire plusOp_carry_i_194_n_0;
  wire plusOp_carry_i_195_n_0;
  wire plusOp_carry_i_196_n_0;
  wire plusOp_carry_i_197_n_0;
  wire plusOp_carry_i_198_n_0;
  wire plusOp_carry_i_199_n_0;
  wire plusOp_carry_i_19_n_0;
  wire plusOp_carry_i_200_n_0;
  wire plusOp_carry_i_201_n_0;
  wire plusOp_carry_i_202_n_0;
  wire plusOp_carry_i_203_n_0;
  wire plusOp_carry_i_204_n_0;
  wire plusOp_carry_i_205_n_0;
  wire plusOp_carry_i_206_n_0;
  wire plusOp_carry_i_207_n_0;
  wire plusOp_carry_i_208_n_0;
  wire plusOp_carry_i_209_n_0;
  wire plusOp_carry_i_20_n_0;
  wire plusOp_carry_i_210_n_0;
  wire plusOp_carry_i_211_n_0;
  wire plusOp_carry_i_21_n_0;
  wire plusOp_carry_i_22_n_0;
  wire plusOp_carry_i_23_n_0;
  wire plusOp_carry_i_24_n_0;
  wire plusOp_carry_i_25_n_0;
  wire plusOp_carry_i_26_n_0;
  wire plusOp_carry_i_27_n_0;
  wire plusOp_carry_i_28_n_0;
  wire plusOp_carry_i_29_n_0;
  wire plusOp_carry_i_30_n_0;
  wire plusOp_carry_i_30_n_1;
  wire plusOp_carry_i_30_n_2;
  wire plusOp_carry_i_30_n_3;
  wire plusOp_carry_i_31_n_0;
  wire plusOp_carry_i_32_n_0;
  wire plusOp_carry_i_33_n_0;
  wire plusOp_carry_i_34_n_0;
  wire plusOp_carry_i_35_n_0;
  wire plusOp_carry_i_36_n_0;
  wire plusOp_carry_i_37_n_0;
  wire plusOp_carry_i_38_n_0;
  wire plusOp_carry_i_39_n_0;
  wire plusOp_carry_i_40_n_0;
  wire plusOp_carry_i_41_n_0;
  wire plusOp_carry_i_42_n_0;
  wire plusOp_carry_i_43_n_0;
  wire plusOp_carry_i_44_n_0;
  wire plusOp_carry_i_45_n_0;
  wire plusOp_carry_i_46_n_0;
  wire plusOp_carry_i_47_n_0;
  wire plusOp_carry_i_48_n_0;
  wire plusOp_carry_i_49_n_0;
  wire plusOp_carry_i_50_n_0;
  wire plusOp_carry_i_51_n_0;
  wire plusOp_carry_i_52_n_0;
  wire plusOp_carry_i_53_n_0;
  wire plusOp_carry_i_54_n_0;
  wire plusOp_carry_i_55_n_0;
  wire plusOp_carry_i_56_n_0;
  wire plusOp_carry_i_57_n_0;
  wire plusOp_carry_i_58_n_0;
  wire plusOp_carry_i_59_n_0;
  wire plusOp_carry_i_60_n_0;
  wire plusOp_carry_i_61_n_0;
  wire plusOp_carry_i_62_n_0;
  wire plusOp_carry_i_63_n_0;
  wire plusOp_carry_i_64_n_0;
  wire plusOp_carry_i_65_n_0;
  wire plusOp_carry_i_66_n_0;
  wire plusOp_carry_i_67_n_0;
  wire plusOp_carry_i_68_n_0;
  wire plusOp_carry_i_69_n_0;
  wire plusOp_carry_i_6_n_0;
  wire plusOp_carry_i_70_n_0;
  wire plusOp_carry_i_71_n_0;
  wire plusOp_carry_i_72_n_0;
  wire plusOp_carry_i_73_n_0;
  wire plusOp_carry_i_74_n_0;
  wire plusOp_carry_i_75_n_0;
  wire plusOp_carry_i_76_n_0;
  wire plusOp_carry_i_77_n_0;
  wire plusOp_carry_i_78_n_0;
  wire plusOp_carry_i_79_n_0;
  wire plusOp_carry_i_7_n_0;
  wire plusOp_carry_i_80_n_0;
  wire plusOp_carry_i_81_n_0;
  wire plusOp_carry_i_82_n_0;
  wire plusOp_carry_i_83_n_0;
  wire plusOp_carry_i_84_n_0;
  wire plusOp_carry_i_85_n_0;
  wire plusOp_carry_i_86_n_0;
  wire plusOp_carry_i_87_n_0;
  wire plusOp_carry_i_88_n_0;
  wire plusOp_carry_i_89_n_0;
  wire plusOp_carry_i_8_n_0;
  wire plusOp_carry_i_90_n_0;
  wire plusOp_carry_i_91_n_0;
  wire plusOp_carry_i_92_n_0;
  wire plusOp_carry_i_93_n_0;
  wire plusOp_carry_i_94_n_0;
  wire plusOp_carry_i_95_n_0;
  wire plusOp_carry_i_96_n_0;
  wire plusOp_carry_i_97_n_0;
  wire plusOp_carry_i_98_n_0;
  wire plusOp_carry_i_99_n_0;
  wire plusOp_carry_i_9_n_0;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [2:0]\slv_reg0_reg[0]_0 ;
  wire [3:0]\slv_reg0_reg[0]_1 ;
  wire [3:0]\slv_reg0_reg[0]_2 ;
  wire [3:0]\slv_reg0_reg[0]_3 ;
  wire [3:0]\slv_reg0_reg[0]_4 ;
  wire [3:0]\slv_reg0_reg[0]_5 ;
  wire [3:0]\slv_reg0_reg[0]_6 ;
  wire [3:0]\slv_reg0_reg[11]_0 ;
  wire [3:0]\slv_reg0_reg[15]_0 ;
  wire [2:0]\slv_reg0_reg[18]_0 ;
  wire [0:0]\slv_reg0_reg[1]_0 ;
  wire \slv_reg0_reg[1]_1 ;
  wire [0:0]\slv_reg0_reg[1]_2 ;
  wire [0:0]\slv_reg0_reg[1]_3 ;
  wire [2:0]\slv_reg0_reg[2]_0 ;
  wire [0:0]\slv_reg0_reg[2]_1 ;
  wire [3:0]\slv_reg0_reg[30]_0 ;
  wire [0:0]\slv_reg0_reg[31]_0 ;
  wire [3:0]\slv_reg0_reg[7]_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[20]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire [2:0]\slv_reg1_reg[20]_0 ;
  wire [2:0]\slv_reg1_reg[20]_1 ;
  wire [0:0]\slv_reg1_reg[20]_2 ;
  wire [0:0]\slv_reg1_reg[20]_3 ;
  wire [21:0]\slv_reg1_reg[21]_0 ;
  wire [1:0]\slv_reg1_reg[9]_0 ;
  wire [0:0]\slv_reg1_reg[9]_1 ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire [11:3]\wgu_dut/minusOp ;
  wire [2:2]NLW_i__carry__0_i_1__4_CO_UNCONNECTED;
  wire [3:3]NLW_i__carry__0_i_1__4_O_UNCONNECTED;
  wire [2:2]NLW_mem_addr1_carry__0_i_1_CO_UNCONNECTED;
  wire [3:3]NLW_mem_addr1_carry__0_i_1_O_UNCONNECTED;
  wire [0:0]NLW_mem_addr1_carry_i_6_O_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_i_4_CO_UNCONNECTED;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(axi_arready_reg_0),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .S(SR));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .S(SR));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .S(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(axi_awready_reg_0),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[0]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[0]),
        .I3(\axi_rdata[0]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [0]),
        .I4(sel0[0]),
        .I5(Q[0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[10]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[10]),
        .I3(\axi_rdata[10]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [10]),
        .I4(sel0[0]),
        .I5(Q[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[11]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[11]),
        .I3(\axi_rdata[11]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [11]),
        .I4(sel0[0]),
        .I5(Q[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[12]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[12]),
        .I3(\axi_rdata[12]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [12]),
        .I4(sel0[0]),
        .I5(Q[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[13]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[13]),
        .I3(\axi_rdata[13]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [13]),
        .I4(sel0[0]),
        .I5(Q[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[14]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[14]),
        .I3(\axi_rdata[14]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [14]),
        .I4(sel0[0]),
        .I5(Q[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[15]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[15]),
        .I3(\axi_rdata[15]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [15]),
        .I4(sel0[0]),
        .I5(Q[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[16]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[16]),
        .I3(\axi_rdata[16]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [16]),
        .I4(sel0[0]),
        .I5(Q[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[17]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[17]),
        .I3(\axi_rdata[17]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [17]),
        .I4(sel0[0]),
        .I5(Q[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[18]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[18]),
        .I3(\axi_rdata[18]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [18]),
        .I4(sel0[0]),
        .I5(Q[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[19]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[19]),
        .I3(\axi_rdata[19]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [19]),
        .I4(sel0[0]),
        .I5(Q[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[1]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[1]),
        .I3(\axi_rdata[1]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [1]),
        .I4(sel0[0]),
        .I5(Q[1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[20]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[20]),
        .I3(\axi_rdata[20]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [20]),
        .I4(sel0[0]),
        .I5(Q[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[21]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[21]),
        .I3(\axi_rdata[21]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [21]),
        .I4(sel0[0]),
        .I5(Q[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[22]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[22]),
        .I3(\axi_rdata[22]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(Q[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[23]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[23]),
        .I3(\axi_rdata[23]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(Q[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[24]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[24]),
        .I3(\axi_rdata[24]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(Q[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[25]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[25]),
        .I3(\axi_rdata[25]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(Q[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[26]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[26]),
        .I3(\axi_rdata[26]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(Q[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[27]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[27]),
        .I3(\axi_rdata[27]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(Q[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[28]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[28]),
        .I3(\axi_rdata[28]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(Q[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[29]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[29]),
        .I3(\axi_rdata[29]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(Q[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[2]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[2]),
        .I3(\axi_rdata[2]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [2]),
        .I4(sel0[0]),
        .I5(Q[2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[30]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[30]),
        .I3(\axi_rdata[30]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(Q[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[31]_i_2 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[31]),
        .I3(\axi_rdata[31]_i_3_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(Q[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[3]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[3]),
        .I3(\axi_rdata[3]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [3]),
        .I4(sel0[0]),
        .I5(Q[3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[4]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[4]),
        .I3(\axi_rdata[4]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [4]),
        .I4(sel0[0]),
        .I5(Q[4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[5]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[5]),
        .I3(\axi_rdata[5]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [5]),
        .I4(sel0[0]),
        .I5(Q[5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[6]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[6]),
        .I3(\axi_rdata[6]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [6]),
        .I4(sel0[0]),
        .I5(Q[6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[7]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[7]),
        .I3(\axi_rdata[7]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [7]),
        .I4(sel0[0]),
        .I5(Q[7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[8]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[8]),
        .I3(\axi_rdata[8]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [8]),
        .I4(sel0[0]),
        .I5(Q[8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h1010FF00)) 
    \axi_rdata[9]_i_1 
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(slv_reg4[9]),
        .I3(\axi_rdata[9]_i_2_n_0 ),
        .I4(sel0[2]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(\slv_reg1_reg[21]_0 [9]),
        .I4(sel0[0]),
        .I5(Q[9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__0_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_3 [3]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__0_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__0_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_3 [1]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__0_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_3 [0]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__0_i_5
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_5 [3]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__0_i_6
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_5 [2]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__0_i_7
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_5 [1]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__0_i_8
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_5 [0]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__1_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_4 [3]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__1_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_4 [2]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__1_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__1_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_4 [0]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__1_i_5
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_6 [3]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__1_i_6
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_6 [2]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__1_i_7
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_6 [1]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__1_i_8
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_6 [0]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__2_i_1
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_2 [3]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__2_i_2
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_2 [2]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__2_i_3
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_2 [1]));
  LUT4 #(
    .INIT(16'h00E8)) 
    i___0_carry__2_i_4
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(CO),
        .O(\slv_reg0_reg[0]_2 [0]));
  LUT4 #(
    .INIT(16'hCEEF)) 
    i___0_carry__2_i_5
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__2_i_6
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__2_i_7
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h1332)) 
    i___0_carry__2_i_8
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(S[0]));
  LUT3 #(
    .INIT(8'h0E)) 
    i___0_carry__3_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(CO),
        .O(\slv_reg0_reg[2]_1 ));
  LUT3 #(
    .INIT(8'hFD)) 
    i___0_carry__3_i_3
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(CO),
        .O(\slv_reg0_reg[1]_3 ));
  LUT3 #(
    .INIT(8'h08)) 
    i___0_carry_i_1
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(CO),
        .O(\slv_reg0_reg[2]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_2
       (.I0(Q[0]),
        .I1(CO),
        .O(\slv_reg0_reg[2]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_3
       (.I0(Q[0]),
        .I1(CO),
        .O(\slv_reg0_reg[2]_0 [0]));
  LUT4 #(
    .INIT(16'h1112)) 
    i___0_carry_i_4
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .I3(Q[2]),
        .O(\slv_reg0_reg[0]_1 [3]));
  LUT4 #(
    .INIT(16'h0906)) 
    i___0_carry_i_5
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(CO),
        .I3(Q[0]),
        .O(\slv_reg0_reg[0]_1 [2]));
  LUT3 #(
    .INIT(8'h12)) 
    i___0_carry_i_6
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .O(\slv_reg0_reg[0]_1 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    i___0_carry_i_7
       (.I0(Q[0]),
        .I1(CO),
        .O(\slv_reg0_reg[0]_1 [0]));
  CARRY4 i__carry__0_i_1__4
       (.CI(i__carry_i_5__0_n_0),
        .CO({\slv_reg1_reg[20]_2 ,NLW_i__carry__0_i_1__4_CO_UNCONNECTED[2],i__carry__0_i_1__4_n_2,i__carry__0_i_1__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg1_reg[21]_0 [20:18]}),
        .O({NLW_i__carry__0_i_1__4_O_UNCONNECTED[3],i__carry__0_i_1__4_n_5,i__carry__0_i_1__4_n_6,i__carry__0_i_1__4_n_7}),
        .S({1'b1,i__carry__0_i_2__4_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__4
       (.I0(\slv_reg1_reg[21]_0 [20]),
        .O(i__carry__0_i_2__4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__1
       (.I0(\slv_reg1_reg[21]_0 [19]),
        .O(i__carry__0_i_3__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__2
       (.I0(\slv_reg1_reg[21]_0 [18]),
        .O(i__carry__0_i_4__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_10
       (.I0(\slv_reg1_reg[21]_0 [14]),
        .O(i__carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_11
       (.I0(\slv_reg1_reg[21]_0 [13]),
        .O(i__carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_12
       (.I0(\slv_reg1_reg[21]_0 [12]),
        .O(i__carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_13
       (.I0(\slv_reg1_reg[21]_0 [11]),
        .O(i__carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_14
       (.I0(\slv_reg1_reg[21]_0 [10]),
        .O(i__carry_i_14_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__1
       (.I0(i__carry__0_i_1__4_n_5),
        .I1(i__carry__0_i_1__4_n_6),
        .I2(i__carry__0_i_1__4_n_7),
        .O(\slv_reg1_reg[20]_0 [2]));
  LUT5 #(
    .INIT(32'h00008241)) 
    i__carry_i_2__4
       (.I0(i__carry_i_5__0_n_5),
        .I1(mem_addr1_carry[3]),
        .I2(i__carry_i_5__0_n_6),
        .I3(mem_addr1_carry[4]),
        .I4(i__carry_i_5__0_n_4),
        .O(\slv_reg1_reg[20]_0 [1]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    i__carry_i_3__4
       (.I0(i__carry_i_5__0_n_7),
        .I1(i__carry_i_6__0_n_4),
        .I2(i__carry_i_6__0_n_5),
        .I3(mem_addr1_carry[0]),
        .I4(mem_addr1_carry[1]),
        .I5(mem_addr1_carry[2]),
        .O(\slv_reg1_reg[20]_0 [0]));
  CARRY4 i__carry_i_5__0
       (.CI(i__carry_i_6__0_n_0),
        .CO({i__carry_i_5__0_n_0,i__carry_i_5__0_n_1,i__carry_i_5__0_n_2,i__carry_i_5__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[21]_0 [17:14]),
        .O({i__carry_i_5__0_n_4,i__carry_i_5__0_n_5,i__carry_i_5__0_n_6,i__carry_i_5__0_n_7}),
        .S({i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0}));
  CARRY4 i__carry_i_6__0
       (.CI(1'b0),
        .CO({i__carry_i_6__0_n_0,i__carry_i_6__0_n_1,i__carry_i_6__0_n_2,i__carry_i_6__0_n_3}),
        .CYINIT(\slv_reg1_reg[21]_0 [9]),
        .DI(\slv_reg1_reg[21]_0 [13:10]),
        .O({i__carry_i_6__0_n_4,i__carry_i_6__0_n_5,\slv_reg1_reg[9]_1 ,\slv_reg1_reg[9]_0 [0]}),
        .S({i__carry_i_11_n_0,i__carry_i_12_n_0,i__carry_i_13_n_0,i__carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_7__0
       (.I0(\slv_reg1_reg[21]_0 [17]),
        .O(i__carry_i_7__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_8__0
       (.I0(\slv_reg1_reg[21]_0 [16]),
        .O(i__carry_i_8__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_9
       (.I0(\slv_reg1_reg[21]_0 [15]),
        .O(i__carry_i_9_n_0));
  CARRY4 mem_addr1_carry__0_i_1
       (.CI(mem_addr1_carry_i_5_n_0),
        .CO({\slv_reg1_reg[20]_3 ,NLW_mem_addr1_carry__0_i_1_CO_UNCONNECTED[2],mem_addr1_carry__0_i_1_n_2,mem_addr1_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\slv_reg1_reg[21]_0 [20:18]}),
        .O({NLW_mem_addr1_carry__0_i_1_O_UNCONNECTED[3],\wgu_dut/minusOp [11:9]}),
        .S({1'b1,mem_addr1_carry__0_i_2_n_0,mem_addr1_carry__0_i_3_n_0,mem_addr1_carry__0_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry__0_i_2
       (.I0(\slv_reg1_reg[21]_0 [20]),
        .O(mem_addr1_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry__0_i_3
       (.I0(\slv_reg1_reg[21]_0 [19]),
        .O(mem_addr1_carry__0_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry__0_i_4
       (.I0(\slv_reg1_reg[21]_0 [18]),
        .O(mem_addr1_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    mem_addr1_carry_i_1
       (.I0(\wgu_dut/minusOp [11]),
        .I1(\wgu_dut/minusOp [10]),
        .I2(\wgu_dut/minusOp [9]),
        .O(\slv_reg1_reg[20]_1 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_10
       (.I0(\slv_reg1_reg[21]_0 [14]),
        .O(mem_addr1_carry_i_10_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_11
       (.I0(\slv_reg1_reg[21]_0 [13]),
        .O(mem_addr1_carry_i_11_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_12
       (.I0(\slv_reg1_reg[21]_0 [12]),
        .O(mem_addr1_carry_i_12_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_13
       (.I0(\slv_reg1_reg[21]_0 [11]),
        .O(mem_addr1_carry_i_13_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_14
       (.I0(\slv_reg1_reg[21]_0 [10]),
        .O(mem_addr1_carry_i_14_n_0));
  LUT5 #(
    .INIT(32'h00008241)) 
    mem_addr1_carry_i_2
       (.I0(\wgu_dut/minusOp [7]),
        .I1(mem_addr1_carry[3]),
        .I2(\wgu_dut/minusOp [6]),
        .I3(mem_addr1_carry[4]),
        .I4(\wgu_dut/minusOp [8]),
        .O(\slv_reg1_reg[20]_1 [1]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    mem_addr1_carry_i_3
       (.I0(\wgu_dut/minusOp [5]),
        .I1(\wgu_dut/minusOp [4]),
        .I2(mem_addr1_carry[0]),
        .I3(\wgu_dut/minusOp [3]),
        .I4(mem_addr1_carry[1]),
        .I5(mem_addr1_carry[2]),
        .O(\slv_reg1_reg[20]_1 [0]));
  CARRY4 mem_addr1_carry_i_5
       (.CI(mem_addr1_carry_i_6_n_0),
        .CO({mem_addr1_carry_i_5_n_0,mem_addr1_carry_i_5_n_1,mem_addr1_carry_i_5_n_2,mem_addr1_carry_i_5_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[21]_0 [17:14]),
        .O(\wgu_dut/minusOp [8:5]),
        .S({mem_addr1_carry_i_7_n_0,mem_addr1_carry_i_8_n_0,mem_addr1_carry_i_9_n_0,mem_addr1_carry_i_10_n_0}));
  CARRY4 mem_addr1_carry_i_6
       (.CI(1'b0),
        .CO({mem_addr1_carry_i_6_n_0,mem_addr1_carry_i_6_n_1,mem_addr1_carry_i_6_n_2,mem_addr1_carry_i_6_n_3}),
        .CYINIT(\slv_reg1_reg[21]_0 [9]),
        .DI(\slv_reg1_reg[21]_0 [13:10]),
        .O({\wgu_dut/minusOp [4:3],\slv_reg1_reg[9]_0 [1],NLW_mem_addr1_carry_i_6_O_UNCONNECTED[0]}),
        .S({mem_addr1_carry_i_11_n_0,mem_addr1_carry_i_12_n_0,mem_addr1_carry_i_13_n_0,mem_addr1_carry_i_14_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_7
       (.I0(\slv_reg1_reg[21]_0 [17]),
        .O(mem_addr1_carry_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_8
       (.I0(\slv_reg1_reg[21]_0 [16]),
        .O(mem_addr1_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    mem_addr1_carry_i_9
       (.I0(\slv_reg1_reg[21]_0 [15]),
        .O(mem_addr1_carry_i_9_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_1
       (.I0(Q[11]),
        .O(\slv_reg0_reg[11]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_2
       (.I0(Q[10]),
        .O(\slv_reg0_reg[11]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_3
       (.I0(Q[9]),
        .O(\slv_reg0_reg[11]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__0_i_4
       (.I0(Q[8]),
        .O(\slv_reg0_reg[11]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_1
       (.I0(Q[15]),
        .O(\slv_reg0_reg[15]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_2
       (.I0(Q[14]),
        .O(\slv_reg0_reg[15]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_3
       (.I0(Q[13]),
        .O(\slv_reg0_reg[15]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__1_i_4
       (.I0(Q[12]),
        .O(\slv_reg0_reg[15]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_1
       (.I0(Q[18]),
        .O(\slv_reg0_reg[18]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_2
       (.I0(Q[17]),
        .O(\slv_reg0_reg[18]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry__2_i_3
       (.I0(Q[16]),
        .O(\slv_reg0_reg[18]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_1
       (.I0(Q[7]),
        .O(\slv_reg0_reg[7]_0 [3]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_2
       (.I0(Q[6]),
        .O(\slv_reg0_reg[7]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_3
       (.I0(Q[5]),
        .O(\slv_reg0_reg[7]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    minusOp_carry_i_4
       (.I0(Q[4]),
        .O(\slv_reg0_reg[7]_0 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    n_state1_carry__0_i_1
       (.I0(Q[31]),
        .O(\slv_reg0_reg[31]_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    n_state1_carry_i_1
       (.I0(Q[30]),
        .I1(Q[29]),
        .I2(Q[28]),
        .O(\slv_reg0_reg[30]_0 [3]));
  LUT5 #(
    .INIT(32'h00008241)) 
    n_state1_carry_i_2
       (.I0(n_state1_carry[7]),
        .I1(n_state1_carry[6]),
        .I2(Q[25]),
        .I3(Q[26]),
        .I4(Q[27]),
        .O(\slv_reg0_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    n_state1_carry_i_3
       (.I0(Q[24]),
        .I1(n_state1_carry[4]),
        .I2(n_state1_carry[3]),
        .I3(Q[22]),
        .I4(Q[23]),
        .I5(n_state1_carry[5]),
        .O(\slv_reg0_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    n_state1_carry_i_4
       (.I0(Q[21]),
        .I1(n_state1_carry[1]),
        .I2(Q[19]),
        .I3(n_state1_carry[0]),
        .I4(Q[20]),
        .I5(n_state1_carry[2]),
        .O(\slv_reg0_reg[30]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    n_state2__0_carry__3_i_1
       (.I0(Q[2]),
        .I1(CO),
        .O(DI));
  LUT4 #(
    .INIT(16'h3FE5)) 
    n_state2__0_carry__3_i_6
       (.I0(Q[1]),
        .I1(n_state2__0_carry__3),
        .I2(Q[2]),
        .I3(CO),
        .O(\slv_reg0_reg[1]_2 ));
  LUT2 #(
    .INIT(4'h2)) 
    n_state2__0_carry_i_3
       (.I0(Q[1]),
        .I1(n_state2__0_carry),
        .O(\slv_reg0_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h6A6A956A6A6A6A6A)) 
    n_state2__0_carry_i_4
       (.I0(\slv_reg0_reg[1]_1 ),
        .I1(Q[0]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(n_state2__0_carry_i_9_n_0),
        .I5(Q[2]),
        .O(\slv_reg0_reg[0]_0 [2]));
  LUT4 #(
    .INIT(16'h8788)) 
    n_state2__0_carry_i_6
       (.I0(Q[0]),
        .I1(O[0]),
        .I2(n_state2__0_carry),
        .I3(Q[1]),
        .O(\slv_reg0_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h2)) 
    n_state2__0_carry_i_7
       (.I0(Q[0]),
        .I1(n_state2__0_carry),
        .O(\slv_reg0_reg[0]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    n_state2__0_carry_i_8
       (.I0(Q[1]),
        .I1(O[1]),
        .O(\slv_reg0_reg[1]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    n_state2__0_carry_i_9
       (.I0(Q[1]),
        .I1(n_state2__0_carry),
        .O(n_state2__0_carry_i_9_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output_size[0]_i_1 
       (.I0(\output_size_reg[0]_i_2_n_0 ),
        .I1(\main_fsm_dut/L0 [0]),
        .I2(\output_size_reg[0]_i_4_n_0 ),
        .I3(Q[0]),
        .I4(\output_size[0]_i_5_n_0 ),
        .O(D));
  LUT2 #(
    .INIT(4'h9)) 
    \output_size[0]_i_10 
       (.I0(Q[4]),
        .I1(\slv_reg1_reg[21]_0 [1]),
        .O(\output_size[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_size[0]_i_11 
       (.I0(Q[3]),
        .I1(\slv_reg1_reg[21]_0 [0]),
        .O(\output_size[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output_size[0]_i_12 
       (.I0(\output_size[0]_i_20_n_0 ),
        .I1(Q[1]),
        .I2(\output_size[0]_i_21_n_0 ),
        .I3(Q[2]),
        .I4(plusOp_carry_i_20_n_0),
        .O(\output_size[0]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \output_size[0]_i_13 
       (.I0(\output_size[0]_i_22_n_0 ),
        .I1(\output_size[0]_i_23_n_0 ),
        .I2(Q[2]),
        .I3(\output_size[0]_i_15_n_0 ),
        .I4(Q[1]),
        .O(\output_size[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF3C0B8B8)) 
    \output_size[0]_i_14 
       (.I0(\output_size[0]_i_24_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_25_n_0 ),
        .I3(plusOp_carry_i_36_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .O(\output_size[0]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hB8B8EE22)) 
    \output_size[0]_i_15 
       (.I0(\output_size[0]_i_26_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_27_n_0 ),
        .I3(plusOp_carry_i_35_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .O(\output_size[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_16 
       (.I0(\output_size[0]_i_28_n_0 ),
        .I1(\output_size[0]_i_29_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_30_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_31_n_0 ),
        .O(\output_size[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_17 
       (.I0(\output_size[0]_i_32_n_0 ),
        .I1(\output_size[0]_i_33_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_34_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_35_n_0 ),
        .O(\output_size[0]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_18 
       (.I0(\output_size[0]_i_31_n_0 ),
        .I1(plusOp_carry_i_69_n_0),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_36_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_37_n_0 ),
        .O(\output_size[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_19 
       (.I0(\output_size[0]_i_33_n_0 ),
        .I1(plusOp_carry_i_78_n_0),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_35_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_32_n_0 ),
        .O(\output_size[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_20 
       (.I0(\output_size[0]_i_38_n_0 ),
        .I1(\output_size[0]_i_39_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(plusOp_carry_i_68_n_0),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_40_n_0 ),
        .O(\output_size[0]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_21 
       (.I0(\output_size[0]_i_41_n_0 ),
        .I1(\output_size[0]_i_42_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(plusOp_carry_i_77_n_0),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_43_n_0 ),
        .O(\output_size[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_22 
       (.I0(\output_size[0]_i_40_n_0 ),
        .I1(\output_size[0]_i_44_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_45_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_46_n_0 ),
        .O(\output_size[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_23 
       (.I0(\output_size[0]_i_42_n_0 ),
        .I1(\output_size[0]_i_47_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_43_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_41_n_0 ),
        .O(\output_size[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \output_size[0]_i_24 
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry_i_67_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_61_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_27_n_0),
        .O(\output_size[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \output_size[0]_i_25 
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry__0_i_27_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_67_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_61_n_0),
        .O(\output_size[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \output_size[0]_i_26 
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry__0_i_26_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_56_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_66_n_0),
        .O(\output_size[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \output_size[0]_i_27 
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry_i_66_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry__0_i_26_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_56_n_0),
        .O(\output_size[0]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_28 
       (.I0(\output_size[0]_i_48_n_0 ),
        .I1(\output_size[0]_i_49_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_50_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_100_n_0),
        .O(\output_size[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_29 
       (.I0(plusOp_carry_i_102_n_0),
        .I1(plusOp_carry_i_103_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_101_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_48_n_0 ),
        .O(\output_size[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_30 
       (.I0(\output_size[0]_i_49_n_0 ),
        .I1(plusOp_carry_i_102_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_100_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_101_n_0),
        .O(\output_size[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_31 
       (.I0(plusOp_carry_i_103_n_0),
        .I1(\output_size[0]_i_50_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_48_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_49_n_0 ),
        .O(\output_size[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_32 
       (.I0(plusOp_carry_i_123_n_0),
        .I1(plusOp_carry_i_122_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_95_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_121_n_0),
        .O(\output_size[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_33 
       (.I0(plusOp_carry_i_121_n_0),
        .I1(plusOp_carry_i_123_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_94_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_95_n_0),
        .O(\output_size[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_34 
       (.I0(plusOp_carry_i_94_n_0),
        .I1(plusOp_carry_i_95_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_123_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_122_n_0),
        .O(\output_size[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_35 
       (.I0(plusOp_carry_i_122_n_0),
        .I1(plusOp_carry_i_94_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_121_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_123_n_0),
        .O(\output_size[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_36 
       (.I0(\output_size[0]_i_50_n_0 ),
        .I1(plusOp_carry_i_100_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_49_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_102_n_0),
        .O(\output_size[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_37 
       (.I0(plusOp_carry_i_101_n_0),
        .I1(\output_size[0]_i_48_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_103_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_50_n_0 ),
        .O(\output_size[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_38 
       (.I0(\output_size[0]_i_51_n_0 ),
        .I1(plusOp_carry_i_96_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_52_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_98_n_0),
        .O(\output_size[0]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_39 
       (.I0(plusOp_carry_i_97_n_0),
        .I1(\output_size[0]_i_53_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_99_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_51_n_0 ),
        .O(\output_size[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_40 
       (.I0(\output_size[0]_i_53_n_0 ),
        .I1(\output_size[0]_i_52_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_51_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_96_n_0),
        .O(\output_size[0]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_41 
       (.I0(plusOp_carry_i_120_n_0),
        .I1(plusOp_carry_i_92_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_118_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_119_n_0),
        .O(\output_size[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_42 
       (.I0(plusOp_carry_i_119_n_0),
        .I1(plusOp_carry_i_120_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_93_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_118_n_0),
        .O(\output_size[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_43 
       (.I0(plusOp_carry_i_92_n_0),
        .I1(plusOp_carry_i_93_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_119_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_120_n_0),
        .O(\output_size[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_44 
       (.I0(plusOp_carry_i_98_n_0),
        .I1(plusOp_carry_i_99_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_97_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_53_n_0 ),
        .O(\output_size[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_45 
       (.I0(\output_size[0]_i_52_n_0 ),
        .I1(plusOp_carry_i_98_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_96_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_97_n_0),
        .O(\output_size[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_46 
       (.I0(plusOp_carry_i_99_n_0),
        .I1(\output_size[0]_i_51_n_0 ),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(\output_size[0]_i_53_n_0 ),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(\output_size[0]_i_52_n_0 ),
        .O(\output_size[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_47 
       (.I0(plusOp_carry_i_118_n_0),
        .I1(plusOp_carry_i_119_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_92_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_93_n_0),
        .O(\output_size[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_48 
       (.I0(plusOp_carry_i_163_n_0),
        .I1(plusOp_carry_i_164_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_165_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_166_n_0),
        .O(\output_size[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_49 
       (.I0(plusOp_carry_i_164_n_0),
        .I1(plusOp_carry_i_165_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_166_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_167_n_0),
        .O(\output_size[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hB8B8333300FF0000)) 
    \output_size[0]_i_5 
       (.I0(\output_size[0]_i_14_n_0 ),
        .I1(\main_fsm_dut/L0 [1]),
        .I2(\output_size[0]_i_15_n_0 ),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\output_size[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_50 
       (.I0(plusOp_carry_i_167_n_0),
        .I1(plusOp_carry__0_i_54_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry__0_i_55_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_163_n_0),
        .O(\output_size[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_51 
       (.I0(plusOp_carry_i_162_n_0),
        .I1(plusOp_carry__0_i_52_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry__0_i_53_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_158_n_0),
        .O(\output_size[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_52 
       (.I0(plusOp_carry_i_159_n_0),
        .I1(plusOp_carry_i_160_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_161_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_162_n_0),
        .O(\output_size[0]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \output_size[0]_i_53 
       (.I0(plusOp_carry_i_158_n_0),
        .I1(plusOp_carry_i_159_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_160_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_161_n_0),
        .O(\output_size[0]_i_53_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0C0C0)) 
    \output_size[0]_i_6 
       (.I0(\output_size[0]_i_16_n_0 ),
        .I1(\output_size[0]_i_17_n_0 ),
        .I2(Q[2]),
        .I3(\output_size[0]_i_14_n_0 ),
        .I4(Q[1]),
        .O(\output_size[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \output_size[0]_i_7 
       (.I0(\output_size[0]_i_18_n_0 ),
        .I1(Q[1]),
        .I2(\output_size[0]_i_19_n_0 ),
        .I3(Q[2]),
        .I4(plusOp_carry_i_26_n_0),
        .O(\output_size[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_size[0]_i_8 
       (.I0(Q[6]),
        .I1(\slv_reg1_reg[21]_0 [3]),
        .O(\output_size[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \output_size[0]_i_9 
       (.I0(Q[5]),
        .I1(\slv_reg1_reg[21]_0 [2]),
        .O(\output_size[0]_i_9_n_0 ));
  MUXF7 \output_size_reg[0]_i_2 
       (.I0(\output_size[0]_i_6_n_0 ),
        .I1(\output_size[0]_i_7_n_0 ),
        .O(\output_size_reg[0]_i_2_n_0 ),
        .S(\main_fsm_dut/L0 [1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \output_size_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\output_size_reg[0]_i_3_n_0 ,\output_size_reg[0]_i_3_n_1 ,\output_size_reg[0]_i_3_n_2 ,\output_size_reg[0]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[6:3]),
        .O(\main_fsm_dut/L0 [3:0]),
        .S({\output_size[0]_i_8_n_0 ,\output_size[0]_i_9_n_0 ,\output_size[0]_i_10_n_0 ,\output_size[0]_i_11_n_0 }));
  MUXF7 \output_size_reg[0]_i_4 
       (.I0(\output_size[0]_i_12_n_0 ),
        .I1(\output_size[0]_i_13_n_0 ),
        .O(\output_size_reg[0]_i_4_n_0 ),
        .S(\main_fsm_dut/L0 [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_1
       (.I0(plusOp_carry__0_i_5_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__0_i_6_n_0),
        .O(L[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    plusOp_carry__0_i_10
       (.I0(plusOp_carry__0_i_26_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_27_n_0),
        .I3(Q[1]),
        .O(plusOp_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hC38661C361C33861)) 
    plusOp_carry__0_i_100
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_100_n_0));
  LUT6 #(
    .INIT(64'h861CC386C38661C3)) 
    plusOp_carry__0_i_101
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_102
       (.I0(plusOp_carry__0_i_32_n_0),
        .I1(plusOp_carry__0_i_114_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_33_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_115_n_0),
        .O(plusOp_carry__0_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_103
       (.I0(plusOp_carry__0_i_33_n_0),
        .I1(plusOp_carry__0_i_115_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_116_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_117_n_0),
        .O(plusOp_carry__0_i_103_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_104
       (.I0(plusOp_carry__0_i_116_n_0),
        .I1(plusOp_carry__0_i_117_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_118_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_32_n_0),
        .O(plusOp_carry__0_i_104_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_105
       (.I0(plusOp_carry__0_i_118_n_0),
        .I1(plusOp_carry__0_i_32_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_114_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_33_n_0),
        .O(plusOp_carry__0_i_105_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_106
       (.I0(plusOp_carry__0_i_34_n_0),
        .I1(plusOp_carry__0_i_119_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_35_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_120_n_0),
        .O(plusOp_carry__0_i_106_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_107
       (.I0(plusOp_carry__0_i_35_n_0),
        .I1(plusOp_carry__0_i_120_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_121_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_122_n_0),
        .O(plusOp_carry__0_i_107_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_108
       (.I0(plusOp_carry__0_i_121_n_0),
        .I1(plusOp_carry__0_i_122_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_123_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_34_n_0),
        .O(plusOp_carry__0_i_108_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_109
       (.I0(plusOp_carry__0_i_123_n_0),
        .I1(plusOp_carry__0_i_34_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_119_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_35_n_0),
        .O(plusOp_carry__0_i_109_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    plusOp_carry__0_i_11
       (.I0(plusOp_carry__0_i_21_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [7]),
        .I4(Q[1]),
        .O(plusOp_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'hA65DDBA6DBA665DB)) 
    plusOp_carry__0_i_110
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_110_n_0));
  LUT6 #(
    .INIT(64'hBA655DBA5DBAA65D)) 
    plusOp_carry__0_i_111
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_111_n_0));
  LUT6 #(
    .INIT(64'hA24559A259A22459)) 
    plusOp_carry__0_i_112
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_112_n_0));
  LUT6 #(
    .INIT(64'h24599A249A24459A)) 
    plusOp_carry__0_i_113
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_113_n_0));
  LUT6 #(
    .INIT(64'hFEC8EC81137F37FE)) 
    plusOp_carry__0_i_114
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_114_n_0));
  LUT6 #(
    .INIT(64'h137F37FEEC81C813)) 
    plusOp_carry__0_i_115
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_115_n_0));
  LUT6 #(
    .INIT(64'h7FFEECC88113377F)) 
    plusOp_carry__0_i_116
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_116_n_0));
  LUT6 #(
    .INIT(64'hECC88113377FFEEC)) 
    plusOp_carry__0_i_117
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [15]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_117_n_0));
  LUT6 #(
    .INIT(64'h8137FEC8137FEC81)) 
    plusOp_carry__0_i_118
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_118_n_0));
  LUT6 #(
    .INIT(64'hEC80137EC80137EC)) 
    plusOp_carry__0_i_119
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_119_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_12
       (.I0(plusOp_carry__0_i_28_n_0),
        .I1(plusOp_carry__0_i_29_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry__0_i_30_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry__0_i_31_n_0),
        .O(plusOp_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h13377EECC8800113)) 
    plusOp_carry__0_i_120
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [15]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_120_n_0));
  LUT6 #(
    .INIT(64'h7EC8EC800137137E)) 
    plusOp_carry__0_i_121
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_121_n_0));
  LUT6 #(
    .INIT(64'hC8800113377EECC8)) 
    plusOp_carry__0_i_122
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_122_n_0));
  LUT6 #(
    .INIT(64'h0137137EEC80C801)) 
    plusOp_carry__0_i_123
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_123_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    plusOp_carry__0_i_13
       (.I0(plusOp_carry_i_33_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_34_n_0),
        .I3(Q[1]),
        .O(plusOp_carry__0_i_13_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry__0_i_14
       (.I0(plusOp_carry__0_i_26_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_27_n_0),
        .I3(\main_fsm_dut/L0 [7]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_15
       (.I0(plusOp_carry__0_i_32_n_0),
        .I1(plusOp_carry__0_i_33_n_0),
        .I2(\main_fsm_dut/L0 [8]),
        .I3(plusOp_carry__0_i_34_n_0),
        .I4(\main_fsm_dut/L0 [14]),
        .I5(plusOp_carry__0_i_35_n_0),
        .O(plusOp_carry__0_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_16
       (.I0(plusOp_carry__0_i_36_n_0),
        .I1(plusOp_carry__0_i_37_n_0),
        .I2(\main_fsm_dut/L0 [8]),
        .I3(plusOp_carry__0_i_38_n_0),
        .I4(\main_fsm_dut/L0 [14]),
        .I5(plusOp_carry__0_i_39_n_0),
        .O(plusOp_carry__0_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_17
       (.I0(plusOp_carry__0_i_40_n_0),
        .I1(plusOp_carry__0_i_41_n_0),
        .I2(\main_fsm_dut/L0 [8]),
        .I3(plusOp_carry__0_i_42_n_0),
        .I4(\main_fsm_dut/L0 [14]),
        .I5(plusOp_carry__0_i_43_n_0),
        .O(plusOp_carry__0_i_17_n_0));
  MUXF7 plusOp_carry__0_i_18
       (.I0(plusOp_carry__0_i_44_n_0),
        .I1(plusOp_carry__0_i_45_n_0),
        .O(plusOp_carry__0_i_18_n_0),
        .S(\main_fsm_dut/L0 [14]));
  MUXF7 plusOp_carry__0_i_19
       (.I0(plusOp_carry__0_i_46_n_0),
        .I1(plusOp_carry__0_i_47_n_0),
        .O(plusOp_carry__0_i_19_n_0),
        .S(\main_fsm_dut/L0 [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_2
       (.I0(plusOp_carry__0_i_7_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__0_i_8_n_0),
        .O(L[7]));
  MUXF7 plusOp_carry__0_i_20
       (.I0(plusOp_carry__0_i_48_n_0),
        .I1(plusOp_carry__0_i_49_n_0),
        .O(plusOp_carry__0_i_20_n_0),
        .S(\main_fsm_dut/L0 [8]));
  MUXF7 plusOp_carry__0_i_21
       (.I0(plusOp_carry__0_i_50_n_0),
        .I1(plusOp_carry__0_i_51_n_0),
        .O(plusOp_carry__0_i_21_n_0),
        .S(\main_fsm_dut/L0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_22
       (.I0(plusOp_carry__0_i_52_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_53_n_0),
        .O(plusOp_carry__0_i_22_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_23
       (.I0(plusOp_carry__0_i_54_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_55_n_0),
        .O(plusOp_carry__0_i_23_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_24
       (.I0(plusOp_carry__0_i_56_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_57_n_0),
        .O(plusOp_carry__0_i_24_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_25
       (.I0(plusOp_carry__0_i_58_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_59_n_0),
        .O(plusOp_carry__0_i_25_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry__0_i_26
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_40_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_60_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_41_n_0),
        .O(plusOp_carry__0_i_26_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry__0_i_27
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_42_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_61_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_43_n_0),
        .O(plusOp_carry__0_i_27_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_28
       (.I0(plusOp_carry__0_i_62_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_63_n_0),
        .O(plusOp_carry__0_i_28_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_29
       (.I0(plusOp_carry__0_i_64_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_65_n_0),
        .O(plusOp_carry__0_i_29_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__0_i_3
       (.I0(plusOp_carry__0_i_9_n_0),
        .I1(Q[2]),
        .I2(plusOp_carry__0_i_10_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry__0_i_11_n_0),
        .O(L[6]));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry__0_i_30
       (.I0(plusOp_carry__0_i_66_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_67_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_68_n_0),
        .O(plusOp_carry__0_i_30_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry__0_i_31
       (.I0(plusOp_carry__0_i_69_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_70_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_71_n_0),
        .O(plusOp_carry__0_i_31_n_0));
  LUT6 #(
    .INIT(64'h377FFEECC8811337)) 
    plusOp_carry__0_i_32
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_32_n_0));
  LUT6 #(
    .INIT(64'hC88113377FFEECC8)) 
    plusOp_carry__0_i_33
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_33_n_0));
  LUT6 #(
    .INIT(64'h377EECC880011337)) 
    plusOp_carry__0_i_34
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_34_n_0));
  LUT6 #(
    .INIT(64'h800113377EECC880)) 
    plusOp_carry__0_i_35
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_35_n_0));
  LUT6 #(
    .INIT(64'h9E3CC79EC79EE3C7)) 
    plusOp_carry__0_i_36
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_36_n_0));
  LUT6 #(
    .INIT(64'h79E33C793C799E3C)) 
    plusOp_carry__0_i_37
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_37_n_0));
  LUT6 #(
    .INIT(64'h1C8686C3381C1C86)) 
    plusOp_carry__0_i_38
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_38_n_0));
  LUT6 #(
    .INIT(64'h61C3386138611C38)) 
    plusOp_carry__0_i_39
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_39_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__0_i_4
       (.I0(plusOp_carry__0_i_12_n_0),
        .I1(Q[2]),
        .I2(plusOp_carry__0_i_13_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry__0_i_14_n_0),
        .O(L[5]));
  LUT6 #(
    .INIT(64'hBD6B6BD66BD6D6BD)) 
    plusOp_carry__0_i_40
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_40_n_0));
  LUT6 #(
    .INIT(64'hD6BDBD6BBD6B6BD6)) 
    plusOp_carry__0_i_41
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_41_n_0));
  LUT6 #(
    .INIT(64'h2942429442949429)) 
    plusOp_carry__0_i_42
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_42_n_0));
  LUT6 #(
    .INIT(64'h9429294229424294)) 
    plusOp_carry__0_i_43
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_43_n_0));
  LUT6 #(
    .INIT(64'hE83E3E833E8383E8)) 
    plusOp_carry__0_i_44
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_44_n_0));
  LUT6 #(
    .INIT(64'h3E8383E883E8E83E)) 
    plusOp_carry__0_i_45
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_45_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_46
       (.I0(plusOp_carry__0_i_72_n_0),
        .I1(plusOp_carry__0_i_73_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_74_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_75_n_0),
        .O(plusOp_carry__0_i_46_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_47
       (.I0(plusOp_carry__0_i_76_n_0),
        .I1(plusOp_carry__0_i_77_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_72_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_73_n_0),
        .O(plusOp_carry__0_i_47_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_48
       (.I0(plusOp_carry__0_i_78_n_0),
        .I1(plusOp_carry__0_i_79_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_80_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_81_n_0),
        .O(plusOp_carry__0_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_49
       (.I0(plusOp_carry__0_i_80_n_0),
        .I1(plusOp_carry__0_i_81_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_82_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_83_n_0),
        .O(plusOp_carry__0_i_49_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_5
       (.I0(plusOp_carry__0_i_15_n_0),
        .I1(plusOp_carry__0_i_16_n_0),
        .I2(Q[2]),
        .I3(plusOp_carry__0_i_17_n_0),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [8]),
        .O(plusOp_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_50
       (.I0(plusOp_carry__0_i_40_n_0),
        .I1(plusOp_carry__0_i_43_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_41_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_61_n_0),
        .O(plusOp_carry__0_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_51
       (.I0(plusOp_carry__0_i_60_n_0),
        .I1(plusOp_carry__0_i_42_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_40_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_43_n_0),
        .O(plusOp_carry__0_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_52
       (.I0(plusOp_carry__0_i_84_n_0),
        .I1(plusOp_carry__0_i_85_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_86_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_87_n_0),
        .O(plusOp_carry__0_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_53
       (.I0(plusOp_carry__0_i_86_n_0),
        .I1(plusOp_carry__0_i_87_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_88_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_89_n_0),
        .O(plusOp_carry__0_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_54
       (.I0(plusOp_carry__0_i_90_n_0),
        .I1(plusOp_carry__0_i_91_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_92_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_93_n_0),
        .O(plusOp_carry__0_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_55
       (.I0(plusOp_carry__0_i_92_n_0),
        .I1(plusOp_carry__0_i_93_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_94_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_95_n_0),
        .O(plusOp_carry__0_i_55_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_56
       (.I0(plusOp_carry__0_i_37_n_0),
        .I1(plusOp_carry__0_i_96_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_97_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_98_n_0),
        .O(plusOp_carry__0_i_56_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_57
       (.I0(plusOp_carry__0_i_36_n_0),
        .I1(plusOp_carry__0_i_97_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_37_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_96_n_0),
        .O(plusOp_carry__0_i_57_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_58
       (.I0(plusOp_carry__0_i_99_n_0),
        .I1(plusOp_carry__0_i_38_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_100_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_39_n_0),
        .O(plusOp_carry__0_i_58_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_59
       (.I0(plusOp_carry__0_i_101_n_0),
        .I1(plusOp_carry__0_i_100_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_99_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_38_n_0),
        .O(plusOp_carry__0_i_59_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    plusOp_carry__0_i_6
       (.I0(plusOp_carry__0_i_18_n_0),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [9]),
        .I4(Q[1]),
        .O(plusOp_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6BD6D6BDD6BDBD6B)) 
    plusOp_carry__0_i_60
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_60_n_0));
  LUT6 #(
    .INIT(64'h4294942994292942)) 
    plusOp_carry__0_i_61
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_62
       (.I0(plusOp_carry__0_i_102_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_103_n_0),
        .O(plusOp_carry__0_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_63
       (.I0(plusOp_carry__0_i_104_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_105_n_0),
        .O(plusOp_carry__0_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_64
       (.I0(plusOp_carry__0_i_106_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_107_n_0),
        .O(plusOp_carry__0_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__0_i_65
       (.I0(plusOp_carry__0_i_108_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_109_n_0),
        .O(plusOp_carry__0_i_65_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_66
       (.I0(plusOp_carry__0_i_110_n_0),
        .I1(plusOp_carry__0_i_78_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_111_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_80_n_0),
        .O(plusOp_carry__0_i_66_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_67
       (.I0(plusOp_carry__0_i_78_n_0),
        .I1(plusOp_carry__0_i_82_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_80_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_110_n_0),
        .O(plusOp_carry__0_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_68
       (.I0(plusOp_carry__0_i_111_n_0),
        .I1(plusOp_carry__0_i_80_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_78_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_82_n_0),
        .O(plusOp_carry__0_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_69
       (.I0(plusOp_carry__0_i_112_n_0),
        .I1(plusOp_carry__0_i_81_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_79_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_83_n_0),
        .O(plusOp_carry__0_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_7
       (.I0(plusOp_carry__0_i_19_n_0),
        .I1(plusOp_carry__0_i_20_n_0),
        .I2(Q[2]),
        .I3(plusOp_carry__0_i_21_n_0),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [7]),
        .O(plusOp_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_70
       (.I0(plusOp_carry__0_i_81_n_0),
        .I1(plusOp_carry__0_i_113_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_83_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_112_n_0),
        .O(plusOp_carry__0_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_71
       (.I0(plusOp_carry__0_i_79_n_0),
        .I1(plusOp_carry__0_i_83_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_81_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_113_n_0),
        .O(plusOp_carry__0_i_71_n_0));
  LUT6 #(
    .INIT(64'h366CD9B36CD9B366)) 
    plusOp_carry__0_i_72
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [11]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_72_n_0));
  LUT6 #(
    .INIT(64'h249349366C92C924)) 
    plusOp_carry__0_i_73
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_73_n_0));
  LUT6 #(
    .INIT(64'h6C936DB6C936DB6C)) 
    plusOp_carry__0_i_74
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_74_n_0));
  LUT6 #(
    .INIT(64'h6CC949939224366C)) 
    plusOp_carry__0_i_75
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_75_n_0));
  LUT6 #(
    .INIT(64'hB6C96C9336DB6DB6)) 
    plusOp_carry__0_i_76
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_76_n_0));
  LUT6 #(
    .INIT(64'h3624C9936C499236)) 
    plusOp_carry__0_i_77
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_77_n_0));
  LUT6 #(
    .INIT(64'hDBA665DB65DBBA65)) 
    plusOp_carry__0_i_78
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_78_n_0));
  LUT6 #(
    .INIT(64'h9A24459A459AA245)) 
    plusOp_carry__0_i_79
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_79_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    plusOp_carry__0_i_8
       (.I0(plusOp_carry__0_i_17_n_0),
        .I1(\main_fsm_dut/L0 [9]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(Q[1]),
        .O(plusOp_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h5DBAA65DA65DDBA6)) 
    plusOp_carry__0_i_80
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_80_n_0));
  LUT6 #(
    .INIT(64'h59A2245924599A24)) 
    plusOp_carry__0_i_81
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_81_n_0));
  LUT6 #(
    .INIT(64'h65DBBA65BA655DBA)) 
    plusOp_carry__0_i_82
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_82_n_0));
  LUT6 #(
    .INIT(64'h459AA245A24559A2)) 
    plusOp_carry__0_i_83
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_83_n_0));
  LUT6 #(
    .INIT(64'h6DA5DA5AA5B65B6D)) 
    plusOp_carry__0_i_84
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_84_n_0));
  LUT6 #(
    .INIT(64'hA5A5B6DA5A5B6DA5)) 
    plusOp_carry__0_i_85
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_85_n_0));
  LUT6 #(
    .INIT(64'hA5DAB65A5BA56DA5)) 
    plusOp_carry__0_i_86
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_86_n_0));
  LUT6 #(
    .INIT(64'hB6DA6DA55A5BA5B6)) 
    plusOp_carry__0_i_87
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_87_n_0));
  LUT6 #(
    .INIT(64'hD5AAAA5556BDBD6A)) 
    plusOp_carry__0_i_88
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_88_n_0));
  LUT6 #(
    .INIT(64'h5A6D5BA5A5DAB65A)) 
    plusOp_carry__0_i_89
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_89_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__0_i_9
       (.I0(plusOp_carry__0_i_22_n_0),
        .I1(plusOp_carry__0_i_23_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry__0_i_24_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_25_n_0),
        .O(plusOp_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h2A5555AAA9424295)) 
    plusOp_carry__0_i_90
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_90_n_0));
  LUT6 #(
    .INIT(64'hA592A45A5A2549A5)) 
    plusOp_carry__0_i_91
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_91_n_0));
  LUT6 #(
    .INIT(64'hA4925A5A4925A5A4)) 
    plusOp_carry__0_i_92
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_92_n_0));
  LUT6 #(
    .INIT(64'h925A25A55A49A492)) 
    plusOp_carry__0_i_93
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_93_n_0));
  LUT6 #(
    .INIT(64'h5A5AA5A44925925A)) 
    plusOp_carry__0_i_94
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_94_n_0));
  LUT6 #(
    .INIT(64'h5A2549A5A45A925A)) 
    plusOp_carry__0_i_95
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__0_i_95_n_0));
  LUT6 #(
    .INIT(64'h3C799E3C9E3CC79E)) 
    plusOp_carry__0_i_96
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__0_i_96_n_0));
  LUT6 #(
    .INIT(64'hC7E3E3799EC7C7E3)) 
    plusOp_carry__0_i_97
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_97_n_0));
  LUT6 #(
    .INIT(64'hE379793CC7E3E379)) 
    plusOp_carry__0_i_98
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_98_n_0));
  LUT6 #(
    .INIT(64'h381C1C866138381C)) 
    plusOp_carry__0_i_99
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__0_i_99_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__1_i_1
       (.I0(plusOp_carry__1_i_5_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__1_i_6_n_0),
        .O(L[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__1_i_10
       (.I0(plusOp_carry__1_i_15_n_0),
        .I1(plusOp_carry__1_i_16_n_0),
        .I2(Q[2]),
        .I3(plusOp_carry__1_i_17_n_0),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [10]),
        .O(plusOp_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h588EFFFFE5580000)) 
    plusOp_carry__1_i_11
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [11]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [12]),
        .O(plusOp_carry__1_i_11_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1_i_12
       (.CI(plusOp_carry_i_30_n_0),
        .CO({plusOp_carry__1_i_12_n_0,plusOp_carry__1_i_12_n_1,plusOp_carry__1_i_12_n_2,plusOp_carry__1_i_12_n_3}),
        .CYINIT(1'b0),
        .DI(Q[14:11]),
        .O(\main_fsm_dut/L0 [11:8]),
        .S({plusOp_carry__1_i_18_n_0,plusOp_carry__1_i_19_n_0,plusOp_carry__1_i_20_n_0,plusOp_carry__1_i_21_n_0}));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry__1_i_13
       (.I0(plusOp_carry__1_i_22_n_0),
        .I1(plusOp_carry__1_i_23_n_0),
        .I2(Q[2]),
        .I3(plusOp_carry__0_i_18_n_0),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [9]),
        .O(plusOp_carry__1_i_13_n_0));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    plusOp_carry__1_i_14
       (.I0(plusOp_carry__1_i_17_n_0),
        .I1(\main_fsm_dut/L0 [11]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [10]),
        .I4(Q[1]),
        .O(plusOp_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h800F055FFEE0F880)) 
    plusOp_carry__1_i_15
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__1_i_15_n_0));
  LUT6 #(
    .INIT(64'h5A4A4AADD45A5A4A)) 
    plusOp_carry__1_i_16
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'hDA4D4DA44DA4A4DA)) 
    plusOp_carry__1_i_17
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_18
       (.I0(Q[14]),
        .O(plusOp_carry__1_i_18_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_19
       (.I0(Q[13]),
        .O(plusOp_carry__1_i_19_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry__1_i_2
       (.I0(plusOp_carry__1_i_7_n_0),
        .I1(Q[2]),
        .I2(plusOp_carry__1_i_8_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry__1_i_9_n_0),
        .O(L[11]));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_20
       (.I0(Q[12]),
        .O(plusOp_carry__1_i_20_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__1_i_21
       (.I0(Q[11]),
        .O(plusOp_carry__1_i_21_n_0));
  MUXF7 plusOp_carry__1_i_22
       (.I0(plusOp_carry__1_i_24_n_0),
        .I1(plusOp_carry__1_i_25_n_0),
        .O(plusOp_carry__1_i_22_n_0),
        .S(\main_fsm_dut/L0 [14]));
  MUXF7 plusOp_carry__1_i_23
       (.I0(plusOp_carry__1_i_26_n_0),
        .I1(plusOp_carry__1_i_27_n_0),
        .O(plusOp_carry__1_i_23_n_0),
        .S(\main_fsm_dut/L0 [14]));
  LUT6 #(
    .INIT(64'hF08FE30F0EF038F0)) 
    plusOp_carry__1_i_24
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__1_i_24_n_0));
  LUT6 #(
    .INIT(64'h38F08F0FF0E30E38)) 
    plusOp_carry__1_i_25
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_25_n_0));
  LUT6 #(
    .INIT(64'h8EF3308E308EEF30)) 
    plusOp_carry__1_i_26
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_26_n_0));
  LUT6 #(
    .INIT(64'hEF3008EF08EFF308)) 
    plusOp_carry__1_i_27
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_27_n_0));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    plusOp_carry__1_i_3
       (.I0(plusOp_carry__1_i_10_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__1_i_11_n_0),
        .I3(Q[2]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(Q[1]),
        .O(L[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry__1_i_4
       (.I0(plusOp_carry__1_i_13_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry__1_i_14_n_0),
        .O(L[9]));
  LUT6 #(
    .INIT(64'h79B4DD7D30A40820)) 
    plusOp_carry__1_i_5
       (.I0(Q[2]),
        .I1(\main_fsm_dut/L0 [14]),
        .I2(\main_fsm_dut/L0 [15]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [12]),
        .O(plusOp_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h6F20CFCF)) 
    plusOp_carry__1_i_6
       (.I0(\main_fsm_dut/L0 [15]),
        .I1(\main_fsm_dut/L0 [14]),
        .I2(Q[2]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(Q[1]),
        .O(plusOp_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'h2624DDD979188C8C)) 
    plusOp_carry__1_i_7
       (.I0(Q[1]),
        .I1(\main_fsm_dut/L0 [14]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry__1_i_7_n_0));
  LUT6 #(
    .INIT(64'h799EFFFF61180000)) 
    plusOp_carry__1_i_8
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [12]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(Q[1]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'hD6FF4200F0FFF0FF)) 
    plusOp_carry__1_i_9
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(\main_fsm_dut/L0 [15]),
        .I2(\main_fsm_dut/L0 [13]),
        .I3(Q[2]),
        .I4(\main_fsm_dut/L0 [12]),
        .I5(Q[1]),
        .O(plusOp_carry__1_i_9_n_0));
  LUT4 #(
    .INIT(16'h000B)) 
    plusOp_carry__2_i_1
       (.I0(\main_fsm_dut/L0 [15]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(L[15]));
  LUT5 #(
    .INIT(32'h0000BB0B)) 
    plusOp_carry__2_i_2
       (.I0(\main_fsm_dut/L0 [14]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(Q[2]),
        .O(L[14]));
  LUT6 #(
    .INIT(64'hB03B00C0F0BBB0BB)) 
    plusOp_carry__2_i_3
       (.I0(\main_fsm_dut/L0 [13]),
        .I1(Q[0]),
        .I2(\main_fsm_dut/L0 [15]),
        .I3(Q[2]),
        .I4(\main_fsm_dut/L0 [14]),
        .I5(Q[1]),
        .O(L[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2_i_4
       (.CI(plusOp_carry__1_i_12_n_0),
        .CO({NLW_plusOp_carry__2_i_4_CO_UNCONNECTED[3],plusOp_carry__2_i_4_n_1,plusOp_carry__2_i_4_n_2,plusOp_carry__2_i_4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Q[17:15]}),
        .O(\main_fsm_dut/L0 [15:12]),
        .S({plusOp_carry__2_i_5_n_0,plusOp_carry__2_i_6_n_0,plusOp_carry__2_i_7_n_0,plusOp_carry__2_i_8_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_5
       (.I0(Q[18]),
        .O(plusOp_carry__2_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_6
       (.I0(Q[17]),
        .O(plusOp_carry__2_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_7
       (.I0(Q[16]),
        .O(plusOp_carry__2_i_7_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    plusOp_carry__2_i_8
       (.I0(Q[15]),
        .O(plusOp_carry__2_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_1
       (.I0(plusOp_carry_i_6_n_0),
        .I1(\main_fsm_dut/L0 [0]),
        .I2(plusOp_carry_i_7_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry_i_8_n_0),
        .O(L[0]));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_10
       (.I0(plusOp_carry_i_33_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_34_n_0),
        .I3(\main_fsm_dut/L0 [6]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_10_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_100
       (.I0(plusOp_carry__0_i_54_n_0),
        .I1(plusOp_carry__0_i_55_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_163_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_164_n_0),
        .O(plusOp_carry_i_100_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_101
       (.I0(plusOp_carry__0_i_55_n_0),
        .I1(plusOp_carry_i_163_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_164_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_165_n_0),
        .O(plusOp_carry_i_101_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_102
       (.I0(plusOp_carry_i_165_n_0),
        .I1(plusOp_carry_i_166_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_167_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry__0_i_54_n_0),
        .O(plusOp_carry_i_102_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_103
       (.I0(plusOp_carry_i_166_n_0),
        .I1(plusOp_carry_i_167_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry__0_i_54_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry__0_i_55_n_0),
        .O(plusOp_carry_i_103_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_104
       (.I0(plusOp_carry__0_i_67_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_168_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_169_n_0),
        .O(plusOp_carry_i_104_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_105
       (.I0(plusOp_carry__0_i_68_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_169_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_67_n_0),
        .O(plusOp_carry_i_105_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_106
       (.I0(plusOp_carry_i_168_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_68_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_66_n_0),
        .O(plusOp_carry_i_106_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_107
       (.I0(plusOp_carry__0_i_71_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_170_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_70_n_0),
        .O(plusOp_carry_i_107_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_108
       (.I0(plusOp_carry_i_171_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_71_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_69_n_0),
        .O(plusOp_carry_i_108_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_109
       (.I0(plusOp_carry_i_170_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_69_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_171_n_0),
        .O(plusOp_carry_i_109_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00CCCC)) 
    plusOp_carry_i_11
       (.I0(plusOp_carry_i_35_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_36_n_0),
        .I3(plusOp_carry_i_37_n_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_110
       (.I0(plusOp_carry__0_i_63_n_0),
        .I1(plusOp_carry_i_172_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_173_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_174_n_0),
        .O(plusOp_carry_i_110_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    plusOp_carry_i_111
       (.I0(plusOp_carry__0_i_103_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_104_n_0),
        .I3(plusOp_carry_i_175_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .O(plusOp_carry_i_111_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_112
       (.I0(plusOp_carry__0_i_103_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_104_n_0),
        .I3(\main_fsm_dut/L0 [6]),
        .I4(plusOp_carry_i_173_n_0),
        .O(plusOp_carry_i_112_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_113
       (.I0(plusOp_carry_i_172_n_0),
        .I1(plusOp_carry_i_175_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_174_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_62_n_0),
        .O(plusOp_carry_i_113_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_114
       (.I0(plusOp_carry__0_i_65_n_0),
        .I1(plusOp_carry_i_176_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_177_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_178_n_0),
        .O(plusOp_carry_i_114_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    plusOp_carry_i_115
       (.I0(plusOp_carry__0_i_107_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_108_n_0),
        .I3(plusOp_carry_i_179_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .O(plusOp_carry_i_115_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_116
       (.I0(plusOp_carry__0_i_107_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_108_n_0),
        .I3(\main_fsm_dut/L0 [6]),
        .I4(plusOp_carry_i_177_n_0),
        .O(plusOp_carry_i_116_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_117
       (.I0(plusOp_carry_i_176_n_0),
        .I1(plusOp_carry_i_179_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_178_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_64_n_0),
        .O(plusOp_carry_i_117_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_118
       (.I0(plusOp_carry__0_i_57_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_153_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_56_n_0),
        .O(plusOp_carry_i_118_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_119
       (.I0(plusOp_carry_i_154_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_57_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_152_n_0),
        .O(plusOp_carry_i_119_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_12
       (.I0(plusOp_carry_i_29_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_31_n_0),
        .I3(\main_fsm_dut/L0 [5]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_12_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_120
       (.I0(plusOp_carry__0_i_56_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_154_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_153_n_0),
        .O(plusOp_carry_i_120_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_121
       (.I0(plusOp_carry_i_157_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_59_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_156_n_0),
        .O(plusOp_carry_i_121_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_122
       (.I0(plusOp_carry_i_156_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_58_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_59_n_0),
        .O(plusOp_carry_i_122_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_123
       (.I0(plusOp_carry__0_i_58_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_157_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_155_n_0),
        .O(plusOp_carry_i_123_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_124
       (.I0(plusOp_carry_i_89_n_0),
        .I1(plusOp_carry_i_180_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_181_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_182_n_0),
        .O(plusOp_carry_i_124_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_125
       (.I0(plusOp_carry_i_183_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_184_n_0),
        .O(plusOp_carry_i_125_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_126
       (.I0(plusOp_carry_i_184_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_181_n_0),
        .O(plusOp_carry_i_126_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_127
       (.I0(plusOp_carry_i_180_n_0),
        .I1(plusOp_carry_i_183_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_182_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_88_n_0),
        .O(plusOp_carry_i_127_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_128
       (.I0(plusOp_carry_i_105_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_106_n_0),
        .O(plusOp_carry_i_128_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_129
       (.I0(plusOp_carry__0_i_30_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_185_n_0),
        .O(plusOp_carry_i_129_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_13
       (.I0(plusOp_carry_i_38_n_0),
        .I1(plusOp_carry_i_39_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry_i_40_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .I5(plusOp_carry_i_41_n_0),
        .O(plusOp_carry_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_130
       (.I0(plusOp_carry_i_185_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_105_n_0),
        .O(plusOp_carry_i_130_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_131
       (.I0(plusOp_carry_i_104_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry__0_i_30_n_0),
        .O(plusOp_carry_i_131_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_132
       (.I0(plusOp_carry_i_106_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_104_n_0),
        .O(plusOp_carry_i_132_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_133
       (.I0(plusOp_carry_i_91_n_0),
        .I1(plusOp_carry_i_186_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_187_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_188_n_0),
        .O(plusOp_carry_i_133_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_134
       (.I0(plusOp_carry_i_189_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_190_n_0),
        .O(plusOp_carry_i_134_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_135
       (.I0(plusOp_carry_i_190_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_187_n_0),
        .O(plusOp_carry_i_135_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_136
       (.I0(plusOp_carry_i_186_n_0),
        .I1(plusOp_carry_i_189_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_188_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_90_n_0),
        .O(plusOp_carry_i_136_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_137
       (.I0(plusOp_carry_i_109_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_107_n_0),
        .O(plusOp_carry_i_137_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_138
       (.I0(plusOp_carry_i_191_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry__0_i_31_n_0),
        .O(plusOp_carry_i_138_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_139
       (.I0(plusOp_carry__0_i_31_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_109_n_0),
        .O(plusOp_carry_i_139_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB8CC)) 
    plusOp_carry_i_14
       (.I0(plusOp_carry_i_42_n_0),
        .I1(\main_fsm_dut/L0 [2]),
        .I2(plusOp_carry_i_43_n_0),
        .I3(Q[1]),
        .O(plusOp_carry_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_140
       (.I0(plusOp_carry_i_108_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_191_n_0),
        .O(plusOp_carry_i_140_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_141
       (.I0(plusOp_carry_i_107_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_108_n_0),
        .O(plusOp_carry_i_141_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_142
       (.I0(plusOp_carry__0_i_76_n_0),
        .I1(plusOp_carry_i_192_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_72_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_193_n_0),
        .O(plusOp_carry_i_142_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_143
       (.I0(plusOp_carry__0_i_72_n_0),
        .I1(plusOp_carry_i_193_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_74_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_194_n_0),
        .O(plusOp_carry_i_143_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_144
       (.I0(plusOp_carry__0_i_74_n_0),
        .I1(plusOp_carry_i_194_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_195_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_76_n_0),
        .O(plusOp_carry_i_144_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_145
       (.I0(plusOp_carry_i_195_n_0),
        .I1(plusOp_carry__0_i_76_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_192_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_72_n_0),
        .O(plusOp_carry_i_145_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_146
       (.I0(plusOp_carry_i_192_n_0),
        .I1(plusOp_carry__0_i_72_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_193_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_74_n_0),
        .O(plusOp_carry_i_146_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_147
       (.I0(plusOp_carry__0_i_77_n_0),
        .I1(plusOp_carry_i_196_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_73_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_197_n_0),
        .O(plusOp_carry_i_147_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_148
       (.I0(plusOp_carry__0_i_73_n_0),
        .I1(plusOp_carry_i_197_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_75_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_198_n_0),
        .O(plusOp_carry_i_148_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_149
       (.I0(plusOp_carry__0_i_75_n_0),
        .I1(plusOp_carry_i_198_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_199_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_77_n_0),
        .O(plusOp_carry_i_149_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_15
       (.I0(plusOp_carry_i_35_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_36_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_15_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_150
       (.I0(plusOp_carry_i_199_n_0),
        .I1(plusOp_carry__0_i_77_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_196_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_73_n_0),
        .O(plusOp_carry_i_150_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_151
       (.I0(plusOp_carry_i_196_n_0),
        .I1(plusOp_carry__0_i_73_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_197_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_75_n_0),
        .O(plusOp_carry_i_151_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_152
       (.I0(plusOp_carry__0_i_98_n_0),
        .I1(plusOp_carry__0_i_37_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_36_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_97_n_0),
        .O(plusOp_carry_i_152_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_153
       (.I0(plusOp_carry__0_i_97_n_0),
        .I1(plusOp_carry__0_i_98_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_96_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_36_n_0),
        .O(plusOp_carry_i_153_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_154
       (.I0(plusOp_carry__0_i_96_n_0),
        .I1(plusOp_carry__0_i_36_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_98_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_37_n_0),
        .O(plusOp_carry_i_154_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_155
       (.I0(plusOp_carry__0_i_100_n_0),
        .I1(plusOp_carry__0_i_39_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_38_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_101_n_0),
        .O(plusOp_carry_i_155_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_156
       (.I0(plusOp_carry__0_i_39_n_0),
        .I1(plusOp_carry__0_i_99_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_101_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_100_n_0),
        .O(plusOp_carry_i_156_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_157
       (.I0(plusOp_carry__0_i_38_n_0),
        .I1(plusOp_carry__0_i_101_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_39_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_99_n_0),
        .O(plusOp_carry_i_157_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_158
       (.I0(plusOp_carry__0_i_88_n_0),
        .I1(plusOp_carry__0_i_89_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_200_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_84_n_0),
        .O(plusOp_carry_i_158_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_159
       (.I0(plusOp_carry_i_200_n_0),
        .I1(plusOp_carry__0_i_84_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_85_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_86_n_0),
        .O(plusOp_carry_i_159_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_16
       (.I0(plusOp_carry_i_44_n_0),
        .I1(Q[1]),
        .I2(plusOp_carry_i_45_n_0),
        .I3(Q[2]),
        .I4(plusOp_carry_i_22_n_0),
        .O(plusOp_carry_i_16_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_160
       (.I0(plusOp_carry__0_i_85_n_0),
        .I1(plusOp_carry__0_i_86_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_87_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_88_n_0),
        .O(plusOp_carry_i_160_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_161
       (.I0(plusOp_carry__0_i_87_n_0),
        .I1(plusOp_carry__0_i_88_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_89_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_200_n_0),
        .O(plusOp_carry_i_161_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_162
       (.I0(plusOp_carry__0_i_89_n_0),
        .I1(plusOp_carry_i_200_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_84_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_85_n_0),
        .O(plusOp_carry_i_162_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_163
       (.I0(plusOp_carry__0_i_94_n_0),
        .I1(plusOp_carry__0_i_95_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_201_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_90_n_0),
        .O(plusOp_carry_i_163_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_164
       (.I0(plusOp_carry_i_201_n_0),
        .I1(plusOp_carry__0_i_90_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_91_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_92_n_0),
        .O(plusOp_carry_i_164_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_165
       (.I0(plusOp_carry__0_i_91_n_0),
        .I1(plusOp_carry__0_i_92_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_93_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_94_n_0),
        .O(plusOp_carry_i_165_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_166
       (.I0(plusOp_carry__0_i_93_n_0),
        .I1(plusOp_carry__0_i_94_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_95_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_201_n_0),
        .O(plusOp_carry_i_166_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_167
       (.I0(plusOp_carry__0_i_95_n_0),
        .I1(plusOp_carry_i_201_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_90_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_91_n_0),
        .O(plusOp_carry_i_167_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_168
       (.I0(plusOp_carry__0_i_82_n_0),
        .I1(plusOp_carry__0_i_111_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_110_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_78_n_0),
        .O(plusOp_carry_i_168_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_169
       (.I0(plusOp_carry__0_i_80_n_0),
        .I1(plusOp_carry__0_i_110_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_82_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_111_n_0),
        .O(plusOp_carry_i_169_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_17
       (.I0(plusOp_carry_i_46_n_0),
        .I1(Q[1]),
        .I2(plusOp_carry_i_47_n_0),
        .I3(Q[2]),
        .I4(plusOp_carry_i_24_n_0),
        .O(plusOp_carry_i_17_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_170
       (.I0(plusOp_carry__0_i_83_n_0),
        .I1(plusOp_carry__0_i_112_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_113_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_79_n_0),
        .O(plusOp_carry_i_170_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_171
       (.I0(plusOp_carry__0_i_113_n_0),
        .I1(plusOp_carry__0_i_79_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_112_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_81_n_0),
        .O(plusOp_carry_i_171_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_172
       (.I0(plusOp_carry_i_202_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_203_n_0),
        .O(plusOp_carry_i_172_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_173
       (.I0(plusOp_carry__0_i_105_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_202_n_0),
        .O(plusOp_carry_i_173_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_174
       (.I0(plusOp_carry_i_203_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_204_n_0),
        .O(plusOp_carry_i_174_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_175
       (.I0(plusOp_carry_i_204_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_102_n_0),
        .O(plusOp_carry_i_175_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_176
       (.I0(plusOp_carry_i_205_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_206_n_0),
        .O(plusOp_carry_i_176_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_177
       (.I0(plusOp_carry__0_i_109_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_205_n_0),
        .O(plusOp_carry_i_177_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_178
       (.I0(plusOp_carry_i_206_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry_i_207_n_0),
        .O(plusOp_carry_i_178_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_179
       (.I0(plusOp_carry_i_207_n_0),
        .I1(\main_fsm_dut/L0 [8]),
        .I2(plusOp_carry__0_i_106_n_0),
        .O(plusOp_carry_i_179_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_18
       (.I0(plusOp_carry_i_42_n_0),
        .I1(\main_fsm_dut/L0 [2]),
        .I2(plusOp_carry_i_43_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_18_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_180
       (.I0(plusOp_carry_i_144_n_0),
        .I1(plusOp_carry_i_145_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_146_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_208_n_0),
        .O(plusOp_carry_i_180_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_181
       (.I0(plusOp_carry_i_208_n_0),
        .I1(plusOp_carry_i_209_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_142_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_143_n_0),
        .O(plusOp_carry_i_181_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_182
       (.I0(plusOp_carry_i_209_n_0),
        .I1(plusOp_carry_i_142_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_143_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_144_n_0),
        .O(plusOp_carry_i_182_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_183
       (.I0(plusOp_carry_i_145_n_0),
        .I1(plusOp_carry_i_146_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_208_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_209_n_0),
        .O(plusOp_carry_i_183_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_184
       (.I0(plusOp_carry_i_146_n_0),
        .I1(plusOp_carry_i_208_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_209_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_142_n_0),
        .O(plusOp_carry_i_184_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_185
       (.I0(plusOp_carry_i_169_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_66_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_168_n_0),
        .O(plusOp_carry_i_185_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_186
       (.I0(plusOp_carry_i_149_n_0),
        .I1(plusOp_carry_i_150_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_151_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_210_n_0),
        .O(plusOp_carry_i_186_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_187
       (.I0(plusOp_carry_i_210_n_0),
        .I1(plusOp_carry_i_211_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_147_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_148_n_0),
        .O(plusOp_carry_i_187_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_188
       (.I0(plusOp_carry_i_211_n_0),
        .I1(plusOp_carry_i_147_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_148_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_149_n_0),
        .O(plusOp_carry_i_188_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_189
       (.I0(plusOp_carry_i_150_n_0),
        .I1(plusOp_carry_i_151_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_210_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_211_n_0),
        .O(plusOp_carry_i_189_n_0));
  MUXF7 plusOp_carry_i_19
       (.I0(plusOp_carry_i_48_n_0),
        .I1(plusOp_carry_i_49_n_0),
        .O(plusOp_carry_i_19_n_0),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_190
       (.I0(plusOp_carry_i_151_n_0),
        .I1(plusOp_carry_i_210_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_211_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_147_n_0),
        .O(plusOp_carry_i_190_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_191
       (.I0(plusOp_carry__0_i_70_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_171_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_170_n_0),
        .O(plusOp_carry_i_191_n_0));
  LUT6 #(
    .INIT(64'hC9DB366C93B66DC9)) 
    plusOp_carry_i_192
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry_i_192_n_0));
  LUT6 #(
    .INIT(64'hDB6C936DB6C936DB)) 
    plusOp_carry_i_193
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry_i_193_n_0));
  LUT6 #(
    .INIT(64'h93B6366C6DC9DB93)) 
    plusOp_carry_i_194
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry_i_194_n_0));
  LUT6 #(
    .INIT(64'h6DC9DB93B6366C6D)) 
    plusOp_carry_i_195
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [11]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry_i_195_n_0));
  LUT6 #(
    .INIT(64'hC993264C93264C99)) 
    plusOp_carry_i_196
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [11]),
        .I3(\main_fsm_dut/L0 [12]),
        .I4(\main_fsm_dut/L0 [13]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry_i_196_n_0));
  LUT6 #(
    .INIT(64'h936C36C992492493)) 
    plusOp_carry_i_197
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry_i_197_n_0));
  LUT6 #(
    .INIT(64'h9224366C4993C992)) 
    plusOp_carry_i_198
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [15]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [13]),
        .O(plusOp_carry_i_198_n_0));
  LUT6 #(
    .INIT(64'h4936C924936C9249)) 
    plusOp_carry_i_199
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [11]),
        .I5(\main_fsm_dut/L0 [15]),
        .O(plusOp_carry_i_199_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_2
       (.I0(plusOp_carry_i_9_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry_i_10_n_0),
        .O(L[4]));
  LUT6 #(
    .INIT(64'hFFB800B8FFFFFFFF)) 
    plusOp_carry_i_20
       (.I0(\output_size[0]_i_26_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_27_n_0 ),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(plusOp_carry_i_42_n_0),
        .I5(Q[1]),
        .O(plusOp_carry_i_20_n_0));
  LUT6 #(
    .INIT(64'h5B6DB6DAA5A55A5B)) 
    plusOp_carry_i_200
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry_i_200_n_0));
  LUT6 #(
    .INIT(64'h4925925AA5A45A49)) 
    plusOp_carry_i_201
       (.I0(\main_fsm_dut/L0 [9]),
        .I1(\main_fsm_dut/L0 [10]),
        .I2(\main_fsm_dut/L0 [12]),
        .I3(\main_fsm_dut/L0 [13]),
        .I4(\main_fsm_dut/L0 [15]),
        .I5(\main_fsm_dut/L0 [11]),
        .O(plusOp_carry_i_201_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_202
       (.I0(plusOp_carry__0_i_114_n_0),
        .I1(plusOp_carry__0_i_33_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_115_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_116_n_0),
        .O(plusOp_carry_i_202_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_203
       (.I0(plusOp_carry__0_i_115_n_0),
        .I1(plusOp_carry__0_i_116_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_117_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_118_n_0),
        .O(plusOp_carry_i_203_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_204
       (.I0(plusOp_carry__0_i_117_n_0),
        .I1(plusOp_carry__0_i_118_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_32_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_114_n_0),
        .O(plusOp_carry_i_204_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_205
       (.I0(plusOp_carry__0_i_119_n_0),
        .I1(plusOp_carry__0_i_35_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_120_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_121_n_0),
        .O(plusOp_carry_i_205_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_206
       (.I0(plusOp_carry__0_i_120_n_0),
        .I1(plusOp_carry__0_i_121_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_122_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_123_n_0),
        .O(plusOp_carry_i_206_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_207
       (.I0(plusOp_carry__0_i_122_n_0),
        .I1(plusOp_carry__0_i_123_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_34_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_119_n_0),
        .O(plusOp_carry_i_207_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_208
       (.I0(plusOp_carry_i_193_n_0),
        .I1(plusOp_carry__0_i_74_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_194_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_195_n_0),
        .O(plusOp_carry_i_208_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_209
       (.I0(plusOp_carry_i_194_n_0),
        .I1(plusOp_carry_i_195_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_76_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_192_n_0),
        .O(plusOp_carry_i_209_n_0));
  MUXF7 plusOp_carry_i_21
       (.I0(plusOp_carry_i_50_n_0),
        .I1(plusOp_carry_i_51_n_0),
        .O(plusOp_carry_i_21_n_0),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_210
       (.I0(plusOp_carry_i_197_n_0),
        .I1(plusOp_carry__0_i_75_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry_i_198_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_199_n_0),
        .O(plusOp_carry_i_210_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_211
       (.I0(plusOp_carry_i_198_n_0),
        .I1(plusOp_carry_i_199_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_77_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry_i_196_n_0),
        .O(plusOp_carry_i_211_n_0));
  LUT6 #(
    .INIT(64'hB8B8FF00FFFFFFFF)) 
    plusOp_carry_i_22
       (.I0(plusOp_carry_i_35_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_26_n_0 ),
        .I3(plusOp_carry_i_42_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_22_n_0));
  MUXF7 plusOp_carry_i_23
       (.I0(plusOp_carry_i_52_n_0),
        .I1(plusOp_carry_i_53_n_0),
        .O(plusOp_carry_i_23_n_0),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hFFB800B800000000)) 
    plusOp_carry_i_24
       (.I0(\output_size[0]_i_25_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_36_n_0),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(plusOp_carry_i_43_n_0),
        .I5(Q[1]),
        .O(plusOp_carry_i_24_n_0));
  MUXF7 plusOp_carry_i_25
       (.I0(plusOp_carry_i_54_n_0),
        .I1(plusOp_carry_i_55_n_0),
        .O(plusOp_carry_i_25_n_0),
        .S(Q[1]));
  LUT6 #(
    .INIT(64'hB8B8FF0000000000)) 
    plusOp_carry_i_26
       (.I0(\output_size[0]_i_24_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_25_n_0 ),
        .I3(plusOp_carry_i_43_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_26_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_27
       (.I0(plusOp_carry_i_35_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_26_n_0 ),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(plusOp_carry_i_42_n_0),
        .O(plusOp_carry_i_27_n_0));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    plusOp_carry_i_28
       (.I0(\output_size[0]_i_25_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_36_n_0),
        .I3(plusOp_carry_i_43_n_0),
        .I4(\main_fsm_dut/L0 [2]),
        .O(plusOp_carry_i_28_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_29
       (.I0(plusOp_carry__0_i_26_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_56_n_0),
        .I3(\main_fsm_dut/L0 [5]),
        .I4(plusOp_carry_i_33_n_0),
        .O(plusOp_carry_i_29_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_3
       (.I0(plusOp_carry_i_11_n_0),
        .I1(Q[0]),
        .I2(plusOp_carry_i_12_n_0),
        .O(L[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry_i_30
       (.CI(\output_size_reg[0]_i_3_n_0 ),
        .CO({plusOp_carry_i_30_n_0,plusOp_carry_i_30_n_1,plusOp_carry_i_30_n_2,plusOp_carry_i_30_n_3}),
        .CYINIT(1'b0),
        .DI(Q[10:7]),
        .O(\main_fsm_dut/L0 [7:4]),
        .S({plusOp_carry_i_57_n_0,plusOp_carry_i_58_n_0,plusOp_carry_i_59_n_0,plusOp_carry_i_60_n_0}));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    plusOp_carry_i_31
       (.I0(plusOp_carry_i_61_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_27_n_0),
        .I3(plusOp_carry_i_34_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .O(plusOp_carry_i_31_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_32
       (.I0(plusOp_carry_i_62_n_0),
        .I1(plusOp_carry_i_63_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry_i_64_n_0),
        .I4(\main_fsm_dut/L0 [4]),
        .I5(plusOp_carry_i_65_n_0),
        .O(plusOp_carry_i_32_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_33
       (.I0(plusOp_carry_i_66_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_26_n_0),
        .O(plusOp_carry_i_33_n_0));
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_34
       (.I0(plusOp_carry__0_i_27_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_67_n_0),
        .O(plusOp_carry_i_34_n_0));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    plusOp_carry_i_35
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry_i_56_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry_i_66_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry__0_i_26_n_0),
        .O(plusOp_carry_i_35_n_0));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    plusOp_carry_i_36
       (.I0(\main_fsm_dut/L0 [4]),
        .I1(plusOp_carry_i_61_n_0),
        .I2(\main_fsm_dut/L0 [5]),
        .I3(plusOp_carry__0_i_27_n_0),
        .I4(\main_fsm_dut/L0 [6]),
        .I5(plusOp_carry_i_67_n_0),
        .O(plusOp_carry_i_36_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_37
       (.I0(plusOp_carry_i_68_n_0),
        .I1(plusOp_carry_i_69_n_0),
        .I2(Q[1]),
        .I3(plusOp_carry_i_70_n_0),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_71_n_0),
        .O(plusOp_carry_i_37_n_0));
  MUXF7 plusOp_carry_i_38
       (.I0(plusOp_carry_i_72_n_0),
        .I1(plusOp_carry_i_73_n_0),
        .O(plusOp_carry_i_38_n_0),
        .S(\main_fsm_dut/L0 [3]));
  MUXF7 plusOp_carry_i_39
       (.I0(plusOp_carry_i_74_n_0),
        .I1(plusOp_carry_i_75_n_0),
        .O(plusOp_carry_i_39_n_0),
        .S(\main_fsm_dut/L0 [3]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_4
       (.I0(plusOp_carry_i_13_n_0),
        .I1(Q[2]),
        .I2(plusOp_carry_i_14_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry_i_15_n_0),
        .O(L[2]));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_40
       (.I0(plusOp_carry_i_76_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_64_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(plusOp_carry_i_77_n_0),
        .O(plusOp_carry_i_40_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_41
       (.I0(plusOp_carry_i_78_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_65_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_79_n_0),
        .O(plusOp_carry_i_41_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_42
       (.I0(\output_size[0]_i_27_n_0 ),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_35_n_0),
        .O(plusOp_carry_i_42_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_43
       (.I0(plusOp_carry_i_36_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(\output_size[0]_i_24_n_0 ),
        .O(plusOp_carry_i_43_n_0));
  MUXF7 plusOp_carry_i_44
       (.I0(plusOp_carry_i_80_n_0),
        .I1(plusOp_carry_i_81_n_0),
        .O(plusOp_carry_i_44_n_0),
        .S(\main_fsm_dut/L0 [2]));
  MUXF7 plusOp_carry_i_45
       (.I0(plusOp_carry_i_82_n_0),
        .I1(plusOp_carry_i_83_n_0),
        .O(plusOp_carry_i_45_n_0),
        .S(\main_fsm_dut/L0 [2]));
  MUXF7 plusOp_carry_i_46
       (.I0(plusOp_carry_i_84_n_0),
        .I1(plusOp_carry_i_85_n_0),
        .O(plusOp_carry_i_46_n_0),
        .S(\main_fsm_dut/L0 [2]));
  MUXF7 plusOp_carry_i_47
       (.I0(plusOp_carry_i_86_n_0),
        .I1(plusOp_carry_i_87_n_0),
        .O(plusOp_carry_i_47_n_0),
        .S(\main_fsm_dut/L0 [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_48
       (.I0(\output_size[0]_i_43_n_0 ),
        .I1(\output_size[0]_i_41_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_47_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_77_n_0),
        .O(plusOp_carry_i_48_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_49
       (.I0(plusOp_carry_i_68_n_0),
        .I1(\output_size[0]_i_40_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_39_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_45_n_0 ),
        .O(plusOp_carry_i_49_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_5
       (.I0(plusOp_carry_i_16_n_0),
        .I1(\main_fsm_dut/L0 [1]),
        .I2(plusOp_carry_i_17_n_0),
        .I3(Q[0]),
        .I4(plusOp_carry_i_18_n_0),
        .O(L[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_50
       (.I0(plusOp_carry_i_77_n_0),
        .I1(\output_size[0]_i_43_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_42_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_47_n_0 ),
        .O(plusOp_carry_i_50_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_51
       (.I0(\output_size[0]_i_44_n_0 ),
        .I1(\output_size[0]_i_38_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_46_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_68_n_0),
        .O(plusOp_carry_i_51_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_52
       (.I0(\output_size[0]_i_34_n_0 ),
        .I1(\output_size[0]_i_35_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_33_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_78_n_0),
        .O(plusOp_carry_i_52_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_53
       (.I0(plusOp_carry_i_69_n_0),
        .I1(\output_size[0]_i_28_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_37_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_30_n_0 ),
        .O(plusOp_carry_i_53_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_54
       (.I0(plusOp_carry_i_78_n_0),
        .I1(\output_size[0]_i_34_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_32_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(\output_size[0]_i_33_n_0 ),
        .O(plusOp_carry_i_54_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_55
       (.I0(\output_size[0]_i_29_n_0 ),
        .I1(\output_size[0]_i_36_n_0 ),
        .I2(\main_fsm_dut/L0 [2]),
        .I3(\output_size[0]_i_31_n_0 ),
        .I4(\main_fsm_dut/L0 [3]),
        .I5(plusOp_carry_i_69_n_0),
        .O(plusOp_carry_i_55_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry_i_56
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_41_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_40_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_60_n_0),
        .O(plusOp_carry_i_56_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_57
       (.I0(Q[10]),
        .I1(\slv_reg1_reg[21]_0 [7]),
        .O(plusOp_carry_i_57_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_58
       (.I0(Q[9]),
        .I1(\slv_reg1_reg[21]_0 [6]),
        .O(plusOp_carry_i_58_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_59
       (.I0(Q[8]),
        .I1(\slv_reg1_reg[21]_0 [5]),
        .O(plusOp_carry_i_59_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_6
       (.I0(plusOp_carry_i_19_n_0),
        .I1(plusOp_carry_i_20_n_0),
        .I2(\main_fsm_dut/L0 [1]),
        .I3(plusOp_carry_i_21_n_0),
        .I4(Q[2]),
        .I5(plusOp_carry_i_22_n_0),
        .O(plusOp_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_60
       (.I0(Q[7]),
        .I1(\slv_reg1_reg[21]_0 [4]),
        .O(plusOp_carry_i_60_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry_i_61
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_61_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_43_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_42_n_0),
        .O(plusOp_carry_i_61_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_62
       (.I0(plusOp_carry_i_88_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_89_n_0),
        .O(plusOp_carry_i_62_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_63
       (.I0(plusOp_carry_i_90_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_91_n_0),
        .O(plusOp_carry_i_63_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_64
       (.I0(plusOp_carry_i_92_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_93_n_0),
        .O(plusOp_carry_i_64_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_65
       (.I0(plusOp_carry_i_94_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_95_n_0),
        .O(plusOp_carry_i_65_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry_i_66
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_60_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_41_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_40_n_0),
        .O(plusOp_carry_i_66_n_0));
  LUT6 #(
    .INIT(64'hDFDAED4D8580E848)) 
    plusOp_carry_i_67
       (.I0(\main_fsm_dut/L0 [8]),
        .I1(plusOp_carry__0_i_43_n_0),
        .I2(\main_fsm_dut/L0 [14]),
        .I3(plusOp_carry__0_i_42_n_0),
        .I4(\main_fsm_dut/L0 [7]),
        .I5(plusOp_carry__0_i_61_n_0),
        .O(plusOp_carry_i_67_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_68
       (.I0(plusOp_carry_i_96_n_0),
        .I1(plusOp_carry_i_97_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_98_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_99_n_0),
        .O(plusOp_carry_i_68_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_69
       (.I0(plusOp_carry_i_100_n_0),
        .I1(plusOp_carry_i_101_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_102_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_103_n_0),
        .O(plusOp_carry_i_69_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_7
       (.I0(plusOp_carry_i_23_n_0),
        .I1(plusOp_carry_i_24_n_0),
        .I2(\main_fsm_dut/L0 [1]),
        .I3(plusOp_carry_i_25_n_0),
        .I4(Q[2]),
        .I5(plusOp_carry_i_26_n_0),
        .O(plusOp_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_70
       (.I0(plusOp_carry_i_104_n_0),
        .I1(plusOp_carry__0_i_30_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_105_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_106_n_0),
        .O(plusOp_carry_i_70_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_71
       (.I0(plusOp_carry_i_107_n_0),
        .I1(plusOp_carry_i_108_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry__0_i_31_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_109_n_0),
        .O(plusOp_carry_i_71_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_72
       (.I0(plusOp_carry_i_110_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_111_n_0),
        .I3(\main_fsm_dut/L0 [5]),
        .I4(plusOp_carry__0_i_28_n_0),
        .O(plusOp_carry_i_72_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_73
       (.I0(plusOp_carry__0_i_28_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_112_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_113_n_0),
        .O(plusOp_carry_i_73_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_74
       (.I0(plusOp_carry_i_114_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_115_n_0),
        .I3(\main_fsm_dut/L0 [5]),
        .I4(plusOp_carry__0_i_29_n_0),
        .O(plusOp_carry_i_74_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_75
       (.I0(plusOp_carry__0_i_29_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_116_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_117_n_0),
        .O(plusOp_carry_i_75_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_76
       (.I0(plusOp_carry_i_118_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_119_n_0),
        .O(plusOp_carry_i_76_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_77
       (.I0(plusOp_carry_i_93_n_0),
        .I1(plusOp_carry_i_118_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_120_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_92_n_0),
        .O(plusOp_carry_i_77_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_78
       (.I0(plusOp_carry_i_95_n_0),
        .I1(plusOp_carry_i_121_n_0),
        .I2(\main_fsm_dut/L0 [4]),
        .I3(plusOp_carry_i_122_n_0),
        .I4(\main_fsm_dut/L0 [5]),
        .I5(plusOp_carry_i_94_n_0),
        .O(plusOp_carry_i_78_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    plusOp_carry_i_79
       (.I0(plusOp_carry_i_123_n_0),
        .I1(\main_fsm_dut/L0 [5]),
        .I2(plusOp_carry_i_122_n_0),
        .O(plusOp_carry_i_79_n_0));
  LUT6 #(
    .INIT(64'hB8B8CCCCFF00FFFF)) 
    plusOp_carry_i_8
       (.I0(plusOp_carry_i_27_n_0),
        .I1(\main_fsm_dut/L0 [1]),
        .I2(plusOp_carry_i_28_n_0),
        .I3(\main_fsm_dut/L0 [2]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_80
       (.I0(plusOp_carry_i_124_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_125_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_62_n_0),
        .O(plusOp_carry_i_80_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_81
       (.I0(plusOp_carry_i_62_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_126_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(plusOp_carry_i_127_n_0),
        .O(plusOp_carry_i_81_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_82
       (.I0(plusOp_carry_i_128_n_0),
        .I1(plusOp_carry_i_129_n_0),
        .I2(\main_fsm_dut/L0 [3]),
        .I3(plusOp_carry_i_130_n_0),
        .I4(\main_fsm_dut/L0 [4]),
        .I5(plusOp_carry_i_131_n_0),
        .O(plusOp_carry_i_82_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_83
       (.I0(plusOp_carry_i_129_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_132_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(plusOp_carry_i_70_n_0),
        .O(plusOp_carry_i_83_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_84
       (.I0(plusOp_carry_i_133_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_134_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_63_n_0),
        .O(plusOp_carry_i_84_n_0));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    plusOp_carry_i_85
       (.I0(plusOp_carry_i_63_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_135_n_0),
        .I3(\main_fsm_dut/L0 [3]),
        .I4(plusOp_carry_i_136_n_0),
        .O(plusOp_carry_i_85_n_0));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    plusOp_carry_i_86
       (.I0(plusOp_carry_i_71_n_0),
        .I1(\main_fsm_dut/L0 [3]),
        .I2(plusOp_carry_i_137_n_0),
        .I3(\main_fsm_dut/L0 [4]),
        .I4(plusOp_carry_i_138_n_0),
        .O(plusOp_carry_i_86_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_87
       (.I0(plusOp_carry_i_139_n_0),
        .I1(plusOp_carry_i_140_n_0),
        .I2(\main_fsm_dut/L0 [3]),
        .I3(plusOp_carry_i_138_n_0),
        .I4(\main_fsm_dut/L0 [4]),
        .I5(plusOp_carry_i_141_n_0),
        .O(plusOp_carry_i_87_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_88
       (.I0(plusOp_carry_i_142_n_0),
        .I1(plusOp_carry_i_143_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_144_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_145_n_0),
        .O(plusOp_carry_i_88_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_89
       (.I0(plusOp_carry_i_143_n_0),
        .I1(plusOp_carry_i_144_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_145_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_146_n_0),
        .O(plusOp_carry_i_89_n_0));
  LUT6 #(
    .INIT(64'hFF00B8B8FF00CCCC)) 
    plusOp_carry_i_9
       (.I0(plusOp_carry_i_29_n_0),
        .I1(\main_fsm_dut/L0 [4]),
        .I2(plusOp_carry_i_31_n_0),
        .I3(plusOp_carry_i_32_n_0),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(plusOp_carry_i_9_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_90
       (.I0(plusOp_carry_i_147_n_0),
        .I1(plusOp_carry_i_148_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_149_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_150_n_0),
        .O(plusOp_carry_i_90_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_91
       (.I0(plusOp_carry_i_148_n_0),
        .I1(plusOp_carry_i_149_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_150_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_151_n_0),
        .O(plusOp_carry_i_91_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_92
       (.I0(plusOp_carry_i_152_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry__0_i_56_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_57_n_0),
        .O(plusOp_carry_i_92_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_93
       (.I0(plusOp_carry_i_153_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_152_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_154_n_0),
        .O(plusOp_carry_i_93_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_94
       (.I0(plusOp_carry_i_155_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_156_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry_i_157_n_0),
        .O(plusOp_carry_i_94_n_0));
  LUT5 #(
    .INIT(32'hFCBB3088)) 
    plusOp_carry_i_95
       (.I0(plusOp_carry__0_i_59_n_0),
        .I1(\main_fsm_dut/L0 [6]),
        .I2(plusOp_carry_i_155_n_0),
        .I3(\main_fsm_dut/L0 [8]),
        .I4(plusOp_carry__0_i_58_n_0),
        .O(plusOp_carry_i_95_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_96
       (.I0(plusOp_carry__0_i_52_n_0),
        .I1(plusOp_carry__0_i_53_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_158_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_159_n_0),
        .O(plusOp_carry_i_96_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_97
       (.I0(plusOp_carry__0_i_53_n_0),
        .I1(plusOp_carry_i_158_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_159_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry_i_160_n_0),
        .O(plusOp_carry_i_97_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_98
       (.I0(plusOp_carry_i_160_n_0),
        .I1(plusOp_carry_i_161_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry_i_162_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry__0_i_52_n_0),
        .O(plusOp_carry_i_98_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    plusOp_carry_i_99
       (.I0(plusOp_carry_i_161_n_0),
        .I1(plusOp_carry_i_162_n_0),
        .I2(\main_fsm_dut/L0 [6]),
        .I3(plusOp_carry__0_i_52_n_0),
        .I4(\main_fsm_dut/L0 [8]),
        .I5(plusOp_carry__0_i_53_n_0),
        .O(plusOp_carry_i_99_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[18]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[18]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[2]));
  FDSE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[18]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[2]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[20]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(E));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg1_reg[21]_0 [0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg1_reg[21]_0 [10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg1_reg[21]_0 [11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg1_reg[21]_0 [12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg1_reg[21]_0 [13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg1_reg[21]_0 [14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg1_reg[21]_0 [15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[20]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg[21]_0 [16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[20]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg[21]_0 [17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[20]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg[21]_0 [18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[20]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg[21]_0 [19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg1_reg[21]_0 [1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[20]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg[21]_0 [20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[20]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg[21]_0 [21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[20]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[20]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg1_reg[21]_0 [2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg1_reg[21]_0 [3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg1_reg[21]_0 [4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg1_reg[21]_0 [5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg1_reg[21]_0 [6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg1_reg[21]_0 [7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg1_reg[21]_0 [8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg1_reg[21]_0 [9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM
   (clk,
    we,
    addr,
    di,
    do);
  input clk;
  input we;
  input [7:0]addr;
  input [799:0]di;
  output [799:0]do;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper
   (Q,
    \slv_reg1_reg[21] ,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rvalid,
    \c_state_reg[1] ,
    \c_state_reg[2] ,
    wgu_out0_test,
    wgu_out1_test,
    input_mux_test,
    compute_en_test,
    s00_axis_tready,
    fsm_state_test,
    done_test,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axis_tdata,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output [31:0]Q;
  output [21:0]\slv_reg1_reg[21] ;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output \c_state_reg[1] ;
  output \c_state_reg[2] ;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  output input_mux_test;
  output compute_en_test;
  output s00_axis_tready;
  output [0:0]fsm_state_test;
  output done_test;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input [31:0]s00_axis_tdata;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [15:0]L;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_1;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_106;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_107;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_108;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_109;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_110;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_111;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_112;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_113;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_114;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_115;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_116;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_117;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_120;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_121;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_122;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_123;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_124;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_125;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_126;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_127;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_128;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_129;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_130;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_131;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_132;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_133;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_134;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_135;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_136;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_137;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_138;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_139;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_140;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_141;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_142;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_143;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_144;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_145;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_146;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_147;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_148;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_42;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_43;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_44;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_45;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_46;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_47;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_48;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_6;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_7;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_71;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_72;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_73;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_74;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_75;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_76;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_77;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_78;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_79;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_8;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_80;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_81;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_82;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_83;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_84;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_85;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_86;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_87;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_88;
  wire MyAccelerator_v2_0_S00_AXI_inst_n_9;
  wire [31:0]Q;
  wire addr_en;
  wire \c_state_reg[1] ;
  wire \c_state_reg[2] ;
  wire compute_en_test;
  wire [31:0]d_in;
  wire done_test;
  wire [0:0]fsm_state_test;
  wire [7:0]input_count_reg;
  wire input_mux_test;
  wire main_fsm_dut_n_0;
  wire main_fsm_dut_n_1;
  wire main_fsm_dut_n_2;
  wire main_fsm_dut_n_4;
  wire main_fsm_dut_n_5;
  wire main_fsm_dut_n_55;
  wire [2:1]minusOp;
  wire [0:0]output_size;
  wire [0:0]plusOp;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [21:0]\slv_reg1_reg[21] ;
  wire [7:3]w_addr_c;
  wire wgu_dut_n_69;
  wire wgu_dut_n_70;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;
  wire wgu_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_MyAccelerator_v2_0_S00_AXI MyAccelerator_v2_0_S00_AXI_inst
       (.CO(main_fsm_dut_n_4),
        .D(plusOp),
        .DI(MyAccelerator_v2_0_S00_AXI_inst_n_45),
        .E(MyAccelerator_v2_0_S00_AXI_inst_n_148),
        .L(L),
        .O({main_fsm_dut_n_0,main_fsm_dut_n_1,main_fsm_dut_n_2}),
        .Q(Q),
        .S({MyAccelerator_v2_0_S00_AXI_inst_n_6,MyAccelerator_v2_0_S00_AXI_inst_n_7,MyAccelerator_v2_0_S00_AXI_inst_n_8,MyAccelerator_v2_0_S00_AXI_inst_n_9}),
        .SR(MyAccelerator_v2_0_S00_AXI_inst_n_1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .mem_addr1_carry(w_addr_c),
        .n_state1_carry(input_count_reg),
        .n_state2__0_carry(output_size),
        .n_state2__0_carry__3(main_fsm_dut_n_5),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[0]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_42,MyAccelerator_v2_0_S00_AXI_inst_n_43,MyAccelerator_v2_0_S00_AXI_inst_n_44}),
        .\slv_reg0_reg[0]_1 ({MyAccelerator_v2_0_S00_AXI_inst_n_72,MyAccelerator_v2_0_S00_AXI_inst_n_73,MyAccelerator_v2_0_S00_AXI_inst_n_74,MyAccelerator_v2_0_S00_AXI_inst_n_75}),
        .\slv_reg0_reg[0]_2 ({MyAccelerator_v2_0_S00_AXI_inst_n_107,MyAccelerator_v2_0_S00_AXI_inst_n_108,MyAccelerator_v2_0_S00_AXI_inst_n_109,MyAccelerator_v2_0_S00_AXI_inst_n_110}),
        .\slv_reg0_reg[0]_3 ({MyAccelerator_v2_0_S00_AXI_inst_n_127,MyAccelerator_v2_0_S00_AXI_inst_n_128,MyAccelerator_v2_0_S00_AXI_inst_n_129,MyAccelerator_v2_0_S00_AXI_inst_n_130}),
        .\slv_reg0_reg[0]_4 ({MyAccelerator_v2_0_S00_AXI_inst_n_131,MyAccelerator_v2_0_S00_AXI_inst_n_132,MyAccelerator_v2_0_S00_AXI_inst_n_133,MyAccelerator_v2_0_S00_AXI_inst_n_134}),
        .\slv_reg0_reg[0]_5 ({MyAccelerator_v2_0_S00_AXI_inst_n_140,MyAccelerator_v2_0_S00_AXI_inst_n_141,MyAccelerator_v2_0_S00_AXI_inst_n_142,MyAccelerator_v2_0_S00_AXI_inst_n_143}),
        .\slv_reg0_reg[0]_6 ({MyAccelerator_v2_0_S00_AXI_inst_n_144,MyAccelerator_v2_0_S00_AXI_inst_n_145,MyAccelerator_v2_0_S00_AXI_inst_n_146,MyAccelerator_v2_0_S00_AXI_inst_n_147}),
        .\slv_reg0_reg[11]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_81,MyAccelerator_v2_0_S00_AXI_inst_n_82,MyAccelerator_v2_0_S00_AXI_inst_n_83,MyAccelerator_v2_0_S00_AXI_inst_n_84}),
        .\slv_reg0_reg[15]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_120,MyAccelerator_v2_0_S00_AXI_inst_n_121,MyAccelerator_v2_0_S00_AXI_inst_n_122,MyAccelerator_v2_0_S00_AXI_inst_n_123}),
        .\slv_reg0_reg[18]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_124,MyAccelerator_v2_0_S00_AXI_inst_n_125,MyAccelerator_v2_0_S00_AXI_inst_n_126}),
        .\slv_reg0_reg[1]_0 (MyAccelerator_v2_0_S00_AXI_inst_n_71),
        .\slv_reg0_reg[1]_1 (MyAccelerator_v2_0_S00_AXI_inst_n_106),
        .\slv_reg0_reg[1]_2 (MyAccelerator_v2_0_S00_AXI_inst_n_138),
        .\slv_reg0_reg[1]_3 (MyAccelerator_v2_0_S00_AXI_inst_n_139),
        .\slv_reg0_reg[2]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_46,MyAccelerator_v2_0_S00_AXI_inst_n_47,MyAccelerator_v2_0_S00_AXI_inst_n_48}),
        .\slv_reg0_reg[2]_1 (MyAccelerator_v2_0_S00_AXI_inst_n_111),
        .\slv_reg0_reg[30]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_76,MyAccelerator_v2_0_S00_AXI_inst_n_77,MyAccelerator_v2_0_S00_AXI_inst_n_78,MyAccelerator_v2_0_S00_AXI_inst_n_79}),
        .\slv_reg0_reg[31]_0 (MyAccelerator_v2_0_S00_AXI_inst_n_80),
        .\slv_reg0_reg[7]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_85,MyAccelerator_v2_0_S00_AXI_inst_n_86,MyAccelerator_v2_0_S00_AXI_inst_n_87,MyAccelerator_v2_0_S00_AXI_inst_n_88}),
        .\slv_reg1_reg[20]_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_112,MyAccelerator_v2_0_S00_AXI_inst_n_113,MyAccelerator_v2_0_S00_AXI_inst_n_114}),
        .\slv_reg1_reg[20]_1 ({MyAccelerator_v2_0_S00_AXI_inst_n_115,MyAccelerator_v2_0_S00_AXI_inst_n_116,MyAccelerator_v2_0_S00_AXI_inst_n_117}),
        .\slv_reg1_reg[20]_2 (MyAccelerator_v2_0_S00_AXI_inst_n_136),
        .\slv_reg1_reg[20]_3 (MyAccelerator_v2_0_S00_AXI_inst_n_137),
        .\slv_reg1_reg[21]_0 (\slv_reg1_reg[21] ),
        .\slv_reg1_reg[9]_0 (minusOp),
        .\slv_reg1_reg[9]_1 (MyAccelerator_v2_0_S00_AXI_inst_n_135));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm main_fsm_dut
       (.CO(main_fsm_dut_n_4),
        .D(plusOp),
        .DI(MyAccelerator_v2_0_S00_AXI_inst_n_45),
        .E(MyAccelerator_v2_0_S00_AXI_inst_n_148),
        .L(L),
        .O({main_fsm_dut_n_0,main_fsm_dut_n_1,main_fsm_dut_n_2}),
        .Q(Q[18:0]),
        .S({MyAccelerator_v2_0_S00_AXI_inst_n_6,MyAccelerator_v2_0_S00_AXI_inst_n_7,MyAccelerator_v2_0_S00_AXI_inst_n_8,MyAccelerator_v2_0_S00_AXI_inst_n_9}),
        .SR(MyAccelerator_v2_0_S00_AXI_inst_n_1),
        .\c_state[1]_i_2_0 (MyAccelerator_v2_0_S00_AXI_inst_n_136),
        .\c_state_reg[1]_0 (\c_state_reg[1] ),
        .\c_state_reg[2]_0 (\c_state_reg[2] ),
        .\c_state_reg[2]_1 (addr_en),
        .compute_en_test(compute_en_test),
        .d_in(d_in),
        .done_test(done_test),
        .done_test_0(MyAccelerator_v2_0_S00_AXI_inst_n_80),
        .fsm_state_test(fsm_state_test),
        .i__carry__0_i_2__2_0({MyAccelerator_v2_0_S00_AXI_inst_n_124,MyAccelerator_v2_0_S00_AXI_inst_n_125,MyAccelerator_v2_0_S00_AXI_inst_n_126}),
        .i__carry_i_1__3_0({MyAccelerator_v2_0_S00_AXI_inst_n_120,MyAccelerator_v2_0_S00_AXI_inst_n_121,MyAccelerator_v2_0_S00_AXI_inst_n_122,MyAccelerator_v2_0_S00_AXI_inst_n_123}),
        .i__carry_i_3_0({MyAccelerator_v2_0_S00_AXI_inst_n_81,MyAccelerator_v2_0_S00_AXI_inst_n_82,MyAccelerator_v2_0_S00_AXI_inst_n_83,MyAccelerator_v2_0_S00_AXI_inst_n_84}),
        .i__carry_i_4_0({MyAccelerator_v2_0_S00_AXI_inst_n_85,MyAccelerator_v2_0_S00_AXI_inst_n_86,MyAccelerator_v2_0_S00_AXI_inst_n_87,MyAccelerator_v2_0_S00_AXI_inst_n_88}),
        .i__carry_i_4__2_0(MyAccelerator_v2_0_S00_AXI_inst_n_71),
        .i__carry_i_4__2_1({MyAccelerator_v2_0_S00_AXI_inst_n_42,MyAccelerator_v2_0_S00_AXI_inst_n_43,MyAccelerator_v2_0_S00_AXI_inst_n_44}),
        .i__carry_i_4__5_0({MyAccelerator_v2_0_S00_AXI_inst_n_46,MyAccelerator_v2_0_S00_AXI_inst_n_47,MyAccelerator_v2_0_S00_AXI_inst_n_48}),
        .i__carry_i_4__5_1({MyAccelerator_v2_0_S00_AXI_inst_n_72,MyAccelerator_v2_0_S00_AXI_inst_n_73,MyAccelerator_v2_0_S00_AXI_inst_n_74,MyAccelerator_v2_0_S00_AXI_inst_n_75}),
        .in_valid(wgu_tvalid),
        .\input_count_reg[7]_0 (input_count_reg),
        .input_mux_test(input_mux_test),
        .\mem_addr_reg[7] (wgu_dut_n_69),
        .n_state1_carry__0_0({MyAccelerator_v2_0_S00_AXI_inst_n_76,MyAccelerator_v2_0_S00_AXI_inst_n_77,MyAccelerator_v2_0_S00_AXI_inst_n_78,MyAccelerator_v2_0_S00_AXI_inst_n_79}),
        .\n_state1_inferred__4/i__carry__0_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_112,MyAccelerator_v2_0_S00_AXI_inst_n_113,MyAccelerator_v2_0_S00_AXI_inst_n_114,wgu_dut_n_70}),
        .n_state2__0_carry__0_0(MyAccelerator_v2_0_S00_AXI_inst_n_106),
        .n_state2__58_carry_0(MyAccelerator_v2_0_S00_AXI_inst_n_138),
        .\n_state2_inferred__1/i___41_carry_0 (MyAccelerator_v2_0_S00_AXI_inst_n_111),
        .\n_state2_inferred__1/i___41_carry_1 (MyAccelerator_v2_0_S00_AXI_inst_n_139),
        .\n_state2_inferred__2/i__carry__0_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_127,MyAccelerator_v2_0_S00_AXI_inst_n_128,MyAccelerator_v2_0_S00_AXI_inst_n_129,MyAccelerator_v2_0_S00_AXI_inst_n_130}),
        .\n_state2_inferred__2/i__carry__0_1 ({MyAccelerator_v2_0_S00_AXI_inst_n_140,MyAccelerator_v2_0_S00_AXI_inst_n_141,MyAccelerator_v2_0_S00_AXI_inst_n_142,MyAccelerator_v2_0_S00_AXI_inst_n_143}),
        .\n_state2_inferred__2/i__carry__1_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_131,MyAccelerator_v2_0_S00_AXI_inst_n_132,MyAccelerator_v2_0_S00_AXI_inst_n_133,MyAccelerator_v2_0_S00_AXI_inst_n_134}),
        .\n_state2_inferred__2/i__carry__1_1 ({MyAccelerator_v2_0_S00_AXI_inst_n_144,MyAccelerator_v2_0_S00_AXI_inst_n_145,MyAccelerator_v2_0_S00_AXI_inst_n_146,MyAccelerator_v2_0_S00_AXI_inst_n_147}),
        .\n_state2_inferred__2/i__carry__2_0 ({MyAccelerator_v2_0_S00_AXI_inst_n_107,MyAccelerator_v2_0_S00_AXI_inst_n_108,MyAccelerator_v2_0_S00_AXI_inst_n_109,MyAccelerator_v2_0_S00_AXI_inst_n_110}),
        .\output_size_reg[0]_0 (output_size),
        .\output_size_reg[15]_0 (main_fsm_dut_n_5),
        .\output_size_reg[15]_1 (\slv_reg1_reg[21] [21]),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_wdata(s00_axi_wdata[7:0]),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(main_fsm_dut_n_55),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu wgu_dut
       (.E(addr_en),
        .Q(w_addr_c),
        .addr_trg_reg_0(wgu_dut_n_69),
        .addr_trg_reg_1(main_fsm_dut_n_55),
        .d_in(d_in),
        .in_valid(wgu_tvalid),
        .mem_addr1_carry_0(minusOp),
        .mem_addr1_carry__0_0({MyAccelerator_v2_0_S00_AXI_inst_n_115,MyAccelerator_v2_0_S00_AXI_inst_n_116,MyAccelerator_v2_0_S00_AXI_inst_n_117}),
        .\mem_addr_reg[0]_0 (wgu_dut_n_70),
        .\mem_addr_reg[0]_1 (MyAccelerator_v2_0_S00_AXI_inst_n_137),
        .\n_state1_inferred__4/i__carry ({\slv_reg1_reg[21] [10:9],\slv_reg1_reg[21] [7:0]}),
        .\n_state1_inferred__4/i__carry_0 (MyAccelerator_v2_0_S00_AXI_inst_n_135),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .wgu_out0_test(wgu_out0_test),
        .wgu_out1_test(wgu_out1_test));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_myaccelerator_0_0,acc_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "acc_wrapper,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axis_aclk,
    s00_axis_aresetn,
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    m01_axis_aclk,
    m01_axis_aresetn,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tstrb,
    m01_axis_tlast,
    m01_axis_tready,
    input_size_test,
    input_depth_test,
    kernel_size_test,
    kernel_depth_test,
    stride_test,
    hw_acc_en_test,
    agu_out_test,
    wgu_out0_test,
    wgu_out1_test,
    done_test,
    compute_en_test,
    agu_valid_test,
    input_mux_test,
    main_en_test,
    fsm_state_test);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [7:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [7:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s00_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aclk, ASSOCIATED_BUSIF s00_axis, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s00_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s00_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TDATA" *) input [31:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TSTRB" *) input [3:0]s00_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s00_axis TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m01_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m01_axis_aclk, ASSOCIATED_BUSIF m01_axis, ASSOCIATED_RESET m01_axis_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input m01_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m01_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m01_axis_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m01_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m01_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TDATA" *) output [31:0]m01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TSTRB" *) output [3:0]m01_axis_tstrb;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TLAST" *) output m01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m01_axis TREADY" *) input m01_axis_tready;
  output [15:0]input_size_test;
  output [12:0]input_depth_test;
  output [7:0]kernel_size_test;
  output [12:0]kernel_depth_test;
  output [2:0]stride_test;
  output hw_acc_en_test;
  output [31:0]agu_out_test;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  output done_test;
  output compute_en_test;
  output agu_valid_test;
  output input_mux_test;
  output main_en_test;
  output [2:0]fsm_state_test;

  wire \<const0> ;
  wire compute_en_test;
  wire done_test;
  wire [2:0]fsm_state_test;
  wire hw_acc_en_test;
  wire [12:0]input_depth_test;
  wire input_mux_test;
  wire [15:0]input_size_test;
  wire [12:0]kernel_depth_test;
  wire [7:0]kernel_size_test;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [7:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [2:0]stride_test;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;

  assign agu_out_test[31] = \<const0> ;
  assign agu_out_test[30] = \<const0> ;
  assign agu_out_test[29] = \<const0> ;
  assign agu_out_test[28] = \<const0> ;
  assign agu_out_test[27] = \<const0> ;
  assign agu_out_test[26] = \<const0> ;
  assign agu_out_test[25] = \<const0> ;
  assign agu_out_test[24] = \<const0> ;
  assign agu_out_test[23] = \<const0> ;
  assign agu_out_test[22] = \<const0> ;
  assign agu_out_test[21] = \<const0> ;
  assign agu_out_test[20] = \<const0> ;
  assign agu_out_test[19] = \<const0> ;
  assign agu_out_test[18] = \<const0> ;
  assign agu_out_test[17] = \<const0> ;
  assign agu_out_test[16] = \<const0> ;
  assign agu_out_test[15] = \<const0> ;
  assign agu_out_test[14] = \<const0> ;
  assign agu_out_test[13] = \<const0> ;
  assign agu_out_test[12] = \<const0> ;
  assign agu_out_test[11] = \<const0> ;
  assign agu_out_test[10] = \<const0> ;
  assign agu_out_test[9] = \<const0> ;
  assign agu_out_test[8] = \<const0> ;
  assign agu_out_test[7] = \<const0> ;
  assign agu_out_test[6] = \<const0> ;
  assign agu_out_test[5] = \<const0> ;
  assign agu_out_test[4] = \<const0> ;
  assign agu_out_test[3] = \<const0> ;
  assign agu_out_test[2] = \<const0> ;
  assign agu_out_test[1] = \<const0> ;
  assign agu_out_test[0] = \<const0> ;
  assign agu_valid_test = \<const0> ;
  assign m01_axis_tdata[31] = \<const0> ;
  assign m01_axis_tdata[30] = \<const0> ;
  assign m01_axis_tdata[29] = \<const0> ;
  assign m01_axis_tdata[28] = \<const0> ;
  assign m01_axis_tdata[27] = \<const0> ;
  assign m01_axis_tdata[26] = \<const0> ;
  assign m01_axis_tdata[25] = \<const0> ;
  assign m01_axis_tdata[24] = \<const0> ;
  assign m01_axis_tdata[23] = \<const0> ;
  assign m01_axis_tdata[22] = \<const0> ;
  assign m01_axis_tdata[21] = \<const0> ;
  assign m01_axis_tdata[20] = \<const0> ;
  assign m01_axis_tdata[19] = \<const0> ;
  assign m01_axis_tdata[18] = \<const0> ;
  assign m01_axis_tdata[17] = \<const0> ;
  assign m01_axis_tdata[16] = \<const0> ;
  assign m01_axis_tdata[15] = \<const0> ;
  assign m01_axis_tdata[14] = \<const0> ;
  assign m01_axis_tdata[13] = \<const0> ;
  assign m01_axis_tdata[12] = \<const0> ;
  assign m01_axis_tdata[11] = \<const0> ;
  assign m01_axis_tdata[10] = \<const0> ;
  assign m01_axis_tdata[9] = \<const0> ;
  assign m01_axis_tdata[8] = \<const0> ;
  assign m01_axis_tdata[7] = \<const0> ;
  assign m01_axis_tdata[6] = \<const0> ;
  assign m01_axis_tdata[5] = \<const0> ;
  assign m01_axis_tdata[4] = \<const0> ;
  assign m01_axis_tdata[3] = \<const0> ;
  assign m01_axis_tdata[2] = \<const0> ;
  assign m01_axis_tdata[1] = \<const0> ;
  assign m01_axis_tdata[0] = \<const0> ;
  assign m01_axis_tlast = \<const0> ;
  assign m01_axis_tstrb[3] = \<const0> ;
  assign m01_axis_tstrb[2] = \<const0> ;
  assign m01_axis_tstrb[1] = \<const0> ;
  assign m01_axis_tstrb[0] = \<const0> ;
  assign m01_axis_tvalid = \<const0> ;
  assign main_en_test = \<const0> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper U0
       (.Q({input_depth_test,input_size_test,stride_test}),
        .\c_state_reg[1] (fsm_state_test[1]),
        .\c_state_reg[2] (fsm_state_test[2]),
        .compute_en_test(compute_en_test),
        .done_test(done_test),
        .fsm_state_test(fsm_state_test[0]),
        .input_mux_test(input_mux_test),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .\slv_reg1_reg[21] ({hw_acc_en_test,kernel_depth_test,kernel_size_test}),
        .wgu_out0_test(wgu_out0_test),
        .wgu_out1_test(wgu_out1_test));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm
   (O,
    \output_size_reg[0]_0 ,
    CO,
    \output_size_reg[15]_0 ,
    \c_state_reg[1]_0 ,
    \c_state_reg[2]_0 ,
    d_in,
    input_mux_test,
    compute_en_test,
    \input_count_reg[7]_0 ,
    \c_state_reg[2]_1 ,
    in_valid,
    s00_axis_tready,
    fsm_state_test,
    done_test,
    s00_axis_aresetn_0,
    E,
    s00_axi_aclk,
    SR,
    s00_axi_wdata,
    Q,
    n_state1_carry__0_0,
    done_test_0,
    i__carry_i_4_0,
    i__carry_i_3_0,
    i__carry_i_1__3_0,
    i__carry__0_i_2__2_0,
    D,
    L,
    i__carry_i_4__2_0,
    i__carry_i_4__2_1,
    DI,
    n_state2__58_carry_0,
    i__carry_i_4__5_0,
    i__carry_i_4__5_1,
    \n_state2_inferred__2/i__carry__0_0 ,
    \n_state2_inferred__2/i__carry__0_1 ,
    \n_state2_inferred__2/i__carry__1_0 ,
    \n_state2_inferred__2/i__carry__1_1 ,
    \n_state2_inferred__2/i__carry__2_0 ,
    S,
    \n_state2_inferred__1/i___41_carry_0 ,
    \n_state2_inferred__1/i___41_carry_1 ,
    \n_state1_inferred__4/i__carry__0_0 ,
    \c_state[1]_i_2_0 ,
    s00_axis_tvalid,
    s00_axis_tlast,
    s00_axis_tdata,
    \mem_addr_reg[7] ,
    n_state2__0_carry__0_0,
    s00_axis_aresetn,
    \output_size_reg[15]_1 ,
    s00_axis_aclk);
  output [2:0]O;
  output [0:0]\output_size_reg[0]_0 ;
  output [0:0]CO;
  output [0:0]\output_size_reg[15]_0 ;
  output \c_state_reg[1]_0 ;
  output \c_state_reg[2]_0 ;
  output [31:0]d_in;
  output input_mux_test;
  output compute_en_test;
  output [7:0]\input_count_reg[7]_0 ;
  output [0:0]\c_state_reg[2]_1 ;
  output in_valid;
  output s00_axis_tready;
  output [0:0]fsm_state_test;
  output done_test;
  output s00_axis_aresetn_0;
  input [0:0]E;
  input s00_axi_aclk;
  input [0:0]SR;
  input [7:0]s00_axi_wdata;
  input [18:0]Q;
  input [3:0]n_state1_carry__0_0;
  input [0:0]done_test_0;
  input [3:0]i__carry_i_4_0;
  input [3:0]i__carry_i_3_0;
  input [3:0]i__carry_i_1__3_0;
  input [2:0]i__carry__0_i_2__2_0;
  input [0:0]D;
  input [15:0]L;
  input [0:0]i__carry_i_4__2_0;
  input [2:0]i__carry_i_4__2_1;
  input [0:0]DI;
  input [0:0]n_state2__58_carry_0;
  input [2:0]i__carry_i_4__5_0;
  input [3:0]i__carry_i_4__5_1;
  input [3:0]\n_state2_inferred__2/i__carry__0_0 ;
  input [3:0]\n_state2_inferred__2/i__carry__0_1 ;
  input [3:0]\n_state2_inferred__2/i__carry__1_0 ;
  input [3:0]\n_state2_inferred__2/i__carry__1_1 ;
  input [3:0]\n_state2_inferred__2/i__carry__2_0 ;
  input [3:0]S;
  input [0:0]\n_state2_inferred__1/i___41_carry_0 ;
  input [0:0]\n_state2_inferred__1/i___41_carry_1 ;
  input [3:0]\n_state1_inferred__4/i__carry__0_0 ;
  input [0:0]\c_state[1]_i_2_0 ;
  input s00_axis_tvalid;
  input s00_axis_tlast;
  input [31:0]s00_axis_tdata;
  input \mem_addr_reg[7] ;
  input n_state2__0_carry__0_0;
  input s00_axis_aresetn;
  input [0:0]\output_size_reg[15]_1 ;
  input s00_axis_aclk;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire [15:0]L;
  wire [2:0]O;
  wire [18:0]Q;
  wire [3:0]S;
  wire [0:0]SR;
  wire [0:0]c_state;
  wire \c_state[0]_i_1_n_0 ;
  wire \c_state[1]_i_1_n_0 ;
  wire [0:0]\c_state[1]_i_2_0 ;
  wire \c_state[2]_i_10_n_0 ;
  wire \c_state[2]_i_11_n_0 ;
  wire \c_state[2]_i_12_n_0 ;
  wire \c_state[2]_i_13_n_0 ;
  wire \c_state[2]_i_14_n_0 ;
  wire \c_state[2]_i_15_n_0 ;
  wire \c_state[2]_i_16_n_0 ;
  wire \c_state[2]_i_17_n_0 ;
  wire \c_state[2]_i_18_n_0 ;
  wire \c_state[2]_i_19_n_0 ;
  wire \c_state[2]_i_1_n_0 ;
  wire \c_state[2]_i_20_n_0 ;
  wire \c_state[2]_i_21_n_0 ;
  wire \c_state[2]_i_22_n_0 ;
  wire \c_state[2]_i_23_n_0 ;
  wire \c_state[2]_i_24_n_0 ;
  wire \c_state[2]_i_25_n_0 ;
  wire \c_state[2]_i_26_n_0 ;
  wire \c_state[2]_i_27_n_0 ;
  wire \c_state[2]_i_28_n_0 ;
  wire \c_state[2]_i_29_n_0 ;
  wire \c_state[2]_i_30_n_0 ;
  wire \c_state[2]_i_31_n_0 ;
  wire \c_state[2]_i_32_n_0 ;
  wire \c_state[2]_i_33_n_0 ;
  wire \c_state[2]_i_34_n_0 ;
  wire \c_state[2]_i_35_n_0 ;
  wire \c_state[2]_i_36_n_0 ;
  wire \c_state[2]_i_37_n_0 ;
  wire \c_state[2]_i_38_n_0 ;
  wire \c_state[2]_i_39_n_0 ;
  wire \c_state[2]_i_3_n_0 ;
  wire \c_state[2]_i_40_n_0 ;
  wire \c_state[2]_i_41_n_0 ;
  wire \c_state[2]_i_44_n_0 ;
  wire \c_state[2]_i_45_n_0 ;
  wire \c_state[2]_i_46_n_0 ;
  wire \c_state[2]_i_51_n_0 ;
  wire \c_state[2]_i_52_n_0 ;
  wire \c_state[2]_i_53_n_0 ;
  wire \c_state[2]_i_54_n_0 ;
  wire \c_state[2]_i_55_n_0 ;
  wire \c_state[2]_i_56_n_0 ;
  wire \c_state[2]_i_57_n_0 ;
  wire \c_state[2]_i_58_n_0 ;
  wire \c_state[2]_i_59_n_0 ;
  wire \c_state[2]_i_5_n_0 ;
  wire \c_state[2]_i_60_n_0 ;
  wire \c_state[2]_i_61_n_0 ;
  wire \c_state[2]_i_6_n_0 ;
  wire \c_state[2]_i_7_n_0 ;
  wire \c_state[2]_i_8_n_0 ;
  wire \c_state_reg[1]_0 ;
  wire \c_state_reg[2]_0 ;
  wire [0:0]\c_state_reg[2]_1 ;
  wire \c_state_reg[2]_i_42_n_0 ;
  wire \c_state_reg[2]_i_43_n_0 ;
  wire \c_state_reg[2]_i_47_n_0 ;
  wire \c_state_reg[2]_i_48_n_0 ;
  wire \c_state_reg[2]_i_49_n_0 ;
  wire \c_state_reg[2]_i_4_n_0 ;
  wire \c_state_reg[2]_i_50_n_0 ;
  wire \c_state_reg[2]_i_9_n_0 ;
  wire c_t_f;
  wire compute_en_test;
  wire [31:0]d_in;
  wire done_test;
  wire [0:0]done_test_0;
  wire [0:0]fsm_state_test;
  wire i___0_carry__3_i_2_n_0;
  wire i___41_carry_i_1_n_0;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_0;
  wire i__carry__0_i_1__3_n_0;
  wire i__carry__0_i_1__5_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire [2:0]i__carry__0_i_2__2_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2__3_n_0;
  wire i__carry__0_i_2__5_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3__3_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4__3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__1_i_1__0_n_0;
  wire i__carry__1_i_1__1_n_0;
  wire i__carry__1_i_1__2_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2__0_n_0;
  wire i__carry__1_i_2__1_n_0;
  wire i__carry__1_i_2__2_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3__0_n_0;
  wire i__carry__1_i_3__1_n_0;
  wire i__carry__1_i_3__2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4__0_n_0;
  wire i__carry__1_i_4__1_n_0;
  wire i__carry__1_i_4__2_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__1_i_5_n_0;
  wire i__carry__1_i_6_n_0;
  wire i__carry__1_i_7_n_0;
  wire i__carry__1_i_8_n_0;
  wire i__carry__2_i_1__0_n_0;
  wire i__carry__2_i_1__1_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2__0_n_0;
  wire i__carry__2_i_2__1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3__0_n_0;
  wire i__carry__2_i_3__1_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4__0_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__2_i_5_n_0;
  wire i__carry__2_i_6_n_0;
  wire i__carry__2_i_7_n_0;
  wire i__carry__2_i_8_n_0;
  wire i__carry__3_i_1__0_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2__0_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__2_n_0;
  wire [3:0]i__carry_i_1__3_0;
  wire i__carry_i_1__3_n_0;
  wire i__carry_i_1__4_n_0;
  wire i__carry_i_1__5_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2__3_n_0;
  wire i__carry_i_2__5_n_0;
  wire i__carry_i_2_n_0;
  wire [3:0]i__carry_i_3_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3__3_n_0;
  wire i__carry_i_3__5_n_0;
  wire i__carry_i_3_n_0;
  wire [3:0]i__carry_i_4_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire [0:0]i__carry_i_4__2_0;
  wire [2:0]i__carry_i_4__2_1;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4__4_n_0;
  wire [2:0]i__carry_i_4__5_0;
  wire [3:0]i__carry_i_4__5_1;
  wire i__carry_i_4__5_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire in_valid;
  wire \input_count[6]_i_2_n_0 ;
  wire \input_count[7]_i_1_n_0 ;
  wire \input_count[7]_i_3_n_0 ;
  wire \input_count[7]_i_4_n_0 ;
  wire [7:0]\input_count_reg[7]_0 ;
  wire input_mux_test;
  wire last_input;
  wire \mem_addr_reg[7] ;
  wire [15:1]minusOp__0;
  wire minusOp_carry__0_n_0;
  wire minusOp_carry__0_n_1;
  wire minusOp_carry__0_n_2;
  wire minusOp_carry__0_n_3;
  wire minusOp_carry__1_n_0;
  wire minusOp_carry__1_n_1;
  wire minusOp_carry__1_n_2;
  wire minusOp_carry__1_n_3;
  wire minusOp_carry__2_n_2;
  wire minusOp_carry__2_n_3;
  wire minusOp_carry_n_0;
  wire minusOp_carry_n_1;
  wire minusOp_carry_n_2;
  wire minusOp_carry_n_3;
  wire \minusOp_inferred__0/i__carry__0_n_0 ;
  wire \minusOp_inferred__0/i__carry__0_n_1 ;
  wire \minusOp_inferred__0/i__carry__0_n_2 ;
  wire \minusOp_inferred__0/i__carry__0_n_3 ;
  wire \minusOp_inferred__0/i__carry__0_n_4 ;
  wire \minusOp_inferred__0/i__carry__0_n_5 ;
  wire \minusOp_inferred__0/i__carry__0_n_6 ;
  wire \minusOp_inferred__0/i__carry__0_n_7 ;
  wire \minusOp_inferred__0/i__carry__1_n_0 ;
  wire \minusOp_inferred__0/i__carry__1_n_1 ;
  wire \minusOp_inferred__0/i__carry__1_n_2 ;
  wire \minusOp_inferred__0/i__carry__1_n_3 ;
  wire \minusOp_inferred__0/i__carry__1_n_4 ;
  wire \minusOp_inferred__0/i__carry__1_n_5 ;
  wire \minusOp_inferred__0/i__carry__1_n_6 ;
  wire \minusOp_inferred__0/i__carry__1_n_7 ;
  wire \minusOp_inferred__0/i__carry__2_n_2 ;
  wire \minusOp_inferred__0/i__carry__2_n_3 ;
  wire \minusOp_inferred__0/i__carry__2_n_6 ;
  wire \minusOp_inferred__0/i__carry__2_n_7 ;
  wire \minusOp_inferred__0/i__carry_n_0 ;
  wire \minusOp_inferred__0/i__carry_n_1 ;
  wire \minusOp_inferred__0/i__carry_n_2 ;
  wire \minusOp_inferred__0/i__carry_n_3 ;
  wire \minusOp_inferred__0/i__carry_n_4 ;
  wire minusOp_n_100;
  wire minusOp_n_101;
  wire minusOp_n_102;
  wire minusOp_n_103;
  wire minusOp_n_104;
  wire minusOp_n_105;
  wire minusOp_n_82;
  wire minusOp_n_83;
  wire minusOp_n_84;
  wire minusOp_n_85;
  wire minusOp_n_86;
  wire minusOp_n_87;
  wire minusOp_n_88;
  wire minusOp_n_89;
  wire minusOp_n_90;
  wire minusOp_n_91;
  wire minusOp_n_92;
  wire minusOp_n_93;
  wire minusOp_n_94;
  wire minusOp_n_95;
  wire minusOp_n_96;
  wire minusOp_n_97;
  wire minusOp_n_98;
  wire minusOp_n_99;
  wire [1:0]n_state;
  wire n_state0_carry__0_i_1_n_0;
  wire n_state0_carry__0_i_2_n_0;
  wire n_state0_carry__0_i_3_n_0;
  wire n_state0_carry__0_i_4_n_0;
  wire n_state0_carry__0_n_1;
  wire n_state0_carry__0_n_2;
  wire n_state0_carry__0_n_3;
  wire n_state0_carry_i_1_n_0;
  wire n_state0_carry_i_2_n_0;
  wire n_state0_carry_i_3_n_0;
  wire n_state0_carry_i_4_n_0;
  wire n_state0_carry_n_0;
  wire n_state0_carry_n_1;
  wire n_state0_carry_n_2;
  wire n_state0_carry_n_3;
  wire \n_state0_inferred__0/i__carry__0_n_0 ;
  wire \n_state0_inferred__0/i__carry__0_n_1 ;
  wire \n_state0_inferred__0/i__carry__0_n_2 ;
  wire \n_state0_inferred__0/i__carry__0_n_3 ;
  wire \n_state0_inferred__0/i__carry__1_n_0 ;
  wire \n_state0_inferred__0/i__carry__1_n_1 ;
  wire \n_state0_inferred__0/i__carry__1_n_2 ;
  wire \n_state0_inferred__0/i__carry__1_n_3 ;
  wire \n_state0_inferred__0/i__carry__2_n_0 ;
  wire \n_state0_inferred__0/i__carry__2_n_1 ;
  wire \n_state0_inferred__0/i__carry__2_n_2 ;
  wire \n_state0_inferred__0/i__carry__2_n_3 ;
  wire \n_state0_inferred__0/i__carry__3_n_2 ;
  wire \n_state0_inferred__0/i__carry__3_n_3 ;
  wire \n_state0_inferred__0/i__carry_n_0 ;
  wire \n_state0_inferred__0/i__carry_n_1 ;
  wire \n_state0_inferred__0/i__carry_n_2 ;
  wire \n_state0_inferred__0/i__carry_n_3 ;
  wire n_state1;
  wire [3:0]n_state1_carry__0_0;
  wire n_state1_carry_n_0;
  wire n_state1_carry_n_1;
  wire n_state1_carry_n_2;
  wire n_state1_carry_n_3;
  wire \n_state1_inferred__0/i__carry__0_n_3 ;
  wire \n_state1_inferred__0/i__carry_n_0 ;
  wire \n_state1_inferred__0/i__carry_n_1 ;
  wire \n_state1_inferred__0/i__carry_n_2 ;
  wire \n_state1_inferred__0/i__carry_n_3 ;
  wire \n_state1_inferred__2/i__carry__0_n_3 ;
  wire \n_state1_inferred__2/i__carry_n_0 ;
  wire \n_state1_inferred__2/i__carry_n_1 ;
  wire \n_state1_inferred__2/i__carry_n_2 ;
  wire \n_state1_inferred__2/i__carry_n_3 ;
  wire [3:0]\n_state1_inferred__4/i__carry__0_0 ;
  wire \n_state1_inferred__4/i__carry__0_n_3 ;
  wire \n_state1_inferred__4/i__carry_n_0 ;
  wire \n_state1_inferred__4/i__carry_n_1 ;
  wire \n_state1_inferred__4/i__carry_n_2 ;
  wire \n_state1_inferred__4/i__carry_n_3 ;
  wire \n_state1_inferred__5/i__carry__0_n_0 ;
  wire \n_state1_inferred__5/i__carry__0_n_1 ;
  wire \n_state1_inferred__5/i__carry__0_n_2 ;
  wire \n_state1_inferred__5/i__carry__0_n_3 ;
  wire \n_state1_inferred__5/i__carry__1_n_1 ;
  wire \n_state1_inferred__5/i__carry__1_n_2 ;
  wire \n_state1_inferred__5/i__carry__1_n_3 ;
  wire \n_state1_inferred__5/i__carry_n_0 ;
  wire \n_state1_inferred__5/i__carry_n_1 ;
  wire \n_state1_inferred__5/i__carry_n_2 ;
  wire \n_state1_inferred__5/i__carry_n_3 ;
  wire [34:17]n_state2;
  wire n_state2__0_carry__0_0;
  wire n_state2__0_carry__0_i_10_n_0;
  wire n_state2__0_carry__0_i_11_n_0;
  wire n_state2__0_carry__0_i_12_n_0;
  wire n_state2__0_carry__0_i_1_n_0;
  wire n_state2__0_carry__0_i_2_n_0;
  wire n_state2__0_carry__0_i_3_n_0;
  wire n_state2__0_carry__0_i_4_n_0;
  wire n_state2__0_carry__0_i_5_n_0;
  wire n_state2__0_carry__0_i_6_n_0;
  wire n_state2__0_carry__0_i_7_n_0;
  wire n_state2__0_carry__0_i_8_n_0;
  wire n_state2__0_carry__0_i_9_n_0;
  wire n_state2__0_carry__0_n_0;
  wire n_state2__0_carry__0_n_1;
  wire n_state2__0_carry__0_n_2;
  wire n_state2__0_carry__0_n_3;
  wire n_state2__0_carry__0_n_4;
  wire n_state2__0_carry__0_n_5;
  wire n_state2__0_carry__0_n_6;
  wire n_state2__0_carry__0_n_7;
  wire n_state2__0_carry__1_i_10_n_0;
  wire n_state2__0_carry__1_i_11_n_0;
  wire n_state2__0_carry__1_i_12_n_0;
  wire n_state2__0_carry__1_i_1_n_0;
  wire n_state2__0_carry__1_i_2_n_0;
  wire n_state2__0_carry__1_i_3_n_0;
  wire n_state2__0_carry__1_i_4_n_0;
  wire n_state2__0_carry__1_i_5_n_0;
  wire n_state2__0_carry__1_i_6_n_0;
  wire n_state2__0_carry__1_i_7_n_0;
  wire n_state2__0_carry__1_i_8_n_0;
  wire n_state2__0_carry__1_i_9_n_0;
  wire n_state2__0_carry__1_n_0;
  wire n_state2__0_carry__1_n_1;
  wire n_state2__0_carry__1_n_2;
  wire n_state2__0_carry__1_n_3;
  wire n_state2__0_carry__1_n_4;
  wire n_state2__0_carry__1_n_5;
  wire n_state2__0_carry__1_n_6;
  wire n_state2__0_carry__1_n_7;
  wire n_state2__0_carry__2_i_10_n_0;
  wire n_state2__0_carry__2_i_11_n_0;
  wire n_state2__0_carry__2_i_12_n_0;
  wire n_state2__0_carry__2_i_1_n_0;
  wire n_state2__0_carry__2_i_2_n_0;
  wire n_state2__0_carry__2_i_3_n_0;
  wire n_state2__0_carry__2_i_4_n_0;
  wire n_state2__0_carry__2_i_5_n_0;
  wire n_state2__0_carry__2_i_6_n_0;
  wire n_state2__0_carry__2_i_7_n_0;
  wire n_state2__0_carry__2_i_8_n_0;
  wire n_state2__0_carry__2_i_9_n_0;
  wire n_state2__0_carry__2_n_0;
  wire n_state2__0_carry__2_n_1;
  wire n_state2__0_carry__2_n_2;
  wire n_state2__0_carry__2_n_3;
  wire n_state2__0_carry__2_n_4;
  wire n_state2__0_carry__2_n_5;
  wire n_state2__0_carry__2_n_6;
  wire n_state2__0_carry__2_n_7;
  wire n_state2__0_carry__3_i_2_n_0;
  wire n_state2__0_carry__3_i_3_n_0;
  wire n_state2__0_carry__3_i_4_n_0;
  wire n_state2__0_carry__3_i_5_n_0;
  wire n_state2__0_carry__3_i_7_n_0;
  wire n_state2__0_carry__3_i_8_n_0;
  wire n_state2__0_carry__3_i_9_n_0;
  wire n_state2__0_carry__3_n_0;
  wire n_state2__0_carry__3_n_1;
  wire n_state2__0_carry__3_n_2;
  wire n_state2__0_carry__3_n_3;
  wire n_state2__0_carry__3_n_4;
  wire n_state2__0_carry__3_n_5;
  wire n_state2__0_carry__3_n_6;
  wire n_state2__0_carry__3_n_7;
  wire n_state2__0_carry_i_1_n_0;
  wire n_state2__0_carry_i_2_n_0;
  wire n_state2__0_carry_i_5_n_0;
  wire n_state2__0_carry_n_0;
  wire n_state2__0_carry_n_1;
  wire n_state2__0_carry_n_2;
  wire n_state2__0_carry_n_3;
  wire n_state2__0_carry_n_4;
  wire n_state2__0_carry_n_5;
  wire n_state2__0_carry_n_6;
  wire n_state2__0_carry_n_7;
  wire [0:0]n_state2__58_carry_0;
  wire n_state2__58_carry__0_i_1_n_3;
  wire n_state2__58_carry__0_i_2_n_0;
  wire n_state2__58_carry__0_n_2;
  wire n_state2__58_carry__0_n_7;
  wire n_state2__58_carry_i_1_n_0;
  wire n_state2__58_carry_n_0;
  wire n_state2__58_carry_n_1;
  wire n_state2__58_carry_n_2;
  wire n_state2__58_carry_n_3;
  wire n_state2__58_carry_n_4;
  wire n_state2__58_carry_n_5;
  wire n_state2__58_carry_n_6;
  wire n_state2__58_carry_n_7;
  wire \n_state2_inferred__1/i___0_carry__0_n_0 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_1 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_2 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_3 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_4 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_5 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_6 ;
  wire \n_state2_inferred__1/i___0_carry__0_n_7 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_0 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_1 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_2 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_3 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_4 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_5 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_6 ;
  wire \n_state2_inferred__1/i___0_carry__1_n_7 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_0 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_1 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_2 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_3 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_4 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_5 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_6 ;
  wire \n_state2_inferred__1/i___0_carry__2_n_7 ;
  wire \n_state2_inferred__1/i___0_carry__3_n_3 ;
  wire \n_state2_inferred__1/i___0_carry__3_n_6 ;
  wire \n_state2_inferred__1/i___0_carry__3_n_7 ;
  wire \n_state2_inferred__1/i___0_carry_n_0 ;
  wire \n_state2_inferred__1/i___0_carry_n_1 ;
  wire \n_state2_inferred__1/i___0_carry_n_2 ;
  wire \n_state2_inferred__1/i___0_carry_n_3 ;
  wire \n_state2_inferred__1/i___0_carry_n_4 ;
  wire \n_state2_inferred__1/i___0_carry_n_5 ;
  wire \n_state2_inferred__1/i___0_carry_n_6 ;
  wire \n_state2_inferred__1/i___0_carry_n_7 ;
  wire [0:0]\n_state2_inferred__1/i___41_carry_0 ;
  wire [0:0]\n_state2_inferred__1/i___41_carry_1 ;
  wire \n_state2_inferred__1/i___41_carry_n_1 ;
  wire \n_state2_inferred__1/i___41_carry_n_2 ;
  wire \n_state2_inferred__1/i___41_carry_n_3 ;
  wire \n_state2_inferred__1/i___41_carry_n_4 ;
  wire \n_state2_inferred__1/i___41_carry_n_5 ;
  wire \n_state2_inferred__1/i___41_carry_n_6 ;
  wire \n_state2_inferred__1/i___41_carry_n_7 ;
  wire [3:0]\n_state2_inferred__2/i__carry__0_0 ;
  wire [3:0]\n_state2_inferred__2/i__carry__0_1 ;
  wire \n_state2_inferred__2/i__carry__0_n_0 ;
  wire \n_state2_inferred__2/i__carry__0_n_1 ;
  wire \n_state2_inferred__2/i__carry__0_n_2 ;
  wire \n_state2_inferred__2/i__carry__0_n_3 ;
  wire [3:0]\n_state2_inferred__2/i__carry__1_0 ;
  wire [3:0]\n_state2_inferred__2/i__carry__1_1 ;
  wire \n_state2_inferred__2/i__carry__1_n_0 ;
  wire \n_state2_inferred__2/i__carry__1_n_1 ;
  wire \n_state2_inferred__2/i__carry__1_n_2 ;
  wire \n_state2_inferred__2/i__carry__1_n_3 ;
  wire [3:0]\n_state2_inferred__2/i__carry__2_0 ;
  wire \n_state2_inferred__2/i__carry__2_n_0 ;
  wire \n_state2_inferred__2/i__carry__2_n_1 ;
  wire \n_state2_inferred__2/i__carry__2_n_2 ;
  wire \n_state2_inferred__2/i__carry__2_n_3 ;
  wire \n_state2_inferred__2/i__carry__3_n_3 ;
  wire \n_state2_inferred__2/i__carry_n_0 ;
  wire \n_state2_inferred__2/i__carry_n_1 ;
  wire \n_state2_inferred__2/i__carry_n_2 ;
  wire \n_state2_inferred__2/i__carry_n_3 ;
  wire [15:1]output_size;
  wire [0:0]\output_size_reg[0]_0 ;
  wire [0:0]\output_size_reg[15]_0 ;
  wire [0:0]\output_size_reg[15]_1 ;
  wire [7:0]p_0_in;
  wire [7:1]p_0_in__0;
  wire [7:1]p_0_in__1;
  wire [7:1]p_0_in__2;
  wire pixel_last;
  wire [15:1]plusOp;
  wire plusOp_carry__0_n_0;
  wire plusOp_carry__0_n_1;
  wire plusOp_carry__0_n_2;
  wire plusOp_carry__0_n_3;
  wire plusOp_carry__1_n_0;
  wire plusOp_carry__1_n_1;
  wire plusOp_carry__1_n_2;
  wire plusOp_carry__1_n_3;
  wire plusOp_carry__2_n_2;
  wire plusOp_carry__2_n_3;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire s00_axi_aclk;
  wire [7:0]s00_axi_wdata;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire x_col;
  wire \x_col[0]_i_1_n_0 ;
  wire \x_col[5]_i_2_n_0 ;
  wire \x_col[6]_i_2_n_0 ;
  wire \x_col[7]_i_3_n_0 ;
  wire [7:0]x_col_reg;
  wire x_prep_c;
  wire \x_prep_c[0]_i_1_n_0 ;
  wire \x_prep_c[5]_i_2_n_0 ;
  wire \x_prep_c[7]_i_3_n_0 ;
  wire \x_prep_c[7]_i_4_n_0 ;
  wire [7:0]x_prep_c_reg;
  wire x_prep_done;
  wire x_row;
  wire \x_row[0]_i_1_n_0 ;
  wire \x_row[5]_i_2_n_0 ;
  wire \x_row[6]_i_2_n_0 ;
  wire \x_row[7]_i_3_n_0 ;
  wire [7:0]x_row_reg;
  wire NLW_minusOp_CARRYCASCOUT_UNCONNECTED;
  wire NLW_minusOp_MULTSIGNOUT_UNCONNECTED;
  wire NLW_minusOp_OVERFLOW_UNCONNECTED;
  wire NLW_minusOp_PATTERNBDETECT_UNCONNECTED;
  wire NLW_minusOp_PATTERNDETECT_UNCONNECTED;
  wire NLW_minusOp_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_minusOp_ACOUT_UNCONNECTED;
  wire [17:0]NLW_minusOp_BCOUT_UNCONNECTED;
  wire [3:0]NLW_minusOp_CARRYOUT_UNCONNECTED;
  wire [47:24]NLW_minusOp_P_UNCONNECTED;
  wire [47:0]NLW_minusOp_PCOUT_UNCONNECTED;
  wire [3:2]NLW_minusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_minusOp_carry__2_O_UNCONNECTED;
  wire [2:2]\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED ;
  wire [3:3]\NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]NLW_n_state0_carry_O_UNCONNECTED;
  wire [3:0]NLW_n_state0_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:2]\NLW_n_state0_inferred__0/i__carry__3_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_state0_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]NLW_n_state1_carry_O_UNCONNECTED;
  wire [3:1]NLW_n_state1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_n_state1_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_n_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_n_state1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_n_state1_inferred__2/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__4/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_n_state1_inferred__4/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__4/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__5/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__5/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_n_state1_inferred__5/i__carry__1_O_UNCONNECTED ;
  wire [3:0]NLW_n_state2__58_carry__0_CO_UNCONNECTED;
  wire [3:1]NLW_n_state2__58_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_n_state2__58_carry__0_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_n_state2__58_carry__0_i_1_O_UNCONNECTED;
  wire [3:1]\NLW_n_state2_inferred__1/i___0_carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_n_state2_inferred__1/i___0_carry__3_O_UNCONNECTED ;
  wire [3:3]\NLW_n_state2_inferred__1/i___41_carry_CO_UNCONNECTED ;
  wire [3:1]\NLW_n_state2_inferred__2/i__carry__3_CO_UNCONNECTED ;
  wire [3:2]\NLW_n_state2_inferred__2/i__carry__3_O_UNCONNECTED ;
  wire [3:2]NLW_plusOp_carry__2_CO_UNCONNECTED;
  wire [3:3]NLW_plusOp_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \c_state[0]_i_1 
       (.I0(n_state[0]),
        .I1(\c_state_reg[2]_i_4_n_0 ),
        .I2(\c_state_reg[2]_0 ),
        .I3(\c_state[2]_i_5_n_0 ),
        .I4(\output_size_reg[15]_1 ),
        .I5(c_state),
        .O(\c_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1500150055AA55FF)) 
    \c_state[0]_i_2 
       (.I0(\c_state_reg[2]_0 ),
        .I1(pixel_last),
        .I2(c_t_f),
        .I3(\c_state_reg[1]_0 ),
        .I4(last_input),
        .I5(c_state),
        .O(n_state[0]));
  LUT6 #(
    .INIT(64'hABFBFFFFA8080000)) 
    \c_state[1]_i_1 
       (.I0(n_state[1]),
        .I1(\c_state_reg[2]_i_4_n_0 ),
        .I2(\c_state_reg[2]_0 ),
        .I3(\c_state[2]_i_5_n_0 ),
        .I4(\output_size_reg[15]_1 ),
        .I5(\c_state_reg[1]_0 ),
        .O(\c_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F500F0F5050C0C0)) 
    \c_state[1]_i_2 
       (.I0(last_input),
        .I1(\n_state1_inferred__4/i__carry__0_n_3 ),
        .I2(\c_state_reg[2]_0 ),
        .I3(\input_count[7]_i_1_n_0 ),
        .I4(\c_state_reg[1]_0 ),
        .I5(c_state),
        .O(n_state[1]));
  LUT6 #(
    .INIT(64'h22C0FFC0FF00FF00)) 
    \c_state[2]_i_1 
       (.I0(\c_state[2]_i_3_n_0 ),
        .I1(\c_state_reg[1]_0 ),
        .I2(\c_state_reg[2]_i_4_n_0 ),
        .I3(\c_state_reg[2]_0 ),
        .I4(\c_state[2]_i_5_n_0 ),
        .I5(\output_size_reg[15]_1 ),
        .O(\c_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \c_state[2]_i_10 
       (.I0(\c_state[2]_i_13_n_0 ),
        .I1(Q[2]),
        .I2(\c_state[2]_i_14_n_0 ),
        .I3(x_col_reg[1]),
        .I4(\c_state[2]_i_15_n_0 ),
        .I5(x_col_reg[0]),
        .O(\c_state[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_11 
       (.I0(\c_state[2]_i_16_n_0 ),
        .I1(\c_state[2]_i_17_n_0 ),
        .I2(x_col_reg[1]),
        .I3(\c_state[2]_i_18_n_0 ),
        .I4(Q[2]),
        .I5(\c_state[2]_i_19_n_0 ),
        .O(\c_state[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_12 
       (.I0(\c_state[2]_i_20_n_0 ),
        .I1(\c_state[2]_i_19_n_0 ),
        .I2(x_col_reg[1]),
        .I3(\c_state[2]_i_21_n_0 ),
        .I4(Q[2]),
        .I5(\c_state[2]_i_22_n_0 ),
        .O(\c_state[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h22222223)) 
    \c_state[2]_i_13 
       (.I0(Q[1]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[2]),
        .I3(x_row_reg[1]),
        .I4(x_col_reg[2]),
        .O(\c_state[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hB800B800B800B8FF)) 
    \c_state[2]_i_14 
       (.I0(\c_state[2]_i_23_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_24_n_0 ),
        .I3(Q[1]),
        .I4(x_row_reg[1]),
        .I5(x_row_reg[0]),
        .O(\c_state[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hE2000000E2FF0000)) 
    \c_state[2]_i_15 
       (.I0(\c_state[2]_i_25_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_24_n_0 ),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(x_row_reg[0]),
        .O(\c_state[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_16 
       (.I0(\c_state[2]_i_26_n_0 ),
        .I1(\c_state[2]_i_27_n_0 ),
        .I2(Q[1]),
        .I3(\c_state[2]_i_28_n_0 ),
        .I4(x_col_reg[2]),
        .I5(\c_state[2]_i_29_n_0 ),
        .O(\c_state[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \c_state[2]_i_17 
       (.I0(\c_state[2]_i_30_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_31_n_0 ),
        .I3(Q[1]),
        .O(\c_state[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_18 
       (.I0(\c_state[2]_i_32_n_0 ),
        .I1(\c_state[2]_i_33_n_0 ),
        .I2(Q[1]),
        .I3(\c_state[2]_i_34_n_0 ),
        .I4(x_col_reg[2]),
        .I5(\c_state[2]_i_35_n_0 ),
        .O(\c_state[2]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \c_state[2]_i_19 
       (.I0(\c_state[2]_i_31_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_36_n_0 ),
        .I3(Q[1]),
        .O(\c_state[2]_i_19_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \c_state[2]_i_2 
       (.I0(s00_axis_aresetn),
        .O(s00_axis_aresetn_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_20 
       (.I0(\c_state[2]_i_33_n_0 ),
        .I1(\c_state[2]_i_37_n_0 ),
        .I2(Q[1]),
        .I3(\c_state[2]_i_29_n_0 ),
        .I4(x_col_reg[2]),
        .I5(\c_state[2]_i_38_n_0 ),
        .O(\c_state[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \c_state[2]_i_21 
       (.I0(\c_state[2]_i_39_n_0 ),
        .I1(\c_state[2]_i_40_n_0 ),
        .I2(Q[1]),
        .I3(\c_state[2]_i_35_n_0 ),
        .I4(x_col_reg[2]),
        .I5(\c_state[2]_i_28_n_0 ),
        .O(\c_state[2]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \c_state[2]_i_22 
       (.I0(\c_state[2]_i_36_n_0 ),
        .I1(x_col_reg[2]),
        .I2(\c_state[2]_i_30_n_0 ),
        .I3(Q[1]),
        .O(\c_state[2]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9429000029420000)) 
    \c_state[2]_i_23 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[5]),
        .I4(\c_state[2]_i_41_n_0 ),
        .I5(x_col_reg[7]),
        .O(\c_state[2]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h4294000094290000)) 
    \c_state[2]_i_24 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state[2]_i_41_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h2942000042940000)) 
    \c_state[2]_i_25 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state[2]_i_41_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2000810040000200)) 
    \c_state[2]_i_26 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0400100008002000)) 
    \c_state[2]_i_27 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h1200010080004800)) 
    \c_state[2]_i_28 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[7]),
        .I3(\c_state_reg[2]_i_43_n_0 ),
        .I4(x_col_reg[5]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h8400080021004200)) 
    \c_state[2]_i_29 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_43_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \c_state[2]_i_3 
       (.I0(c_state),
        .I1(\n_state1_inferred__4/i__carry__0_n_3 ),
        .O(\c_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2942000042940000)) 
    \c_state[2]_i_30 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state[2]_i_44_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4294000094290000)) 
    \c_state[2]_i_31 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state[2]_i_44_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h8100040002000800)) 
    \c_state[2]_i_32 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h1248000000010000)) 
    \c_state[2]_i_33 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state_reg[2]_i_42_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0800100042008400)) 
    \c_state[2]_i_34 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_43_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h4800240012000100)) 
    \c_state[2]_i_35 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[7]),
        .I3(\c_state_reg[2]_i_43_n_0 ),
        .I4(x_col_reg[5]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9429000029420000)) 
    \c_state[2]_i_36 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[5]),
        .I4(\c_state[2]_i_44_n_0 ),
        .I5(x_col_reg[7]),
        .O(\c_state[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0200080004001000)) 
    \c_state[2]_i_37 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h2041000018200000)) 
    \c_state[2]_i_38 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[6]),
        .I3(x_col_reg[7]),
        .I4(\c_state_reg[2]_i_43_n_0 ),
        .I5(x_col_reg[5]),
        .O(\c_state[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h4000020081000400)) 
    \c_state[2]_i_39 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h0800200010004000)) 
    \c_state[2]_i_40 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[5]),
        .I3(\c_state_reg[2]_i_42_n_0 ),
        .I4(x_col_reg[7]),
        .I5(x_col_reg[6]),
        .O(\c_state[2]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \c_state[2]_i_41 
       (.I0(\c_state[2]_i_45_n_0 ),
        .I1(x_row_reg[1]),
        .I2(\c_state[2]_i_46_n_0 ),
        .I3(x_row_reg[0]),
        .O(\c_state[2]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFD58EFE5AD084A40)) 
    \c_state[2]_i_44 
       (.I0(x_row_reg[0]),
        .I1(\c_state[2]_i_51_n_0 ),
        .I2(x_row_reg[1]),
        .I3(\c_state[2]_i_52_n_0 ),
        .I4(x_row_reg[2]),
        .I5(\c_state[2]_i_53_n_0 ),
        .O(\c_state[2]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h2449922492244992)) 
    \c_state[2]_i_45 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[6]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[5]),
        .O(\c_state[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9224499249922449)) 
    \c_state[2]_i_46 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[6]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[5]),
        .O(\c_state[2]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \c_state[2]_i_5 
       (.I0(pixel_last),
        .I1(n_state1),
        .I2(\c_state_reg[1]_0 ),
        .O(\c_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h29424294)) 
    \c_state[2]_i_51 
       (.I0(x_row_reg[3]),
        .I1(x_row_reg[4]),
        .I2(x_row_reg[6]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .O(\c_state[2]_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h94292942)) 
    \c_state[2]_i_52 
       (.I0(x_row_reg[3]),
        .I1(x_row_reg[4]),
        .I2(x_row_reg[6]),
        .I3(x_row_reg[5]),
        .I4(x_row_reg[7]),
        .O(\c_state[2]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h42949429)) 
    \c_state[2]_i_53 
       (.I0(x_row_reg[3]),
        .I1(x_row_reg[4]),
        .I2(x_row_reg[6]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .O(\c_state[2]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h8104104002082081)) 
    \c_state[2]_i_54 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[6]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[5]),
        .O(\c_state[2]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h0881100220044008)) 
    \c_state[2]_i_55 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h2040040881021020)) 
    \c_state[2]_i_56 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[5]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0220044008811002)) 
    \c_state[2]_i_57 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h1042841021840821)) 
    \c_state[2]_i_58 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h4210084284211084)) 
    \c_state[2]_i_59 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[5]),
        .I4(x_row_reg[7]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \c_state[2]_i_6 
       (.I0(s00_axis_tlast),
        .I1(c_state),
        .I2(last_input),
        .I3(s00_axis_tvalid),
        .O(\c_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2184082142081042)) 
    \c_state[2]_i_60 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[7]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[6]),
        .O(\c_state[2]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h8408214210218408)) 
    \c_state[2]_i_61 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[6]),
        .I4(x_row_reg[5]),
        .I5(x_row_reg[7]),
        .O(\c_state[2]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'hC8FFC800)) 
    \c_state[2]_i_7 
       (.I0(c_t_f),
        .I1(\c_state[2]_i_8_n_0 ),
        .I2(s00_axis_tvalid),
        .I3(c_state),
        .I4(x_prep_done),
        .O(\c_state[2]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF8A80)) 
    \c_state[2]_i_8 
       (.I0(\n_state0_inferred__0/i__carry__3_n_2 ),
        .I1(\c_state_reg[2]_i_9_n_0 ),
        .I2(Q[0]),
        .I3(\c_state[2]_i_10_n_0 ),
        .I4(pixel_last),
        .O(\c_state[2]_i_8_n_0 ));
  FDCE \c_state_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\c_state[0]_i_1_n_0 ),
        .Q(c_state));
  FDCE \c_state_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\c_state[1]_i_1_n_0 ),
        .Q(\c_state_reg[1]_0 ));
  FDCE \c_state_reg[2] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(s00_axis_aresetn_0),
        .D(\c_state[2]_i_1_n_0 ),
        .Q(\c_state_reg[2]_0 ));
  MUXF7 \c_state_reg[2]_i_4 
       (.I0(\c_state[2]_i_6_n_0 ),
        .I1(\c_state[2]_i_7_n_0 ),
        .O(\c_state_reg[2]_i_4_n_0 ),
        .S(\c_state_reg[1]_0 ));
  MUXF8 \c_state_reg[2]_i_42 
       (.I0(\c_state_reg[2]_i_47_n_0 ),
        .I1(\c_state_reg[2]_i_48_n_0 ),
        .O(\c_state_reg[2]_i_42_n_0 ),
        .S(x_row_reg[0]));
  MUXF8 \c_state_reg[2]_i_43 
       (.I0(\c_state_reg[2]_i_49_n_0 ),
        .I1(\c_state_reg[2]_i_50_n_0 ),
        .O(\c_state_reg[2]_i_43_n_0 ),
        .S(x_row_reg[0]));
  MUXF7 \c_state_reg[2]_i_47 
       (.I0(\c_state[2]_i_54_n_0 ),
        .I1(\c_state[2]_i_55_n_0 ),
        .O(\c_state_reg[2]_i_47_n_0 ),
        .S(x_row_reg[1]));
  MUXF7 \c_state_reg[2]_i_48 
       (.I0(\c_state[2]_i_56_n_0 ),
        .I1(\c_state[2]_i_57_n_0 ),
        .O(\c_state_reg[2]_i_48_n_0 ),
        .S(x_row_reg[1]));
  MUXF7 \c_state_reg[2]_i_49 
       (.I0(\c_state[2]_i_58_n_0 ),
        .I1(\c_state[2]_i_59_n_0 ),
        .O(\c_state_reg[2]_i_49_n_0 ),
        .S(x_row_reg[1]));
  MUXF7 \c_state_reg[2]_i_50 
       (.I0(\c_state[2]_i_60_n_0 ),
        .I1(\c_state[2]_i_61_n_0 ),
        .O(\c_state_reg[2]_i_50_n_0 ),
        .S(x_row_reg[1]));
  MUXF7 \c_state_reg[2]_i_9 
       (.I0(\c_state[2]_i_11_n_0 ),
        .I1(\c_state[2]_i_12_n_0 ),
        .O(\c_state_reg[2]_i_9_n_0 ),
        .S(x_col_reg[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    compute_en_test_INST_0
       (.I0(c_state),
        .I1(\c_state_reg[2]_0 ),
        .O(compute_en_test));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    done_test_INST_0
       (.I0(\c_state_reg[1]_0 ),
        .I1(last_input),
        .I2(c_state),
        .I3(\c_state_reg[2]_0 ),
        .O(done_test));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \fsm_state_test[0]_INST_0 
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(c_state),
        .O(fsm_state_test));
  LUT2 #(
    .INIT(4'hB)) 
    i___0_carry__3_i_2
       (.I0(CO),
        .I1(Q[2]),
        .O(i___0_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i___41_carry_i_1
       (.I0(\n_state2_inferred__1/i___0_carry__2_n_4 ),
        .O(i___41_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1
       (.I0(output_size[8]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_1__0
       (.I0(n_state2__0_carry__2_n_4),
        .I1(n_state2__0_carry__2_n_5),
        .O(i__carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_1__1
       (.I0(n_state2[23]),
        .I1(n_state2[22]),
        .I2(n_state2[21]),
        .O(i__carry__0_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__2
       (.I0(minusOp__0[15]),
        .O(i__carry__0_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__3
       (.I0(minusOp__0[15]),
        .O(i__carry__0_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__5
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__0_n_4 ),
        .O(i__carry__0_i_1__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2
       (.I0(output_size[7]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_2__0
       (.I0(n_state2__0_carry__2_n_6),
        .I1(n_state2__0_carry__2_n_7),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__1
       (.I0(n_state2[19]),
        .I1(n_state2[18]),
        .I2(n_state2[20]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__2
       (.I0(minusOp__0[13]),
        .I1(minusOp__0[14]),
        .I2(minusOp__0[12]),
        .O(i__carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__3
       (.I0(minusOp__0[13]),
        .I1(minusOp__0[14]),
        .I2(minusOp__0[12]),
        .O(i__carry__0_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__5
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__0_n_5 ),
        .O(i__carry__0_i_2__5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3
       (.I0(output_size[6]),
        .O(i__carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__0
       (.I0(n_state2__58_carry_n_7),
        .I1(n_state2[17]),
        .I2(n_state2__0_carry__2_n_4),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__2
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__0_n_6 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_3__3
       (.I0(n_state2__0_carry__1_n_5),
        .I1(n_state2__0_carry__1_n_4),
        .O(i__carry__0_i_3__3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4
       (.I0(output_size[5]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__0_i_4__0
       (.I0(n_state2__0_carry__1_n_6),
        .I1(n_state2__0_carry__1_n_7),
        .O(i__carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_4__1
       (.I0(n_state2__0_carry__2_n_5),
        .I1(n_state2__0_carry__2_n_6),
        .I2(n_state2__0_carry__2_n_7),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__3
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__0_n_7 ),
        .O(i__carry__0_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(n_state2__0_carry__2_n_5),
        .I1(n_state2__0_carry__2_n_4),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(n_state2__0_carry__2_n_7),
        .I1(n_state2__0_carry__2_n_6),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(n_state2__0_carry__1_n_4),
        .I1(n_state2__0_carry__1_n_5),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(n_state2__0_carry__1_n_7),
        .I1(n_state2__0_carry__1_n_6),
        .O(i__carry__0_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(output_size[12]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1__0
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__1_n_4 ),
        .O(i__carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_1__1
       (.I0(n_state2[23]),
        .I1(n_state2[22]),
        .O(i__carry__1_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_1__2
       (.I0(n_state2[34]),
        .I1(n_state2[33]),
        .O(i__carry__1_i_1__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(output_size[11]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_2__0
       (.I0(n_state2[20]),
        .I1(n_state2[21]),
        .O(i__carry__1_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_2__1
       (.I0(n_state2[31]),
        .I1(n_state2[30]),
        .I2(n_state2[32]),
        .O(i__carry__1_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2__2
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__1_n_5 ),
        .O(i__carry__1_i_2__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(output_size[10]),
        .O(i__carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_3__0
       (.I0(n_state2[29]),
        .I1(n_state2[28]),
        .I2(n_state2[27]),
        .O(i__carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3__1
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__1_n_6 ),
        .O(i__carry__1_i_3__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_3__2
       (.I0(n_state2[19]),
        .I1(n_state2[18]),
        .O(i__carry__1_i_3__2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(output_size[9]),
        .O(i__carry__1_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__1_i_4__0
       (.I0(n_state2[25]),
        .I1(n_state2[24]),
        .I2(n_state2[26]),
        .O(i__carry__1_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4__1
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__1_n_7 ),
        .O(i__carry__1_i_4__1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__1_i_4__2
       (.I0(n_state2__58_carry_n_7),
        .I1(n_state2[17]),
        .O(i__carry__1_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_5
       (.I0(n_state2[22]),
        .I1(n_state2[23]),
        .O(i__carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_6
       (.I0(n_state2[21]),
        .I1(n_state2[20]),
        .O(i__carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_7
       (.I0(n_state2[18]),
        .I1(n_state2[19]),
        .O(i__carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__1_i_8
       (.I0(n_state2[17]),
        .I1(n_state2__58_carry_n_7),
        .O(i__carry__1_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(output_size[15]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1__0
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___41_carry_n_6 ),
        .O(i__carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_1__1
       (.I0(n_state2[31]),
        .I1(n_state2[30]),
        .O(i__carry__2_i_1__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(output_size[14]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2__0
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___41_carry_n_7 ),
        .O(i__carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_2__1
       (.I0(n_state2[29]),
        .I1(n_state2[28]),
        .O(i__carry__2_i_2__1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(output_size[13]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_3__0
       (.I0(n_state2[26]),
        .I1(n_state2[27]),
        .O(i__carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3__1
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__2_n_6 ),
        .O(i__carry__2_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___0_carry__2_n_7 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__2_i_4__0
       (.I0(n_state2[25]),
        .I1(n_state2[24]),
        .O(i__carry__2_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_5
       (.I0(n_state2[30]),
        .I1(n_state2[31]),
        .O(i__carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_6
       (.I0(n_state2[28]),
        .I1(n_state2[29]),
        .O(i__carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_7
       (.I0(n_state2[27]),
        .I1(n_state2[26]),
        .O(i__carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__2_i_8
       (.I0(n_state2[24]),
        .I1(n_state2[25]),
        .O(i__carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___41_carry_n_4 ),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry__3_i_1__0
       (.I0(n_state2[33]),
        .I1(n_state2[32]),
        .O(i__carry__3_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__3_i_2
       (.I0(n_state2[34]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2__0
       (.I0(n_state2__58_carry__0_n_2),
        .I1(\n_state2_inferred__1/i___41_carry_n_5 ),
        .O(i__carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__3_i_3
       (.I0(n_state2[32]),
        .I1(n_state2[33]),
        .O(i__carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1
       (.I0(output_size[4]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_1__0
       (.I0(x_col_reg[6]),
        .I1(n_state2__0_carry__0_n_5),
        .I2(n_state2__0_carry__0_n_4),
        .I3(x_col_reg[7]),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__2
       (.I0(n_state2__0_carry__1_n_5),
        .I1(n_state2__0_carry__1_n_4),
        .I2(n_state2__0_carry__1_n_6),
        .O(i__carry_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__3
       (.I0(minusOp__0[10]),
        .I1(minusOp__0[11]),
        .I2(minusOp__0[9]),
        .O(i__carry_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__4
       (.I0(minusOp__0[10]),
        .I1(minusOp__0[11]),
        .I2(minusOp__0[9]),
        .O(i__carry_i_1__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1__5
       (.I0(n_state2__58_carry__0_n_7),
        .I1(\n_state2_inferred__1/i___0_carry_n_4 ),
        .O(i__carry_i_1__5_n_0));
  LUT5 #(
    .INIT(32'h00008241)) 
    i__carry_i_2
       (.I0(x_row_reg[6]),
        .I1(x_row_reg[7]),
        .I2(minusOp__0[7]),
        .I3(minusOp__0[6]),
        .I4(minusOp__0[8]),
        .O(i__carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h00008241)) 
    i__carry_i_2__0
       (.I0(x_col_reg[6]),
        .I1(x_col_reg[7]),
        .I2(minusOp__0[7]),
        .I3(minusOp__0[6]),
        .I4(minusOp__0[8]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(output_size[3]),
        .O(i__carry_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_2__2
       (.I0(x_col_reg[4]),
        .I1(n_state2__0_carry__0_n_7),
        .I2(n_state2__0_carry__0_n_6),
        .I3(x_col_reg[5]),
        .O(i__carry_i_2__2_n_0));
  LUT5 #(
    .INIT(32'h00009009)) 
    i__carry_i_2__3
       (.I0(n_state2__0_carry__0_n_5),
        .I1(x_row_reg[6]),
        .I2(x_row_reg[7]),
        .I3(n_state2__0_carry__0_n_4),
        .I4(n_state2__0_carry__1_n_7),
        .O(i__carry_i_2__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_2__5
       (.I0(n_state2__58_carry_n_4),
        .I1(\n_state2_inferred__1/i___0_carry_n_5 ),
        .O(i__carry_i_2__5_n_0));
  LUT6 #(
    .INIT(64'h8200008241000041)) 
    i__carry_i_3
       (.I0(minusOp__0[3]),
        .I1(minusOp__0[4]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[5]),
        .I4(minusOp__0[5]),
        .I5(x_row_reg[3]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8200008241000041)) 
    i__carry_i_3__0
       (.I0(minusOp__0[3]),
        .I1(minusOp__0[4]),
        .I2(x_col_reg[4]),
        .I3(x_col_reg[5]),
        .I4(minusOp__0[5]),
        .I5(x_col_reg[3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__1
       (.I0(output_size[2]),
        .O(i__carry_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_3__2
       (.I0(x_col_reg[2]),
        .I1(n_state2__0_carry_n_5),
        .I2(n_state2__0_carry_n_4),
        .I3(x_col_reg[3]),
        .O(i__carry_i_3__2_n_0));
  LUT6 #(
    .INIT(64'h8400008421000021)) 
    i__carry_i_3__3
       (.I0(n_state2__0_carry__0_n_7),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[5]),
        .I4(n_state2__0_carry__0_n_6),
        .I5(n_state2__0_carry_n_4),
        .O(i__carry_i_3__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_3__5
       (.I0(n_state2__58_carry_n_5),
        .I1(\n_state2_inferred__1/i___0_carry_n_6 ),
        .O(i__carry_i_3__5_n_0));
  LUT6 #(
    .INIT(64'h4100004182000082)) 
    i__carry_i_4
       (.I0(Q[3]),
        .I1(minusOp__0[1]),
        .I2(x_row_reg[1]),
        .I3(x_row_reg[2]),
        .I4(minusOp__0[2]),
        .I5(x_row_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h4004100180082002)) 
    i__carry_i_4__0
       (.I0(x_col_reg[0]),
        .I1(x_col_reg[1]),
        .I2(x_col_reg[2]),
        .I3(minusOp__0[2]),
        .I4(minusOp__0[1]),
        .I5(Q[3]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__1
       (.I0(output_size[1]),
        .O(i__carry_i_4__1_n_0));
  LUT4 #(
    .INIT(16'h40F4)) 
    i__carry_i_4__2
       (.I0(x_col_reg[0]),
        .I1(n_state2__0_carry_n_7),
        .I2(n_state2__0_carry_n_6),
        .I3(x_col_reg[1]),
        .O(i__carry_i_4__2_n_0));
  LUT6 #(
    .INIT(64'h8020080240100401)) 
    i__carry_i_4__4
       (.I0(n_state2__0_carry_n_7),
        .I1(n_state2__0_carry_n_5),
        .I2(x_row_reg[1]),
        .I3(x_row_reg[2]),
        .I4(n_state2__0_carry_n_6),
        .I5(x_row_reg[0]),
        .O(i__carry_i_4__4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_4__5
       (.I0(n_state2__58_carry_n_6),
        .I1(\n_state2_inferred__1/i___0_carry_n_7 ),
        .O(i__carry_i_4__5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_5
       (.I0(x_col_reg[6]),
        .I1(n_state2__0_carry__0_n_4),
        .I2(x_col_reg[7]),
        .I3(n_state2__0_carry__0_n_5),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_6
       (.I0(x_col_reg[4]),
        .I1(n_state2__0_carry__0_n_6),
        .I2(x_col_reg[5]),
        .I3(n_state2__0_carry__0_n_7),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_7
       (.I0(x_col_reg[2]),
        .I1(n_state2__0_carry_n_4),
        .I2(x_col_reg[3]),
        .I3(n_state2__0_carry_n_5),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h8241)) 
    i__carry_i_8
       (.I0(x_col_reg[0]),
        .I1(n_state2__0_carry_n_6),
        .I2(x_col_reg[1]),
        .I3(n_state2__0_carry_n_7),
        .O(i__carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \input_count[0]_i_1 
       (.I0(\input_count_reg[7]_0 [0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \input_count[1]_i_1 
       (.I0(\input_count_reg[7]_0 [1]),
        .I1(\input_count_reg[7]_0 [0]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \input_count[2]_i_1 
       (.I0(\input_count_reg[7]_0 [2]),
        .I1(\input_count_reg[7]_0 [1]),
        .I2(\input_count_reg[7]_0 [0]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \input_count[3]_i_1 
       (.I0(\input_count_reg[7]_0 [3]),
        .I1(\input_count_reg[7]_0 [1]),
        .I2(\input_count_reg[7]_0 [0]),
        .I3(\input_count_reg[7]_0 [2]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \input_count[4]_i_1 
       (.I0(\input_count_reg[7]_0 [4]),
        .I1(\input_count_reg[7]_0 [2]),
        .I2(\input_count_reg[7]_0 [0]),
        .I3(\input_count_reg[7]_0 [1]),
        .I4(\input_count_reg[7]_0 [3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \input_count[5]_i_1 
       (.I0(\input_count_reg[7]_0 [5]),
        .I1(\input_count_reg[7]_0 [3]),
        .I2(\input_count_reg[7]_0 [1]),
        .I3(\input_count_reg[7]_0 [0]),
        .I4(\input_count_reg[7]_0 [2]),
        .I5(\input_count_reg[7]_0 [4]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \input_count[6]_i_1 
       (.I0(\input_count_reg[7]_0 [6]),
        .I1(\input_count_reg[7]_0 [4]),
        .I2(\input_count_reg[7]_0 [2]),
        .I3(\input_count[6]_i_2_n_0 ),
        .I4(\input_count_reg[7]_0 [3]),
        .I5(\input_count_reg[7]_0 [5]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \input_count[6]_i_2 
       (.I0(\input_count_reg[7]_0 [0]),
        .I1(\input_count_reg[7]_0 [1]),
        .O(\input_count[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \input_count[7]_i_1 
       (.I0(pixel_last),
        .I1(c_t_f),
        .O(\input_count[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB8CC)) 
    \input_count[7]_i_2 
       (.I0(\input_count[7]_i_3_n_0 ),
        .I1(\input_count_reg[7]_0 [7]),
        .I2(\input_count[7]_i_4_n_0 ),
        .I3(\input_count_reg[7]_0 [6]),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \input_count[7]_i_3 
       (.I0(\input_count_reg[7]_0 [4]),
        .I1(\input_count_reg[7]_0 [2]),
        .I2(\input_count_reg[7]_0 [1]),
        .I3(\input_count_reg[7]_0 [0]),
        .I4(\input_count_reg[7]_0 [3]),
        .I5(\input_count_reg[7]_0 [5]),
        .O(\input_count[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \input_count[7]_i_4 
       (.I0(\input_count_reg[7]_0 [4]),
        .I1(\input_count_reg[7]_0 [2]),
        .I2(\input_count_reg[7]_0 [0]),
        .I3(\input_count_reg[7]_0 [1]),
        .I4(\input_count_reg[7]_0 [3]),
        .I5(\input_count_reg[7]_0 [5]),
        .O(\input_count[7]_i_4_n_0 ));
  FDCE \input_count_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in[0]),
        .Q(\input_count_reg[7]_0 [0]));
  FDCE \input_count_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in[1]),
        .Q(\input_count_reg[7]_0 [1]));
  FDCE \input_count_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in[2]),
        .Q(\input_count_reg[7]_0 [2]));
  FDCE \input_count_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in[3]),
        .Q(\input_count_reg[7]_0 [3]));
  FDCE \input_count_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in[4]),
        .Q(\input_count_reg[7]_0 [4]));
  FDCE \input_count_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in[5]),
        .Q(\input_count_reg[7]_0 [5]));
  FDCE \input_count_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in[6]),
        .Q(\input_count_reg[7]_0 [6]));
  FDCE \input_count_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\input_count[7]_i_1_n_0 ),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in[7]),
        .Q(\input_count_reg[7]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'hE)) 
    input_mux_test_INST_0
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .O(input_mux_test));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \mem_addr[7]_i_1 
       (.I0(\c_state_reg[2]_0 ),
        .I1(\c_state_reg[1]_0 ),
        .I2(c_state),
        .I3(\mem_addr_reg[7] ),
        .O(\c_state_reg[2]_1 ));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-11 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    minusOp
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[18:3]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_minusOp_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s00_axi_wdata}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_minusOp_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_minusOp_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_minusOp_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(E),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s00_axi_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_minusOp_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b1,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_minusOp_OVERFLOW_UNCONNECTED),
        .P({NLW_minusOp_P_UNCONNECTED[47:24],minusOp_n_82,minusOp_n_83,minusOp_n_84,minusOp_n_85,minusOp_n_86,minusOp_n_87,minusOp_n_88,minusOp_n_89,minusOp_n_90,minusOp_n_91,minusOp_n_92,minusOp_n_93,minusOp_n_94,minusOp_n_95,minusOp_n_96,minusOp_n_97,minusOp_n_98,minusOp_n_99,minusOp_n_100,minusOp_n_101,minusOp_n_102,minusOp_n_103,minusOp_n_104,minusOp_n_105}),
        .PATTERNBDETECT(NLW_minusOp_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_minusOp_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_minusOp_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(SR),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_minusOp_UNDERFLOW_UNCONNECTED));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry
       (.CI(1'b0),
        .CO({minusOp_carry_n_0,minusOp_carry_n_1,minusOp_carry_n_2,minusOp_carry_n_3}),
        .CYINIT(Q[3]),
        .DI(Q[7:4]),
        .O(minusOp__0[4:1]),
        .S(i__carry_i_4_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__0
       (.CI(minusOp_carry_n_0),
        .CO({minusOp_carry__0_n_0,minusOp_carry__0_n_1,minusOp_carry__0_n_2,minusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[11:8]),
        .O(minusOp__0[8:5]),
        .S(i__carry_i_3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__1
       (.CI(minusOp_carry__0_n_0),
        .CO({minusOp_carry__1_n_0,minusOp_carry__1_n_1,minusOp_carry__1_n_2,minusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(minusOp__0[12:9]),
        .S(i__carry_i_1__3_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 minusOp_carry__2
       (.CI(minusOp_carry__1_n_0),
        .CO({NLW_minusOp_carry__2_CO_UNCONNECTED[3:2],minusOp_carry__2_n_2,minusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[17:16]}),
        .O({NLW_minusOp_carry__2_O_UNCONNECTED[3],minusOp__0[15:13]}),
        .S({1'b0,i__carry__0_i_2__2_0}));
  CARRY4 \minusOp_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\minusOp_inferred__0/i__carry_n_0 ,\minusOp_inferred__0/i__carry_n_1 ,\minusOp_inferred__0/i__carry_n_2 ,\minusOp_inferred__0/i__carry_n_3 }),
        .CYINIT(\output_size_reg[0]_0 ),
        .DI(output_size[4:1]),
        .O({\minusOp_inferred__0/i__carry_n_4 ,O}),
        .S({i__carry_i_1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__0 
       (.CI(\minusOp_inferred__0/i__carry_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__0_n_0 ,\minusOp_inferred__0/i__carry__0_n_1 ,\minusOp_inferred__0/i__carry__0_n_2 ,\minusOp_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(output_size[8:5]),
        .O({\minusOp_inferred__0/i__carry__0_n_4 ,\minusOp_inferred__0/i__carry__0_n_5 ,\minusOp_inferred__0/i__carry__0_n_6 ,\minusOp_inferred__0/i__carry__0_n_7 }),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__1 
       (.CI(\minusOp_inferred__0/i__carry__0_n_0 ),
        .CO({\minusOp_inferred__0/i__carry__1_n_0 ,\minusOp_inferred__0/i__carry__1_n_1 ,\minusOp_inferred__0/i__carry__1_n_2 ,\minusOp_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(output_size[12:9]),
        .O({\minusOp_inferred__0/i__carry__1_n_4 ,\minusOp_inferred__0/i__carry__1_n_5 ,\minusOp_inferred__0/i__carry__1_n_6 ,\minusOp_inferred__0/i__carry__1_n_7 }),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \minusOp_inferred__0/i__carry__2 
       (.CI(\minusOp_inferred__0/i__carry__1_n_0 ),
        .CO({CO,\NLW_minusOp_inferred__0/i__carry__2_CO_UNCONNECTED [2],\minusOp_inferred__0/i__carry__2_n_2 ,\minusOp_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,output_size[15:13]}),
        .O({\NLW_minusOp_inferred__0/i__carry__2_O_UNCONNECTED [3],\output_size_reg[15]_0 ,\minusOp_inferred__0/i__carry__2_n_6 ,\minusOp_inferred__0/i__carry__2_n_7 }),
        .S({1'b1,i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0}));
  CARRY4 n_state0_carry
       (.CI(1'b0),
        .CO({n_state0_carry_n_0,n_state0_carry_n_1,n_state0_carry_n_2,n_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state0_carry_O_UNCONNECTED[3:0]),
        .S({n_state0_carry_i_1_n_0,n_state0_carry_i_2_n_0,n_state0_carry_i_3_n_0,n_state0_carry_i_4_n_0}));
  CARRY4 n_state0_carry__0
       (.CI(n_state0_carry_n_0),
        .CO({x_prep_done,n_state0_carry__0_n_1,n_state0_carry__0_n_2,n_state0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state0_carry__0_O_UNCONNECTED[3:0]),
        .S({n_state0_carry__0_i_1_n_0,n_state0_carry__0_i_2_n_0,n_state0_carry__0_i_3_n_0,n_state0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry__0_i_1
       (.I0(minusOp_n_82),
        .I1(minusOp_n_83),
        .I2(minusOp_n_84),
        .O(n_state0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry__0_i_2
       (.I0(minusOp_n_85),
        .I1(minusOp_n_86),
        .I2(minusOp_n_87),
        .O(n_state0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry__0_i_3
       (.I0(minusOp_n_88),
        .I1(minusOp_n_89),
        .I2(minusOp_n_90),
        .O(n_state0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry__0_i_4
       (.I0(minusOp_n_91),
        .I1(minusOp_n_92),
        .I2(minusOp_n_93),
        .O(n_state0_carry__0_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    n_state0_carry_i_1
       (.I0(minusOp_n_94),
        .I1(minusOp_n_95),
        .I2(minusOp_n_96),
        .O(n_state0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h00008241)) 
    n_state0_carry_i_2
       (.I0(x_prep_c_reg[7]),
        .I1(x_prep_c_reg[6]),
        .I2(minusOp_n_99),
        .I3(minusOp_n_98),
        .I4(minusOp_n_97),
        .O(n_state0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    n_state0_carry_i_3
       (.I0(minusOp_n_100),
        .I1(minusOp_n_101),
        .I2(x_prep_c_reg[3]),
        .I3(minusOp_n_102),
        .I4(x_prep_c_reg[4]),
        .I5(x_prep_c_reg[5]),
        .O(n_state0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h8008200240041001)) 
    n_state0_carry_i_4
       (.I0(minusOp_n_103),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_c_reg[0]),
        .I3(minusOp_n_105),
        .I4(minusOp_n_104),
        .I5(x_prep_c_reg[2]),
        .O(n_state0_carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\n_state0_inferred__0/i__carry_n_0 ,\n_state0_inferred__0/i__carry_n_1 ,\n_state0_inferred__0/i__carry_n_2 ,\n_state0_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry__0 
       (.CI(\n_state0_inferred__0/i__carry_n_0 ),
        .CO({\n_state0_inferred__0/i__carry__0_n_0 ,\n_state0_inferred__0/i__carry__0_n_1 ,\n_state0_inferred__0/i__carry__0_n_2 ,\n_state0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__3_n_0,i__carry__0_i_4__0_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry__1 
       (.CI(\n_state0_inferred__0/i__carry__0_n_0 ),
        .CO({\n_state0_inferred__0/i__carry__1_n_0 ,\n_state0_inferred__0/i__carry__1_n_1 ,\n_state0_inferred__0/i__carry__1_n_2 ,\n_state0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__1_i_1__1_n_0,i__carry__1_i_2__0_n_0,i__carry__1_i_3__2_n_0,i__carry__1_i_4__2_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_5_n_0,i__carry__1_i_6_n_0,i__carry__1_i_7_n_0,i__carry__1_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry__2 
       (.CI(\n_state0_inferred__0/i__carry__1_n_0 ),
        .CO({\n_state0_inferred__0/i__carry__2_n_0 ,\n_state0_inferred__0/i__carry__2_n_1 ,\n_state0_inferred__0/i__carry__2_n_2 ,\n_state0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry__2_i_1__1_n_0,i__carry__2_i_2__1_n_0,i__carry__2_i_3__0_n_0,i__carry__2_i_4__0_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_5_n_0,i__carry__2_i_6_n_0,i__carry__2_i_7_n_0,i__carry__2_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \n_state0_inferred__0/i__carry__3 
       (.CI(\n_state0_inferred__0/i__carry__2_n_0 ),
        .CO({\NLW_n_state0_inferred__0/i__carry__3_CO_UNCONNECTED [3:2],\n_state0_inferred__0/i__carry__3_n_2 ,\n_state0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n_state2[34],i__carry__3_i_1__0_n_0}),
        .O(\NLW_n_state0_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0}));
  CARRY4 n_state1_carry
       (.CI(1'b0),
        .CO({n_state1_carry_n_0,n_state1_carry_n_1,n_state1_carry_n_2,n_state1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state1_carry_O_UNCONNECTED[3:0]),
        .S(n_state1_carry__0_0));
  CARRY4 n_state1_carry__0
       (.CI(n_state1_carry_n_0),
        .CO({NLW_n_state1_carry__0_CO_UNCONNECTED[3:1],last_input}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,done_test_0}));
  CARRY4 \n_state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\n_state1_inferred__0/i__carry_n_0 ,\n_state1_inferred__0/i__carry_n_1 ,\n_state1_inferred__0/i__carry_n_2 ,\n_state1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__4_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \n_state1_inferred__0/i__carry__0 
       (.CI(\n_state1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_n_state1_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],pixel_last,\n_state1_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__3_n_0,i__carry__0_i_2__3_n_0}));
  CARRY4 \n_state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\n_state1_inferred__2/i__carry_n_0 ,\n_state1_inferred__2/i__carry_n_1 ,\n_state1_inferred__2/i__carry_n_2 ,\n_state1_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__2/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__3_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \n_state1_inferred__2/i__carry__0 
       (.CI(\n_state1_inferred__2/i__carry_n_0 ),
        .CO({\NLW_n_state1_inferred__2/i__carry__0_CO_UNCONNECTED [3:2],n_state1,\n_state1_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__2/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_1__2_n_0,i__carry__0_i_2__2_n_0}));
  CARRY4 \n_state1_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\n_state1_inferred__4/i__carry_n_0 ,\n_state1_inferred__4/i__carry_n_1 ,\n_state1_inferred__4/i__carry_n_2 ,\n_state1_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__4/i__carry_O_UNCONNECTED [3:0]),
        .S(\n_state1_inferred__4/i__carry__0_0 ));
  CARRY4 \n_state1_inferred__4/i__carry__0 
       (.CI(\n_state1_inferred__4/i__carry_n_0 ),
        .CO({\NLW_n_state1_inferred__4/i__carry__0_CO_UNCONNECTED [3:1],\n_state1_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__4/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\c_state[1]_i_2_0 }));
  CARRY4 \n_state1_inferred__5/i__carry 
       (.CI(1'b0),
        .CO({\n_state1_inferred__5/i__carry_n_0 ,\n_state1_inferred__5/i__carry_n_1 ,\n_state1_inferred__5/i__carry_n_2 ,\n_state1_inferred__5/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__5/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__2_n_0,i__carry_i_2__3_n_0,i__carry_i_3__3_n_0,i__carry_i_4__4_n_0}));
  CARRY4 \n_state1_inferred__5/i__carry__0 
       (.CI(\n_state1_inferred__5/i__carry_n_0 ),
        .CO({\n_state1_inferred__5/i__carry__0_n_0 ,\n_state1_inferred__5/i__carry__0_n_1 ,\n_state1_inferred__5/i__carry__0_n_2 ,\n_state1_inferred__5/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__5/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \n_state1_inferred__5/i__carry__1 
       (.CI(\n_state1_inferred__5/i__carry__0_n_0 ),
        .CO({c_t_f,\n_state1_inferred__5/i__carry__1_n_1 ,\n_state1_inferred__5/i__carry__1_n_2 ,\n_state1_inferred__5/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_n_state1_inferred__5/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1__2_n_0,i__carry__1_i_2__1_n_0,i__carry__1_i_3__0_n_0,i__carry__1_i_4__0_n_0}));
  CARRY4 n_state2__0_carry
       (.CI(1'b0),
        .CO({n_state2__0_carry_n_0,n_state2__0_carry_n_1,n_state2__0_carry_n_2,n_state2__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({n_state2__0_carry_i_1_n_0,n_state2__0_carry_i_2_n_0,i__carry_i_4__2_0,1'b0}),
        .O({n_state2__0_carry_n_4,n_state2__0_carry_n_5,n_state2__0_carry_n_6,n_state2__0_carry_n_7}),
        .S({i__carry_i_4__2_1[2],n_state2__0_carry_i_5_n_0,i__carry_i_4__2_1[1:0]}));
  CARRY4 n_state2__0_carry__0
       (.CI(n_state2__0_carry_n_0),
        .CO({n_state2__0_carry__0_n_0,n_state2__0_carry__0_n_1,n_state2__0_carry__0_n_2,n_state2__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({n_state2__0_carry__0_i_1_n_0,n_state2__0_carry__0_i_2_n_0,n_state2__0_carry__0_i_3_n_0,n_state2__0_carry__0_i_4_n_0}),
        .O({n_state2__0_carry__0_n_4,n_state2__0_carry__0_n_5,n_state2__0_carry__0_n_6,n_state2__0_carry__0_n_7}),
        .S({n_state2__0_carry__0_i_5_n_0,n_state2__0_carry__0_i_6_n_0,n_state2__0_carry__0_i_7_n_0,n_state2__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__0_i_1
       (.I0(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry_n_4 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_7 ),
        .O(n_state2__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__0_i_10
       (.I0(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry_n_4 ),
        .O(n_state2__0_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__0_i_11
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry_n_4 ),
        .I4(Q[2]),
        .I5(O[2]),
        .O(n_state2__0_carry__0_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__0_i_12
       (.I0(\minusOp_inferred__0/i__carry_n_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(O[2]),
        .I4(O[1]),
        .I5(Q[2]),
        .O(n_state2__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__0_i_2
       (.I0(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I1(Q[0]),
        .I2(O[2]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry_n_4 ),
        .O(n_state2__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__0_i_3
       (.I0(\minusOp_inferred__0/i__carry_n_4 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(O[1]),
        .I5(O[2]),
        .O(n_state2__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    n_state2__0_carry__0_i_4
       (.I0(O[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(O[1]),
        .I5(O[0]),
        .O(n_state2__0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__0_i_5
       (.I0(n_state2__0_carry__0_i_1_n_0),
        .I1(n_state2__0_carry__0_i_9_n_0),
        .O(n_state2__0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__0_i_6
       (.I0(n_state2__0_carry__0_i_2_n_0),
        .I1(n_state2__0_carry__0_i_10_n_0),
        .O(n_state2__0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__0_i_7
       (.I0(n_state2__0_carry__0_i_3_n_0),
        .I1(n_state2__0_carry__0_i_11_n_0),
        .O(n_state2__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h137F7F7FEC808080)) 
    n_state2__0_carry__0_i_8
       (.I0(O[0]),
        .I1(n_state2__0_carry__0_0),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(O[2]),
        .I5(n_state2__0_carry__0_i_12_n_0),
        .O(n_state2__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__0_i_9
       (.I0(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_7 ),
        .O(n_state2__0_carry__0_i_9_n_0));
  CARRY4 n_state2__0_carry__1
       (.CI(n_state2__0_carry__0_n_0),
        .CO({n_state2__0_carry__1_n_0,n_state2__0_carry__1_n_1,n_state2__0_carry__1_n_2,n_state2__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({n_state2__0_carry__1_i_1_n_0,n_state2__0_carry__1_i_2_n_0,n_state2__0_carry__1_i_3_n_0,n_state2__0_carry__1_i_4_n_0}),
        .O({n_state2__0_carry__1_n_4,n_state2__0_carry__1_n_5,n_state2__0_carry__1_n_6,n_state2__0_carry__1_n_7}),
        .S({n_state2__0_carry__1_i_5_n_0,n_state2__0_carry__1_i_6_n_0,n_state2__0_carry__1_i_7_n_0,n_state2__0_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    n_state2__0_carry__1_i_1
       (.I0(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_4 ),
        .O(n_state2__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__1_i_10
       (.I0(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I4(Q[1]),
        .I5(\minusOp_inferred__0/i__carry__1_n_7 ),
        .O(n_state2__0_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__1_i_11
       (.I0(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_5 ),
        .O(n_state2__0_carry__1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__1_i_12
       (.I0(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(n_state2__0_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__1_i_2
       (.I0(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_4 ),
        .O(n_state2__0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__1_i_3
       (.I0(\minusOp_inferred__0/i__carry__0_n_4 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__0_n_6 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_5 ),
        .O(n_state2__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__1_i_4
       (.I0(\minusOp_inferred__0/i__carry__0_n_5 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__0_n_7 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__0_n_6 ),
        .O(n_state2__0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__1_i_5
       (.I0(n_state2__0_carry__1_i_1_n_0),
        .I1(n_state2__0_carry__1_i_9_n_0),
        .O(n_state2__0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__1_i_6
       (.I0(n_state2__0_carry__1_i_2_n_0),
        .I1(n_state2__0_carry__1_i_10_n_0),
        .O(n_state2__0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__1_i_7
       (.I0(n_state2__0_carry__1_i_3_n_0),
        .I1(n_state2__0_carry__1_i_11_n_0),
        .O(n_state2__0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__1_i_8
       (.I0(n_state2__0_carry__1_i_4_n_0),
        .I1(n_state2__0_carry__1_i_12_n_0),
        .O(n_state2__0_carry__1_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__1_i_9
       (.I0(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_7 ),
        .O(n_state2__0_carry__1_i_9_n_0));
  CARRY4 n_state2__0_carry__2
       (.CI(n_state2__0_carry__1_n_0),
        .CO({n_state2__0_carry__2_n_0,n_state2__0_carry__2_n_1,n_state2__0_carry__2_n_2,n_state2__0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({n_state2__0_carry__2_i_1_n_0,n_state2__0_carry__2_i_2_n_0,n_state2__0_carry__2_i_3_n_0,n_state2__0_carry__2_i_4_n_0}),
        .O({n_state2__0_carry__2_n_4,n_state2__0_carry__2_n_5,n_state2__0_carry__2_n_6,n_state2__0_carry__2_n_7}),
        .S({n_state2__0_carry__2_i_5_n_0,n_state2__0_carry__2_i_6_n_0,n_state2__0_carry__2_i_7_n_0,n_state2__0_carry__2_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__2_i_1
       (.I0(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__2_n_7 ),
        .O(n_state2__0_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__2_i_10
       (.I0(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_4 ),
        .O(n_state2__0_carry__2_i_10_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__2_i_11
       (.I0(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_5 ),
        .O(n_state2__0_carry__2_i_11_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__2_i_12
       (.I0(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_6 ),
        .O(n_state2__0_carry__2_i_12_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__2_i_2
       (.I0(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_4 ),
        .O(n_state2__0_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__2_i_3
       (.I0(\minusOp_inferred__0/i__carry__1_n_4 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_6 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_5 ),
        .O(n_state2__0_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__2_i_4
       (.I0(\minusOp_inferred__0/i__carry__1_n_5 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__1_n_7 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__1_n_6 ),
        .O(n_state2__0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__2_i_5
       (.I0(n_state2__0_carry__2_i_1_n_0),
        .I1(n_state2__0_carry__2_i_9_n_0),
        .O(n_state2__0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__2_i_6
       (.I0(n_state2__0_carry__2_i_2_n_0),
        .I1(n_state2__0_carry__2_i_10_n_0),
        .O(n_state2__0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__2_i_7
       (.I0(n_state2__0_carry__2_i_3_n_0),
        .I1(n_state2__0_carry__2_i_11_n_0),
        .O(n_state2__0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__2_i_8
       (.I0(n_state2__0_carry__2_i_4_n_0),
        .I1(n_state2__0_carry__2_i_12_n_0),
        .O(n_state2__0_carry__2_i_8_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry__2_i_9
       (.I0(\output_size_reg[15]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__2_n_7 ),
        .O(n_state2__0_carry__2_i_9_n_0));
  CARRY4 n_state2__0_carry__3
       (.CI(n_state2__0_carry__2_n_0),
        .CO({n_state2__0_carry__3_n_0,n_state2__0_carry__3_n_1,n_state2__0_carry__3_n_2,n_state2__0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({DI,n_state2__0_carry__3_i_2_n_0,n_state2__0_carry__3_i_3_n_0,n_state2__0_carry__3_i_4_n_0}),
        .O({n_state2__0_carry__3_n_4,n_state2__0_carry__3_n_5,n_state2__0_carry__3_n_6,n_state2__0_carry__3_n_7}),
        .S({n_state2__0_carry__3_i_5_n_0,n_state2__58_carry_0,n_state2__0_carry__3_i_7_n_0,n_state2__0_carry__3_i_8_n_0}));
  LUT4 #(
    .INIT(16'hD5C0)) 
    n_state2__0_carry__3_i_2
       (.I0(CO),
        .I1(Q[2]),
        .I2(\output_size_reg[15]_0 ),
        .I3(Q[1]),
        .O(n_state2__0_carry__3_i_2_n_0));
  LUT6 #(
    .INIT(64'hF440440040400000)) 
    n_state2__0_carry__3_i_3
       (.I0(CO),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\output_size_reg[15]_0 ),
        .O(n_state2__0_carry__3_i_3_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    n_state2__0_carry__3_i_4
       (.I0(\output_size_reg[15]_0 ),
        .I1(Q[0]),
        .I2(\minusOp_inferred__0/i__carry__2_n_7 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__2_n_6 ),
        .O(n_state2__0_carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    n_state2__0_carry__3_i_5
       (.I0(CO),
        .I1(Q[2]),
        .O(n_state2__0_carry__3_i_5_n_0));
  LUT6 #(
    .INIT(64'hA0FFFFFF1887CF0F)) 
    n_state2__0_carry__3_i_7
       (.I0(\minusOp_inferred__0/i__carry__2_n_6 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\output_size_reg[15]_0 ),
        .I4(Q[2]),
        .I5(CO),
        .O(n_state2__0_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    n_state2__0_carry__3_i_8
       (.I0(n_state2__0_carry__3_i_4_n_0),
        .I1(n_state2__0_carry__3_i_9_n_0),
        .O(n_state2__0_carry__3_i_8_n_0));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    n_state2__0_carry__3_i_9
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\output_size_reg[15]_0 ),
        .I4(Q[2]),
        .I5(\minusOp_inferred__0/i__carry__2_n_6 ),
        .O(n_state2__0_carry__3_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    n_state2__0_carry_i_1
       (.I0(O[2]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(O[0]),
        .I4(Q[1]),
        .I5(O[1]),
        .O(n_state2__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h8878)) 
    n_state2__0_carry_i_2
       (.I0(O[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\output_size_reg[0]_0 ),
        .O(n_state2__0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h4BBBB444B444B444)) 
    n_state2__0_carry_i_5
       (.I0(\output_size_reg[0]_0 ),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(O[0]),
        .I4(Q[0]),
        .I5(O[1]),
        .O(n_state2__0_carry_i_5_n_0));
  CARRY4 n_state2__58_carry
       (.CI(1'b0),
        .CO({n_state2__58_carry_n_0,n_state2__58_carry_n_1,n_state2__58_carry_n_2,n_state2__58_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,n_state2__0_carry__3_n_6,1'b0}),
        .O({n_state2__58_carry_n_4,n_state2__58_carry_n_5,n_state2__58_carry_n_6,n_state2__58_carry_n_7}),
        .S({n_state2__0_carry__3_n_4,n_state2__0_carry__3_n_5,n_state2__58_carry_i_1_n_0,n_state2__0_carry__3_n_7}));
  CARRY4 n_state2__58_carry__0
       (.CI(n_state2__58_carry_n_0),
        .CO({NLW_n_state2__58_carry__0_CO_UNCONNECTED[3:2],n_state2__58_carry__0_n_2,NLW_n_state2__58_carry__0_CO_UNCONNECTED[0]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,n_state2__58_carry__0_i_1_n_3}),
        .O({NLW_n_state2__58_carry__0_O_UNCONNECTED[3:1],n_state2__58_carry__0_n_7}),
        .S({1'b0,1'b0,1'b1,n_state2__58_carry__0_i_2_n_0}));
  CARRY4 n_state2__58_carry__0_i_1
       (.CI(n_state2__0_carry__3_n_0),
        .CO({NLW_n_state2__58_carry__0_i_1_CO_UNCONNECTED[3:1],n_state2__58_carry__0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_n_state2__58_carry__0_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    n_state2__58_carry__0_i_2
       (.I0(n_state2__58_carry__0_i_1_n_3),
        .O(n_state2__58_carry__0_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    n_state2__58_carry_i_1
       (.I0(n_state2__0_carry__3_n_6),
        .O(n_state2__58_carry_i_1_n_0));
  CARRY4 \n_state2_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\n_state2_inferred__1/i___0_carry_n_0 ,\n_state2_inferred__1/i___0_carry_n_1 ,\n_state2_inferred__1/i___0_carry_n_2 ,\n_state2_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_4__5_0,1'b0}),
        .O({\n_state2_inferred__1/i___0_carry_n_4 ,\n_state2_inferred__1/i___0_carry_n_5 ,\n_state2_inferred__1/i___0_carry_n_6 ,\n_state2_inferred__1/i___0_carry_n_7 }),
        .S(i__carry_i_4__5_1));
  CARRY4 \n_state2_inferred__1/i___0_carry__0 
       (.CI(\n_state2_inferred__1/i___0_carry_n_0 ),
        .CO({\n_state2_inferred__1/i___0_carry__0_n_0 ,\n_state2_inferred__1/i___0_carry__0_n_1 ,\n_state2_inferred__1/i___0_carry__0_n_2 ,\n_state2_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(\n_state2_inferred__2/i__carry__0_0 ),
        .O({\n_state2_inferred__1/i___0_carry__0_n_4 ,\n_state2_inferred__1/i___0_carry__0_n_5 ,\n_state2_inferred__1/i___0_carry__0_n_6 ,\n_state2_inferred__1/i___0_carry__0_n_7 }),
        .S(\n_state2_inferred__2/i__carry__0_1 ));
  CARRY4 \n_state2_inferred__1/i___0_carry__1 
       (.CI(\n_state2_inferred__1/i___0_carry__0_n_0 ),
        .CO({\n_state2_inferred__1/i___0_carry__1_n_0 ,\n_state2_inferred__1/i___0_carry__1_n_1 ,\n_state2_inferred__1/i___0_carry__1_n_2 ,\n_state2_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(\n_state2_inferred__2/i__carry__1_0 ),
        .O({\n_state2_inferred__1/i___0_carry__1_n_4 ,\n_state2_inferred__1/i___0_carry__1_n_5 ,\n_state2_inferred__1/i___0_carry__1_n_6 ,\n_state2_inferred__1/i___0_carry__1_n_7 }),
        .S(\n_state2_inferred__2/i__carry__1_1 ));
  CARRY4 \n_state2_inferred__1/i___0_carry__2 
       (.CI(\n_state2_inferred__1/i___0_carry__1_n_0 ),
        .CO({\n_state2_inferred__1/i___0_carry__2_n_0 ,\n_state2_inferred__1/i___0_carry__2_n_1 ,\n_state2_inferred__1/i___0_carry__2_n_2 ,\n_state2_inferred__1/i___0_carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(\n_state2_inferred__2/i__carry__2_0 ),
        .O({\n_state2_inferred__1/i___0_carry__2_n_4 ,\n_state2_inferred__1/i___0_carry__2_n_5 ,\n_state2_inferred__1/i___0_carry__2_n_6 ,\n_state2_inferred__1/i___0_carry__2_n_7 }),
        .S(S));
  CARRY4 \n_state2_inferred__1/i___0_carry__3 
       (.CI(\n_state2_inferred__1/i___0_carry__2_n_0 ),
        .CO({\NLW_n_state2_inferred__1/i___0_carry__3_CO_UNCONNECTED [3:1],\n_state2_inferred__1/i___0_carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_state2_inferred__1/i___41_carry_0 }),
        .O({\NLW_n_state2_inferred__1/i___0_carry__3_O_UNCONNECTED [3:2],\n_state2_inferred__1/i___0_carry__3_n_6 ,\n_state2_inferred__1/i___0_carry__3_n_7 }),
        .S({1'b0,1'b0,i___0_carry__3_i_2_n_0,\n_state2_inferred__1/i___41_carry_1 }));
  CARRY4 \n_state2_inferred__1/i___41_carry 
       (.CI(1'b0),
        .CO({\NLW_n_state2_inferred__1/i___41_carry_CO_UNCONNECTED [3],\n_state2_inferred__1/i___41_carry_n_1 ,\n_state2_inferred__1/i___41_carry_n_2 ,\n_state2_inferred__1/i___41_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\n_state2_inferred__1/i___0_carry__2_n_4 ,1'b0}),
        .O({\n_state2_inferred__1/i___41_carry_n_4 ,\n_state2_inferred__1/i___41_carry_n_5 ,\n_state2_inferred__1/i___41_carry_n_6 ,\n_state2_inferred__1/i___41_carry_n_7 }),
        .S({\n_state2_inferred__1/i___0_carry__3_n_6 ,\n_state2_inferred__1/i___0_carry__3_n_7 ,i___41_carry_i_1_n_0,\n_state2_inferred__1/i___0_carry__2_n_5 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\n_state2_inferred__2/i__carry_n_0 ,\n_state2_inferred__2/i__carry_n_1 ,\n_state2_inferred__2/i__carry_n_2 ,\n_state2_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({n_state2__58_carry__0_n_7,n_state2__58_carry_n_4,n_state2__58_carry_n_5,n_state2__58_carry_n_6}),
        .O(n_state2[20:17]),
        .S({i__carry_i_1__5_n_0,i__carry_i_2__5_n_0,i__carry_i_3__5_n_0,i__carry_i_4__5_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry__0 
       (.CI(\n_state2_inferred__2/i__carry_n_0 ),
        .CO({\n_state2_inferred__2/i__carry__0_n_0 ,\n_state2_inferred__2/i__carry__0_n_1 ,\n_state2_inferred__2/i__carry__0_n_2 ,\n_state2_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\n_state2_inferred__1/i___0_carry__0_n_4 ,\n_state2_inferred__1/i___0_carry__0_n_5 ,\n_state2_inferred__1/i___0_carry__0_n_6 ,\n_state2_inferred__1/i___0_carry__0_n_7 }),
        .O(n_state2[24:21]),
        .S({i__carry__0_i_1__5_n_0,i__carry__0_i_2__5_n_0,i__carry__0_i_3__2_n_0,i__carry__0_i_4__3_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry__1 
       (.CI(\n_state2_inferred__2/i__carry__0_n_0 ),
        .CO({\n_state2_inferred__2/i__carry__1_n_0 ,\n_state2_inferred__2/i__carry__1_n_1 ,\n_state2_inferred__2/i__carry__1_n_2 ,\n_state2_inferred__2/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\n_state2_inferred__1/i___0_carry__1_n_4 ,\n_state2_inferred__1/i___0_carry__1_n_5 ,\n_state2_inferred__1/i___0_carry__1_n_6 ,\n_state2_inferred__1/i___0_carry__1_n_7 }),
        .O(n_state2[28:25]),
        .S({i__carry__1_i_1__0_n_0,i__carry__1_i_2__2_n_0,i__carry__1_i_3__1_n_0,i__carry__1_i_4__1_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry__2 
       (.CI(\n_state2_inferred__2/i__carry__1_n_0 ),
        .CO({\n_state2_inferred__2/i__carry__2_n_0 ,\n_state2_inferred__2/i__carry__2_n_1 ,\n_state2_inferred__2/i__carry__2_n_2 ,\n_state2_inferred__2/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\n_state2_inferred__1/i___41_carry_n_6 ,\n_state2_inferred__1/i___41_carry_n_7 ,\n_state2_inferred__1/i___0_carry__2_n_6 ,\n_state2_inferred__1/i___0_carry__2_n_7 }),
        .O(n_state2[32:29]),
        .S({i__carry__2_i_1__0_n_0,i__carry__2_i_2__0_n_0,i__carry__2_i_3__1_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \n_state2_inferred__2/i__carry__3 
       (.CI(\n_state2_inferred__2/i__carry__2_n_0 ),
        .CO({\NLW_n_state2_inferred__2/i__carry__3_CO_UNCONNECTED [3:1],\n_state2_inferred__2/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\n_state2_inferred__1/i___41_carry_n_5 }),
        .O({\NLW_n_state2_inferred__2/i__carry__3_O_UNCONNECTED [3:2],n_state2[34:33]}),
        .S({1'b0,1'b0,i__carry__3_i_1_n_0,i__carry__3_i_2__0_n_0}));
  FDCE \output_size_reg[0] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(D),
        .Q(\output_size_reg[0]_0 ));
  FDCE \output_size_reg[10] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[10]),
        .Q(output_size[10]));
  FDCE \output_size_reg[11] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[11]),
        .Q(output_size[11]));
  FDCE \output_size_reg[12] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[12]),
        .Q(output_size[12]));
  FDCE \output_size_reg[13] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[13]),
        .Q(output_size[13]));
  FDCE \output_size_reg[14] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[14]),
        .Q(output_size[14]));
  FDCE \output_size_reg[15] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[15]),
        .Q(output_size[15]));
  FDCE \output_size_reg[1] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[1]),
        .Q(output_size[1]));
  FDCE \output_size_reg[2] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[2]),
        .Q(output_size[2]));
  FDCE \output_size_reg[3] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[3]),
        .Q(output_size[3]));
  FDCE \output_size_reg[4] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[4]),
        .Q(output_size[4]));
  FDCE \output_size_reg[5] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[5]),
        .Q(output_size[5]));
  FDCE \output_size_reg[6] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[6]),
        .Q(output_size[6]));
  FDCE \output_size_reg[7] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[7]),
        .Q(output_size[7]));
  FDCE \output_size_reg[8] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[8]),
        .Q(output_size[8]));
  FDCE \output_size_reg[9] 
       (.C(s00_axis_aclk),
        .CE(\output_size_reg[15]_1 ),
        .CLR(s00_axis_aresetn_0),
        .D(plusOp[9]),
        .Q(output_size[9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry
       (.CI(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3}),
        .CYINIT(L[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(L[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CO({plusOp_carry__0_n_0,plusOp_carry__0_n_1,plusOp_carry__0_n_2,plusOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(L[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__1
       (.CI(plusOp_carry__0_n_0),
        .CO({plusOp_carry__1_n_0,plusOp_carry__1_n_1,plusOp_carry__1_n_2,plusOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(L[12:9]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 plusOp_carry__2
       (.CI(plusOp_carry__1_n_0),
        .CO({NLW_plusOp_carry__2_CO_UNCONNECTED[3:2],plusOp_carry__2_n_2,plusOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_plusOp_carry__2_O_UNCONNECTED[3],plusOp[15:13]}),
        .S({1'b0,L[15:13]}));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h007F)) 
    s00_axis_tready_INST_0
       (.I0(\c_state_reg[1]_0 ),
        .I1(c_t_f),
        .I2(c_state),
        .I3(\c_state_reg[2]_0 ),
        .O(s00_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_1
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[31]),
        .O(d_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_10
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[22]),
        .O(d_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_11
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[21]),
        .O(d_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_12
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[20]),
        .O(d_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_13
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[19]),
        .O(d_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_14
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[18]),
        .O(d_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_15
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[17]),
        .O(d_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_16
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[16]),
        .O(d_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_17
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[15]),
        .O(d_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_18
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[14]),
        .O(d_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_19
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[13]),
        .O(d_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_2
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[30]),
        .O(d_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_20
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[12]),
        .O(d_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_21
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[11]),
        .O(d_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_22
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[10]),
        .O(d_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_23
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[9]),
        .O(d_in[9]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_24
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[8]),
        .O(d_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_25
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[7]),
        .O(d_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_26
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[6]),
        .O(d_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_27
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[5]),
        .O(d_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_28
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[4]),
        .O(d_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_29
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[3]),
        .O(d_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_3
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[29]),
        .O(d_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_30
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[2]),
        .O(d_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_31
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[1]),
        .O(d_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_32
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[0]),
        .O(d_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'h04)) 
    stick_i_33
       (.I0(\c_state_reg[1]_0 ),
        .I1(s00_axis_tvalid),
        .I2(\c_state_reg[2]_0 ),
        .O(in_valid));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_4
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[28]),
        .O(d_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_5
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[27]),
        .O(d_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_6
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[26]),
        .O(d_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_7
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[25]),
        .O(d_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_8
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[24]),
        .O(d_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    stick_i_9
       (.I0(\c_state_reg[1]_0 ),
        .I1(\c_state_reg[2]_0 ),
        .I2(s00_axis_tdata[23]),
        .O(d_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_col[0]_i_1 
       (.I0(x_col_reg[0]),
        .I1(pixel_last),
        .O(\x_col[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \x_col[1]_i_1 
       (.I0(x_col_reg[1]),
        .I1(x_col_reg[0]),
        .I2(pixel_last),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \x_col[2]_i_1 
       (.I0(x_col_reg[2]),
        .I1(x_col_reg[0]),
        .I2(x_col_reg[1]),
        .I3(pixel_last),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_col[3]_i_1 
       (.I0(x_col_reg[3]),
        .I1(x_col_reg[0]),
        .I2(x_col_reg[1]),
        .I3(x_col_reg[2]),
        .I4(pixel_last),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \x_col[4]_i_1 
       (.I0(x_col_reg[4]),
        .I1(x_col_reg[0]),
        .I2(x_col_reg[1]),
        .I3(x_col_reg[2]),
        .I4(x_col_reg[3]),
        .I5(pixel_last),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_col[5]_i_1 
       (.I0(\x_col[5]_i_2_n_0 ),
        .I1(pixel_last),
        .O(p_0_in__1[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_col[5]_i_2 
       (.I0(x_col_reg[4]),
        .I1(x_col_reg[3]),
        .I2(x_col_reg[2]),
        .I3(x_col_reg[1]),
        .I4(x_col_reg[0]),
        .I5(x_col_reg[5]),
        .O(\x_col[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \x_col[6]_i_1 
       (.I0(x_col_reg[6]),
        .I1(x_col_reg[0]),
        .I2(\x_col[6]_i_2_n_0 ),
        .I3(pixel_last),
        .O(p_0_in__1[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_col[6]_i_2 
       (.I0(x_col_reg[5]),
        .I1(x_col_reg[4]),
        .I2(x_col_reg[3]),
        .I3(x_col_reg[2]),
        .I4(x_col_reg[1]),
        .I5(x_col_reg[6]),
        .O(\x_col[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEEEA0000)) 
    \x_col[7]_i_1 
       (.I0(\c_state_reg[2]_0 ),
        .I1(c_state),
        .I2(s00_axis_tvalid),
        .I3(c_t_f),
        .I4(\c_state_reg[1]_0 ),
        .O(x_col));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \x_col[7]_i_2 
       (.I0(x_col_reg[7]),
        .I1(x_col_reg[0]),
        .I2(x_col_reg[1]),
        .I3(\x_col[7]_i_3_n_0 ),
        .I4(pixel_last),
        .O(p_0_in__1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_col[7]_i_3 
       (.I0(x_col_reg[5]),
        .I1(x_col_reg[6]),
        .I2(x_col_reg[4]),
        .I3(x_col_reg[3]),
        .I4(x_col_reg[2]),
        .I5(x_col_reg[7]),
        .O(\x_col[7]_i_3_n_0 ));
  FDCE \x_col_reg[0] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(s00_axis_aresetn_0),
        .D(\x_col[0]_i_1_n_0 ),
        .Q(x_col_reg[0]));
  FDCE \x_col_reg[1] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__1[1]),
        .Q(x_col_reg[1]));
  FDCE \x_col_reg[2] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__1[2]),
        .Q(x_col_reg[2]));
  FDCE \x_col_reg[3] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__1[3]),
        .Q(x_col_reg[3]));
  FDCE \x_col_reg[4] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__1[4]),
        .Q(x_col_reg[4]));
  FDCE \x_col_reg[5] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__1[5]),
        .Q(x_col_reg[5]));
  FDCE \x_col_reg[6] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__1[6]),
        .Q(x_col_reg[6]));
  FDCE \x_col_reg[7] 
       (.C(s00_axis_aclk),
        .CE(x_col),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__1[7]),
        .Q(x_col_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_prep_c[0]_i_1 
       (.I0(x_prep_c_reg[0]),
        .I1(x_prep_done),
        .O(\x_prep_c[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \x_prep_c[1]_i_1 
       (.I0(x_prep_c_reg[0]),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_done),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \x_prep_c[2]_i_1 
       (.I0(x_prep_c_reg[0]),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_c_reg[2]),
        .I3(x_prep_done),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_prep_c[3]_i_1 
       (.I0(x_prep_c_reg[3]),
        .I1(x_prep_c_reg[2]),
        .I2(x_prep_c_reg[1]),
        .I3(x_prep_c_reg[0]),
        .I4(x_prep_done),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \x_prep_c[4]_i_1 
       (.I0(x_prep_c_reg[2]),
        .I1(x_prep_c_reg[3]),
        .I2(x_prep_c_reg[0]),
        .I3(x_prep_c_reg[1]),
        .I4(x_prep_c_reg[4]),
        .I5(x_prep_done),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \x_prep_c[5]_i_1 
       (.I0(x_prep_c_reg[4]),
        .I1(x_prep_c_reg[1]),
        .I2(\x_prep_c[5]_i_2_n_0 ),
        .I3(x_prep_c_reg[2]),
        .I4(x_prep_c_reg[5]),
        .I5(x_prep_done),
        .O(p_0_in__0[5]));
  LUT2 #(
    .INIT(4'h8)) 
    \x_prep_c[5]_i_2 
       (.I0(x_prep_c_reg[0]),
        .I1(x_prep_c_reg[3]),
        .O(\x_prep_c[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \x_prep_c[6]_i_1 
       (.I0(\x_prep_c[7]_i_3_n_0 ),
        .I1(x_prep_c_reg[6]),
        .I2(\x_prep_c[7]_i_4_n_0 ),
        .I3(x_prep_done),
        .O(p_0_in__0[6]));
  LUT5 #(
    .INIT(32'h000000A8)) 
    \x_prep_c[7]_i_1 
       (.I0(\c_state_reg[1]_0 ),
        .I1(s00_axis_tvalid),
        .I2(x_prep_done),
        .I3(c_state),
        .I4(\c_state_reg[2]_0 ),
        .O(x_prep_c));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h0000F858)) 
    \x_prep_c[7]_i_2 
       (.I0(x_prep_c_reg[6]),
        .I1(\x_prep_c[7]_i_3_n_0 ),
        .I2(x_prep_c_reg[7]),
        .I3(\x_prep_c[7]_i_4_n_0 ),
        .I4(x_prep_done),
        .O(p_0_in__0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \x_prep_c[7]_i_3 
       (.I0(x_prep_c_reg[4]),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_c_reg[0]),
        .I3(x_prep_c_reg[3]),
        .I4(x_prep_c_reg[2]),
        .I5(x_prep_c_reg[5]),
        .O(\x_prep_c[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \x_prep_c[7]_i_4 
       (.I0(x_prep_c_reg[4]),
        .I1(x_prep_c_reg[1]),
        .I2(x_prep_c_reg[3]),
        .I3(x_prep_c_reg[0]),
        .I4(x_prep_c_reg[2]),
        .I5(x_prep_c_reg[5]),
        .O(\x_prep_c[7]_i_4_n_0 ));
  FDCE \x_prep_c_reg[0] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(s00_axis_aresetn_0),
        .D(\x_prep_c[0]_i_1_n_0 ),
        .Q(x_prep_c_reg[0]));
  FDCE \x_prep_c_reg[1] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__0[1]),
        .Q(x_prep_c_reg[1]));
  FDCE \x_prep_c_reg[2] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__0[2]),
        .Q(x_prep_c_reg[2]));
  FDCE \x_prep_c_reg[3] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__0[3]),
        .Q(x_prep_c_reg[3]));
  FDCE \x_prep_c_reg[4] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__0[4]),
        .Q(x_prep_c_reg[4]));
  FDCE \x_prep_c_reg[5] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__0[5]),
        .Q(x_prep_c_reg[5]));
  FDCE \x_prep_c_reg[6] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__0[6]),
        .Q(x_prep_c_reg[6]));
  FDCE \x_prep_c_reg[7] 
       (.C(s00_axis_aclk),
        .CE(x_prep_c),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__0[7]),
        .Q(x_prep_c_reg[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \x_row[0]_i_1 
       (.I0(x_row_reg[0]),
        .I1(n_state1),
        .O(\x_row[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \x_row[1]_i_1 
       (.I0(x_row_reg[1]),
        .I1(x_row_reg[0]),
        .I2(n_state1),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \x_row[2]_i_1 
       (.I0(x_row_reg[2]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[1]),
        .I3(n_state1),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \x_row[3]_i_1 
       (.I0(x_row_reg[3]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[1]),
        .I3(x_row_reg[2]),
        .I4(n_state1),
        .O(p_0_in__2[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \x_row[4]_i_1 
       (.I0(x_row_reg[4]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[1]),
        .I3(x_row_reg[2]),
        .I4(x_row_reg[3]),
        .I5(n_state1),
        .O(p_0_in__2[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \x_row[5]_i_1 
       (.I0(\x_row[5]_i_2_n_0 ),
        .I1(n_state1),
        .O(p_0_in__2[5]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_row[5]_i_2 
       (.I0(x_row_reg[4]),
        .I1(x_row_reg[3]),
        .I2(x_row_reg[2]),
        .I3(x_row_reg[1]),
        .I4(x_row_reg[0]),
        .I5(x_row_reg[5]),
        .O(\x_row[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    \x_row[6]_i_1 
       (.I0(x_row_reg[6]),
        .I1(x_row_reg[0]),
        .I2(\x_row[6]_i_2_n_0 ),
        .I3(n_state1),
        .O(p_0_in__2[6]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_row[6]_i_2 
       (.I0(x_row_reg[5]),
        .I1(x_row_reg[4]),
        .I2(x_row_reg[3]),
        .I3(x_row_reg[2]),
        .I4(x_row_reg[1]),
        .I5(x_row_reg[6]),
        .O(\x_row[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEE00EA0000000000)) 
    \x_row[7]_i_1 
       (.I0(\c_state_reg[2]_0 ),
        .I1(c_state),
        .I2(c_t_f),
        .I3(pixel_last),
        .I4(s00_axis_tvalid),
        .I5(\c_state_reg[1]_0 ),
        .O(x_row));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \x_row[7]_i_2 
       (.I0(x_row_reg[7]),
        .I1(x_row_reg[0]),
        .I2(x_row_reg[1]),
        .I3(\x_row[7]_i_3_n_0 ),
        .I4(n_state1),
        .O(p_0_in__2[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \x_row[7]_i_3 
       (.I0(x_row_reg[5]),
        .I1(x_row_reg[6]),
        .I2(x_row_reg[4]),
        .I3(x_row_reg[3]),
        .I4(x_row_reg[2]),
        .I5(x_row_reg[7]),
        .O(\x_row[7]_i_3_n_0 ));
  FDCE \x_row_reg[0] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(s00_axis_aresetn_0),
        .D(\x_row[0]_i_1_n_0 ),
        .Q(x_row_reg[0]));
  FDCE \x_row_reg[1] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__2[1]),
        .Q(x_row_reg[1]));
  FDCE \x_row_reg[2] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__2[2]),
        .Q(x_row_reg[2]));
  FDCE \x_row_reg[3] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__2[3]),
        .Q(x_row_reg[3]));
  FDCE \x_row_reg[4] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__2[4]),
        .Q(x_row_reg[4]));
  FDCE \x_row_reg[5] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__2[5]),
        .Q(x_row_reg[5]));
  FDCE \x_row_reg[6] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__2[6]),
        .Q(x_row_reg[6]));
  FDCE \x_row_reg[7] 
       (.C(s00_axis_aclk),
        .CE(x_row),
        .CLR(s00_axis_aresetn_0),
        .D(p_0_in__2[7]),
        .Q(x_row_reg[7]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker
   (kernel_size,
    clk,
    arstn,
    d_in,
    in_valid,
    out_valid,
    d_out);
  input [7:0]kernel_size;
  input clk;
  input arstn;
  input [31:0]d_in;
  input in_valid;
  output out_valid;
  output [799:0]d_out;


endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu
   (wgu_out0_test,
    Q,
    wgu_out1_test,
    addr_trg_reg_0,
    \mem_addr_reg[0]_0 ,
    \n_state1_inferred__4/i__carry ,
    s00_axis_aclk,
    s00_axis_aresetn,
    d_in,
    in_valid,
    addr_trg_reg_1,
    mem_addr1_carry__0_0,
    \mem_addr_reg[0]_1 ,
    mem_addr1_carry_0,
    \n_state1_inferred__4/i__carry_0 ,
    E);
  output [31:0]wgu_out0_test;
  output [4:0]Q;
  output [31:0]wgu_out1_test;
  output addr_trg_reg_0;
  output [0:0]\mem_addr_reg[0]_0 ;
  input [9:0]\n_state1_inferred__4/i__carry ;
  input s00_axis_aclk;
  input s00_axis_aresetn;
  input [31:0]d_in;
  input in_valid;
  input addr_trg_reg_1;
  input [2:0]mem_addr1_carry__0_0;
  input [0:0]\mem_addr_reg[0]_1 ;
  input [1:0]mem_addr1_carry_0;
  input [0:0]\n_state1_inferred__4/i__carry_0 ;
  input [0:0]E;

  wire [0:0]E;
  wire [4:0]Q;
  wire addr_trg;
  wire addr_trg_reg_0;
  wire addr_trg_reg_1;
  wire [31:0]d_in;
  wire in_valid;
  wire load;
  wire [1:0]mem_addr1_carry_0;
  wire [2:0]mem_addr1_carry__0_0;
  wire mem_addr1_carry_i_4_n_0;
  wire mem_addr1_carry_n_0;
  wire mem_addr1_carry_n_1;
  wire mem_addr1_carry_n_2;
  wire mem_addr1_carry_n_3;
  wire \mem_addr[0]_i_1_n_0 ;
  wire \mem_addr[5]_i_2_n_0 ;
  wire \mem_addr[6]_i_2_n_0 ;
  wire \mem_addr[6]_i_3_n_0 ;
  wire \mem_addr[7]_i_3_n_0 ;
  wire [0:0]\mem_addr_reg[0]_0 ;
  wire [0:0]\mem_addr_reg[0]_1 ;
  wire [9:0]\n_state1_inferred__4/i__carry ;
  wire [0:0]\n_state1_inferred__4/i__carry_0 ;
  wire [7:1]p_0_in__3;
  wire ram0_i_1_n_0;
  wire ram0_n_0;
  wire ram0_n_1;
  wire ram0_n_10;
  wire ram0_n_100;
  wire ram0_n_101;
  wire ram0_n_102;
  wire ram0_n_103;
  wire ram0_n_104;
  wire ram0_n_105;
  wire ram0_n_106;
  wire ram0_n_107;
  wire ram0_n_108;
  wire ram0_n_109;
  wire ram0_n_11;
  wire ram0_n_110;
  wire ram0_n_111;
  wire ram0_n_112;
  wire ram0_n_113;
  wire ram0_n_114;
  wire ram0_n_115;
  wire ram0_n_116;
  wire ram0_n_117;
  wire ram0_n_118;
  wire ram0_n_119;
  wire ram0_n_12;
  wire ram0_n_120;
  wire ram0_n_121;
  wire ram0_n_122;
  wire ram0_n_123;
  wire ram0_n_124;
  wire ram0_n_125;
  wire ram0_n_126;
  wire ram0_n_127;
  wire ram0_n_128;
  wire ram0_n_129;
  wire ram0_n_13;
  wire ram0_n_130;
  wire ram0_n_131;
  wire ram0_n_132;
  wire ram0_n_133;
  wire ram0_n_134;
  wire ram0_n_135;
  wire ram0_n_136;
  wire ram0_n_137;
  wire ram0_n_138;
  wire ram0_n_139;
  wire ram0_n_14;
  wire ram0_n_140;
  wire ram0_n_141;
  wire ram0_n_142;
  wire ram0_n_143;
  wire ram0_n_144;
  wire ram0_n_145;
  wire ram0_n_146;
  wire ram0_n_147;
  wire ram0_n_148;
  wire ram0_n_149;
  wire ram0_n_15;
  wire ram0_n_150;
  wire ram0_n_151;
  wire ram0_n_152;
  wire ram0_n_153;
  wire ram0_n_154;
  wire ram0_n_155;
  wire ram0_n_156;
  wire ram0_n_157;
  wire ram0_n_158;
  wire ram0_n_159;
  wire ram0_n_16;
  wire ram0_n_160;
  wire ram0_n_161;
  wire ram0_n_162;
  wire ram0_n_163;
  wire ram0_n_164;
  wire ram0_n_165;
  wire ram0_n_166;
  wire ram0_n_167;
  wire ram0_n_168;
  wire ram0_n_169;
  wire ram0_n_17;
  wire ram0_n_170;
  wire ram0_n_171;
  wire ram0_n_172;
  wire ram0_n_173;
  wire ram0_n_174;
  wire ram0_n_175;
  wire ram0_n_176;
  wire ram0_n_177;
  wire ram0_n_178;
  wire ram0_n_179;
  wire ram0_n_18;
  wire ram0_n_180;
  wire ram0_n_181;
  wire ram0_n_182;
  wire ram0_n_183;
  wire ram0_n_184;
  wire ram0_n_185;
  wire ram0_n_186;
  wire ram0_n_187;
  wire ram0_n_188;
  wire ram0_n_189;
  wire ram0_n_19;
  wire ram0_n_190;
  wire ram0_n_191;
  wire ram0_n_192;
  wire ram0_n_193;
  wire ram0_n_194;
  wire ram0_n_195;
  wire ram0_n_196;
  wire ram0_n_197;
  wire ram0_n_198;
  wire ram0_n_199;
  wire ram0_n_2;
  wire ram0_n_20;
  wire ram0_n_200;
  wire ram0_n_201;
  wire ram0_n_202;
  wire ram0_n_203;
  wire ram0_n_204;
  wire ram0_n_205;
  wire ram0_n_206;
  wire ram0_n_207;
  wire ram0_n_208;
  wire ram0_n_209;
  wire ram0_n_21;
  wire ram0_n_210;
  wire ram0_n_211;
  wire ram0_n_212;
  wire ram0_n_213;
  wire ram0_n_214;
  wire ram0_n_215;
  wire ram0_n_216;
  wire ram0_n_217;
  wire ram0_n_218;
  wire ram0_n_219;
  wire ram0_n_22;
  wire ram0_n_220;
  wire ram0_n_221;
  wire ram0_n_222;
  wire ram0_n_223;
  wire ram0_n_224;
  wire ram0_n_225;
  wire ram0_n_226;
  wire ram0_n_227;
  wire ram0_n_228;
  wire ram0_n_229;
  wire ram0_n_23;
  wire ram0_n_230;
  wire ram0_n_231;
  wire ram0_n_232;
  wire ram0_n_233;
  wire ram0_n_234;
  wire ram0_n_235;
  wire ram0_n_236;
  wire ram0_n_237;
  wire ram0_n_238;
  wire ram0_n_239;
  wire ram0_n_24;
  wire ram0_n_240;
  wire ram0_n_241;
  wire ram0_n_242;
  wire ram0_n_243;
  wire ram0_n_244;
  wire ram0_n_245;
  wire ram0_n_246;
  wire ram0_n_247;
  wire ram0_n_248;
  wire ram0_n_249;
  wire ram0_n_25;
  wire ram0_n_250;
  wire ram0_n_251;
  wire ram0_n_252;
  wire ram0_n_253;
  wire ram0_n_254;
  wire ram0_n_255;
  wire ram0_n_256;
  wire ram0_n_257;
  wire ram0_n_258;
  wire ram0_n_259;
  wire ram0_n_26;
  wire ram0_n_260;
  wire ram0_n_261;
  wire ram0_n_262;
  wire ram0_n_263;
  wire ram0_n_264;
  wire ram0_n_265;
  wire ram0_n_266;
  wire ram0_n_267;
  wire ram0_n_268;
  wire ram0_n_269;
  wire ram0_n_27;
  wire ram0_n_270;
  wire ram0_n_271;
  wire ram0_n_272;
  wire ram0_n_273;
  wire ram0_n_274;
  wire ram0_n_275;
  wire ram0_n_276;
  wire ram0_n_277;
  wire ram0_n_278;
  wire ram0_n_279;
  wire ram0_n_28;
  wire ram0_n_280;
  wire ram0_n_281;
  wire ram0_n_282;
  wire ram0_n_283;
  wire ram0_n_284;
  wire ram0_n_285;
  wire ram0_n_286;
  wire ram0_n_287;
  wire ram0_n_288;
  wire ram0_n_289;
  wire ram0_n_29;
  wire ram0_n_290;
  wire ram0_n_291;
  wire ram0_n_292;
  wire ram0_n_293;
  wire ram0_n_294;
  wire ram0_n_295;
  wire ram0_n_296;
  wire ram0_n_297;
  wire ram0_n_298;
  wire ram0_n_299;
  wire ram0_n_3;
  wire ram0_n_30;
  wire ram0_n_300;
  wire ram0_n_301;
  wire ram0_n_302;
  wire ram0_n_303;
  wire ram0_n_304;
  wire ram0_n_305;
  wire ram0_n_306;
  wire ram0_n_307;
  wire ram0_n_308;
  wire ram0_n_309;
  wire ram0_n_31;
  wire ram0_n_310;
  wire ram0_n_311;
  wire ram0_n_312;
  wire ram0_n_313;
  wire ram0_n_314;
  wire ram0_n_315;
  wire ram0_n_316;
  wire ram0_n_317;
  wire ram0_n_318;
  wire ram0_n_319;
  wire ram0_n_32;
  wire ram0_n_320;
  wire ram0_n_321;
  wire ram0_n_322;
  wire ram0_n_323;
  wire ram0_n_324;
  wire ram0_n_325;
  wire ram0_n_326;
  wire ram0_n_327;
  wire ram0_n_328;
  wire ram0_n_329;
  wire ram0_n_33;
  wire ram0_n_330;
  wire ram0_n_331;
  wire ram0_n_332;
  wire ram0_n_333;
  wire ram0_n_334;
  wire ram0_n_335;
  wire ram0_n_336;
  wire ram0_n_337;
  wire ram0_n_338;
  wire ram0_n_339;
  wire ram0_n_34;
  wire ram0_n_340;
  wire ram0_n_341;
  wire ram0_n_342;
  wire ram0_n_343;
  wire ram0_n_344;
  wire ram0_n_345;
  wire ram0_n_346;
  wire ram0_n_347;
  wire ram0_n_348;
  wire ram0_n_349;
  wire ram0_n_35;
  wire ram0_n_350;
  wire ram0_n_351;
  wire ram0_n_352;
  wire ram0_n_353;
  wire ram0_n_354;
  wire ram0_n_355;
  wire ram0_n_356;
  wire ram0_n_357;
  wire ram0_n_358;
  wire ram0_n_359;
  wire ram0_n_36;
  wire ram0_n_360;
  wire ram0_n_361;
  wire ram0_n_362;
  wire ram0_n_363;
  wire ram0_n_364;
  wire ram0_n_365;
  wire ram0_n_366;
  wire ram0_n_367;
  wire ram0_n_368;
  wire ram0_n_369;
  wire ram0_n_37;
  wire ram0_n_370;
  wire ram0_n_371;
  wire ram0_n_372;
  wire ram0_n_373;
  wire ram0_n_374;
  wire ram0_n_375;
  wire ram0_n_376;
  wire ram0_n_377;
  wire ram0_n_378;
  wire ram0_n_379;
  wire ram0_n_38;
  wire ram0_n_380;
  wire ram0_n_381;
  wire ram0_n_382;
  wire ram0_n_383;
  wire ram0_n_384;
  wire ram0_n_385;
  wire ram0_n_386;
  wire ram0_n_387;
  wire ram0_n_388;
  wire ram0_n_389;
  wire ram0_n_39;
  wire ram0_n_390;
  wire ram0_n_391;
  wire ram0_n_392;
  wire ram0_n_393;
  wire ram0_n_394;
  wire ram0_n_395;
  wire ram0_n_396;
  wire ram0_n_397;
  wire ram0_n_398;
  wire ram0_n_399;
  wire ram0_n_4;
  wire ram0_n_40;
  wire ram0_n_400;
  wire ram0_n_401;
  wire ram0_n_402;
  wire ram0_n_403;
  wire ram0_n_404;
  wire ram0_n_405;
  wire ram0_n_406;
  wire ram0_n_407;
  wire ram0_n_408;
  wire ram0_n_409;
  wire ram0_n_41;
  wire ram0_n_410;
  wire ram0_n_411;
  wire ram0_n_412;
  wire ram0_n_413;
  wire ram0_n_414;
  wire ram0_n_415;
  wire ram0_n_416;
  wire ram0_n_417;
  wire ram0_n_418;
  wire ram0_n_419;
  wire ram0_n_42;
  wire ram0_n_420;
  wire ram0_n_421;
  wire ram0_n_422;
  wire ram0_n_423;
  wire ram0_n_424;
  wire ram0_n_425;
  wire ram0_n_426;
  wire ram0_n_427;
  wire ram0_n_428;
  wire ram0_n_429;
  wire ram0_n_43;
  wire ram0_n_430;
  wire ram0_n_431;
  wire ram0_n_432;
  wire ram0_n_433;
  wire ram0_n_434;
  wire ram0_n_435;
  wire ram0_n_436;
  wire ram0_n_437;
  wire ram0_n_438;
  wire ram0_n_439;
  wire ram0_n_44;
  wire ram0_n_440;
  wire ram0_n_441;
  wire ram0_n_442;
  wire ram0_n_443;
  wire ram0_n_444;
  wire ram0_n_445;
  wire ram0_n_446;
  wire ram0_n_447;
  wire ram0_n_448;
  wire ram0_n_449;
  wire ram0_n_45;
  wire ram0_n_450;
  wire ram0_n_451;
  wire ram0_n_452;
  wire ram0_n_453;
  wire ram0_n_454;
  wire ram0_n_455;
  wire ram0_n_456;
  wire ram0_n_457;
  wire ram0_n_458;
  wire ram0_n_459;
  wire ram0_n_46;
  wire ram0_n_460;
  wire ram0_n_461;
  wire ram0_n_462;
  wire ram0_n_463;
  wire ram0_n_464;
  wire ram0_n_465;
  wire ram0_n_466;
  wire ram0_n_467;
  wire ram0_n_468;
  wire ram0_n_469;
  wire ram0_n_47;
  wire ram0_n_470;
  wire ram0_n_471;
  wire ram0_n_472;
  wire ram0_n_473;
  wire ram0_n_474;
  wire ram0_n_475;
  wire ram0_n_476;
  wire ram0_n_477;
  wire ram0_n_478;
  wire ram0_n_479;
  wire ram0_n_48;
  wire ram0_n_480;
  wire ram0_n_481;
  wire ram0_n_482;
  wire ram0_n_483;
  wire ram0_n_484;
  wire ram0_n_485;
  wire ram0_n_486;
  wire ram0_n_487;
  wire ram0_n_488;
  wire ram0_n_489;
  wire ram0_n_49;
  wire ram0_n_490;
  wire ram0_n_491;
  wire ram0_n_492;
  wire ram0_n_493;
  wire ram0_n_494;
  wire ram0_n_495;
  wire ram0_n_496;
  wire ram0_n_497;
  wire ram0_n_498;
  wire ram0_n_499;
  wire ram0_n_5;
  wire ram0_n_50;
  wire ram0_n_500;
  wire ram0_n_501;
  wire ram0_n_502;
  wire ram0_n_503;
  wire ram0_n_504;
  wire ram0_n_505;
  wire ram0_n_506;
  wire ram0_n_507;
  wire ram0_n_508;
  wire ram0_n_509;
  wire ram0_n_51;
  wire ram0_n_510;
  wire ram0_n_511;
  wire ram0_n_512;
  wire ram0_n_513;
  wire ram0_n_514;
  wire ram0_n_515;
  wire ram0_n_516;
  wire ram0_n_517;
  wire ram0_n_518;
  wire ram0_n_519;
  wire ram0_n_52;
  wire ram0_n_520;
  wire ram0_n_521;
  wire ram0_n_522;
  wire ram0_n_523;
  wire ram0_n_524;
  wire ram0_n_525;
  wire ram0_n_526;
  wire ram0_n_527;
  wire ram0_n_528;
  wire ram0_n_529;
  wire ram0_n_53;
  wire ram0_n_530;
  wire ram0_n_531;
  wire ram0_n_532;
  wire ram0_n_533;
  wire ram0_n_534;
  wire ram0_n_535;
  wire ram0_n_536;
  wire ram0_n_537;
  wire ram0_n_538;
  wire ram0_n_539;
  wire ram0_n_54;
  wire ram0_n_540;
  wire ram0_n_541;
  wire ram0_n_542;
  wire ram0_n_543;
  wire ram0_n_544;
  wire ram0_n_545;
  wire ram0_n_546;
  wire ram0_n_547;
  wire ram0_n_548;
  wire ram0_n_549;
  wire ram0_n_55;
  wire ram0_n_550;
  wire ram0_n_551;
  wire ram0_n_552;
  wire ram0_n_553;
  wire ram0_n_554;
  wire ram0_n_555;
  wire ram0_n_556;
  wire ram0_n_557;
  wire ram0_n_558;
  wire ram0_n_559;
  wire ram0_n_56;
  wire ram0_n_560;
  wire ram0_n_561;
  wire ram0_n_562;
  wire ram0_n_563;
  wire ram0_n_564;
  wire ram0_n_565;
  wire ram0_n_566;
  wire ram0_n_567;
  wire ram0_n_568;
  wire ram0_n_569;
  wire ram0_n_57;
  wire ram0_n_570;
  wire ram0_n_571;
  wire ram0_n_572;
  wire ram0_n_573;
  wire ram0_n_574;
  wire ram0_n_575;
  wire ram0_n_576;
  wire ram0_n_577;
  wire ram0_n_578;
  wire ram0_n_579;
  wire ram0_n_58;
  wire ram0_n_580;
  wire ram0_n_581;
  wire ram0_n_582;
  wire ram0_n_583;
  wire ram0_n_584;
  wire ram0_n_585;
  wire ram0_n_586;
  wire ram0_n_587;
  wire ram0_n_588;
  wire ram0_n_589;
  wire ram0_n_59;
  wire ram0_n_590;
  wire ram0_n_591;
  wire ram0_n_592;
  wire ram0_n_593;
  wire ram0_n_594;
  wire ram0_n_595;
  wire ram0_n_596;
  wire ram0_n_597;
  wire ram0_n_598;
  wire ram0_n_599;
  wire ram0_n_6;
  wire ram0_n_60;
  wire ram0_n_600;
  wire ram0_n_601;
  wire ram0_n_602;
  wire ram0_n_603;
  wire ram0_n_604;
  wire ram0_n_605;
  wire ram0_n_606;
  wire ram0_n_607;
  wire ram0_n_608;
  wire ram0_n_609;
  wire ram0_n_61;
  wire ram0_n_610;
  wire ram0_n_611;
  wire ram0_n_612;
  wire ram0_n_613;
  wire ram0_n_614;
  wire ram0_n_615;
  wire ram0_n_616;
  wire ram0_n_617;
  wire ram0_n_618;
  wire ram0_n_619;
  wire ram0_n_62;
  wire ram0_n_620;
  wire ram0_n_621;
  wire ram0_n_622;
  wire ram0_n_623;
  wire ram0_n_624;
  wire ram0_n_625;
  wire ram0_n_626;
  wire ram0_n_627;
  wire ram0_n_628;
  wire ram0_n_629;
  wire ram0_n_63;
  wire ram0_n_630;
  wire ram0_n_631;
  wire ram0_n_632;
  wire ram0_n_633;
  wire ram0_n_634;
  wire ram0_n_635;
  wire ram0_n_636;
  wire ram0_n_637;
  wire ram0_n_638;
  wire ram0_n_639;
  wire ram0_n_64;
  wire ram0_n_640;
  wire ram0_n_641;
  wire ram0_n_642;
  wire ram0_n_643;
  wire ram0_n_644;
  wire ram0_n_645;
  wire ram0_n_646;
  wire ram0_n_647;
  wire ram0_n_648;
  wire ram0_n_649;
  wire ram0_n_65;
  wire ram0_n_650;
  wire ram0_n_651;
  wire ram0_n_652;
  wire ram0_n_653;
  wire ram0_n_654;
  wire ram0_n_655;
  wire ram0_n_656;
  wire ram0_n_657;
  wire ram0_n_658;
  wire ram0_n_659;
  wire ram0_n_66;
  wire ram0_n_660;
  wire ram0_n_661;
  wire ram0_n_662;
  wire ram0_n_663;
  wire ram0_n_664;
  wire ram0_n_665;
  wire ram0_n_666;
  wire ram0_n_667;
  wire ram0_n_668;
  wire ram0_n_669;
  wire ram0_n_67;
  wire ram0_n_670;
  wire ram0_n_671;
  wire ram0_n_672;
  wire ram0_n_673;
  wire ram0_n_674;
  wire ram0_n_675;
  wire ram0_n_676;
  wire ram0_n_677;
  wire ram0_n_678;
  wire ram0_n_679;
  wire ram0_n_68;
  wire ram0_n_680;
  wire ram0_n_681;
  wire ram0_n_682;
  wire ram0_n_683;
  wire ram0_n_684;
  wire ram0_n_685;
  wire ram0_n_686;
  wire ram0_n_687;
  wire ram0_n_688;
  wire ram0_n_689;
  wire ram0_n_69;
  wire ram0_n_690;
  wire ram0_n_691;
  wire ram0_n_692;
  wire ram0_n_693;
  wire ram0_n_694;
  wire ram0_n_695;
  wire ram0_n_696;
  wire ram0_n_697;
  wire ram0_n_698;
  wire ram0_n_699;
  wire ram0_n_7;
  wire ram0_n_70;
  wire ram0_n_700;
  wire ram0_n_701;
  wire ram0_n_702;
  wire ram0_n_703;
  wire ram0_n_704;
  wire ram0_n_705;
  wire ram0_n_706;
  wire ram0_n_707;
  wire ram0_n_708;
  wire ram0_n_709;
  wire ram0_n_71;
  wire ram0_n_710;
  wire ram0_n_711;
  wire ram0_n_712;
  wire ram0_n_713;
  wire ram0_n_714;
  wire ram0_n_715;
  wire ram0_n_716;
  wire ram0_n_717;
  wire ram0_n_718;
  wire ram0_n_719;
  wire ram0_n_72;
  wire ram0_n_720;
  wire ram0_n_721;
  wire ram0_n_722;
  wire ram0_n_723;
  wire ram0_n_724;
  wire ram0_n_725;
  wire ram0_n_726;
  wire ram0_n_727;
  wire ram0_n_728;
  wire ram0_n_729;
  wire ram0_n_73;
  wire ram0_n_730;
  wire ram0_n_731;
  wire ram0_n_732;
  wire ram0_n_733;
  wire ram0_n_734;
  wire ram0_n_735;
  wire ram0_n_736;
  wire ram0_n_737;
  wire ram0_n_738;
  wire ram0_n_739;
  wire ram0_n_74;
  wire ram0_n_740;
  wire ram0_n_741;
  wire ram0_n_742;
  wire ram0_n_743;
  wire ram0_n_744;
  wire ram0_n_745;
  wire ram0_n_746;
  wire ram0_n_747;
  wire ram0_n_748;
  wire ram0_n_749;
  wire ram0_n_75;
  wire ram0_n_750;
  wire ram0_n_751;
  wire ram0_n_752;
  wire ram0_n_753;
  wire ram0_n_754;
  wire ram0_n_755;
  wire ram0_n_756;
  wire ram0_n_757;
  wire ram0_n_758;
  wire ram0_n_759;
  wire ram0_n_76;
  wire ram0_n_760;
  wire ram0_n_761;
  wire ram0_n_762;
  wire ram0_n_763;
  wire ram0_n_764;
  wire ram0_n_765;
  wire ram0_n_766;
  wire ram0_n_767;
  wire ram0_n_77;
  wire ram0_n_78;
  wire ram0_n_79;
  wire ram0_n_8;
  wire ram0_n_80;
  wire ram0_n_81;
  wire ram0_n_82;
  wire ram0_n_83;
  wire ram0_n_84;
  wire ram0_n_85;
  wire ram0_n_86;
  wire ram0_n_87;
  wire ram0_n_88;
  wire ram0_n_89;
  wire ram0_n_9;
  wire ram0_n_90;
  wire ram0_n_91;
  wire ram0_n_92;
  wire ram0_n_93;
  wire ram0_n_94;
  wire ram0_n_95;
  wire ram0_n_96;
  wire ram0_n_97;
  wire ram0_n_98;
  wire ram0_n_99;
  wire ram1_n_0;
  wire ram1_n_1;
  wire ram1_n_10;
  wire ram1_n_100;
  wire ram1_n_101;
  wire ram1_n_102;
  wire ram1_n_103;
  wire ram1_n_104;
  wire ram1_n_105;
  wire ram1_n_106;
  wire ram1_n_107;
  wire ram1_n_108;
  wire ram1_n_109;
  wire ram1_n_11;
  wire ram1_n_110;
  wire ram1_n_111;
  wire ram1_n_112;
  wire ram1_n_113;
  wire ram1_n_114;
  wire ram1_n_115;
  wire ram1_n_116;
  wire ram1_n_117;
  wire ram1_n_118;
  wire ram1_n_119;
  wire ram1_n_12;
  wire ram1_n_120;
  wire ram1_n_121;
  wire ram1_n_122;
  wire ram1_n_123;
  wire ram1_n_124;
  wire ram1_n_125;
  wire ram1_n_126;
  wire ram1_n_127;
  wire ram1_n_128;
  wire ram1_n_129;
  wire ram1_n_13;
  wire ram1_n_130;
  wire ram1_n_131;
  wire ram1_n_132;
  wire ram1_n_133;
  wire ram1_n_134;
  wire ram1_n_135;
  wire ram1_n_136;
  wire ram1_n_137;
  wire ram1_n_138;
  wire ram1_n_139;
  wire ram1_n_14;
  wire ram1_n_140;
  wire ram1_n_141;
  wire ram1_n_142;
  wire ram1_n_143;
  wire ram1_n_144;
  wire ram1_n_145;
  wire ram1_n_146;
  wire ram1_n_147;
  wire ram1_n_148;
  wire ram1_n_149;
  wire ram1_n_15;
  wire ram1_n_150;
  wire ram1_n_151;
  wire ram1_n_152;
  wire ram1_n_153;
  wire ram1_n_154;
  wire ram1_n_155;
  wire ram1_n_156;
  wire ram1_n_157;
  wire ram1_n_158;
  wire ram1_n_159;
  wire ram1_n_16;
  wire ram1_n_160;
  wire ram1_n_161;
  wire ram1_n_162;
  wire ram1_n_163;
  wire ram1_n_164;
  wire ram1_n_165;
  wire ram1_n_166;
  wire ram1_n_167;
  wire ram1_n_168;
  wire ram1_n_169;
  wire ram1_n_17;
  wire ram1_n_170;
  wire ram1_n_171;
  wire ram1_n_172;
  wire ram1_n_173;
  wire ram1_n_174;
  wire ram1_n_175;
  wire ram1_n_176;
  wire ram1_n_177;
  wire ram1_n_178;
  wire ram1_n_179;
  wire ram1_n_18;
  wire ram1_n_180;
  wire ram1_n_181;
  wire ram1_n_182;
  wire ram1_n_183;
  wire ram1_n_184;
  wire ram1_n_185;
  wire ram1_n_186;
  wire ram1_n_187;
  wire ram1_n_188;
  wire ram1_n_189;
  wire ram1_n_19;
  wire ram1_n_190;
  wire ram1_n_191;
  wire ram1_n_192;
  wire ram1_n_193;
  wire ram1_n_194;
  wire ram1_n_195;
  wire ram1_n_196;
  wire ram1_n_197;
  wire ram1_n_198;
  wire ram1_n_199;
  wire ram1_n_2;
  wire ram1_n_20;
  wire ram1_n_200;
  wire ram1_n_201;
  wire ram1_n_202;
  wire ram1_n_203;
  wire ram1_n_204;
  wire ram1_n_205;
  wire ram1_n_206;
  wire ram1_n_207;
  wire ram1_n_208;
  wire ram1_n_209;
  wire ram1_n_21;
  wire ram1_n_210;
  wire ram1_n_211;
  wire ram1_n_212;
  wire ram1_n_213;
  wire ram1_n_214;
  wire ram1_n_215;
  wire ram1_n_216;
  wire ram1_n_217;
  wire ram1_n_218;
  wire ram1_n_219;
  wire ram1_n_22;
  wire ram1_n_220;
  wire ram1_n_221;
  wire ram1_n_222;
  wire ram1_n_223;
  wire ram1_n_224;
  wire ram1_n_225;
  wire ram1_n_226;
  wire ram1_n_227;
  wire ram1_n_228;
  wire ram1_n_229;
  wire ram1_n_23;
  wire ram1_n_230;
  wire ram1_n_231;
  wire ram1_n_232;
  wire ram1_n_233;
  wire ram1_n_234;
  wire ram1_n_235;
  wire ram1_n_236;
  wire ram1_n_237;
  wire ram1_n_238;
  wire ram1_n_239;
  wire ram1_n_24;
  wire ram1_n_240;
  wire ram1_n_241;
  wire ram1_n_242;
  wire ram1_n_243;
  wire ram1_n_244;
  wire ram1_n_245;
  wire ram1_n_246;
  wire ram1_n_247;
  wire ram1_n_248;
  wire ram1_n_249;
  wire ram1_n_25;
  wire ram1_n_250;
  wire ram1_n_251;
  wire ram1_n_252;
  wire ram1_n_253;
  wire ram1_n_254;
  wire ram1_n_255;
  wire ram1_n_256;
  wire ram1_n_257;
  wire ram1_n_258;
  wire ram1_n_259;
  wire ram1_n_26;
  wire ram1_n_260;
  wire ram1_n_261;
  wire ram1_n_262;
  wire ram1_n_263;
  wire ram1_n_264;
  wire ram1_n_265;
  wire ram1_n_266;
  wire ram1_n_267;
  wire ram1_n_268;
  wire ram1_n_269;
  wire ram1_n_27;
  wire ram1_n_270;
  wire ram1_n_271;
  wire ram1_n_272;
  wire ram1_n_273;
  wire ram1_n_274;
  wire ram1_n_275;
  wire ram1_n_276;
  wire ram1_n_277;
  wire ram1_n_278;
  wire ram1_n_279;
  wire ram1_n_28;
  wire ram1_n_280;
  wire ram1_n_281;
  wire ram1_n_282;
  wire ram1_n_283;
  wire ram1_n_284;
  wire ram1_n_285;
  wire ram1_n_286;
  wire ram1_n_287;
  wire ram1_n_288;
  wire ram1_n_289;
  wire ram1_n_29;
  wire ram1_n_290;
  wire ram1_n_291;
  wire ram1_n_292;
  wire ram1_n_293;
  wire ram1_n_294;
  wire ram1_n_295;
  wire ram1_n_296;
  wire ram1_n_297;
  wire ram1_n_298;
  wire ram1_n_299;
  wire ram1_n_3;
  wire ram1_n_30;
  wire ram1_n_300;
  wire ram1_n_301;
  wire ram1_n_302;
  wire ram1_n_303;
  wire ram1_n_304;
  wire ram1_n_305;
  wire ram1_n_306;
  wire ram1_n_307;
  wire ram1_n_308;
  wire ram1_n_309;
  wire ram1_n_31;
  wire ram1_n_310;
  wire ram1_n_311;
  wire ram1_n_312;
  wire ram1_n_313;
  wire ram1_n_314;
  wire ram1_n_315;
  wire ram1_n_316;
  wire ram1_n_317;
  wire ram1_n_318;
  wire ram1_n_319;
  wire ram1_n_32;
  wire ram1_n_320;
  wire ram1_n_321;
  wire ram1_n_322;
  wire ram1_n_323;
  wire ram1_n_324;
  wire ram1_n_325;
  wire ram1_n_326;
  wire ram1_n_327;
  wire ram1_n_328;
  wire ram1_n_329;
  wire ram1_n_33;
  wire ram1_n_330;
  wire ram1_n_331;
  wire ram1_n_332;
  wire ram1_n_333;
  wire ram1_n_334;
  wire ram1_n_335;
  wire ram1_n_336;
  wire ram1_n_337;
  wire ram1_n_338;
  wire ram1_n_339;
  wire ram1_n_34;
  wire ram1_n_340;
  wire ram1_n_341;
  wire ram1_n_342;
  wire ram1_n_343;
  wire ram1_n_344;
  wire ram1_n_345;
  wire ram1_n_346;
  wire ram1_n_347;
  wire ram1_n_348;
  wire ram1_n_349;
  wire ram1_n_35;
  wire ram1_n_350;
  wire ram1_n_351;
  wire ram1_n_352;
  wire ram1_n_353;
  wire ram1_n_354;
  wire ram1_n_355;
  wire ram1_n_356;
  wire ram1_n_357;
  wire ram1_n_358;
  wire ram1_n_359;
  wire ram1_n_36;
  wire ram1_n_360;
  wire ram1_n_361;
  wire ram1_n_362;
  wire ram1_n_363;
  wire ram1_n_364;
  wire ram1_n_365;
  wire ram1_n_366;
  wire ram1_n_367;
  wire ram1_n_368;
  wire ram1_n_369;
  wire ram1_n_37;
  wire ram1_n_370;
  wire ram1_n_371;
  wire ram1_n_372;
  wire ram1_n_373;
  wire ram1_n_374;
  wire ram1_n_375;
  wire ram1_n_376;
  wire ram1_n_377;
  wire ram1_n_378;
  wire ram1_n_379;
  wire ram1_n_38;
  wire ram1_n_380;
  wire ram1_n_381;
  wire ram1_n_382;
  wire ram1_n_383;
  wire ram1_n_384;
  wire ram1_n_385;
  wire ram1_n_386;
  wire ram1_n_387;
  wire ram1_n_388;
  wire ram1_n_389;
  wire ram1_n_39;
  wire ram1_n_390;
  wire ram1_n_391;
  wire ram1_n_392;
  wire ram1_n_393;
  wire ram1_n_394;
  wire ram1_n_395;
  wire ram1_n_396;
  wire ram1_n_397;
  wire ram1_n_398;
  wire ram1_n_399;
  wire ram1_n_4;
  wire ram1_n_40;
  wire ram1_n_400;
  wire ram1_n_401;
  wire ram1_n_402;
  wire ram1_n_403;
  wire ram1_n_404;
  wire ram1_n_405;
  wire ram1_n_406;
  wire ram1_n_407;
  wire ram1_n_408;
  wire ram1_n_409;
  wire ram1_n_41;
  wire ram1_n_410;
  wire ram1_n_411;
  wire ram1_n_412;
  wire ram1_n_413;
  wire ram1_n_414;
  wire ram1_n_415;
  wire ram1_n_416;
  wire ram1_n_417;
  wire ram1_n_418;
  wire ram1_n_419;
  wire ram1_n_42;
  wire ram1_n_420;
  wire ram1_n_421;
  wire ram1_n_422;
  wire ram1_n_423;
  wire ram1_n_424;
  wire ram1_n_425;
  wire ram1_n_426;
  wire ram1_n_427;
  wire ram1_n_428;
  wire ram1_n_429;
  wire ram1_n_43;
  wire ram1_n_430;
  wire ram1_n_431;
  wire ram1_n_432;
  wire ram1_n_433;
  wire ram1_n_434;
  wire ram1_n_435;
  wire ram1_n_436;
  wire ram1_n_437;
  wire ram1_n_438;
  wire ram1_n_439;
  wire ram1_n_44;
  wire ram1_n_440;
  wire ram1_n_441;
  wire ram1_n_442;
  wire ram1_n_443;
  wire ram1_n_444;
  wire ram1_n_445;
  wire ram1_n_446;
  wire ram1_n_447;
  wire ram1_n_448;
  wire ram1_n_449;
  wire ram1_n_45;
  wire ram1_n_450;
  wire ram1_n_451;
  wire ram1_n_452;
  wire ram1_n_453;
  wire ram1_n_454;
  wire ram1_n_455;
  wire ram1_n_456;
  wire ram1_n_457;
  wire ram1_n_458;
  wire ram1_n_459;
  wire ram1_n_46;
  wire ram1_n_460;
  wire ram1_n_461;
  wire ram1_n_462;
  wire ram1_n_463;
  wire ram1_n_464;
  wire ram1_n_465;
  wire ram1_n_466;
  wire ram1_n_467;
  wire ram1_n_468;
  wire ram1_n_469;
  wire ram1_n_47;
  wire ram1_n_470;
  wire ram1_n_471;
  wire ram1_n_472;
  wire ram1_n_473;
  wire ram1_n_474;
  wire ram1_n_475;
  wire ram1_n_476;
  wire ram1_n_477;
  wire ram1_n_478;
  wire ram1_n_479;
  wire ram1_n_48;
  wire ram1_n_480;
  wire ram1_n_481;
  wire ram1_n_482;
  wire ram1_n_483;
  wire ram1_n_484;
  wire ram1_n_485;
  wire ram1_n_486;
  wire ram1_n_487;
  wire ram1_n_488;
  wire ram1_n_489;
  wire ram1_n_49;
  wire ram1_n_490;
  wire ram1_n_491;
  wire ram1_n_492;
  wire ram1_n_493;
  wire ram1_n_494;
  wire ram1_n_495;
  wire ram1_n_496;
  wire ram1_n_497;
  wire ram1_n_498;
  wire ram1_n_499;
  wire ram1_n_5;
  wire ram1_n_50;
  wire ram1_n_500;
  wire ram1_n_501;
  wire ram1_n_502;
  wire ram1_n_503;
  wire ram1_n_504;
  wire ram1_n_505;
  wire ram1_n_506;
  wire ram1_n_507;
  wire ram1_n_508;
  wire ram1_n_509;
  wire ram1_n_51;
  wire ram1_n_510;
  wire ram1_n_511;
  wire ram1_n_512;
  wire ram1_n_513;
  wire ram1_n_514;
  wire ram1_n_515;
  wire ram1_n_516;
  wire ram1_n_517;
  wire ram1_n_518;
  wire ram1_n_519;
  wire ram1_n_52;
  wire ram1_n_520;
  wire ram1_n_521;
  wire ram1_n_522;
  wire ram1_n_523;
  wire ram1_n_524;
  wire ram1_n_525;
  wire ram1_n_526;
  wire ram1_n_527;
  wire ram1_n_528;
  wire ram1_n_529;
  wire ram1_n_53;
  wire ram1_n_530;
  wire ram1_n_531;
  wire ram1_n_532;
  wire ram1_n_533;
  wire ram1_n_534;
  wire ram1_n_535;
  wire ram1_n_536;
  wire ram1_n_537;
  wire ram1_n_538;
  wire ram1_n_539;
  wire ram1_n_54;
  wire ram1_n_540;
  wire ram1_n_541;
  wire ram1_n_542;
  wire ram1_n_543;
  wire ram1_n_544;
  wire ram1_n_545;
  wire ram1_n_546;
  wire ram1_n_547;
  wire ram1_n_548;
  wire ram1_n_549;
  wire ram1_n_55;
  wire ram1_n_550;
  wire ram1_n_551;
  wire ram1_n_552;
  wire ram1_n_553;
  wire ram1_n_554;
  wire ram1_n_555;
  wire ram1_n_556;
  wire ram1_n_557;
  wire ram1_n_558;
  wire ram1_n_559;
  wire ram1_n_56;
  wire ram1_n_560;
  wire ram1_n_561;
  wire ram1_n_562;
  wire ram1_n_563;
  wire ram1_n_564;
  wire ram1_n_565;
  wire ram1_n_566;
  wire ram1_n_567;
  wire ram1_n_568;
  wire ram1_n_569;
  wire ram1_n_57;
  wire ram1_n_570;
  wire ram1_n_571;
  wire ram1_n_572;
  wire ram1_n_573;
  wire ram1_n_574;
  wire ram1_n_575;
  wire ram1_n_576;
  wire ram1_n_577;
  wire ram1_n_578;
  wire ram1_n_579;
  wire ram1_n_58;
  wire ram1_n_580;
  wire ram1_n_581;
  wire ram1_n_582;
  wire ram1_n_583;
  wire ram1_n_584;
  wire ram1_n_585;
  wire ram1_n_586;
  wire ram1_n_587;
  wire ram1_n_588;
  wire ram1_n_589;
  wire ram1_n_59;
  wire ram1_n_590;
  wire ram1_n_591;
  wire ram1_n_592;
  wire ram1_n_593;
  wire ram1_n_594;
  wire ram1_n_595;
  wire ram1_n_596;
  wire ram1_n_597;
  wire ram1_n_598;
  wire ram1_n_599;
  wire ram1_n_6;
  wire ram1_n_60;
  wire ram1_n_600;
  wire ram1_n_601;
  wire ram1_n_602;
  wire ram1_n_603;
  wire ram1_n_604;
  wire ram1_n_605;
  wire ram1_n_606;
  wire ram1_n_607;
  wire ram1_n_608;
  wire ram1_n_609;
  wire ram1_n_61;
  wire ram1_n_610;
  wire ram1_n_611;
  wire ram1_n_612;
  wire ram1_n_613;
  wire ram1_n_614;
  wire ram1_n_615;
  wire ram1_n_616;
  wire ram1_n_617;
  wire ram1_n_618;
  wire ram1_n_619;
  wire ram1_n_62;
  wire ram1_n_620;
  wire ram1_n_621;
  wire ram1_n_622;
  wire ram1_n_623;
  wire ram1_n_624;
  wire ram1_n_625;
  wire ram1_n_626;
  wire ram1_n_627;
  wire ram1_n_628;
  wire ram1_n_629;
  wire ram1_n_63;
  wire ram1_n_630;
  wire ram1_n_631;
  wire ram1_n_632;
  wire ram1_n_633;
  wire ram1_n_634;
  wire ram1_n_635;
  wire ram1_n_636;
  wire ram1_n_637;
  wire ram1_n_638;
  wire ram1_n_639;
  wire ram1_n_64;
  wire ram1_n_640;
  wire ram1_n_641;
  wire ram1_n_642;
  wire ram1_n_643;
  wire ram1_n_644;
  wire ram1_n_645;
  wire ram1_n_646;
  wire ram1_n_647;
  wire ram1_n_648;
  wire ram1_n_649;
  wire ram1_n_65;
  wire ram1_n_650;
  wire ram1_n_651;
  wire ram1_n_652;
  wire ram1_n_653;
  wire ram1_n_654;
  wire ram1_n_655;
  wire ram1_n_656;
  wire ram1_n_657;
  wire ram1_n_658;
  wire ram1_n_659;
  wire ram1_n_66;
  wire ram1_n_660;
  wire ram1_n_661;
  wire ram1_n_662;
  wire ram1_n_663;
  wire ram1_n_664;
  wire ram1_n_665;
  wire ram1_n_666;
  wire ram1_n_667;
  wire ram1_n_668;
  wire ram1_n_669;
  wire ram1_n_67;
  wire ram1_n_670;
  wire ram1_n_671;
  wire ram1_n_672;
  wire ram1_n_673;
  wire ram1_n_674;
  wire ram1_n_675;
  wire ram1_n_676;
  wire ram1_n_677;
  wire ram1_n_678;
  wire ram1_n_679;
  wire ram1_n_68;
  wire ram1_n_680;
  wire ram1_n_681;
  wire ram1_n_682;
  wire ram1_n_683;
  wire ram1_n_684;
  wire ram1_n_685;
  wire ram1_n_686;
  wire ram1_n_687;
  wire ram1_n_688;
  wire ram1_n_689;
  wire ram1_n_69;
  wire ram1_n_690;
  wire ram1_n_691;
  wire ram1_n_692;
  wire ram1_n_693;
  wire ram1_n_694;
  wire ram1_n_695;
  wire ram1_n_696;
  wire ram1_n_697;
  wire ram1_n_698;
  wire ram1_n_699;
  wire ram1_n_7;
  wire ram1_n_70;
  wire ram1_n_700;
  wire ram1_n_701;
  wire ram1_n_702;
  wire ram1_n_703;
  wire ram1_n_704;
  wire ram1_n_705;
  wire ram1_n_706;
  wire ram1_n_707;
  wire ram1_n_708;
  wire ram1_n_709;
  wire ram1_n_71;
  wire ram1_n_710;
  wire ram1_n_711;
  wire ram1_n_712;
  wire ram1_n_713;
  wire ram1_n_714;
  wire ram1_n_715;
  wire ram1_n_716;
  wire ram1_n_717;
  wire ram1_n_718;
  wire ram1_n_719;
  wire ram1_n_72;
  wire ram1_n_720;
  wire ram1_n_721;
  wire ram1_n_722;
  wire ram1_n_723;
  wire ram1_n_724;
  wire ram1_n_725;
  wire ram1_n_726;
  wire ram1_n_727;
  wire ram1_n_728;
  wire ram1_n_729;
  wire ram1_n_73;
  wire ram1_n_730;
  wire ram1_n_731;
  wire ram1_n_732;
  wire ram1_n_733;
  wire ram1_n_734;
  wire ram1_n_735;
  wire ram1_n_736;
  wire ram1_n_737;
  wire ram1_n_738;
  wire ram1_n_739;
  wire ram1_n_74;
  wire ram1_n_740;
  wire ram1_n_741;
  wire ram1_n_742;
  wire ram1_n_743;
  wire ram1_n_744;
  wire ram1_n_745;
  wire ram1_n_746;
  wire ram1_n_747;
  wire ram1_n_748;
  wire ram1_n_749;
  wire ram1_n_75;
  wire ram1_n_750;
  wire ram1_n_751;
  wire ram1_n_752;
  wire ram1_n_753;
  wire ram1_n_754;
  wire ram1_n_755;
  wire ram1_n_756;
  wire ram1_n_757;
  wire ram1_n_758;
  wire ram1_n_759;
  wire ram1_n_76;
  wire ram1_n_760;
  wire ram1_n_761;
  wire ram1_n_762;
  wire ram1_n_763;
  wire ram1_n_764;
  wire ram1_n_765;
  wire ram1_n_766;
  wire ram1_n_767;
  wire ram1_n_77;
  wire ram1_n_78;
  wire ram1_n_79;
  wire ram1_n_8;
  wire ram1_n_80;
  wire ram1_n_81;
  wire ram1_n_82;
  wire ram1_n_83;
  wire ram1_n_84;
  wire ram1_n_85;
  wire ram1_n_86;
  wire ram1_n_87;
  wire ram1_n_88;
  wire ram1_n_89;
  wire ram1_n_9;
  wire ram1_n_90;
  wire ram1_n_91;
  wire ram1_n_92;
  wire ram1_n_93;
  wire ram1_n_94;
  wire ram1_n_95;
  wire ram1_n_96;
  wire ram1_n_97;
  wire ram1_n_98;
  wire ram1_n_99;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire s_c;
  wire \s_c[0]_i_1_n_0 ;
  wire [799:0]sticker_out;
  wire sticker_valid;
  wire [2:0]w_addr_c;
  wire we1;
  wire we_sel;
  wire we_sel_i_1_n_0;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;
  wire [3:0]NLW_mem_addr1_carry_O_UNCONNECTED;
  wire [3:1]NLW_mem_addr1_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_mem_addr1_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addr_trg_i_1
       (.I0(sticker_valid),
        .I1(s_c),
        .O(addr_trg));
  FDCE addr_trg_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(addr_trg_reg_1),
        .D(addr_trg),
        .Q(addr_trg_reg_0));
  LUT6 #(
    .INIT(64'h4004100108800220)) 
    i__carry_i_4__3
       (.I0(w_addr_c[0]),
        .I1(w_addr_c[2]),
        .I2(\n_state1_inferred__4/i__carry [9]),
        .I3(w_addr_c[1]),
        .I4(\n_state1_inferred__4/i__carry_0 ),
        .I5(\n_state1_inferred__4/i__carry [8]),
        .O(\mem_addr_reg[0]_0 ));
  CARRY4 mem_addr1_carry
       (.CI(1'b0),
        .CO({mem_addr1_carry_n_0,mem_addr1_carry_n_1,mem_addr1_carry_n_2,mem_addr1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mem_addr1_carry_O_UNCONNECTED[3:0]),
        .S({mem_addr1_carry__0_0,mem_addr1_carry_i_4_n_0}));
  CARRY4 mem_addr1_carry__0
       (.CI(mem_addr1_carry_n_0),
        .CO({NLW_mem_addr1_carry__0_CO_UNCONNECTED[3:1],load}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_mem_addr1_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,\mem_addr_reg[0]_1 }));
  LUT6 #(
    .INIT(64'h4004100180082002)) 
    mem_addr1_carry_i_4
       (.I0(w_addr_c[0]),
        .I1(mem_addr1_carry_0[1]),
        .I2(mem_addr1_carry_0[0]),
        .I3(w_addr_c[1]),
        .I4(w_addr_c[2]),
        .I5(\n_state1_inferred__4/i__carry [8]),
        .O(mem_addr1_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \mem_addr[0]_i_1 
       (.I0(w_addr_c[0]),
        .I1(load),
        .O(\mem_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \mem_addr[1]_i_1 
       (.I0(w_addr_c[1]),
        .I1(w_addr_c[0]),
        .I2(load),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'h006A)) 
    \mem_addr[2]_i_1 
       (.I0(w_addr_c[2]),
        .I1(w_addr_c[0]),
        .I2(w_addr_c[1]),
        .I3(load),
        .O(p_0_in__3[2]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h00006AAA)) 
    \mem_addr[3]_i_1 
       (.I0(Q[0]),
        .I1(w_addr_c[0]),
        .I2(w_addr_c[1]),
        .I3(w_addr_c[2]),
        .I4(load),
        .O(p_0_in__3[3]));
  LUT6 #(
    .INIT(64'h000000006AAAAAAA)) 
    \mem_addr[4]_i_1 
       (.I0(Q[1]),
        .I1(w_addr_c[0]),
        .I2(Q[0]),
        .I3(w_addr_c[1]),
        .I4(w_addr_c[2]),
        .I5(load),
        .O(p_0_in__3[4]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \mem_addr[5]_i_1 
       (.I0(w_addr_c[0]),
        .I1(Q[0]),
        .I2(\mem_addr[5]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(load),
        .O(p_0_in__3[5]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_addr[5]_i_2 
       (.I0(w_addr_c[1]),
        .I1(w_addr_c[2]),
        .O(\mem_addr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EAAA6A2A)) 
    \mem_addr[6]_i_1 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(w_addr_c[0]),
        .I3(\mem_addr[6]_i_2_n_0 ),
        .I4(\mem_addr[6]_i_3_n_0 ),
        .I5(load),
        .O(p_0_in__3[6]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \mem_addr[6]_i_2 
       (.I0(Q[0]),
        .I1(w_addr_c[1]),
        .I2(w_addr_c[2]),
        .I3(Q[1]),
        .O(\mem_addr[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \mem_addr[6]_i_3 
       (.I0(Q[0]),
        .I1(w_addr_c[2]),
        .I2(w_addr_c[1]),
        .I3(Q[1]),
        .O(\mem_addr[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h0000EA2A)) 
    \mem_addr[7]_i_2 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(w_addr_c[0]),
        .I3(\mem_addr[7]_i_3_n_0 ),
        .I4(load),
        .O(p_0_in__3[7]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \mem_addr[7]_i_3 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(w_addr_c[2]),
        .I3(w_addr_c[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\mem_addr[7]_i_3_n_0 ));
  FDCE \mem_addr_reg[0] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(addr_trg_reg_1),
        .D(\mem_addr[0]_i_1_n_0 ),
        .Q(w_addr_c[0]));
  FDCE \mem_addr_reg[1] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(addr_trg_reg_1),
        .D(p_0_in__3[1]),
        .Q(w_addr_c[1]));
  FDCE \mem_addr_reg[2] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(addr_trg_reg_1),
        .D(p_0_in__3[2]),
        .Q(w_addr_c[2]));
  FDCE \mem_addr_reg[3] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(addr_trg_reg_1),
        .D(p_0_in__3[3]),
        .Q(Q[0]));
  FDCE \mem_addr_reg[4] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(addr_trg_reg_1),
        .D(p_0_in__3[4]),
        .Q(Q[1]));
  FDCE \mem_addr_reg[5] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(addr_trg_reg_1),
        .D(p_0_in__3[5]),
        .Q(Q[2]));
  FDCE \mem_addr_reg[6] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(addr_trg_reg_1),
        .D(p_0_in__3[6]),
        .Q(Q[3]));
  FDCE \mem_addr_reg[7] 
       (.C(s00_axis_aclk),
        .CE(E),
        .CLR(addr_trg_reg_1),
        .D(p_0_in__3[7]),
        .Q(Q[4]));
  (* MEM_DEPTH = "256" *) 
  (* addr_width = "8" *) 
  (* input_width = "800" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM ram0
       (.addr({Q,w_addr_c}),
        .clk(s00_axis_aclk),
        .di(sticker_out),
        .do({ram0_n_0,ram0_n_1,ram0_n_2,ram0_n_3,ram0_n_4,ram0_n_5,ram0_n_6,ram0_n_7,ram0_n_8,ram0_n_9,ram0_n_10,ram0_n_11,ram0_n_12,ram0_n_13,ram0_n_14,ram0_n_15,ram0_n_16,ram0_n_17,ram0_n_18,ram0_n_19,ram0_n_20,ram0_n_21,ram0_n_22,ram0_n_23,ram0_n_24,ram0_n_25,ram0_n_26,ram0_n_27,ram0_n_28,ram0_n_29,ram0_n_30,ram0_n_31,ram0_n_32,ram0_n_33,ram0_n_34,ram0_n_35,ram0_n_36,ram0_n_37,ram0_n_38,ram0_n_39,ram0_n_40,ram0_n_41,ram0_n_42,ram0_n_43,ram0_n_44,ram0_n_45,ram0_n_46,ram0_n_47,ram0_n_48,ram0_n_49,ram0_n_50,ram0_n_51,ram0_n_52,ram0_n_53,ram0_n_54,ram0_n_55,ram0_n_56,ram0_n_57,ram0_n_58,ram0_n_59,ram0_n_60,ram0_n_61,ram0_n_62,ram0_n_63,ram0_n_64,ram0_n_65,ram0_n_66,ram0_n_67,ram0_n_68,ram0_n_69,ram0_n_70,ram0_n_71,ram0_n_72,ram0_n_73,ram0_n_74,ram0_n_75,ram0_n_76,ram0_n_77,ram0_n_78,ram0_n_79,ram0_n_80,ram0_n_81,ram0_n_82,ram0_n_83,ram0_n_84,ram0_n_85,ram0_n_86,ram0_n_87,ram0_n_88,ram0_n_89,ram0_n_90,ram0_n_91,ram0_n_92,ram0_n_93,ram0_n_94,ram0_n_95,ram0_n_96,ram0_n_97,ram0_n_98,ram0_n_99,ram0_n_100,ram0_n_101,ram0_n_102,ram0_n_103,ram0_n_104,ram0_n_105,ram0_n_106,ram0_n_107,ram0_n_108,ram0_n_109,ram0_n_110,ram0_n_111,ram0_n_112,ram0_n_113,ram0_n_114,ram0_n_115,ram0_n_116,ram0_n_117,ram0_n_118,ram0_n_119,ram0_n_120,ram0_n_121,ram0_n_122,ram0_n_123,ram0_n_124,ram0_n_125,ram0_n_126,ram0_n_127,ram0_n_128,ram0_n_129,ram0_n_130,ram0_n_131,ram0_n_132,ram0_n_133,ram0_n_134,ram0_n_135,ram0_n_136,ram0_n_137,ram0_n_138,ram0_n_139,ram0_n_140,ram0_n_141,ram0_n_142,ram0_n_143,ram0_n_144,ram0_n_145,ram0_n_146,ram0_n_147,ram0_n_148,ram0_n_149,ram0_n_150,ram0_n_151,ram0_n_152,ram0_n_153,ram0_n_154,ram0_n_155,ram0_n_156,ram0_n_157,ram0_n_158,ram0_n_159,ram0_n_160,ram0_n_161,ram0_n_162,ram0_n_163,ram0_n_164,ram0_n_165,ram0_n_166,ram0_n_167,ram0_n_168,ram0_n_169,ram0_n_170,ram0_n_171,ram0_n_172,ram0_n_173,ram0_n_174,ram0_n_175,ram0_n_176,ram0_n_177,ram0_n_178,ram0_n_179,ram0_n_180,ram0_n_181,ram0_n_182,ram0_n_183,ram0_n_184,ram0_n_185,ram0_n_186,ram0_n_187,ram0_n_188,ram0_n_189,ram0_n_190,ram0_n_191,ram0_n_192,ram0_n_193,ram0_n_194,ram0_n_195,ram0_n_196,ram0_n_197,ram0_n_198,ram0_n_199,ram0_n_200,ram0_n_201,ram0_n_202,ram0_n_203,ram0_n_204,ram0_n_205,ram0_n_206,ram0_n_207,ram0_n_208,ram0_n_209,ram0_n_210,ram0_n_211,ram0_n_212,ram0_n_213,ram0_n_214,ram0_n_215,ram0_n_216,ram0_n_217,ram0_n_218,ram0_n_219,ram0_n_220,ram0_n_221,ram0_n_222,ram0_n_223,ram0_n_224,ram0_n_225,ram0_n_226,ram0_n_227,ram0_n_228,ram0_n_229,ram0_n_230,ram0_n_231,ram0_n_232,ram0_n_233,ram0_n_234,ram0_n_235,ram0_n_236,ram0_n_237,ram0_n_238,ram0_n_239,ram0_n_240,ram0_n_241,ram0_n_242,ram0_n_243,ram0_n_244,ram0_n_245,ram0_n_246,ram0_n_247,ram0_n_248,ram0_n_249,ram0_n_250,ram0_n_251,ram0_n_252,ram0_n_253,ram0_n_254,ram0_n_255,ram0_n_256,ram0_n_257,ram0_n_258,ram0_n_259,ram0_n_260,ram0_n_261,ram0_n_262,ram0_n_263,ram0_n_264,ram0_n_265,ram0_n_266,ram0_n_267,ram0_n_268,ram0_n_269,ram0_n_270,ram0_n_271,ram0_n_272,ram0_n_273,ram0_n_274,ram0_n_275,ram0_n_276,ram0_n_277,ram0_n_278,ram0_n_279,ram0_n_280,ram0_n_281,ram0_n_282,ram0_n_283,ram0_n_284,ram0_n_285,ram0_n_286,ram0_n_287,ram0_n_288,ram0_n_289,ram0_n_290,ram0_n_291,ram0_n_292,ram0_n_293,ram0_n_294,ram0_n_295,ram0_n_296,ram0_n_297,ram0_n_298,ram0_n_299,ram0_n_300,ram0_n_301,ram0_n_302,ram0_n_303,ram0_n_304,ram0_n_305,ram0_n_306,ram0_n_307,ram0_n_308,ram0_n_309,ram0_n_310,ram0_n_311,ram0_n_312,ram0_n_313,ram0_n_314,ram0_n_315,ram0_n_316,ram0_n_317,ram0_n_318,ram0_n_319,ram0_n_320,ram0_n_321,ram0_n_322,ram0_n_323,ram0_n_324,ram0_n_325,ram0_n_326,ram0_n_327,ram0_n_328,ram0_n_329,ram0_n_330,ram0_n_331,ram0_n_332,ram0_n_333,ram0_n_334,ram0_n_335,ram0_n_336,ram0_n_337,ram0_n_338,ram0_n_339,ram0_n_340,ram0_n_341,ram0_n_342,ram0_n_343,ram0_n_344,ram0_n_345,ram0_n_346,ram0_n_347,ram0_n_348,ram0_n_349,ram0_n_350,ram0_n_351,ram0_n_352,ram0_n_353,ram0_n_354,ram0_n_355,ram0_n_356,ram0_n_357,ram0_n_358,ram0_n_359,ram0_n_360,ram0_n_361,ram0_n_362,ram0_n_363,ram0_n_364,ram0_n_365,ram0_n_366,ram0_n_367,ram0_n_368,ram0_n_369,ram0_n_370,ram0_n_371,ram0_n_372,ram0_n_373,ram0_n_374,ram0_n_375,ram0_n_376,ram0_n_377,ram0_n_378,ram0_n_379,ram0_n_380,ram0_n_381,ram0_n_382,ram0_n_383,ram0_n_384,ram0_n_385,ram0_n_386,ram0_n_387,ram0_n_388,ram0_n_389,ram0_n_390,ram0_n_391,ram0_n_392,ram0_n_393,ram0_n_394,ram0_n_395,ram0_n_396,ram0_n_397,ram0_n_398,ram0_n_399,ram0_n_400,ram0_n_401,ram0_n_402,ram0_n_403,ram0_n_404,ram0_n_405,ram0_n_406,ram0_n_407,ram0_n_408,ram0_n_409,ram0_n_410,ram0_n_411,ram0_n_412,ram0_n_413,ram0_n_414,ram0_n_415,ram0_n_416,ram0_n_417,ram0_n_418,ram0_n_419,ram0_n_420,ram0_n_421,ram0_n_422,ram0_n_423,ram0_n_424,ram0_n_425,ram0_n_426,ram0_n_427,ram0_n_428,ram0_n_429,ram0_n_430,ram0_n_431,ram0_n_432,ram0_n_433,ram0_n_434,ram0_n_435,ram0_n_436,ram0_n_437,ram0_n_438,ram0_n_439,ram0_n_440,ram0_n_441,ram0_n_442,ram0_n_443,ram0_n_444,ram0_n_445,ram0_n_446,ram0_n_447,ram0_n_448,ram0_n_449,ram0_n_450,ram0_n_451,ram0_n_452,ram0_n_453,ram0_n_454,ram0_n_455,ram0_n_456,ram0_n_457,ram0_n_458,ram0_n_459,ram0_n_460,ram0_n_461,ram0_n_462,ram0_n_463,ram0_n_464,ram0_n_465,ram0_n_466,ram0_n_467,ram0_n_468,ram0_n_469,ram0_n_470,ram0_n_471,ram0_n_472,ram0_n_473,ram0_n_474,ram0_n_475,ram0_n_476,ram0_n_477,ram0_n_478,ram0_n_479,ram0_n_480,ram0_n_481,ram0_n_482,ram0_n_483,ram0_n_484,ram0_n_485,ram0_n_486,ram0_n_487,ram0_n_488,ram0_n_489,ram0_n_490,ram0_n_491,ram0_n_492,ram0_n_493,ram0_n_494,ram0_n_495,ram0_n_496,ram0_n_497,ram0_n_498,ram0_n_499,ram0_n_500,ram0_n_501,ram0_n_502,ram0_n_503,ram0_n_504,ram0_n_505,ram0_n_506,ram0_n_507,ram0_n_508,ram0_n_509,ram0_n_510,ram0_n_511,ram0_n_512,ram0_n_513,ram0_n_514,ram0_n_515,ram0_n_516,ram0_n_517,ram0_n_518,ram0_n_519,ram0_n_520,ram0_n_521,ram0_n_522,ram0_n_523,ram0_n_524,ram0_n_525,ram0_n_526,ram0_n_527,ram0_n_528,ram0_n_529,ram0_n_530,ram0_n_531,ram0_n_532,ram0_n_533,ram0_n_534,ram0_n_535,ram0_n_536,ram0_n_537,ram0_n_538,ram0_n_539,ram0_n_540,ram0_n_541,ram0_n_542,ram0_n_543,ram0_n_544,ram0_n_545,ram0_n_546,ram0_n_547,ram0_n_548,ram0_n_549,ram0_n_550,ram0_n_551,ram0_n_552,ram0_n_553,ram0_n_554,ram0_n_555,ram0_n_556,ram0_n_557,ram0_n_558,ram0_n_559,ram0_n_560,ram0_n_561,ram0_n_562,ram0_n_563,ram0_n_564,ram0_n_565,ram0_n_566,ram0_n_567,ram0_n_568,ram0_n_569,ram0_n_570,ram0_n_571,ram0_n_572,ram0_n_573,ram0_n_574,ram0_n_575,ram0_n_576,ram0_n_577,ram0_n_578,ram0_n_579,ram0_n_580,ram0_n_581,ram0_n_582,ram0_n_583,ram0_n_584,ram0_n_585,ram0_n_586,ram0_n_587,ram0_n_588,ram0_n_589,ram0_n_590,ram0_n_591,ram0_n_592,ram0_n_593,ram0_n_594,ram0_n_595,ram0_n_596,ram0_n_597,ram0_n_598,ram0_n_599,ram0_n_600,ram0_n_601,ram0_n_602,ram0_n_603,ram0_n_604,ram0_n_605,ram0_n_606,ram0_n_607,ram0_n_608,ram0_n_609,ram0_n_610,ram0_n_611,ram0_n_612,ram0_n_613,ram0_n_614,ram0_n_615,ram0_n_616,ram0_n_617,ram0_n_618,ram0_n_619,ram0_n_620,ram0_n_621,ram0_n_622,ram0_n_623,ram0_n_624,ram0_n_625,ram0_n_626,ram0_n_627,ram0_n_628,ram0_n_629,ram0_n_630,ram0_n_631,ram0_n_632,ram0_n_633,ram0_n_634,ram0_n_635,ram0_n_636,ram0_n_637,ram0_n_638,ram0_n_639,ram0_n_640,ram0_n_641,ram0_n_642,ram0_n_643,ram0_n_644,ram0_n_645,ram0_n_646,ram0_n_647,ram0_n_648,ram0_n_649,ram0_n_650,ram0_n_651,ram0_n_652,ram0_n_653,ram0_n_654,ram0_n_655,ram0_n_656,ram0_n_657,ram0_n_658,ram0_n_659,ram0_n_660,ram0_n_661,ram0_n_662,ram0_n_663,ram0_n_664,ram0_n_665,ram0_n_666,ram0_n_667,ram0_n_668,ram0_n_669,ram0_n_670,ram0_n_671,ram0_n_672,ram0_n_673,ram0_n_674,ram0_n_675,ram0_n_676,ram0_n_677,ram0_n_678,ram0_n_679,ram0_n_680,ram0_n_681,ram0_n_682,ram0_n_683,ram0_n_684,ram0_n_685,ram0_n_686,ram0_n_687,ram0_n_688,ram0_n_689,ram0_n_690,ram0_n_691,ram0_n_692,ram0_n_693,ram0_n_694,ram0_n_695,ram0_n_696,ram0_n_697,ram0_n_698,ram0_n_699,ram0_n_700,ram0_n_701,ram0_n_702,ram0_n_703,ram0_n_704,ram0_n_705,ram0_n_706,ram0_n_707,ram0_n_708,ram0_n_709,ram0_n_710,ram0_n_711,ram0_n_712,ram0_n_713,ram0_n_714,ram0_n_715,ram0_n_716,ram0_n_717,ram0_n_718,ram0_n_719,ram0_n_720,ram0_n_721,ram0_n_722,ram0_n_723,ram0_n_724,ram0_n_725,ram0_n_726,ram0_n_727,ram0_n_728,ram0_n_729,ram0_n_730,ram0_n_731,ram0_n_732,ram0_n_733,ram0_n_734,ram0_n_735,ram0_n_736,ram0_n_737,ram0_n_738,ram0_n_739,ram0_n_740,ram0_n_741,ram0_n_742,ram0_n_743,ram0_n_744,ram0_n_745,ram0_n_746,ram0_n_747,ram0_n_748,ram0_n_749,ram0_n_750,ram0_n_751,ram0_n_752,ram0_n_753,ram0_n_754,ram0_n_755,ram0_n_756,ram0_n_757,ram0_n_758,ram0_n_759,ram0_n_760,ram0_n_761,ram0_n_762,ram0_n_763,ram0_n_764,ram0_n_765,ram0_n_766,ram0_n_767,wgu_out0_test}),
        .we(ram0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    ram0_i_1
       (.I0(sticker_valid),
        .I1(we_sel),
        .O(ram0_i_1_n_0));
  (* MEM_DEPTH = "256" *) 
  (* addr_width = "8" *) 
  (* input_width = "800" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM ram1
       (.addr({Q,w_addr_c}),
        .clk(s00_axis_aclk),
        .di(sticker_out),
        .do({ram1_n_0,ram1_n_1,ram1_n_2,ram1_n_3,ram1_n_4,ram1_n_5,ram1_n_6,ram1_n_7,ram1_n_8,ram1_n_9,ram1_n_10,ram1_n_11,ram1_n_12,ram1_n_13,ram1_n_14,ram1_n_15,ram1_n_16,ram1_n_17,ram1_n_18,ram1_n_19,ram1_n_20,ram1_n_21,ram1_n_22,ram1_n_23,ram1_n_24,ram1_n_25,ram1_n_26,ram1_n_27,ram1_n_28,ram1_n_29,ram1_n_30,ram1_n_31,ram1_n_32,ram1_n_33,ram1_n_34,ram1_n_35,ram1_n_36,ram1_n_37,ram1_n_38,ram1_n_39,ram1_n_40,ram1_n_41,ram1_n_42,ram1_n_43,ram1_n_44,ram1_n_45,ram1_n_46,ram1_n_47,ram1_n_48,ram1_n_49,ram1_n_50,ram1_n_51,ram1_n_52,ram1_n_53,ram1_n_54,ram1_n_55,ram1_n_56,ram1_n_57,ram1_n_58,ram1_n_59,ram1_n_60,ram1_n_61,ram1_n_62,ram1_n_63,ram1_n_64,ram1_n_65,ram1_n_66,ram1_n_67,ram1_n_68,ram1_n_69,ram1_n_70,ram1_n_71,ram1_n_72,ram1_n_73,ram1_n_74,ram1_n_75,ram1_n_76,ram1_n_77,ram1_n_78,ram1_n_79,ram1_n_80,ram1_n_81,ram1_n_82,ram1_n_83,ram1_n_84,ram1_n_85,ram1_n_86,ram1_n_87,ram1_n_88,ram1_n_89,ram1_n_90,ram1_n_91,ram1_n_92,ram1_n_93,ram1_n_94,ram1_n_95,ram1_n_96,ram1_n_97,ram1_n_98,ram1_n_99,ram1_n_100,ram1_n_101,ram1_n_102,ram1_n_103,ram1_n_104,ram1_n_105,ram1_n_106,ram1_n_107,ram1_n_108,ram1_n_109,ram1_n_110,ram1_n_111,ram1_n_112,ram1_n_113,ram1_n_114,ram1_n_115,ram1_n_116,ram1_n_117,ram1_n_118,ram1_n_119,ram1_n_120,ram1_n_121,ram1_n_122,ram1_n_123,ram1_n_124,ram1_n_125,ram1_n_126,ram1_n_127,ram1_n_128,ram1_n_129,ram1_n_130,ram1_n_131,ram1_n_132,ram1_n_133,ram1_n_134,ram1_n_135,ram1_n_136,ram1_n_137,ram1_n_138,ram1_n_139,ram1_n_140,ram1_n_141,ram1_n_142,ram1_n_143,ram1_n_144,ram1_n_145,ram1_n_146,ram1_n_147,ram1_n_148,ram1_n_149,ram1_n_150,ram1_n_151,ram1_n_152,ram1_n_153,ram1_n_154,ram1_n_155,ram1_n_156,ram1_n_157,ram1_n_158,ram1_n_159,ram1_n_160,ram1_n_161,ram1_n_162,ram1_n_163,ram1_n_164,ram1_n_165,ram1_n_166,ram1_n_167,ram1_n_168,ram1_n_169,ram1_n_170,ram1_n_171,ram1_n_172,ram1_n_173,ram1_n_174,ram1_n_175,ram1_n_176,ram1_n_177,ram1_n_178,ram1_n_179,ram1_n_180,ram1_n_181,ram1_n_182,ram1_n_183,ram1_n_184,ram1_n_185,ram1_n_186,ram1_n_187,ram1_n_188,ram1_n_189,ram1_n_190,ram1_n_191,ram1_n_192,ram1_n_193,ram1_n_194,ram1_n_195,ram1_n_196,ram1_n_197,ram1_n_198,ram1_n_199,ram1_n_200,ram1_n_201,ram1_n_202,ram1_n_203,ram1_n_204,ram1_n_205,ram1_n_206,ram1_n_207,ram1_n_208,ram1_n_209,ram1_n_210,ram1_n_211,ram1_n_212,ram1_n_213,ram1_n_214,ram1_n_215,ram1_n_216,ram1_n_217,ram1_n_218,ram1_n_219,ram1_n_220,ram1_n_221,ram1_n_222,ram1_n_223,ram1_n_224,ram1_n_225,ram1_n_226,ram1_n_227,ram1_n_228,ram1_n_229,ram1_n_230,ram1_n_231,ram1_n_232,ram1_n_233,ram1_n_234,ram1_n_235,ram1_n_236,ram1_n_237,ram1_n_238,ram1_n_239,ram1_n_240,ram1_n_241,ram1_n_242,ram1_n_243,ram1_n_244,ram1_n_245,ram1_n_246,ram1_n_247,ram1_n_248,ram1_n_249,ram1_n_250,ram1_n_251,ram1_n_252,ram1_n_253,ram1_n_254,ram1_n_255,ram1_n_256,ram1_n_257,ram1_n_258,ram1_n_259,ram1_n_260,ram1_n_261,ram1_n_262,ram1_n_263,ram1_n_264,ram1_n_265,ram1_n_266,ram1_n_267,ram1_n_268,ram1_n_269,ram1_n_270,ram1_n_271,ram1_n_272,ram1_n_273,ram1_n_274,ram1_n_275,ram1_n_276,ram1_n_277,ram1_n_278,ram1_n_279,ram1_n_280,ram1_n_281,ram1_n_282,ram1_n_283,ram1_n_284,ram1_n_285,ram1_n_286,ram1_n_287,ram1_n_288,ram1_n_289,ram1_n_290,ram1_n_291,ram1_n_292,ram1_n_293,ram1_n_294,ram1_n_295,ram1_n_296,ram1_n_297,ram1_n_298,ram1_n_299,ram1_n_300,ram1_n_301,ram1_n_302,ram1_n_303,ram1_n_304,ram1_n_305,ram1_n_306,ram1_n_307,ram1_n_308,ram1_n_309,ram1_n_310,ram1_n_311,ram1_n_312,ram1_n_313,ram1_n_314,ram1_n_315,ram1_n_316,ram1_n_317,ram1_n_318,ram1_n_319,ram1_n_320,ram1_n_321,ram1_n_322,ram1_n_323,ram1_n_324,ram1_n_325,ram1_n_326,ram1_n_327,ram1_n_328,ram1_n_329,ram1_n_330,ram1_n_331,ram1_n_332,ram1_n_333,ram1_n_334,ram1_n_335,ram1_n_336,ram1_n_337,ram1_n_338,ram1_n_339,ram1_n_340,ram1_n_341,ram1_n_342,ram1_n_343,ram1_n_344,ram1_n_345,ram1_n_346,ram1_n_347,ram1_n_348,ram1_n_349,ram1_n_350,ram1_n_351,ram1_n_352,ram1_n_353,ram1_n_354,ram1_n_355,ram1_n_356,ram1_n_357,ram1_n_358,ram1_n_359,ram1_n_360,ram1_n_361,ram1_n_362,ram1_n_363,ram1_n_364,ram1_n_365,ram1_n_366,ram1_n_367,ram1_n_368,ram1_n_369,ram1_n_370,ram1_n_371,ram1_n_372,ram1_n_373,ram1_n_374,ram1_n_375,ram1_n_376,ram1_n_377,ram1_n_378,ram1_n_379,ram1_n_380,ram1_n_381,ram1_n_382,ram1_n_383,ram1_n_384,ram1_n_385,ram1_n_386,ram1_n_387,ram1_n_388,ram1_n_389,ram1_n_390,ram1_n_391,ram1_n_392,ram1_n_393,ram1_n_394,ram1_n_395,ram1_n_396,ram1_n_397,ram1_n_398,ram1_n_399,ram1_n_400,ram1_n_401,ram1_n_402,ram1_n_403,ram1_n_404,ram1_n_405,ram1_n_406,ram1_n_407,ram1_n_408,ram1_n_409,ram1_n_410,ram1_n_411,ram1_n_412,ram1_n_413,ram1_n_414,ram1_n_415,ram1_n_416,ram1_n_417,ram1_n_418,ram1_n_419,ram1_n_420,ram1_n_421,ram1_n_422,ram1_n_423,ram1_n_424,ram1_n_425,ram1_n_426,ram1_n_427,ram1_n_428,ram1_n_429,ram1_n_430,ram1_n_431,ram1_n_432,ram1_n_433,ram1_n_434,ram1_n_435,ram1_n_436,ram1_n_437,ram1_n_438,ram1_n_439,ram1_n_440,ram1_n_441,ram1_n_442,ram1_n_443,ram1_n_444,ram1_n_445,ram1_n_446,ram1_n_447,ram1_n_448,ram1_n_449,ram1_n_450,ram1_n_451,ram1_n_452,ram1_n_453,ram1_n_454,ram1_n_455,ram1_n_456,ram1_n_457,ram1_n_458,ram1_n_459,ram1_n_460,ram1_n_461,ram1_n_462,ram1_n_463,ram1_n_464,ram1_n_465,ram1_n_466,ram1_n_467,ram1_n_468,ram1_n_469,ram1_n_470,ram1_n_471,ram1_n_472,ram1_n_473,ram1_n_474,ram1_n_475,ram1_n_476,ram1_n_477,ram1_n_478,ram1_n_479,ram1_n_480,ram1_n_481,ram1_n_482,ram1_n_483,ram1_n_484,ram1_n_485,ram1_n_486,ram1_n_487,ram1_n_488,ram1_n_489,ram1_n_490,ram1_n_491,ram1_n_492,ram1_n_493,ram1_n_494,ram1_n_495,ram1_n_496,ram1_n_497,ram1_n_498,ram1_n_499,ram1_n_500,ram1_n_501,ram1_n_502,ram1_n_503,ram1_n_504,ram1_n_505,ram1_n_506,ram1_n_507,ram1_n_508,ram1_n_509,ram1_n_510,ram1_n_511,ram1_n_512,ram1_n_513,ram1_n_514,ram1_n_515,ram1_n_516,ram1_n_517,ram1_n_518,ram1_n_519,ram1_n_520,ram1_n_521,ram1_n_522,ram1_n_523,ram1_n_524,ram1_n_525,ram1_n_526,ram1_n_527,ram1_n_528,ram1_n_529,ram1_n_530,ram1_n_531,ram1_n_532,ram1_n_533,ram1_n_534,ram1_n_535,ram1_n_536,ram1_n_537,ram1_n_538,ram1_n_539,ram1_n_540,ram1_n_541,ram1_n_542,ram1_n_543,ram1_n_544,ram1_n_545,ram1_n_546,ram1_n_547,ram1_n_548,ram1_n_549,ram1_n_550,ram1_n_551,ram1_n_552,ram1_n_553,ram1_n_554,ram1_n_555,ram1_n_556,ram1_n_557,ram1_n_558,ram1_n_559,ram1_n_560,ram1_n_561,ram1_n_562,ram1_n_563,ram1_n_564,ram1_n_565,ram1_n_566,ram1_n_567,ram1_n_568,ram1_n_569,ram1_n_570,ram1_n_571,ram1_n_572,ram1_n_573,ram1_n_574,ram1_n_575,ram1_n_576,ram1_n_577,ram1_n_578,ram1_n_579,ram1_n_580,ram1_n_581,ram1_n_582,ram1_n_583,ram1_n_584,ram1_n_585,ram1_n_586,ram1_n_587,ram1_n_588,ram1_n_589,ram1_n_590,ram1_n_591,ram1_n_592,ram1_n_593,ram1_n_594,ram1_n_595,ram1_n_596,ram1_n_597,ram1_n_598,ram1_n_599,ram1_n_600,ram1_n_601,ram1_n_602,ram1_n_603,ram1_n_604,ram1_n_605,ram1_n_606,ram1_n_607,ram1_n_608,ram1_n_609,ram1_n_610,ram1_n_611,ram1_n_612,ram1_n_613,ram1_n_614,ram1_n_615,ram1_n_616,ram1_n_617,ram1_n_618,ram1_n_619,ram1_n_620,ram1_n_621,ram1_n_622,ram1_n_623,ram1_n_624,ram1_n_625,ram1_n_626,ram1_n_627,ram1_n_628,ram1_n_629,ram1_n_630,ram1_n_631,ram1_n_632,ram1_n_633,ram1_n_634,ram1_n_635,ram1_n_636,ram1_n_637,ram1_n_638,ram1_n_639,ram1_n_640,ram1_n_641,ram1_n_642,ram1_n_643,ram1_n_644,ram1_n_645,ram1_n_646,ram1_n_647,ram1_n_648,ram1_n_649,ram1_n_650,ram1_n_651,ram1_n_652,ram1_n_653,ram1_n_654,ram1_n_655,ram1_n_656,ram1_n_657,ram1_n_658,ram1_n_659,ram1_n_660,ram1_n_661,ram1_n_662,ram1_n_663,ram1_n_664,ram1_n_665,ram1_n_666,ram1_n_667,ram1_n_668,ram1_n_669,ram1_n_670,ram1_n_671,ram1_n_672,ram1_n_673,ram1_n_674,ram1_n_675,ram1_n_676,ram1_n_677,ram1_n_678,ram1_n_679,ram1_n_680,ram1_n_681,ram1_n_682,ram1_n_683,ram1_n_684,ram1_n_685,ram1_n_686,ram1_n_687,ram1_n_688,ram1_n_689,ram1_n_690,ram1_n_691,ram1_n_692,ram1_n_693,ram1_n_694,ram1_n_695,ram1_n_696,ram1_n_697,ram1_n_698,ram1_n_699,ram1_n_700,ram1_n_701,ram1_n_702,ram1_n_703,ram1_n_704,ram1_n_705,ram1_n_706,ram1_n_707,ram1_n_708,ram1_n_709,ram1_n_710,ram1_n_711,ram1_n_712,ram1_n_713,ram1_n_714,ram1_n_715,ram1_n_716,ram1_n_717,ram1_n_718,ram1_n_719,ram1_n_720,ram1_n_721,ram1_n_722,ram1_n_723,ram1_n_724,ram1_n_725,ram1_n_726,ram1_n_727,ram1_n_728,ram1_n_729,ram1_n_730,ram1_n_731,ram1_n_732,ram1_n_733,ram1_n_734,ram1_n_735,ram1_n_736,ram1_n_737,ram1_n_738,ram1_n_739,ram1_n_740,ram1_n_741,ram1_n_742,ram1_n_743,ram1_n_744,ram1_n_745,ram1_n_746,ram1_n_747,ram1_n_748,ram1_n_749,ram1_n_750,ram1_n_751,ram1_n_752,ram1_n_753,ram1_n_754,ram1_n_755,ram1_n_756,ram1_n_757,ram1_n_758,ram1_n_759,ram1_n_760,ram1_n_761,ram1_n_762,ram1_n_763,ram1_n_764,ram1_n_765,ram1_n_766,ram1_n_767,wgu_out1_test}),
        .we(we1));
  LUT2 #(
    .INIT(4'h8)) 
    ram1_i_1
       (.I0(we_sel),
        .I1(sticker_valid),
        .O(we1));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_c[0]_i_1 
       (.I0(sticker_valid),
        .I1(s_c),
        .O(\s_c[0]_i_1_n_0 ));
  FDCE \s_c_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(addr_trg_reg_1),
        .D(\s_c[0]_i_1_n_0 ),
        .Q(s_c));
  (* KERNEL_SIZE_BIT_WIDTH = "8" *) 
  (* MAX_KERNEL_SIZE = "5" *) 
  (* compute_byte = "25" *) 
  (* input_width = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker stick
       (.arstn(s00_axis_aresetn),
        .clk(s00_axis_aclk),
        .d_in(d_in),
        .d_out(sticker_out),
        .in_valid(in_valid),
        .kernel_size(\n_state1_inferred__4/i__carry [7:0]),
        .out_valid(sticker_valid));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h6)) 
    we_sel_i_1
       (.I0(sticker_valid),
        .I1(we_sel),
        .O(we_sel_i_1_n_0));
  FDCE we_sel_reg
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .CLR(addr_trg_reg_1),
        .D(we_sel_i_1_n_0),
        .Q(we_sel));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
