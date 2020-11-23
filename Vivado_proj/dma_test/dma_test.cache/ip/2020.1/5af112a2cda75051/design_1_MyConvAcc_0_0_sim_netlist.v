// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Nov 13 17:15:01 2020
// Host        : DESKTOP-BJ9E846 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_MyConvAcc_0_0_sim_netlist.v
// Design      : design_1_MyConvAcc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU
   (agu_out_test,
    main_en,
    XAXIS_ACLK,
    \q_reg[31] ,
    XAXIS_TDATA);
  output [31:0]agu_out_test;
  input main_en;
  input XAXIS_ACLK;
  input \q_reg[31] ;
  input [31:0]XAXIS_TDATA;

  wire \FF_GEN[19].FFX.ddfx_n_0 ;
  wire \FF_GEN[19].FFX.ddfx_n_1 ;
  wire \FF_GEN[19].FFX.ddfx_n_10 ;
  wire \FF_GEN[19].FFX.ddfx_n_11 ;
  wire \FF_GEN[19].FFX.ddfx_n_12 ;
  wire \FF_GEN[19].FFX.ddfx_n_13 ;
  wire \FF_GEN[19].FFX.ddfx_n_14 ;
  wire \FF_GEN[19].FFX.ddfx_n_15 ;
  wire \FF_GEN[19].FFX.ddfx_n_16 ;
  wire \FF_GEN[19].FFX.ddfx_n_17 ;
  wire \FF_GEN[19].FFX.ddfx_n_18 ;
  wire \FF_GEN[19].FFX.ddfx_n_19 ;
  wire \FF_GEN[19].FFX.ddfx_n_2 ;
  wire \FF_GEN[19].FFX.ddfx_n_20 ;
  wire \FF_GEN[19].FFX.ddfx_n_21 ;
  wire \FF_GEN[19].FFX.ddfx_n_22 ;
  wire \FF_GEN[19].FFX.ddfx_n_23 ;
  wire \FF_GEN[19].FFX.ddfx_n_24 ;
  wire \FF_GEN[19].FFX.ddfx_n_25 ;
  wire \FF_GEN[19].FFX.ddfx_n_26 ;
  wire \FF_GEN[19].FFX.ddfx_n_27 ;
  wire \FF_GEN[19].FFX.ddfx_n_28 ;
  wire \FF_GEN[19].FFX.ddfx_n_29 ;
  wire \FF_GEN[19].FFX.ddfx_n_3 ;
  wire \FF_GEN[19].FFX.ddfx_n_30 ;
  wire \FF_GEN[19].FFX.ddfx_n_31 ;
  wire \FF_GEN[19].FFX.ddfx_n_4 ;
  wire \FF_GEN[19].FFX.ddfx_n_5 ;
  wire \FF_GEN[19].FFX.ddfx_n_6 ;
  wire \FF_GEN[19].FFX.ddfx_n_7 ;
  wire \FF_GEN[19].FFX.ddfx_n_8 ;
  wire \FF_GEN[19].FFX.ddfx_n_9 ;
  wire \FF_GEN[1].FFX.ddfx_n_0 ;
  wire \FF_GEN[1].FFX.ddfx_n_1 ;
  wire \FF_GEN[1].FFX.ddfx_n_10 ;
  wire \FF_GEN[1].FFX.ddfx_n_11 ;
  wire \FF_GEN[1].FFX.ddfx_n_12 ;
  wire \FF_GEN[1].FFX.ddfx_n_13 ;
  wire \FF_GEN[1].FFX.ddfx_n_14 ;
  wire \FF_GEN[1].FFX.ddfx_n_15 ;
  wire \FF_GEN[1].FFX.ddfx_n_16 ;
  wire \FF_GEN[1].FFX.ddfx_n_17 ;
  wire \FF_GEN[1].FFX.ddfx_n_18 ;
  wire \FF_GEN[1].FFX.ddfx_n_19 ;
  wire \FF_GEN[1].FFX.ddfx_n_2 ;
  wire \FF_GEN[1].FFX.ddfx_n_20 ;
  wire \FF_GEN[1].FFX.ddfx_n_21 ;
  wire \FF_GEN[1].FFX.ddfx_n_22 ;
  wire \FF_GEN[1].FFX.ddfx_n_23 ;
  wire \FF_GEN[1].FFX.ddfx_n_24 ;
  wire \FF_GEN[1].FFX.ddfx_n_25 ;
  wire \FF_GEN[1].FFX.ddfx_n_26 ;
  wire \FF_GEN[1].FFX.ddfx_n_27 ;
  wire \FF_GEN[1].FFX.ddfx_n_28 ;
  wire \FF_GEN[1].FFX.ddfx_n_29 ;
  wire \FF_GEN[1].FFX.ddfx_n_3 ;
  wire \FF_GEN[1].FFX.ddfx_n_30 ;
  wire \FF_GEN[1].FFX.ddfx_n_31 ;
  wire \FF_GEN[1].FFX.ddfx_n_4 ;
  wire \FF_GEN[1].FFX.ddfx_n_5 ;
  wire \FF_GEN[1].FFX.ddfx_n_6 ;
  wire \FF_GEN[1].FFX.ddfx_n_7 ;
  wire \FF_GEN[1].FFX.ddfx_n_8 ;
  wire \FF_GEN[1].FFX.ddfx_n_9 ;
  wire \FF_GEN[51].FFX.ddfx_n_0 ;
  wire \FF_GEN[51].FFX.ddfx_n_1 ;
  wire \FF_GEN[51].FFX.ddfx_n_10 ;
  wire \FF_GEN[51].FFX.ddfx_n_11 ;
  wire \FF_GEN[51].FFX.ddfx_n_12 ;
  wire \FF_GEN[51].FFX.ddfx_n_13 ;
  wire \FF_GEN[51].FFX.ddfx_n_14 ;
  wire \FF_GEN[51].FFX.ddfx_n_15 ;
  wire \FF_GEN[51].FFX.ddfx_n_16 ;
  wire \FF_GEN[51].FFX.ddfx_n_17 ;
  wire \FF_GEN[51].FFX.ddfx_n_18 ;
  wire \FF_GEN[51].FFX.ddfx_n_19 ;
  wire \FF_GEN[51].FFX.ddfx_n_2 ;
  wire \FF_GEN[51].FFX.ddfx_n_20 ;
  wire \FF_GEN[51].FFX.ddfx_n_21 ;
  wire \FF_GEN[51].FFX.ddfx_n_22 ;
  wire \FF_GEN[51].FFX.ddfx_n_23 ;
  wire \FF_GEN[51].FFX.ddfx_n_24 ;
  wire \FF_GEN[51].FFX.ddfx_n_25 ;
  wire \FF_GEN[51].FFX.ddfx_n_26 ;
  wire \FF_GEN[51].FFX.ddfx_n_27 ;
  wire \FF_GEN[51].FFX.ddfx_n_28 ;
  wire \FF_GEN[51].FFX.ddfx_n_29 ;
  wire \FF_GEN[51].FFX.ddfx_n_3 ;
  wire \FF_GEN[51].FFX.ddfx_n_30 ;
  wire \FF_GEN[51].FFX.ddfx_n_31 ;
  wire \FF_GEN[51].FFX.ddfx_n_4 ;
  wire \FF_GEN[51].FFX.ddfx_n_5 ;
  wire \FF_GEN[51].FFX.ddfx_n_6 ;
  wire \FF_GEN[51].FFX.ddfx_n_7 ;
  wire \FF_GEN[51].FFX.ddfx_n_8 ;
  wire \FF_GEN[51].FFX.ddfx_n_9 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_0 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_1 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_10 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_11 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_12 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_13 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_14 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_15 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_16 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_17 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_18 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_19 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_2 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_20 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_21 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_22 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_23 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_24 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_25 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_26 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_27 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_28 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_29 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_3 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_30 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_31 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_4 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_5 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_6 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_7 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_8 ;
  wire \FF_GEN[83].FF_LAST.dffl_n_9 ;
  wire XAXIS_ACLK;
  wire [31:0]XAXIS_TDATA;
  wire [31:0]agu_out_test;
  wire main_en;
  wire \q_reg[31] ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff \FF_GEN[0].FFX.ddfx 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .agu_out_test(agu_out_test),
        .main_en(main_en),
        .\q_reg[0]_0 (\FF_GEN[1].FFX.ddfx_n_31 ),
        .\q_reg[10]_0 (\FF_GEN[1].FFX.ddfx_n_21 ),
        .\q_reg[11]_0 (\FF_GEN[1].FFX.ddfx_n_20 ),
        .\q_reg[12]_0 (\FF_GEN[1].FFX.ddfx_n_19 ),
        .\q_reg[13]_0 (\FF_GEN[1].FFX.ddfx_n_18 ),
        .\q_reg[14]_0 (\FF_GEN[1].FFX.ddfx_n_17 ),
        .\q_reg[15]_0 (\FF_GEN[1].FFX.ddfx_n_16 ),
        .\q_reg[16]_0 (\FF_GEN[1].FFX.ddfx_n_15 ),
        .\q_reg[17]_0 (\FF_GEN[1].FFX.ddfx_n_14 ),
        .\q_reg[18]_0 (\FF_GEN[1].FFX.ddfx_n_13 ),
        .\q_reg[19]_0 (\FF_GEN[1].FFX.ddfx_n_12 ),
        .\q_reg[1]_0 (\FF_GEN[1].FFX.ddfx_n_30 ),
        .\q_reg[20]_0 (\FF_GEN[1].FFX.ddfx_n_11 ),
        .\q_reg[21]_0 (\FF_GEN[1].FFX.ddfx_n_10 ),
        .\q_reg[22]_0 (\FF_GEN[1].FFX.ddfx_n_9 ),
        .\q_reg[23]_0 (\FF_GEN[1].FFX.ddfx_n_8 ),
        .\q_reg[24]_0 (\FF_GEN[1].FFX.ddfx_n_7 ),
        .\q_reg[25]_0 (\FF_GEN[1].FFX.ddfx_n_6 ),
        .\q_reg[26]_0 (\FF_GEN[1].FFX.ddfx_n_5 ),
        .\q_reg[27]_0 (\FF_GEN[1].FFX.ddfx_n_4 ),
        .\q_reg[28]_0 (\FF_GEN[1].FFX.ddfx_n_3 ),
        .\q_reg[29]_0 (\FF_GEN[1].FFX.ddfx_n_2 ),
        .\q_reg[2]_0 (\FF_GEN[1].FFX.ddfx_n_29 ),
        .\q_reg[30]_0 (\FF_GEN[1].FFX.ddfx_n_1 ),
        .\q_reg[31]_0 (\FF_GEN[1].FFX.ddfx_n_0 ),
        .\q_reg[3]_0 (\FF_GEN[1].FFX.ddfx_n_28 ),
        .\q_reg[4]_0 (\FF_GEN[1].FFX.ddfx_n_27 ),
        .\q_reg[5]_0 (\FF_GEN[1].FFX.ddfx_n_26 ),
        .\q_reg[6]_0 (\FF_GEN[1].FFX.ddfx_n_25 ),
        .\q_reg[7]_0 (\FF_GEN[1].FFX.ddfx_n_24 ),
        .\q_reg[8]_0 (\FF_GEN[1].FFX.ddfx_n_23 ),
        .\q_reg[9]_0 (\FF_GEN[1].FFX.ddfx_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1 \FF_GEN[19].FFX.ddfx 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ACLK_0(\FF_GEN[19].FFX.ddfx_n_0 ),
        .XAXIS_ACLK_1(\FF_GEN[19].FFX.ddfx_n_1 ),
        .XAXIS_ACLK_10(\FF_GEN[19].FFX.ddfx_n_10 ),
        .XAXIS_ACLK_11(\FF_GEN[19].FFX.ddfx_n_11 ),
        .XAXIS_ACLK_12(\FF_GEN[19].FFX.ddfx_n_12 ),
        .XAXIS_ACLK_13(\FF_GEN[19].FFX.ddfx_n_13 ),
        .XAXIS_ACLK_14(\FF_GEN[19].FFX.ddfx_n_14 ),
        .XAXIS_ACLK_15(\FF_GEN[19].FFX.ddfx_n_15 ),
        .XAXIS_ACLK_16(\FF_GEN[19].FFX.ddfx_n_16 ),
        .XAXIS_ACLK_17(\FF_GEN[19].FFX.ddfx_n_17 ),
        .XAXIS_ACLK_18(\FF_GEN[19].FFX.ddfx_n_18 ),
        .XAXIS_ACLK_19(\FF_GEN[19].FFX.ddfx_n_19 ),
        .XAXIS_ACLK_2(\FF_GEN[19].FFX.ddfx_n_2 ),
        .XAXIS_ACLK_20(\FF_GEN[19].FFX.ddfx_n_20 ),
        .XAXIS_ACLK_21(\FF_GEN[19].FFX.ddfx_n_21 ),
        .XAXIS_ACLK_22(\FF_GEN[19].FFX.ddfx_n_22 ),
        .XAXIS_ACLK_23(\FF_GEN[19].FFX.ddfx_n_23 ),
        .XAXIS_ACLK_24(\FF_GEN[19].FFX.ddfx_n_24 ),
        .XAXIS_ACLK_25(\FF_GEN[19].FFX.ddfx_n_25 ),
        .XAXIS_ACLK_26(\FF_GEN[19].FFX.ddfx_n_26 ),
        .XAXIS_ACLK_27(\FF_GEN[19].FFX.ddfx_n_27 ),
        .XAXIS_ACLK_28(\FF_GEN[19].FFX.ddfx_n_28 ),
        .XAXIS_ACLK_29(\FF_GEN[19].FFX.ddfx_n_29 ),
        .XAXIS_ACLK_3(\FF_GEN[19].FFX.ddfx_n_3 ),
        .XAXIS_ACLK_30(\FF_GEN[19].FFX.ddfx_n_30 ),
        .XAXIS_ACLK_31(\FF_GEN[19].FFX.ddfx_n_31 ),
        .XAXIS_ACLK_4(\FF_GEN[19].FFX.ddfx_n_4 ),
        .XAXIS_ACLK_5(\FF_GEN[19].FFX.ddfx_n_5 ),
        .XAXIS_ACLK_6(\FF_GEN[19].FFX.ddfx_n_6 ),
        .XAXIS_ACLK_7(\FF_GEN[19].FFX.ddfx_n_7 ),
        .XAXIS_ACLK_8(\FF_GEN[19].FFX.ddfx_n_8 ),
        .XAXIS_ACLK_9(\FF_GEN[19].FFX.ddfx_n_9 ),
        .main_en(main_en),
        .\q_reg[0] (\FF_GEN[51].FFX.ddfx_n_31 ),
        .\q_reg[10] (\FF_GEN[51].FFX.ddfx_n_21 ),
        .\q_reg[11] (\FF_GEN[51].FFX.ddfx_n_20 ),
        .\q_reg[12] (\FF_GEN[51].FFX.ddfx_n_19 ),
        .\q_reg[13] (\FF_GEN[51].FFX.ddfx_n_18 ),
        .\q_reg[14] (\FF_GEN[51].FFX.ddfx_n_17 ),
        .\q_reg[15] (\FF_GEN[51].FFX.ddfx_n_16 ),
        .\q_reg[16] (\FF_GEN[51].FFX.ddfx_n_15 ),
        .\q_reg[17] (\FF_GEN[51].FFX.ddfx_n_14 ),
        .\q_reg[18] (\FF_GEN[51].FFX.ddfx_n_13 ),
        .\q_reg[19] (\FF_GEN[51].FFX.ddfx_n_12 ),
        .\q_reg[1] (\FF_GEN[51].FFX.ddfx_n_30 ),
        .\q_reg[20] (\FF_GEN[51].FFX.ddfx_n_11 ),
        .\q_reg[21] (\FF_GEN[51].FFX.ddfx_n_10 ),
        .\q_reg[22] (\FF_GEN[51].FFX.ddfx_n_9 ),
        .\q_reg[23] (\FF_GEN[51].FFX.ddfx_n_8 ),
        .\q_reg[24] (\FF_GEN[51].FFX.ddfx_n_7 ),
        .\q_reg[25] (\FF_GEN[51].FFX.ddfx_n_6 ),
        .\q_reg[26] (\FF_GEN[51].FFX.ddfx_n_5 ),
        .\q_reg[27] (\FF_GEN[51].FFX.ddfx_n_4 ),
        .\q_reg[28] (\FF_GEN[51].FFX.ddfx_n_3 ),
        .\q_reg[29] (\FF_GEN[51].FFX.ddfx_n_2 ),
        .\q_reg[2] (\FF_GEN[51].FFX.ddfx_n_29 ),
        .\q_reg[30] (\FF_GEN[51].FFX.ddfx_n_1 ),
        .\q_reg[31] (\FF_GEN[51].FFX.ddfx_n_0 ),
        .\q_reg[3] (\FF_GEN[51].FFX.ddfx_n_28 ),
        .\q_reg[4] (\FF_GEN[51].FFX.ddfx_n_27 ),
        .\q_reg[5] (\FF_GEN[51].FFX.ddfx_n_26 ),
        .\q_reg[6] (\FF_GEN[51].FFX.ddfx_n_25 ),
        .\q_reg[7] (\FF_GEN[51].FFX.ddfx_n_24 ),
        .\q_reg[8] (\FF_GEN[51].FFX.ddfx_n_23 ),
        .\q_reg[9] (\FF_GEN[51].FFX.ddfx_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2 \FF_GEN[1].FFX.ddfx 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ACLK_0(\FF_GEN[1].FFX.ddfx_n_0 ),
        .XAXIS_ACLK_1(\FF_GEN[1].FFX.ddfx_n_1 ),
        .XAXIS_ACLK_10(\FF_GEN[1].FFX.ddfx_n_10 ),
        .XAXIS_ACLK_11(\FF_GEN[1].FFX.ddfx_n_11 ),
        .XAXIS_ACLK_12(\FF_GEN[1].FFX.ddfx_n_12 ),
        .XAXIS_ACLK_13(\FF_GEN[1].FFX.ddfx_n_13 ),
        .XAXIS_ACLK_14(\FF_GEN[1].FFX.ddfx_n_14 ),
        .XAXIS_ACLK_15(\FF_GEN[1].FFX.ddfx_n_15 ),
        .XAXIS_ACLK_16(\FF_GEN[1].FFX.ddfx_n_16 ),
        .XAXIS_ACLK_17(\FF_GEN[1].FFX.ddfx_n_17 ),
        .XAXIS_ACLK_18(\FF_GEN[1].FFX.ddfx_n_18 ),
        .XAXIS_ACLK_19(\FF_GEN[1].FFX.ddfx_n_19 ),
        .XAXIS_ACLK_2(\FF_GEN[1].FFX.ddfx_n_2 ),
        .XAXIS_ACLK_20(\FF_GEN[1].FFX.ddfx_n_20 ),
        .XAXIS_ACLK_21(\FF_GEN[1].FFX.ddfx_n_21 ),
        .XAXIS_ACLK_22(\FF_GEN[1].FFX.ddfx_n_22 ),
        .XAXIS_ACLK_23(\FF_GEN[1].FFX.ddfx_n_23 ),
        .XAXIS_ACLK_24(\FF_GEN[1].FFX.ddfx_n_24 ),
        .XAXIS_ACLK_25(\FF_GEN[1].FFX.ddfx_n_25 ),
        .XAXIS_ACLK_26(\FF_GEN[1].FFX.ddfx_n_26 ),
        .XAXIS_ACLK_27(\FF_GEN[1].FFX.ddfx_n_27 ),
        .XAXIS_ACLK_28(\FF_GEN[1].FFX.ddfx_n_28 ),
        .XAXIS_ACLK_29(\FF_GEN[1].FFX.ddfx_n_29 ),
        .XAXIS_ACLK_3(\FF_GEN[1].FFX.ddfx_n_3 ),
        .XAXIS_ACLK_30(\FF_GEN[1].FFX.ddfx_n_30 ),
        .XAXIS_ACLK_31(\FF_GEN[1].FFX.ddfx_n_31 ),
        .XAXIS_ACLK_4(\FF_GEN[1].FFX.ddfx_n_4 ),
        .XAXIS_ACLK_5(\FF_GEN[1].FFX.ddfx_n_5 ),
        .XAXIS_ACLK_6(\FF_GEN[1].FFX.ddfx_n_6 ),
        .XAXIS_ACLK_7(\FF_GEN[1].FFX.ddfx_n_7 ),
        .XAXIS_ACLK_8(\FF_GEN[1].FFX.ddfx_n_8 ),
        .XAXIS_ACLK_9(\FF_GEN[1].FFX.ddfx_n_9 ),
        .main_en(main_en),
        .\q_reg[0] (\FF_GEN[19].FFX.ddfx_n_31 ),
        .\q_reg[10] (\FF_GEN[19].FFX.ddfx_n_21 ),
        .\q_reg[11] (\FF_GEN[19].FFX.ddfx_n_20 ),
        .\q_reg[12] (\FF_GEN[19].FFX.ddfx_n_19 ),
        .\q_reg[13] (\FF_GEN[19].FFX.ddfx_n_18 ),
        .\q_reg[14] (\FF_GEN[19].FFX.ddfx_n_17 ),
        .\q_reg[15] (\FF_GEN[19].FFX.ddfx_n_16 ),
        .\q_reg[16] (\FF_GEN[19].FFX.ddfx_n_15 ),
        .\q_reg[17] (\FF_GEN[19].FFX.ddfx_n_14 ),
        .\q_reg[18] (\FF_GEN[19].FFX.ddfx_n_13 ),
        .\q_reg[19] (\FF_GEN[19].FFX.ddfx_n_12 ),
        .\q_reg[1] (\FF_GEN[19].FFX.ddfx_n_30 ),
        .\q_reg[20] (\FF_GEN[19].FFX.ddfx_n_11 ),
        .\q_reg[21] (\FF_GEN[19].FFX.ddfx_n_10 ),
        .\q_reg[22] (\FF_GEN[19].FFX.ddfx_n_9 ),
        .\q_reg[23] (\FF_GEN[19].FFX.ddfx_n_8 ),
        .\q_reg[24] (\FF_GEN[19].FFX.ddfx_n_7 ),
        .\q_reg[25] (\FF_GEN[19].FFX.ddfx_n_6 ),
        .\q_reg[26] (\FF_GEN[19].FFX.ddfx_n_5 ),
        .\q_reg[27] (\FF_GEN[19].FFX.ddfx_n_4 ),
        .\q_reg[28] (\FF_GEN[19].FFX.ddfx_n_3 ),
        .\q_reg[29] (\FF_GEN[19].FFX.ddfx_n_2 ),
        .\q_reg[2] (\FF_GEN[19].FFX.ddfx_n_29 ),
        .\q_reg[30] (\FF_GEN[19].FFX.ddfx_n_1 ),
        .\q_reg[31] (\FF_GEN[19].FFX.ddfx_n_0 ),
        .\q_reg[3] (\FF_GEN[19].FFX.ddfx_n_28 ),
        .\q_reg[4] (\FF_GEN[19].FFX.ddfx_n_27 ),
        .\q_reg[5] (\FF_GEN[19].FFX.ddfx_n_26 ),
        .\q_reg[6] (\FF_GEN[19].FFX.ddfx_n_25 ),
        .\q_reg[7] (\FF_GEN[19].FFX.ddfx_n_24 ),
        .\q_reg[8] (\FF_GEN[19].FFX.ddfx_n_23 ),
        .\q_reg[9] (\FF_GEN[19].FFX.ddfx_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3 \FF_GEN[51].FFX.ddfx 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .main_en(main_en),
        .\q_reg[0] (\FF_GEN[51].FFX.ddfx_n_31 ),
        .\q_reg[0]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_31 ),
        .\q_reg[10] (\FF_GEN[51].FFX.ddfx_n_21 ),
        .\q_reg[10]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_21 ),
        .\q_reg[11] (\FF_GEN[51].FFX.ddfx_n_20 ),
        .\q_reg[11]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_20 ),
        .\q_reg[12] (\FF_GEN[51].FFX.ddfx_n_19 ),
        .\q_reg[12]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_19 ),
        .\q_reg[13] (\FF_GEN[51].FFX.ddfx_n_18 ),
        .\q_reg[13]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_18 ),
        .\q_reg[14] (\FF_GEN[51].FFX.ddfx_n_17 ),
        .\q_reg[14]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_17 ),
        .\q_reg[15] (\FF_GEN[51].FFX.ddfx_n_16 ),
        .\q_reg[15]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_16 ),
        .\q_reg[16] (\FF_GEN[51].FFX.ddfx_n_15 ),
        .\q_reg[16]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_15 ),
        .\q_reg[17] (\FF_GEN[51].FFX.ddfx_n_14 ),
        .\q_reg[17]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_14 ),
        .\q_reg[18] (\FF_GEN[51].FFX.ddfx_n_13 ),
        .\q_reg[18]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_13 ),
        .\q_reg[19] (\FF_GEN[51].FFX.ddfx_n_12 ),
        .\q_reg[19]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_12 ),
        .\q_reg[1] (\FF_GEN[51].FFX.ddfx_n_30 ),
        .\q_reg[1]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_30 ),
        .\q_reg[20] (\FF_GEN[51].FFX.ddfx_n_11 ),
        .\q_reg[20]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_11 ),
        .\q_reg[21] (\FF_GEN[51].FFX.ddfx_n_10 ),
        .\q_reg[21]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_10 ),
        .\q_reg[22] (\FF_GEN[51].FFX.ddfx_n_9 ),
        .\q_reg[22]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_9 ),
        .\q_reg[23] (\FF_GEN[51].FFX.ddfx_n_8 ),
        .\q_reg[23]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_8 ),
        .\q_reg[24] (\FF_GEN[51].FFX.ddfx_n_7 ),
        .\q_reg[24]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_7 ),
        .\q_reg[25] (\FF_GEN[51].FFX.ddfx_n_6 ),
        .\q_reg[25]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_6 ),
        .\q_reg[26] (\FF_GEN[51].FFX.ddfx_n_5 ),
        .\q_reg[26]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_5 ),
        .\q_reg[27] (\FF_GEN[51].FFX.ddfx_n_4 ),
        .\q_reg[27]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_4 ),
        .\q_reg[28] (\FF_GEN[51].FFX.ddfx_n_3 ),
        .\q_reg[28]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_3 ),
        .\q_reg[29] (\FF_GEN[51].FFX.ddfx_n_2 ),
        .\q_reg[29]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_2 ),
        .\q_reg[2] (\FF_GEN[51].FFX.ddfx_n_29 ),
        .\q_reg[2]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_29 ),
        .\q_reg[30] (\FF_GEN[51].FFX.ddfx_n_1 ),
        .\q_reg[30]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_1 ),
        .\q_reg[31] (\FF_GEN[51].FFX.ddfx_n_0 ),
        .\q_reg[31]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_0 ),
        .\q_reg[3] (\FF_GEN[51].FFX.ddfx_n_28 ),
        .\q_reg[3]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_28 ),
        .\q_reg[4] (\FF_GEN[51].FFX.ddfx_n_27 ),
        .\q_reg[4]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_27 ),
        .\q_reg[5] (\FF_GEN[51].FFX.ddfx_n_26 ),
        .\q_reg[5]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_26 ),
        .\q_reg[6] (\FF_GEN[51].FFX.ddfx_n_25 ),
        .\q_reg[6]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_25 ),
        .\q_reg[7] (\FF_GEN[51].FFX.ddfx_n_24 ),
        .\q_reg[7]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_24 ),
        .\q_reg[8] (\FF_GEN[51].FFX.ddfx_n_23 ),
        .\q_reg[8]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_23 ),
        .\q_reg[9] (\FF_GEN[51].FFX.ddfx_n_22 ),
        .\q_reg[9]_srl32_0 (\FF_GEN[83].FF_LAST.dffl_n_22 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4 \FF_GEN[83].FF_LAST.dffl 
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_TDATA(XAXIS_TDATA),
        .main_en(main_en),
        .\q_reg[0]_0 (\FF_GEN[83].FF_LAST.dffl_n_31 ),
        .\q_reg[10]_0 (\FF_GEN[83].FF_LAST.dffl_n_21 ),
        .\q_reg[11]_0 (\FF_GEN[83].FF_LAST.dffl_n_20 ),
        .\q_reg[12]_0 (\FF_GEN[83].FF_LAST.dffl_n_19 ),
        .\q_reg[13]_0 (\FF_GEN[83].FF_LAST.dffl_n_18 ),
        .\q_reg[14]_0 (\FF_GEN[83].FF_LAST.dffl_n_17 ),
        .\q_reg[15]_0 (\FF_GEN[83].FF_LAST.dffl_n_16 ),
        .\q_reg[16]_0 (\FF_GEN[83].FF_LAST.dffl_n_15 ),
        .\q_reg[17]_0 (\FF_GEN[83].FF_LAST.dffl_n_14 ),
        .\q_reg[18]_0 (\FF_GEN[83].FF_LAST.dffl_n_13 ),
        .\q_reg[19]_0 (\FF_GEN[83].FF_LAST.dffl_n_12 ),
        .\q_reg[1]_0 (\FF_GEN[83].FF_LAST.dffl_n_30 ),
        .\q_reg[20]_0 (\FF_GEN[83].FF_LAST.dffl_n_11 ),
        .\q_reg[21]_0 (\FF_GEN[83].FF_LAST.dffl_n_10 ),
        .\q_reg[22]_0 (\FF_GEN[83].FF_LAST.dffl_n_9 ),
        .\q_reg[23]_0 (\FF_GEN[83].FF_LAST.dffl_n_8 ),
        .\q_reg[24]_0 (\FF_GEN[83].FF_LAST.dffl_n_7 ),
        .\q_reg[25]_0 (\FF_GEN[83].FF_LAST.dffl_n_6 ),
        .\q_reg[26]_0 (\FF_GEN[83].FF_LAST.dffl_n_5 ),
        .\q_reg[27]_0 (\FF_GEN[83].FF_LAST.dffl_n_4 ),
        .\q_reg[28]_0 (\FF_GEN[83].FF_LAST.dffl_n_3 ),
        .\q_reg[29]_0 (\FF_GEN[83].FF_LAST.dffl_n_2 ),
        .\q_reg[2]_0 (\FF_GEN[83].FF_LAST.dffl_n_29 ),
        .\q_reg[30]_0 (\FF_GEN[83].FF_LAST.dffl_n_1 ),
        .\q_reg[31]_0 (\FF_GEN[83].FF_LAST.dffl_n_0 ),
        .\q_reg[31]_1 (\q_reg[31] ),
        .\q_reg[3]_0 (\FF_GEN[83].FF_LAST.dffl_n_28 ),
        .\q_reg[4]_0 (\FF_GEN[83].FF_LAST.dffl_n_27 ),
        .\q_reg[5]_0 (\FF_GEN[83].FF_LAST.dffl_n_26 ),
        .\q_reg[6]_0 (\FF_GEN[83].FF_LAST.dffl_n_25 ),
        .\q_reg[7]_0 (\FF_GEN[83].FF_LAST.dffl_n_24 ),
        .\q_reg[8]_0 (\FF_GEN[83].FF_LAST.dffl_n_23 ),
        .\q_reg[9]_0 (\FF_GEN[83].FF_LAST.dffl_n_22 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM
   (wgu_out0_test,
    XAXIS_ACLK,
    Q,
    we0,
    w_addr_c);
  output [31:0]wgu_out0_test;
  input XAXIS_ACLK;
  input [31:0]Q;
  input we0;
  input [2:0]w_addr_c;

  wire [31:0]Q;
  wire XAXIS_ACLK;
  wire [2:0]w_addr_c;
  wire we0;
  wire [31:0]wgu_out0_test;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(wgu_out0_test[0]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_10_10
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(wgu_out0_test[10]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_11_11
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(wgu_out0_test[11]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_12_12
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(wgu_out0_test[12]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_13_13
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(wgu_out0_test[13]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_14_14
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(wgu_out0_test[14]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_15_15
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(wgu_out0_test[15]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_16_16
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(wgu_out0_test[16]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_17_17
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(wgu_out0_test[17]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_18_18
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(wgu_out0_test[18]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_19_19
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(wgu_out0_test[19]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_1_1
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(wgu_out0_test[1]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_20_20
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(wgu_out0_test[20]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_21_21
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(wgu_out0_test[21]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_22_22
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(wgu_out0_test[22]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_23_23
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(wgu_out0_test[23]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_24_24
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(wgu_out0_test[24]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_25_25
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(wgu_out0_test[25]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_26_26
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(wgu_out0_test[26]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_27_27
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(wgu_out0_test[27]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_28_28
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(wgu_out0_test[28]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_29_29
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(wgu_out0_test[29]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_2_2
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(wgu_out0_test[2]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_30_30
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(wgu_out0_test[30]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_31_31
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(wgu_out0_test[31]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_3_3
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(wgu_out0_test[3]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_4_4
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(wgu_out0_test[4]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_5_5
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(wgu_out0_test[5]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_6_6
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(wgu_out0_test[6]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_7_7
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(wgu_out0_test[7]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_8_8
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(wgu_out0_test[8]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram0/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_9_9
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(wgu_out0_test[9]),
        .WCLK(XAXIS_ACLK),
        .WE(we0));
endmodule

(* ORIG_REF_NAME = "SPM" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0
   (wgu_out1_test,
    XAXIS_ACLK,
    Q,
    we1,
    w_addr_c);
  output [31:0]wgu_out1_test;
  input XAXIS_ACLK;
  input [31:0]Q;
  input we1;
  input [2:0]w_addr_c;

  wire [31:0]Q;
  wire XAXIS_ACLK;
  wire [2:0]w_addr_c;
  wire we1;
  wire [31:0]wgu_out1_test;

  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_0_0
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[0]),
        .O(wgu_out1_test[0]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_10_10
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[10]),
        .O(wgu_out1_test[10]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_11_11
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[11]),
        .O(wgu_out1_test[11]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_12_12
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[12]),
        .O(wgu_out1_test[12]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_13_13
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[13]),
        .O(wgu_out1_test[13]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_14_14
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[14]),
        .O(wgu_out1_test[14]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_15_15
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[15]),
        .O(wgu_out1_test[15]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_16_16
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[16]),
        .O(wgu_out1_test[16]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_17_17
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[17]),
        .O(wgu_out1_test[17]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_18_18
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[18]),
        .O(wgu_out1_test[18]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_19_19
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[19]),
        .O(wgu_out1_test[19]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_1_1
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[1]),
        .O(wgu_out1_test[1]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_20_20
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[20]),
        .O(wgu_out1_test[20]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_21_21
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[21]),
        .O(wgu_out1_test[21]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_22_22
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[22]),
        .O(wgu_out1_test[22]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_23_23
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[23]),
        .O(wgu_out1_test[23]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_24_24
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[24]),
        .O(wgu_out1_test[24]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_25_25
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[25]),
        .O(wgu_out1_test[25]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_26_26
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[26]),
        .O(wgu_out1_test[26]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_27_27
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[27]),
        .O(wgu_out1_test[27]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_28_28
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[28]),
        .O(wgu_out1_test[28]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_29_29
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[29]),
        .O(wgu_out1_test[29]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_2_2
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[2]),
        .O(wgu_out1_test[2]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_30_30
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[30]),
        .O(wgu_out1_test[30]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_31_31
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[31]),
        .O(wgu_out1_test[31]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_3_3
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[3]),
        .O(wgu_out1_test[3]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_4_4
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[4]),
        .O(wgu_out1_test[4]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_5_5
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[5]),
        .O(wgu_out1_test[5]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_6_6
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[6]),
        .O(wgu_out1_test[6]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_7_7
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[7]),
        .O(wgu_out1_test[7]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_8_8
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[8]),
        .O(wgu_out1_test[8]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "U0/wgu_dut/ram1/RAM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1S" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1S #(
    .INIT(32'h00000000)) 
    RAM_reg_0_15_9_9
       (.A0(w_addr_c[0]),
        .A1(w_addr_c[1]),
        .A2(w_addr_c[2]),
        .A3(1'b0),
        .A4(1'b0),
        .D(Q[9]),
        .O(wgu_out1_test[9]),
        .WCLK(XAXIS_ACLK),
        .WE(we1));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper
   (agu_out_test,
    XAXIS_TREADY,
    compute_en_test,
    wgu_out0_test,
    wgu_out1_test,
    XAXIS_ACLK,
    XAXIS_ARSTN,
    XAXIS_TDATA,
    XAXIS_TVALID,
    XAXIS_TLAST);
  output [31:0]agu_out_test;
  output XAXIS_TREADY;
  output compute_en_test;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  input XAXIS_ACLK;
  input XAXIS_ARSTN;
  input [31:0]XAXIS_TDATA;
  input XAXIS_TVALID;
  input XAXIS_TLAST;

  wire XAXIS_ACLK;
  wire XAXIS_ARSTN;
  wire [31:0]XAXIS_TDATA;
  wire XAXIS_TLAST;
  wire XAXIS_TREADY;
  wire XAXIS_TVALID;
  wire [31:0]agu_out_test;
  wire compute_en_test;
  wire main_en;
  wire main_fsm_dut_n_5;
  wire mux_sel;
  wire w_addr_incr;
  wire wgu_dut_n_0;
  wire wgu_dut_n_1;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;
  wire wgu_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AGU agu_dut
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_TDATA(XAXIS_TDATA),
        .agu_out_test(agu_out_test),
        .main_en(main_en),
        .\q_reg[31] (main_fsm_dut_n_5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm main_fsm_dut
       (.AR(wgu_dut_n_0),
        .E(wgu_tvalid),
        .\FSM_sequential_c_state_reg[1]_0 (wgu_dut_n_1),
        .XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_TLAST(XAXIS_TLAST),
        .XAXIS_TREADY(XAXIS_TREADY),
        .XAXIS_TVALID(XAXIS_TVALID),
        .compute_en_test(compute_en_test),
        .input_mux_reg_0(main_fsm_dut_n_5),
        .main_en(main_en),
        .mux_sel(mux_sel),
        .w_addr_incr(w_addr_incr));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu wgu_dut
       (.AR(wgu_dut_n_0),
        .E(wgu_tvalid),
        .XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ARSTN(XAXIS_ARSTN),
        .XAXIS_TDATA(XAXIS_TDATA),
        .XAXIS_TVALID(XAXIS_TVALID),
        .\mem_addr_reg[1]_0 (wgu_dut_n_1),
        .mux_sel(mux_sel),
        .w_addr_incr(w_addr_incr),
        .wgu_out0_test(wgu_out0_test),
        .wgu_out1_test(wgu_out1_test));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_MyConvAcc_0_0,acc_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "acc_wrapper,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (XAXIS_TDATA,
    XAXIS_TVALID,
    XAXIS_TLAST,
    XAXIS_ARSTN,
    XAXIS_ACLK,
    XAXIS_TREADY,
    agu_out_test,
    wgu_out0_test,
    wgu_out1_test,
    compute_en_test);
  (* x_interface_info = "xilinx.com:interface:axis:1.0 XAXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME XAXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input [31:0]XAXIS_TDATA;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 XAXIS TVALID" *) input XAXIS_TVALID;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 XAXIS TLAST" *) input XAXIS_TLAST;
  input XAXIS_ARSTN;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 XAXIS_ACLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME XAXIS_ACLK, ASSOCIATED_BUSIF XAXIS, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input XAXIS_ACLK;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 XAXIS TREADY" *) output XAXIS_TREADY;
  output [31:0]agu_out_test;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  output compute_en_test;

  wire XAXIS_ACLK;
  wire XAXIS_ARSTN;
  wire [31:0]XAXIS_TDATA;
  wire XAXIS_TLAST;
  wire XAXIS_TREADY;
  wire XAXIS_TVALID;
  wire [31:0]agu_out_test;
  wire compute_en_test;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acc_wrapper U0
       (.XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ARSTN(XAXIS_ARSTN),
        .XAXIS_TDATA(XAXIS_TDATA),
        .XAXIS_TLAST(XAXIS_TLAST),
        .XAXIS_TREADY(XAXIS_TREADY),
        .XAXIS_TVALID(XAXIS_TVALID),
        .agu_out_test(agu_out_test),
        .compute_en_test(compute_en_test),
        .wgu_out0_test(wgu_out0_test),
        .wgu_out1_test(wgu_out1_test));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff
   (agu_out_test,
    main_en,
    \q_reg[31]_0 ,
    XAXIS_ACLK,
    \q_reg[30]_0 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 );
  output [31:0]agu_out_test;
  input main_en;
  input \q_reg[31]_0 ;
  input XAXIS_ACLK;
  input \q_reg[30]_0 ;
  input \q_reg[29]_0 ;
  input \q_reg[28]_0 ;
  input \q_reg[27]_0 ;
  input \q_reg[26]_0 ;
  input \q_reg[25]_0 ;
  input \q_reg[24]_0 ;
  input \q_reg[23]_0 ;
  input \q_reg[22]_0 ;
  input \q_reg[21]_0 ;
  input \q_reg[20]_0 ;
  input \q_reg[19]_0 ;
  input \q_reg[18]_0 ;
  input \q_reg[17]_0 ;
  input \q_reg[16]_0 ;
  input \q_reg[15]_0 ;
  input \q_reg[14]_0 ;
  input \q_reg[13]_0 ;
  input \q_reg[12]_0 ;
  input \q_reg[11]_0 ;
  input \q_reg[10]_0 ;
  input \q_reg[9]_0 ;
  input \q_reg[8]_0 ;
  input \q_reg[7]_0 ;
  input \q_reg[6]_0 ;
  input \q_reg[5]_0 ;
  input \q_reg[4]_0 ;
  input \q_reg[3]_0 ;
  input \q_reg[2]_0 ;
  input \q_reg[1]_0 ;
  input \q_reg[0]_0 ;

  wire XAXIS_ACLK;
  wire [31:0]agu_out_test;
  wire main_en;
  wire \q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;

  FDRE \q_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[0]_0 ),
        .Q(agu_out_test[0]),
        .R(1'b0));
  FDRE \q_reg[10] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[10]_0 ),
        .Q(agu_out_test[10]),
        .R(1'b0));
  FDRE \q_reg[11] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[11]_0 ),
        .Q(agu_out_test[11]),
        .R(1'b0));
  FDRE \q_reg[12] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[12]_0 ),
        .Q(agu_out_test[12]),
        .R(1'b0));
  FDRE \q_reg[13] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[13]_0 ),
        .Q(agu_out_test[13]),
        .R(1'b0));
  FDRE \q_reg[14] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[14]_0 ),
        .Q(agu_out_test[14]),
        .R(1'b0));
  FDRE \q_reg[15] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[15]_0 ),
        .Q(agu_out_test[15]),
        .R(1'b0));
  FDRE \q_reg[16] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[16]_0 ),
        .Q(agu_out_test[16]),
        .R(1'b0));
  FDRE \q_reg[17] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[17]_0 ),
        .Q(agu_out_test[17]),
        .R(1'b0));
  FDRE \q_reg[18] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[18]_0 ),
        .Q(agu_out_test[18]),
        .R(1'b0));
  FDRE \q_reg[19] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[19]_0 ),
        .Q(agu_out_test[19]),
        .R(1'b0));
  FDRE \q_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[1]_0 ),
        .Q(agu_out_test[1]),
        .R(1'b0));
  FDRE \q_reg[20] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[20]_0 ),
        .Q(agu_out_test[20]),
        .R(1'b0));
  FDRE \q_reg[21] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[21]_0 ),
        .Q(agu_out_test[21]),
        .R(1'b0));
  FDRE \q_reg[22] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[22]_0 ),
        .Q(agu_out_test[22]),
        .R(1'b0));
  FDRE \q_reg[23] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[23]_0 ),
        .Q(agu_out_test[23]),
        .R(1'b0));
  FDRE \q_reg[24] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[24]_0 ),
        .Q(agu_out_test[24]),
        .R(1'b0));
  FDRE \q_reg[25] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[25]_0 ),
        .Q(agu_out_test[25]),
        .R(1'b0));
  FDRE \q_reg[26] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[26]_0 ),
        .Q(agu_out_test[26]),
        .R(1'b0));
  FDRE \q_reg[27] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[27]_0 ),
        .Q(agu_out_test[27]),
        .R(1'b0));
  FDRE \q_reg[28] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[28]_0 ),
        .Q(agu_out_test[28]),
        .R(1'b0));
  FDRE \q_reg[29] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[29]_0 ),
        .Q(agu_out_test[29]),
        .R(1'b0));
  FDRE \q_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[2]_0 ),
        .Q(agu_out_test[2]),
        .R(1'b0));
  FDRE \q_reg[30] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[30]_0 ),
        .Q(agu_out_test[30]),
        .R(1'b0));
  FDRE \q_reg[31] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[31]_0 ),
        .Q(agu_out_test[31]),
        .R(1'b0));
  FDRE \q_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[3]_0 ),
        .Q(agu_out_test[3]),
        .R(1'b0));
  FDRE \q_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[4]_0 ),
        .Q(agu_out_test[4]),
        .R(1'b0));
  FDRE \q_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[5]_0 ),
        .Q(agu_out_test[5]),
        .R(1'b0));
  FDRE \q_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[6]_0 ),
        .Q(agu_out_test[6]),
        .R(1'b0));
  FDRE \q_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[7]_0 ),
        .Q(agu_out_test[7]),
        .R(1'b0));
  FDRE \q_reg[8] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[8]_0 ),
        .Q(agu_out_test[8]),
        .R(1'b0));
  FDRE \q_reg[9] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(\q_reg[9]_0 ),
        .Q(agu_out_test[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_1
   (XAXIS_ACLK_0,
    XAXIS_ACLK_1,
    XAXIS_ACLK_2,
    XAXIS_ACLK_3,
    XAXIS_ACLK_4,
    XAXIS_ACLK_5,
    XAXIS_ACLK_6,
    XAXIS_ACLK_7,
    XAXIS_ACLK_8,
    XAXIS_ACLK_9,
    XAXIS_ACLK_10,
    XAXIS_ACLK_11,
    XAXIS_ACLK_12,
    XAXIS_ACLK_13,
    XAXIS_ACLK_14,
    XAXIS_ACLK_15,
    XAXIS_ACLK_16,
    XAXIS_ACLK_17,
    XAXIS_ACLK_18,
    XAXIS_ACLK_19,
    XAXIS_ACLK_20,
    XAXIS_ACLK_21,
    XAXIS_ACLK_22,
    XAXIS_ACLK_23,
    XAXIS_ACLK_24,
    XAXIS_ACLK_25,
    XAXIS_ACLK_26,
    XAXIS_ACLK_27,
    XAXIS_ACLK_28,
    XAXIS_ACLK_29,
    XAXIS_ACLK_30,
    XAXIS_ACLK_31,
    main_en,
    \q_reg[31] ,
    XAXIS_ACLK,
    \q_reg[30] ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] );
  output XAXIS_ACLK_0;
  output XAXIS_ACLK_1;
  output XAXIS_ACLK_2;
  output XAXIS_ACLK_3;
  output XAXIS_ACLK_4;
  output XAXIS_ACLK_5;
  output XAXIS_ACLK_6;
  output XAXIS_ACLK_7;
  output XAXIS_ACLK_8;
  output XAXIS_ACLK_9;
  output XAXIS_ACLK_10;
  output XAXIS_ACLK_11;
  output XAXIS_ACLK_12;
  output XAXIS_ACLK_13;
  output XAXIS_ACLK_14;
  output XAXIS_ACLK_15;
  output XAXIS_ACLK_16;
  output XAXIS_ACLK_17;
  output XAXIS_ACLK_18;
  output XAXIS_ACLK_19;
  output XAXIS_ACLK_20;
  output XAXIS_ACLK_21;
  output XAXIS_ACLK_22;
  output XAXIS_ACLK_23;
  output XAXIS_ACLK_24;
  output XAXIS_ACLK_25;
  output XAXIS_ACLK_26;
  output XAXIS_ACLK_27;
  output XAXIS_ACLK_28;
  output XAXIS_ACLK_29;
  output XAXIS_ACLK_30;
  output XAXIS_ACLK_31;
  input main_en;
  input \q_reg[31] ;
  input XAXIS_ACLK;
  input \q_reg[30] ;
  input \q_reg[29] ;
  input \q_reg[28] ;
  input \q_reg[27] ;
  input \q_reg[26] ;
  input \q_reg[25] ;
  input \q_reg[24] ;
  input \q_reg[23] ;
  input \q_reg[22] ;
  input \q_reg[21] ;
  input \q_reg[20] ;
  input \q_reg[19] ;
  input \q_reg[18] ;
  input \q_reg[17] ;
  input \q_reg[16] ;
  input \q_reg[15] ;
  input \q_reg[14] ;
  input \q_reg[13] ;
  input \q_reg[12] ;
  input \q_reg[11] ;
  input \q_reg[10] ;
  input \q_reg[9] ;
  input \q_reg[8] ;
  input \q_reg[7] ;
  input \q_reg[6] ;
  input \q_reg[5] ;
  input \q_reg[4] ;
  input \q_reg[3] ;
  input \q_reg[2] ;
  input \q_reg[1] ;
  input \q_reg[0] ;

  wire XAXIS_ACLK;
  wire XAXIS_ACLK_0;
  wire XAXIS_ACLK_1;
  wire XAXIS_ACLK_10;
  wire XAXIS_ACLK_11;
  wire XAXIS_ACLK_12;
  wire XAXIS_ACLK_13;
  wire XAXIS_ACLK_14;
  wire XAXIS_ACLK_15;
  wire XAXIS_ACLK_16;
  wire XAXIS_ACLK_17;
  wire XAXIS_ACLK_18;
  wire XAXIS_ACLK_19;
  wire XAXIS_ACLK_2;
  wire XAXIS_ACLK_20;
  wire XAXIS_ACLK_21;
  wire XAXIS_ACLK_22;
  wire XAXIS_ACLK_23;
  wire XAXIS_ACLK_24;
  wire XAXIS_ACLK_25;
  wire XAXIS_ACLK_26;
  wire XAXIS_ACLK_27;
  wire XAXIS_ACLK_28;
  wire XAXIS_ACLK_29;
  wire XAXIS_ACLK_3;
  wire XAXIS_ACLK_30;
  wire XAXIS_ACLK_31;
  wire XAXIS_ACLK_4;
  wire XAXIS_ACLK_5;
  wire XAXIS_ACLK_6;
  wire XAXIS_ACLK_7;
  wire XAXIS_ACLK_8;
  wire XAXIS_ACLK_9;
  wire main_en;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire \q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2] ;
  wire \q_reg[30] ;
  wire \q_reg[31] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire \NLW_q_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[10]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[11]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[12]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[13]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[14]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[15]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[16]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[17]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[18]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[19]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[20]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[21]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[22]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[23]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[24]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[25]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[26]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[27]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[28]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[29]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[30]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[8]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[9]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[0]_srl32 " *) 
  SRLC32E \q_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[0] ),
        .Q(\NLW_q_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_31));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[10]_srl32 " *) 
  SRLC32E \q_reg[10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[10] ),
        .Q(\NLW_q_reg[10]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_21));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[11]_srl32 " *) 
  SRLC32E \q_reg[11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[11] ),
        .Q(\NLW_q_reg[11]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_20));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[12]_srl32 " *) 
  SRLC32E \q_reg[12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[12] ),
        .Q(\NLW_q_reg[12]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_19));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[13]_srl32 " *) 
  SRLC32E \q_reg[13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[13] ),
        .Q(\NLW_q_reg[13]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_18));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[14]_srl32 " *) 
  SRLC32E \q_reg[14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[14] ),
        .Q(\NLW_q_reg[14]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_17));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[15]_srl32 " *) 
  SRLC32E \q_reg[15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[15] ),
        .Q(\NLW_q_reg[15]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_16));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[16]_srl32 " *) 
  SRLC32E \q_reg[16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[16] ),
        .Q(\NLW_q_reg[16]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_15));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[17]_srl32 " *) 
  SRLC32E \q_reg[17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[17] ),
        .Q(\NLW_q_reg[17]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_14));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[18]_srl32 " *) 
  SRLC32E \q_reg[18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[18] ),
        .Q(\NLW_q_reg[18]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_13));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[19]_srl32 " *) 
  SRLC32E \q_reg[19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[19] ),
        .Q(\NLW_q_reg[19]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_12));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[1]_srl32 " *) 
  SRLC32E \q_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[1] ),
        .Q(\NLW_q_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_30));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[20]_srl32 " *) 
  SRLC32E \q_reg[20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[20] ),
        .Q(\NLW_q_reg[20]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_11));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[21]_srl32 " *) 
  SRLC32E \q_reg[21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[21] ),
        .Q(\NLW_q_reg[21]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_10));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[22]_srl32 " *) 
  SRLC32E \q_reg[22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[22] ),
        .Q(\NLW_q_reg[22]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_9));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[23]_srl32 " *) 
  SRLC32E \q_reg[23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[23] ),
        .Q(\NLW_q_reg[23]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_8));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[24]_srl32 " *) 
  SRLC32E \q_reg[24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[24] ),
        .Q(\NLW_q_reg[24]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_7));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[25]_srl32 " *) 
  SRLC32E \q_reg[25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[25] ),
        .Q(\NLW_q_reg[25]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_6));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[26]_srl32 " *) 
  SRLC32E \q_reg[26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[26] ),
        .Q(\NLW_q_reg[26]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_5));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[27]_srl32 " *) 
  SRLC32E \q_reg[27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[27] ),
        .Q(\NLW_q_reg[27]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_4));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[28]_srl32 " *) 
  SRLC32E \q_reg[28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[28] ),
        .Q(\NLW_q_reg[28]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_3));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[29]_srl32 " *) 
  SRLC32E \q_reg[29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[29] ),
        .Q(\NLW_q_reg[29]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_2));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[2]_srl32 " *) 
  SRLC32E \q_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[2] ),
        .Q(\NLW_q_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_29));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[30]_srl32 " *) 
  SRLC32E \q_reg[30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[30] ),
        .Q(\NLW_q_reg[30]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_1));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[31]_srl32 " *) 
  SRLC32E \q_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[31] ),
        .Q(\NLW_q_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_0));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[3]_srl32 " *) 
  SRLC32E \q_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[3] ),
        .Q(\NLW_q_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_28));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[4]_srl32 " *) 
  SRLC32E \q_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[4] ),
        .Q(\NLW_q_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_27));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[5]_srl32 " *) 
  SRLC32E \q_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[5] ),
        .Q(\NLW_q_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_26));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[6]_srl32 " *) 
  SRLC32E \q_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[6] ),
        .Q(\NLW_q_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_25));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[7]_srl32 " *) 
  SRLC32E \q_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[7] ),
        .Q(\NLW_q_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_24));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[8]_srl32 " *) 
  SRLC32E \q_reg[8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[8] ),
        .Q(\NLW_q_reg[8]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_23));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[19].FFX.ddfx/q_reg[9]_srl32 " *) 
  SRLC32E \q_reg[9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[9] ),
        .Q(\NLW_q_reg[9]_srl32_Q_UNCONNECTED ),
        .Q31(XAXIS_ACLK_22));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_2
   (XAXIS_ACLK_0,
    XAXIS_ACLK_1,
    XAXIS_ACLK_2,
    XAXIS_ACLK_3,
    XAXIS_ACLK_4,
    XAXIS_ACLK_5,
    XAXIS_ACLK_6,
    XAXIS_ACLK_7,
    XAXIS_ACLK_8,
    XAXIS_ACLK_9,
    XAXIS_ACLK_10,
    XAXIS_ACLK_11,
    XAXIS_ACLK_12,
    XAXIS_ACLK_13,
    XAXIS_ACLK_14,
    XAXIS_ACLK_15,
    XAXIS_ACLK_16,
    XAXIS_ACLK_17,
    XAXIS_ACLK_18,
    XAXIS_ACLK_19,
    XAXIS_ACLK_20,
    XAXIS_ACLK_21,
    XAXIS_ACLK_22,
    XAXIS_ACLK_23,
    XAXIS_ACLK_24,
    XAXIS_ACLK_25,
    XAXIS_ACLK_26,
    XAXIS_ACLK_27,
    XAXIS_ACLK_28,
    XAXIS_ACLK_29,
    XAXIS_ACLK_30,
    XAXIS_ACLK_31,
    main_en,
    \q_reg[31] ,
    XAXIS_ACLK,
    \q_reg[30] ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] );
  output XAXIS_ACLK_0;
  output XAXIS_ACLK_1;
  output XAXIS_ACLK_2;
  output XAXIS_ACLK_3;
  output XAXIS_ACLK_4;
  output XAXIS_ACLK_5;
  output XAXIS_ACLK_6;
  output XAXIS_ACLK_7;
  output XAXIS_ACLK_8;
  output XAXIS_ACLK_9;
  output XAXIS_ACLK_10;
  output XAXIS_ACLK_11;
  output XAXIS_ACLK_12;
  output XAXIS_ACLK_13;
  output XAXIS_ACLK_14;
  output XAXIS_ACLK_15;
  output XAXIS_ACLK_16;
  output XAXIS_ACLK_17;
  output XAXIS_ACLK_18;
  output XAXIS_ACLK_19;
  output XAXIS_ACLK_20;
  output XAXIS_ACLK_21;
  output XAXIS_ACLK_22;
  output XAXIS_ACLK_23;
  output XAXIS_ACLK_24;
  output XAXIS_ACLK_25;
  output XAXIS_ACLK_26;
  output XAXIS_ACLK_27;
  output XAXIS_ACLK_28;
  output XAXIS_ACLK_29;
  output XAXIS_ACLK_30;
  output XAXIS_ACLK_31;
  input main_en;
  input \q_reg[31] ;
  input XAXIS_ACLK;
  input \q_reg[30] ;
  input \q_reg[29] ;
  input \q_reg[28] ;
  input \q_reg[27] ;
  input \q_reg[26] ;
  input \q_reg[25] ;
  input \q_reg[24] ;
  input \q_reg[23] ;
  input \q_reg[22] ;
  input \q_reg[21] ;
  input \q_reg[20] ;
  input \q_reg[19] ;
  input \q_reg[18] ;
  input \q_reg[17] ;
  input \q_reg[16] ;
  input \q_reg[15] ;
  input \q_reg[14] ;
  input \q_reg[13] ;
  input \q_reg[12] ;
  input \q_reg[11] ;
  input \q_reg[10] ;
  input \q_reg[9] ;
  input \q_reg[8] ;
  input \q_reg[7] ;
  input \q_reg[6] ;
  input \q_reg[5] ;
  input \q_reg[4] ;
  input \q_reg[3] ;
  input \q_reg[2] ;
  input \q_reg[1] ;
  input \q_reg[0] ;

  wire XAXIS_ACLK;
  wire XAXIS_ACLK_0;
  wire XAXIS_ACLK_1;
  wire XAXIS_ACLK_10;
  wire XAXIS_ACLK_11;
  wire XAXIS_ACLK_12;
  wire XAXIS_ACLK_13;
  wire XAXIS_ACLK_14;
  wire XAXIS_ACLK_15;
  wire XAXIS_ACLK_16;
  wire XAXIS_ACLK_17;
  wire XAXIS_ACLK_18;
  wire XAXIS_ACLK_19;
  wire XAXIS_ACLK_2;
  wire XAXIS_ACLK_20;
  wire XAXIS_ACLK_21;
  wire XAXIS_ACLK_22;
  wire XAXIS_ACLK_23;
  wire XAXIS_ACLK_24;
  wire XAXIS_ACLK_25;
  wire XAXIS_ACLK_26;
  wire XAXIS_ACLK_27;
  wire XAXIS_ACLK_28;
  wire XAXIS_ACLK_29;
  wire XAXIS_ACLK_3;
  wire XAXIS_ACLK_30;
  wire XAXIS_ACLK_31;
  wire XAXIS_ACLK_4;
  wire XAXIS_ACLK_5;
  wire XAXIS_ACLK_6;
  wire XAXIS_ACLK_7;
  wire XAXIS_ACLK_8;
  wire XAXIS_ACLK_9;
  wire main_en;
  wire \q_reg[0] ;
  wire \q_reg[10] ;
  wire \q_reg[11] ;
  wire \q_reg[12] ;
  wire \q_reg[13] ;
  wire \q_reg[14] ;
  wire \q_reg[15] ;
  wire \q_reg[16] ;
  wire \q_reg[17] ;
  wire \q_reg[18] ;
  wire \q_reg[19] ;
  wire \q_reg[1] ;
  wire \q_reg[20] ;
  wire \q_reg[21] ;
  wire \q_reg[22] ;
  wire \q_reg[23] ;
  wire \q_reg[24] ;
  wire \q_reg[25] ;
  wire \q_reg[26] ;
  wire \q_reg[27] ;
  wire \q_reg[28] ;
  wire \q_reg[29] ;
  wire \q_reg[2] ;
  wire \q_reg[30] ;
  wire \q_reg[31] ;
  wire \q_reg[3] ;
  wire \q_reg[4] ;
  wire \q_reg[5] ;
  wire \q_reg[6] ;
  wire \q_reg[7] ;
  wire \q_reg[8] ;
  wire \q_reg[9] ;
  wire \NLW_q_reg[0]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[10]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[11]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[12]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[13]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[14]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[15]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[16]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[17]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[18]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[19]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[1]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[20]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[21]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[22]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[23]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[24]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[25]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[26]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[27]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[28]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[29]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[2]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[30]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[31]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[3]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[4]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[5]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[6]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[7]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[8]_srl18_Q31_UNCONNECTED ;
  wire \NLW_q_reg[9]_srl18_Q31_UNCONNECTED ;

  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[0]_srl18 " *) 
  SRLC32E \q_reg[0]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[0] ),
        .Q(XAXIS_ACLK_31),
        .Q31(\NLW_q_reg[0]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[10]_srl18 " *) 
  SRLC32E \q_reg[10]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[10] ),
        .Q(XAXIS_ACLK_21),
        .Q31(\NLW_q_reg[10]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[11]_srl18 " *) 
  SRLC32E \q_reg[11]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[11] ),
        .Q(XAXIS_ACLK_20),
        .Q31(\NLW_q_reg[11]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[12]_srl18 " *) 
  SRLC32E \q_reg[12]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[12] ),
        .Q(XAXIS_ACLK_19),
        .Q31(\NLW_q_reg[12]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[13]_srl18 " *) 
  SRLC32E \q_reg[13]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[13] ),
        .Q(XAXIS_ACLK_18),
        .Q31(\NLW_q_reg[13]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[14]_srl18 " *) 
  SRLC32E \q_reg[14]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[14] ),
        .Q(XAXIS_ACLK_17),
        .Q31(\NLW_q_reg[14]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[15]_srl18 " *) 
  SRLC32E \q_reg[15]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[15] ),
        .Q(XAXIS_ACLK_16),
        .Q31(\NLW_q_reg[15]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[16]_srl18 " *) 
  SRLC32E \q_reg[16]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[16] ),
        .Q(XAXIS_ACLK_15),
        .Q31(\NLW_q_reg[16]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[17]_srl18 " *) 
  SRLC32E \q_reg[17]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[17] ),
        .Q(XAXIS_ACLK_14),
        .Q31(\NLW_q_reg[17]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[18]_srl18 " *) 
  SRLC32E \q_reg[18]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[18] ),
        .Q(XAXIS_ACLK_13),
        .Q31(\NLW_q_reg[18]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[19]_srl18 " *) 
  SRLC32E \q_reg[19]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[19] ),
        .Q(XAXIS_ACLK_12),
        .Q31(\NLW_q_reg[19]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[1]_srl18 " *) 
  SRLC32E \q_reg[1]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[1] ),
        .Q(XAXIS_ACLK_30),
        .Q31(\NLW_q_reg[1]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[20]_srl18 " *) 
  SRLC32E \q_reg[20]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[20] ),
        .Q(XAXIS_ACLK_11),
        .Q31(\NLW_q_reg[20]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[21]_srl18 " *) 
  SRLC32E \q_reg[21]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[21] ),
        .Q(XAXIS_ACLK_10),
        .Q31(\NLW_q_reg[21]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[22]_srl18 " *) 
  SRLC32E \q_reg[22]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[22] ),
        .Q(XAXIS_ACLK_9),
        .Q31(\NLW_q_reg[22]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[23]_srl18 " *) 
  SRLC32E \q_reg[23]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[23] ),
        .Q(XAXIS_ACLK_8),
        .Q31(\NLW_q_reg[23]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[24]_srl18 " *) 
  SRLC32E \q_reg[24]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[24] ),
        .Q(XAXIS_ACLK_7),
        .Q31(\NLW_q_reg[24]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[25]_srl18 " *) 
  SRLC32E \q_reg[25]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[25] ),
        .Q(XAXIS_ACLK_6),
        .Q31(\NLW_q_reg[25]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[26]_srl18 " *) 
  SRLC32E \q_reg[26]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[26] ),
        .Q(XAXIS_ACLK_5),
        .Q31(\NLW_q_reg[26]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[27]_srl18 " *) 
  SRLC32E \q_reg[27]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[27] ),
        .Q(XAXIS_ACLK_4),
        .Q31(\NLW_q_reg[27]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[28]_srl18 " *) 
  SRLC32E \q_reg[28]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[28] ),
        .Q(XAXIS_ACLK_3),
        .Q31(\NLW_q_reg[28]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[29]_srl18 " *) 
  SRLC32E \q_reg[29]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[29] ),
        .Q(XAXIS_ACLK_2),
        .Q31(\NLW_q_reg[29]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[2]_srl18 " *) 
  SRLC32E \q_reg[2]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[2] ),
        .Q(XAXIS_ACLK_29),
        .Q31(\NLW_q_reg[2]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[30]_srl18 " *) 
  SRLC32E \q_reg[30]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[30] ),
        .Q(XAXIS_ACLK_1),
        .Q31(\NLW_q_reg[30]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[31]_srl18 " *) 
  SRLC32E \q_reg[31]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[31] ),
        .Q(XAXIS_ACLK_0),
        .Q31(\NLW_q_reg[31]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[3]_srl18 " *) 
  SRLC32E \q_reg[3]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[3] ),
        .Q(XAXIS_ACLK_28),
        .Q31(\NLW_q_reg[3]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[4]_srl18 " *) 
  SRLC32E \q_reg[4]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[4] ),
        .Q(XAXIS_ACLK_27),
        .Q31(\NLW_q_reg[4]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[5]_srl18 " *) 
  SRLC32E \q_reg[5]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[5] ),
        .Q(XAXIS_ACLK_26),
        .Q31(\NLW_q_reg[5]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[6]_srl18 " *) 
  SRLC32E \q_reg[6]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[6] ),
        .Q(XAXIS_ACLK_25),
        .Q31(\NLW_q_reg[6]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[7]_srl18 " *) 
  SRLC32E \q_reg[7]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[7] ),
        .Q(XAXIS_ACLK_24),
        .Q31(\NLW_q_reg[7]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[8]_srl18 " *) 
  SRLC32E \q_reg[8]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[8] ),
        .Q(XAXIS_ACLK_23),
        .Q31(\NLW_q_reg[8]_srl18_Q31_UNCONNECTED ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[1].FFX.ddfx/q_reg[9]_srl18 " *) 
  SRLC32E \q_reg[9]_srl18 
       (.A({1'b1,1'b0,1'b0,1'b0,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[9] ),
        .Q(XAXIS_ACLK_22),
        .Q31(\NLW_q_reg[9]_srl18_Q31_UNCONNECTED ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_3
   (\q_reg[31] ,
    \q_reg[30] ,
    \q_reg[29] ,
    \q_reg[28] ,
    \q_reg[27] ,
    \q_reg[26] ,
    \q_reg[25] ,
    \q_reg[24] ,
    \q_reg[23] ,
    \q_reg[22] ,
    \q_reg[21] ,
    \q_reg[20] ,
    \q_reg[19] ,
    \q_reg[18] ,
    \q_reg[17] ,
    \q_reg[16] ,
    \q_reg[15] ,
    \q_reg[14] ,
    \q_reg[13] ,
    \q_reg[12] ,
    \q_reg[11] ,
    \q_reg[10] ,
    \q_reg[9] ,
    \q_reg[8] ,
    \q_reg[7] ,
    \q_reg[6] ,
    \q_reg[5] ,
    \q_reg[4] ,
    \q_reg[3] ,
    \q_reg[2] ,
    \q_reg[1] ,
    \q_reg[0] ,
    main_en,
    \q_reg[31]_srl32_0 ,
    XAXIS_ACLK,
    \q_reg[30]_srl32_0 ,
    \q_reg[29]_srl32_0 ,
    \q_reg[28]_srl32_0 ,
    \q_reg[27]_srl32_0 ,
    \q_reg[26]_srl32_0 ,
    \q_reg[25]_srl32_0 ,
    \q_reg[24]_srl32_0 ,
    \q_reg[23]_srl32_0 ,
    \q_reg[22]_srl32_0 ,
    \q_reg[21]_srl32_0 ,
    \q_reg[20]_srl32_0 ,
    \q_reg[19]_srl32_0 ,
    \q_reg[18]_srl32_0 ,
    \q_reg[17]_srl32_0 ,
    \q_reg[16]_srl32_0 ,
    \q_reg[15]_srl32_0 ,
    \q_reg[14]_srl32_0 ,
    \q_reg[13]_srl32_0 ,
    \q_reg[12]_srl32_0 ,
    \q_reg[11]_srl32_0 ,
    \q_reg[10]_srl32_0 ,
    \q_reg[9]_srl32_0 ,
    \q_reg[8]_srl32_0 ,
    \q_reg[7]_srl32_0 ,
    \q_reg[6]_srl32_0 ,
    \q_reg[5]_srl32_0 ,
    \q_reg[4]_srl32_0 ,
    \q_reg[3]_srl32_0 ,
    \q_reg[2]_srl32_0 ,
    \q_reg[1]_srl32_0 ,
    \q_reg[0]_srl32_0 );
  output \q_reg[31] ;
  output \q_reg[30] ;
  output \q_reg[29] ;
  output \q_reg[28] ;
  output \q_reg[27] ;
  output \q_reg[26] ;
  output \q_reg[25] ;
  output \q_reg[24] ;
  output \q_reg[23] ;
  output \q_reg[22] ;
  output \q_reg[21] ;
  output \q_reg[20] ;
  output \q_reg[19] ;
  output \q_reg[18] ;
  output \q_reg[17] ;
  output \q_reg[16] ;
  output \q_reg[15] ;
  output \q_reg[14] ;
  output \q_reg[13] ;
  output \q_reg[12] ;
  output \q_reg[11] ;
  output \q_reg[10] ;
  output \q_reg[9] ;
  output \q_reg[8] ;
  output \q_reg[7] ;
  output \q_reg[6] ;
  output \q_reg[5] ;
  output \q_reg[4] ;
  output \q_reg[3] ;
  output \q_reg[2] ;
  output \q_reg[1] ;
  output \q_reg[0] ;
  input main_en;
  input \q_reg[31]_srl32_0 ;
  input XAXIS_ACLK;
  input \q_reg[30]_srl32_0 ;
  input \q_reg[29]_srl32_0 ;
  input \q_reg[28]_srl32_0 ;
  input \q_reg[27]_srl32_0 ;
  input \q_reg[26]_srl32_0 ;
  input \q_reg[25]_srl32_0 ;
  input \q_reg[24]_srl32_0 ;
  input \q_reg[23]_srl32_0 ;
  input \q_reg[22]_srl32_0 ;
  input \q_reg[21]_srl32_0 ;
  input \q_reg[20]_srl32_0 ;
  input \q_reg[19]_srl32_0 ;
  input \q_reg[18]_srl32_0 ;
  input \q_reg[17]_srl32_0 ;
  input \q_reg[16]_srl32_0 ;
  input \q_reg[15]_srl32_0 ;
  input \q_reg[14]_srl32_0 ;
  input \q_reg[13]_srl32_0 ;
  input \q_reg[12]_srl32_0 ;
  input \q_reg[11]_srl32_0 ;
  input \q_reg[10]_srl32_0 ;
  input \q_reg[9]_srl32_0 ;
  input \q_reg[8]_srl32_0 ;
  input \q_reg[7]_srl32_0 ;
  input \q_reg[6]_srl32_0 ;
  input \q_reg[5]_srl32_0 ;
  input \q_reg[4]_srl32_0 ;
  input \q_reg[3]_srl32_0 ;
  input \q_reg[2]_srl32_0 ;
  input \q_reg[1]_srl32_0 ;
  input \q_reg[0]_srl32_0 ;

  wire XAXIS_ACLK;
  wire main_en;
  wire \q_reg[0] ;
  wire \q_reg[0]_srl32_0 ;
  wire \q_reg[10] ;
  wire \q_reg[10]_srl32_0 ;
  wire \q_reg[11] ;
  wire \q_reg[11]_srl32_0 ;
  wire \q_reg[12] ;
  wire \q_reg[12]_srl32_0 ;
  wire \q_reg[13] ;
  wire \q_reg[13]_srl32_0 ;
  wire \q_reg[14] ;
  wire \q_reg[14]_srl32_0 ;
  wire \q_reg[15] ;
  wire \q_reg[15]_srl32_0 ;
  wire \q_reg[16] ;
  wire \q_reg[16]_srl32_0 ;
  wire \q_reg[17] ;
  wire \q_reg[17]_srl32_0 ;
  wire \q_reg[18] ;
  wire \q_reg[18]_srl32_0 ;
  wire \q_reg[19] ;
  wire \q_reg[19]_srl32_0 ;
  wire \q_reg[1] ;
  wire \q_reg[1]_srl32_0 ;
  wire \q_reg[20] ;
  wire \q_reg[20]_srl32_0 ;
  wire \q_reg[21] ;
  wire \q_reg[21]_srl32_0 ;
  wire \q_reg[22] ;
  wire \q_reg[22]_srl32_0 ;
  wire \q_reg[23] ;
  wire \q_reg[23]_srl32_0 ;
  wire \q_reg[24] ;
  wire \q_reg[24]_srl32_0 ;
  wire \q_reg[25] ;
  wire \q_reg[25]_srl32_0 ;
  wire \q_reg[26] ;
  wire \q_reg[26]_srl32_0 ;
  wire \q_reg[27] ;
  wire \q_reg[27]_srl32_0 ;
  wire \q_reg[28] ;
  wire \q_reg[28]_srl32_0 ;
  wire \q_reg[29] ;
  wire \q_reg[29]_srl32_0 ;
  wire \q_reg[2] ;
  wire \q_reg[2]_srl32_0 ;
  wire \q_reg[30] ;
  wire \q_reg[30]_srl32_0 ;
  wire \q_reg[31] ;
  wire \q_reg[31]_srl32_0 ;
  wire \q_reg[3] ;
  wire \q_reg[3]_srl32_0 ;
  wire \q_reg[4] ;
  wire \q_reg[4]_srl32_0 ;
  wire \q_reg[5] ;
  wire \q_reg[5]_srl32_0 ;
  wire \q_reg[6] ;
  wire \q_reg[6]_srl32_0 ;
  wire \q_reg[7] ;
  wire \q_reg[7]_srl32_0 ;
  wire \q_reg[8] ;
  wire \q_reg[8]_srl32_0 ;
  wire \q_reg[9] ;
  wire \q_reg[9]_srl32_0 ;
  wire \NLW_q_reg[0]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[10]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[11]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[12]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[13]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[14]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[15]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[16]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[17]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[18]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[19]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[1]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[20]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[21]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[22]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[23]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[24]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[25]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[26]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[27]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[28]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[29]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[2]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[30]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[31]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[3]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[4]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[5]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[6]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[7]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[8]_srl32_Q_UNCONNECTED ;
  wire \NLW_q_reg[9]_srl32_Q_UNCONNECTED ;

  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[0]_srl32 " *) 
  SRLC32E \q_reg[0]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[0]_srl32_0 ),
        .Q(\NLW_q_reg[0]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[0] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[10]_srl32 " *) 
  SRLC32E \q_reg[10]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[10]_srl32_0 ),
        .Q(\NLW_q_reg[10]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[10] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[11]_srl32 " *) 
  SRLC32E \q_reg[11]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[11]_srl32_0 ),
        .Q(\NLW_q_reg[11]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[11] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[12]_srl32 " *) 
  SRLC32E \q_reg[12]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[12]_srl32_0 ),
        .Q(\NLW_q_reg[12]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[12] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[13]_srl32 " *) 
  SRLC32E \q_reg[13]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[13]_srl32_0 ),
        .Q(\NLW_q_reg[13]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[13] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[14]_srl32 " *) 
  SRLC32E \q_reg[14]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[14]_srl32_0 ),
        .Q(\NLW_q_reg[14]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[14] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[15]_srl32 " *) 
  SRLC32E \q_reg[15]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[15]_srl32_0 ),
        .Q(\NLW_q_reg[15]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[15] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[16]_srl32 " *) 
  SRLC32E \q_reg[16]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[16]_srl32_0 ),
        .Q(\NLW_q_reg[16]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[16] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[17]_srl32 " *) 
  SRLC32E \q_reg[17]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[17]_srl32_0 ),
        .Q(\NLW_q_reg[17]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[17] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[18]_srl32 " *) 
  SRLC32E \q_reg[18]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[18]_srl32_0 ),
        .Q(\NLW_q_reg[18]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[18] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[19]_srl32 " *) 
  SRLC32E \q_reg[19]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[19]_srl32_0 ),
        .Q(\NLW_q_reg[19]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[19] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[1]_srl32 " *) 
  SRLC32E \q_reg[1]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[1]_srl32_0 ),
        .Q(\NLW_q_reg[1]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[1] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[20]_srl32 " *) 
  SRLC32E \q_reg[20]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[20]_srl32_0 ),
        .Q(\NLW_q_reg[20]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[20] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[21]_srl32 " *) 
  SRLC32E \q_reg[21]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[21]_srl32_0 ),
        .Q(\NLW_q_reg[21]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[21] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[22]_srl32 " *) 
  SRLC32E \q_reg[22]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[22]_srl32_0 ),
        .Q(\NLW_q_reg[22]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[22] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[23]_srl32 " *) 
  SRLC32E \q_reg[23]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[23]_srl32_0 ),
        .Q(\NLW_q_reg[23]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[23] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[24]_srl32 " *) 
  SRLC32E \q_reg[24]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[24]_srl32_0 ),
        .Q(\NLW_q_reg[24]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[24] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[25]_srl32 " *) 
  SRLC32E \q_reg[25]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[25]_srl32_0 ),
        .Q(\NLW_q_reg[25]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[25] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[26]_srl32 " *) 
  SRLC32E \q_reg[26]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[26]_srl32_0 ),
        .Q(\NLW_q_reg[26]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[26] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[27]_srl32 " *) 
  SRLC32E \q_reg[27]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[27]_srl32_0 ),
        .Q(\NLW_q_reg[27]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[27] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[28]_srl32 " *) 
  SRLC32E \q_reg[28]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[28]_srl32_0 ),
        .Q(\NLW_q_reg[28]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[28] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[29]_srl32 " *) 
  SRLC32E \q_reg[29]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[29]_srl32_0 ),
        .Q(\NLW_q_reg[29]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[29] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[2]_srl32 " *) 
  SRLC32E \q_reg[2]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[2]_srl32_0 ),
        .Q(\NLW_q_reg[2]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[2] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[30]_srl32 " *) 
  SRLC32E \q_reg[30]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[30]_srl32_0 ),
        .Q(\NLW_q_reg[30]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[30] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[31]_srl32 " *) 
  SRLC32E \q_reg[31]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[31]_srl32_0 ),
        .Q(\NLW_q_reg[31]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[31] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[3]_srl32 " *) 
  SRLC32E \q_reg[3]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[3]_srl32_0 ),
        .Q(\NLW_q_reg[3]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[3] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[4]_srl32 " *) 
  SRLC32E \q_reg[4]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[4]_srl32_0 ),
        .Q(\NLW_q_reg[4]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[4] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[5]_srl32 " *) 
  SRLC32E \q_reg[5]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[5]_srl32_0 ),
        .Q(\NLW_q_reg[5]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[5] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[6]_srl32 " *) 
  SRLC32E \q_reg[6]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[6]_srl32_0 ),
        .Q(\NLW_q_reg[6]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[6] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[7]_srl32 " *) 
  SRLC32E \q_reg[7]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[7]_srl32_0 ),
        .Q(\NLW_q_reg[7]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[7] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[8]_srl32 " *) 
  SRLC32E \q_reg[8]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[8]_srl32_0 ),
        .Q(\NLW_q_reg[8]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[8] ));
  (* srl_bus_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg " *) 
  (* srl_name = "\U0/agu_dut/FF_GEN[51].FFX.ddfx/q_reg[9]_srl32 " *) 
  SRLC32E \q_reg[9]_srl32 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CE(main_en),
        .CLK(XAXIS_ACLK),
        .D(\q_reg[9]_srl32_0 ),
        .Q(\NLW_q_reg[9]_srl32_Q_UNCONNECTED ),
        .Q31(\q_reg[9] ));
endmodule

(* ORIG_REF_NAME = "dff" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dff_4
   (\q_reg[31]_0 ,
    \q_reg[30]_0 ,
    \q_reg[29]_0 ,
    \q_reg[28]_0 ,
    \q_reg[27]_0 ,
    \q_reg[26]_0 ,
    \q_reg[25]_0 ,
    \q_reg[24]_0 ,
    \q_reg[23]_0 ,
    \q_reg[22]_0 ,
    \q_reg[21]_0 ,
    \q_reg[20]_0 ,
    \q_reg[19]_0 ,
    \q_reg[18]_0 ,
    \q_reg[17]_0 ,
    \q_reg[16]_0 ,
    \q_reg[15]_0 ,
    \q_reg[14]_0 ,
    \q_reg[13]_0 ,
    \q_reg[12]_0 ,
    \q_reg[11]_0 ,
    \q_reg[10]_0 ,
    \q_reg[9]_0 ,
    \q_reg[8]_0 ,
    \q_reg[7]_0 ,
    \q_reg[6]_0 ,
    \q_reg[5]_0 ,
    \q_reg[4]_0 ,
    \q_reg[3]_0 ,
    \q_reg[2]_0 ,
    \q_reg[1]_0 ,
    \q_reg[0]_0 ,
    \q_reg[31]_1 ,
    main_en,
    XAXIS_TDATA,
    XAXIS_ACLK);
  output \q_reg[31]_0 ;
  output \q_reg[30]_0 ;
  output \q_reg[29]_0 ;
  output \q_reg[28]_0 ;
  output \q_reg[27]_0 ;
  output \q_reg[26]_0 ;
  output \q_reg[25]_0 ;
  output \q_reg[24]_0 ;
  output \q_reg[23]_0 ;
  output \q_reg[22]_0 ;
  output \q_reg[21]_0 ;
  output \q_reg[20]_0 ;
  output \q_reg[19]_0 ;
  output \q_reg[18]_0 ;
  output \q_reg[17]_0 ;
  output \q_reg[16]_0 ;
  output \q_reg[15]_0 ;
  output \q_reg[14]_0 ;
  output \q_reg[13]_0 ;
  output \q_reg[12]_0 ;
  output \q_reg[11]_0 ;
  output \q_reg[10]_0 ;
  output \q_reg[9]_0 ;
  output \q_reg[8]_0 ;
  output \q_reg[7]_0 ;
  output \q_reg[6]_0 ;
  output \q_reg[5]_0 ;
  output \q_reg[4]_0 ;
  output \q_reg[3]_0 ;
  output \q_reg[2]_0 ;
  output \q_reg[1]_0 ;
  output \q_reg[0]_0 ;
  input \q_reg[31]_1 ;
  input main_en;
  input [31:0]XAXIS_TDATA;
  input XAXIS_ACLK;

  wire XAXIS_ACLK;
  wire [31:0]XAXIS_TDATA;
  wire main_en;
  wire \q_reg[0]_0 ;
  wire \q_reg[10]_0 ;
  wire \q_reg[11]_0 ;
  wire \q_reg[12]_0 ;
  wire \q_reg[13]_0 ;
  wire \q_reg[14]_0 ;
  wire \q_reg[15]_0 ;
  wire \q_reg[16]_0 ;
  wire \q_reg[17]_0 ;
  wire \q_reg[18]_0 ;
  wire \q_reg[19]_0 ;
  wire \q_reg[1]_0 ;
  wire \q_reg[20]_0 ;
  wire \q_reg[21]_0 ;
  wire \q_reg[22]_0 ;
  wire \q_reg[23]_0 ;
  wire \q_reg[24]_0 ;
  wire \q_reg[25]_0 ;
  wire \q_reg[26]_0 ;
  wire \q_reg[27]_0 ;
  wire \q_reg[28]_0 ;
  wire \q_reg[29]_0 ;
  wire \q_reg[2]_0 ;
  wire \q_reg[30]_0 ;
  wire \q_reg[31]_0 ;
  wire \q_reg[31]_1 ;
  wire \q_reg[3]_0 ;
  wire \q_reg[4]_0 ;
  wire \q_reg[5]_0 ;
  wire \q_reg[6]_0 ;
  wire \q_reg[7]_0 ;
  wire \q_reg[8]_0 ;
  wire \q_reg[9]_0 ;

  FDRE \q_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[0]),
        .Q(\q_reg[0]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[10] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[10]),
        .Q(\q_reg[10]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[11] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[11]),
        .Q(\q_reg[11]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[12] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[12]),
        .Q(\q_reg[12]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[13] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[13]),
        .Q(\q_reg[13]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[14] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[14]),
        .Q(\q_reg[14]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[15] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[15]),
        .Q(\q_reg[15]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[16] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[16]),
        .Q(\q_reg[16]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[17] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[17]),
        .Q(\q_reg[17]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[18] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[18]),
        .Q(\q_reg[18]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[19] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[19]),
        .Q(\q_reg[19]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[1]),
        .Q(\q_reg[1]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[20] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[20]),
        .Q(\q_reg[20]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[21] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[21]),
        .Q(\q_reg[21]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[22] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[22]),
        .Q(\q_reg[22]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[23] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[23]),
        .Q(\q_reg[23]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[24] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[24]),
        .Q(\q_reg[24]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[25] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[25]),
        .Q(\q_reg[25]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[26] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[26]),
        .Q(\q_reg[26]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[27] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[27]),
        .Q(\q_reg[27]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[28] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[28]),
        .Q(\q_reg[28]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[29] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[29]),
        .Q(\q_reg[29]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[2]),
        .Q(\q_reg[2]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[30] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[30]),
        .Q(\q_reg[30]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[31] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[31]),
        .Q(\q_reg[31]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[3]),
        .Q(\q_reg[3]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[4]),
        .Q(\q_reg[4]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[5]),
        .Q(\q_reg[5]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[6]),
        .Q(\q_reg[6]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[7]),
        .Q(\q_reg[7]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[8] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[8]),
        .Q(\q_reg[8]_0 ),
        .R(\q_reg[31]_1 ));
  FDRE \q_reg[9] 
       (.C(XAXIS_ACLK),
        .CE(main_en),
        .D(XAXIS_TDATA[9]),
        .Q(\q_reg[9]_0 ),
        .R(\q_reg[31]_1 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_main_fsm
   (mux_sel,
    main_en,
    w_addr_incr,
    XAXIS_TREADY,
    compute_en_test,
    input_mux_reg_0,
    E,
    XAXIS_TVALID,
    \FSM_sequential_c_state_reg[1]_0 ,
    XAXIS_TLAST,
    XAXIS_ACLK,
    AR);
  output mux_sel;
  output main_en;
  output w_addr_incr;
  output XAXIS_TREADY;
  output compute_en_test;
  output input_mux_reg_0;
  output [0:0]E;
  input XAXIS_TVALID;
  input \FSM_sequential_c_state_reg[1]_0 ;
  input XAXIS_TLAST;
  input XAXIS_ACLK;
  input [0:0]AR;

  wire [0:0]AR;
  wire [0:0]E;
  wire \FSM_sequential_c_state_reg[1]_0 ;
  wire \FSM_sequential_n_state_reg[2]_i_2_n_0 ;
  wire XAXIS_ACLK;
  wire XAXIS_TLAST;
  wire XAXIS_TREADY;
  wire XAXIS_TVALID;
  wire [2:0]c_state;
  wire compute_en_reg_i_1_n_0;
  wire compute_en_test;
  wire input_mux_reg_0;
  wire input_mux_reg_i_1_n_0;
  wire input_mux_reg_i_2_n_0;
  wire main_en;
  wire main_en_reg_i_1_n_0;
  wire mux_sel;
  wire [2:0]n_state;
  wire [2:0]n_state__0;
  wire tready_reg_i_1_n_0;
  wire tready_reg_i_2_n_0;
  wire w_addr_c_en;
  wire w_addr_incr;

  (* FSM_ENCODED_STATES = "x_prep:010,l_w:100,w_prep:001,idle:000,l_x:101,compute:011" *) 
  FDCE \FSM_sequential_c_state_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(n_state[0]),
        .Q(c_state[0]));
  (* FSM_ENCODED_STATES = "x_prep:010,l_w:100,w_prep:001,idle:000,l_x:101,compute:011" *) 
  FDCE \FSM_sequential_c_state_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(n_state[1]),
        .Q(c_state[1]));
  (* FSM_ENCODED_STATES = "x_prep:010,l_w:100,w_prep:001,idle:000,l_x:101,compute:011" *) 
  FDCE \FSM_sequential_c_state_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(n_state[2]),
        .Q(c_state[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_n_state_reg[0] 
       (.CLR(1'b0),
        .D(n_state__0[0]),
        .G(\FSM_sequential_n_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \FSM_sequential_n_state_reg[0]_i_1 
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(c_state[2]),
        .O(n_state__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_n_state_reg[1] 
       (.CLR(1'b0),
        .D(n_state__0[1]),
        .G(\FSM_sequential_n_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h03F80338)) 
    \FSM_sequential_n_state_reg[1]_i_1 
       (.I0(\FSM_sequential_c_state_reg[1]_0 ),
        .I1(c_state[2]),
        .I2(c_state[0]),
        .I3(c_state[1]),
        .I4(XAXIS_TVALID),
        .O(n_state__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_n_state_reg[2] 
       (.CLR(1'b0),
        .D(n_state__0[2]),
        .G(\FSM_sequential_n_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(n_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0035F000)) 
    \FSM_sequential_n_state_reg[2]_i_1 
       (.I0(\FSM_sequential_c_state_reg[1]_0 ),
        .I1(XAXIS_TVALID),
        .I2(c_state[0]),
        .I3(c_state[1]),
        .I4(c_state[2]),
        .O(n_state__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3E0F3E0C)) 
    \FSM_sequential_n_state_reg[2]_i_2 
       (.I0(XAXIS_TLAST),
        .I1(c_state[2]),
        .I2(c_state[1]),
        .I3(c_state[0]),
        .I4(XAXIS_TVALID),
        .O(\FSM_sequential_n_state_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \col[7]_i_1 
       (.I0(XAXIS_TVALID),
        .I1(mux_sel),
        .O(E));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    compute_en_reg
       (.CLR(1'b0),
        .D(compute_en_reg_i_1_n_0),
        .G(tready_reg_i_2_n_0),
        .GE(1'b1),
        .Q(compute_en_test));
  LUT2 #(
    .INIT(4'h2)) 
    compute_en_reg_i_1
       (.I0(c_state[0]),
        .I1(c_state[2]),
        .O(compute_en_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    input_mux_reg
       (.CLR(1'b0),
        .D(input_mux_reg_i_1_n_0),
        .G(input_mux_reg_i_2_n_0),
        .GE(1'b1),
        .Q(mux_sel));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    input_mux_reg_i_1
       (.I0(c_state[1]),
        .I1(c_state[2]),
        .O(input_mux_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    input_mux_reg_i_2
       (.I0(c_state[0]),
        .I1(c_state[2]),
        .O(input_mux_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    main_en_reg
       (.CLR(1'b0),
        .D(main_en_reg_i_1_n_0),
        .G(tready_reg_i_2_n_0),
        .GE(1'b1),
        .Q(main_en));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h1C)) 
    main_en_reg_i_1
       (.I0(c_state[2]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(main_en_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \q[31]_i_1 
       (.I0(main_en),
        .I1(mux_sel),
        .O(input_mux_reg_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    tready_reg
       (.CLR(1'b0),
        .D(tready_reg_i_1_n_0),
        .G(tready_reg_i_2_n_0),
        .GE(1'b1),
        .Q(XAXIS_TREADY));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    tready_reg_i_1
       (.I0(c_state[2]),
        .I1(c_state[0]),
        .I2(c_state[1]),
        .O(tready_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h3D)) 
    tready_reg_i_2
       (.I0(c_state[0]),
        .I1(c_state[1]),
        .I2(c_state[2]),
        .O(tready_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    w_addr_c_en_reg
       (.CLR(1'b0),
        .D(w_addr_c_en),
        .G(tready_reg_i_2_n_0),
        .GE(1'b1),
        .Q(w_addr_incr));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h04)) 
    w_addr_c_en_reg_i_1
       (.I0(c_state[1]),
        .I1(c_state[2]),
        .I2(c_state[0]),
        .O(w_addr_c_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker
   (we0,
    XAXIS_ARSTN_0,
    data_valid_reg_0,
    data_valid_reg_1,
    Q,
    addr_trg0,
    we1,
    XAXIS_ACLK,
    XAXIS_ARSTN,
    we_sel,
    mux_sel,
    XAXIS_TVALID,
    s_c,
    E,
    XAXIS_TDATA);
  output we0;
  output XAXIS_ARSTN_0;
  output data_valid_reg_0;
  output data_valid_reg_1;
  output [31:0]Q;
  output addr_trg0;
  output we1;
  input XAXIS_ACLK;
  input XAXIS_ARSTN;
  input we_sel;
  input mux_sel;
  input XAXIS_TVALID;
  input s_c;
  input [0:0]E;
  input [31:0]XAXIS_TDATA;

  wire [0:0]E;
  wire [31:0]Q;
  wire XAXIS_ACLK;
  wire XAXIS_ARSTN;
  wire XAXIS_ARSTN_0;
  wire [31:0]XAXIS_TDATA;
  wire XAXIS_TVALID;
  wire addr_trg0;
  wire [7:0]col;
  wire \col[1]_i_2_n_0 ;
  wire \col[7]_i_3_n_0 ;
  wire [7:0]col_0;
  wire data_valid_i_1_n_0;
  wire data_valid_i_2_n_0;
  wire data_valid_i_3_n_0;
  wire data_valid_reg_0;
  wire data_valid_reg_1;
  wire [31:0]flatten;
  wire mux_sel;
  wire \o_a[0,0] ;
  wire \o_a[0,0][31]_i_2_n_0 ;
  wire [7:0]row;
  wire \row[1]_i_2_n_0 ;
  wire \row[7]_i_1_n_0 ;
  wire \row[7]_i_3_n_0 ;
  wire [7:0]row_1;
  wire s_c;
  wire sticker_valid;
  wire we0;
  wire we1;
  wire we_sel;

  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_c_state[2]_i_1 
       (.I0(XAXIS_ARSTN),
        .O(XAXIS_ARSTN_0));
  LUT2 #(
    .INIT(4'h8)) 
    RAM_reg_0_15_31_31_i_1
       (.I0(we_sel),
        .I1(sticker_valid),
        .O(we1));
  LUT2 #(
    .INIT(4'h2)) 
    RAM_reg_0_15_31_31_i_1__0
       (.I0(sticker_valid),
        .I1(we_sel),
        .O(we0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h8)) 
    addr_trg_i_1
       (.I0(sticker_valid),
        .I1(s_c),
        .O(addr_trg0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \col[0]_i_1 
       (.I0(col[1]),
        .I1(\col[1]_i_2_n_0 ),
        .I2(col[0]),
        .O(col_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \col[1]_i_1 
       (.I0(\col[1]_i_2_n_0 ),
        .I1(col[1]),
        .I2(col[0]),
        .O(col_0[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \col[1]_i_2 
       (.I0(col[6]),
        .I1(col[7]),
        .I2(col[4]),
        .I3(col[5]),
        .I4(col[3]),
        .I5(col[2]),
        .O(\col[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \col[2]_i_1 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(col[2]),
        .O(col_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \col[3]_i_1 
       (.I0(col[2]),
        .I1(col[0]),
        .I2(col[1]),
        .I3(col[3]),
        .O(col_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \col[4]_i_1 
       (.I0(col[3]),
        .I1(col[1]),
        .I2(col[0]),
        .I3(col[2]),
        .I4(col[4]),
        .O(col_0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \col[5]_i_1 
       (.I0(col[4]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[1]),
        .I4(col[3]),
        .I5(col[5]),
        .O(col_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \col[6]_i_1 
       (.I0(\col[7]_i_3_n_0 ),
        .I1(col[6]),
        .O(col_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \col[7]_i_2 
       (.I0(col[6]),
        .I1(\col[7]_i_3_n_0 ),
        .I2(col[7]),
        .O(col_0[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \col[7]_i_3 
       (.I0(col[4]),
        .I1(col[2]),
        .I2(col[0]),
        .I3(col[1]),
        .I4(col[3]),
        .I5(col[5]),
        .O(\col[7]_i_3_n_0 ));
  FDCE \col_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[0]),
        .Q(col[0]));
  FDCE \col_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[1]),
        .Q(col[1]));
  FDCE \col_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[2]),
        .Q(col[2]));
  FDCE \col_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[3]),
        .Q(col[3]));
  FDCE \col_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[4]),
        .Q(col[4]));
  FDCE \col_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[5]),
        .Q(col[5]));
  FDCE \col_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[6]),
        .Q(col[6]));
  FDCE \col_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(E),
        .CLR(XAXIS_ARSTN_0),
        .D(col_0[7]),
        .Q(col[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[0] 
       (.CLR(1'b0),
        .D(flatten[0]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[10] 
       (.CLR(1'b0),
        .D(flatten[10]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[11] 
       (.CLR(1'b0),
        .D(flatten[11]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[12] 
       (.CLR(1'b0),
        .D(flatten[12]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[13] 
       (.CLR(1'b0),
        .D(flatten[13]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[14] 
       (.CLR(1'b0),
        .D(flatten[14]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[15] 
       (.CLR(1'b0),
        .D(flatten[15]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[16] 
       (.CLR(1'b0),
        .D(flatten[16]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[17] 
       (.CLR(1'b0),
        .D(flatten[17]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[18] 
       (.CLR(1'b0),
        .D(flatten[18]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[19] 
       (.CLR(1'b0),
        .D(flatten[19]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[1] 
       (.CLR(1'b0),
        .D(flatten[1]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[20] 
       (.CLR(1'b0),
        .D(flatten[20]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[21] 
       (.CLR(1'b0),
        .D(flatten[21]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[22] 
       (.CLR(1'b0),
        .D(flatten[22]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[23] 
       (.CLR(1'b0),
        .D(flatten[23]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[24] 
       (.CLR(1'b0),
        .D(flatten[24]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[24]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[25] 
       (.CLR(1'b0),
        .D(flatten[25]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[26] 
       (.CLR(1'b0),
        .D(flatten[26]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[27] 
       (.CLR(1'b0),
        .D(flatten[27]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[28] 
       (.CLR(1'b0),
        .D(flatten[28]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[28]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[29] 
       (.CLR(1'b0),
        .D(flatten[29]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[2] 
       (.CLR(1'b0),
        .D(flatten[2]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[30] 
       (.CLR(1'b0),
        .D(flatten[30]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[30]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[31] 
       (.CLR(1'b0),
        .D(flatten[31]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[31]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[3] 
       (.CLR(1'b0),
        .D(flatten[3]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[4] 
       (.CLR(1'b0),
        .D(flatten[4]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[5] 
       (.CLR(1'b0),
        .D(flatten[5]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[6] 
       (.CLR(1'b0),
        .D(flatten[6]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[7] 
       (.CLR(1'b0),
        .D(flatten[7]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[8] 
       (.CLR(1'b0),
        .D(flatten[8]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \d_out_reg[9] 
       (.CLR(1'b0),
        .D(flatten[9]),
        .G(sticker_valid),
        .GE(1'b1),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00004000)) 
    data_valid_i_1
       (.I0(\row[1]_i_2_n_0 ),
        .I1(row[1]),
        .I2(data_valid_i_2_n_0),
        .I3(col[1]),
        .I4(\col[1]_i_2_n_0 ),
        .I5(data_valid_i_3_n_0),
        .O(data_valid_i_1_n_0));
  LUT5 #(
    .INIT(32'h00020000)) 
    data_valid_i_2
       (.I0(XAXIS_ARSTN),
        .I1(col[0]),
        .I2(row[0]),
        .I3(mux_sel),
        .I4(XAXIS_TVALID),
        .O(data_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    data_valid_i_3
       (.I0(sticker_valid),
        .I1(XAXIS_ARSTN),
        .O(data_valid_i_3_n_0));
  FDRE data_valid_reg
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .D(data_valid_i_1_n_0),
        .Q(sticker_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00040000)) 
    \o_a[0,0][31]_i_1 
       (.I0(\row[1]_i_2_n_0 ),
        .I1(\o_a[0,0][31]_i_2_n_0 ),
        .I2(\col[1]_i_2_n_0 ),
        .I3(mux_sel),
        .I4(XAXIS_TVALID),
        .O(\o_a[0,0] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \o_a[0,0][31]_i_2 
       (.I0(col[1]),
        .I1(col[0]),
        .I2(row[1]),
        .I3(row[0]),
        .O(\o_a[0,0][31]_i_2_n_0 ));
  FDCE \o_a_reg[0,0][0] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[0]),
        .Q(flatten[0]));
  FDCE \o_a_reg[0,0][10] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[10]),
        .Q(flatten[10]));
  FDCE \o_a_reg[0,0][11] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[11]),
        .Q(flatten[11]));
  FDCE \o_a_reg[0,0][12] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[12]),
        .Q(flatten[12]));
  FDCE \o_a_reg[0,0][13] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[13]),
        .Q(flatten[13]));
  FDCE \o_a_reg[0,0][14] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[14]),
        .Q(flatten[14]));
  FDCE \o_a_reg[0,0][15] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[15]),
        .Q(flatten[15]));
  FDCE \o_a_reg[0,0][16] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[16]),
        .Q(flatten[16]));
  FDCE \o_a_reg[0,0][17] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[17]),
        .Q(flatten[17]));
  FDCE \o_a_reg[0,0][18] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[18]),
        .Q(flatten[18]));
  FDCE \o_a_reg[0,0][19] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[19]),
        .Q(flatten[19]));
  FDCE \o_a_reg[0,0][1] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[1]),
        .Q(flatten[1]));
  FDCE \o_a_reg[0,0][20] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[20]),
        .Q(flatten[20]));
  FDCE \o_a_reg[0,0][21] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[21]),
        .Q(flatten[21]));
  FDCE \o_a_reg[0,0][22] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[22]),
        .Q(flatten[22]));
  FDCE \o_a_reg[0,0][23] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[23]),
        .Q(flatten[23]));
  FDCE \o_a_reg[0,0][24] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[24]),
        .Q(flatten[24]));
  FDCE \o_a_reg[0,0][25] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[25]),
        .Q(flatten[25]));
  FDCE \o_a_reg[0,0][26] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[26]),
        .Q(flatten[26]));
  FDCE \o_a_reg[0,0][27] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[27]),
        .Q(flatten[27]));
  FDCE \o_a_reg[0,0][28] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[28]),
        .Q(flatten[28]));
  FDCE \o_a_reg[0,0][29] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[29]),
        .Q(flatten[29]));
  FDCE \o_a_reg[0,0][2] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[2]),
        .Q(flatten[2]));
  FDCE \o_a_reg[0,0][30] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[30]),
        .Q(flatten[30]));
  FDCE \o_a_reg[0,0][31] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[31]),
        .Q(flatten[31]));
  FDCE \o_a_reg[0,0][3] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[3]),
        .Q(flatten[3]));
  FDCE \o_a_reg[0,0][4] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[4]),
        .Q(flatten[4]));
  FDCE \o_a_reg[0,0][5] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[5]),
        .Q(flatten[5]));
  FDCE \o_a_reg[0,0][6] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[6]),
        .Q(flatten[6]));
  FDCE \o_a_reg[0,0][7] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[7]),
        .Q(flatten[7]));
  FDCE \o_a_reg[0,0][8] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[8]),
        .Q(flatten[8]));
  FDCE \o_a_reg[0,0][9] 
       (.C(XAXIS_ACLK),
        .CE(\o_a[0,0] ),
        .CLR(XAXIS_ARSTN_0),
        .D(XAXIS_TDATA[9]),
        .Q(flatten[9]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h0D)) 
    \row[0]_i_1 
       (.I0(row[1]),
        .I1(\row[1]_i_2_n_0 ),
        .I2(row[0]),
        .O(row_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h38)) 
    \row[1]_i_1 
       (.I0(\row[1]_i_2_n_0 ),
        .I1(row[1]),
        .I2(row[0]),
        .O(row_1[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \row[1]_i_2 
       (.I0(row[6]),
        .I1(row[7]),
        .I2(row[4]),
        .I3(row[5]),
        .I4(row[3]),
        .I5(row[2]),
        .O(\row[1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \row[2]_i_1 
       (.I0(row[1]),
        .I1(row[0]),
        .I2(row[2]),
        .O(row_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \row[3]_i_1 
       (.I0(row[2]),
        .I1(row[0]),
        .I2(row[1]),
        .I3(row[3]),
        .O(row_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \row[4]_i_1 
       (.I0(row[3]),
        .I1(row[1]),
        .I2(row[0]),
        .I3(row[2]),
        .I4(row[4]),
        .O(row_1[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \row[5]_i_1 
       (.I0(row[4]),
        .I1(row[2]),
        .I2(row[0]),
        .I3(row[1]),
        .I4(row[3]),
        .I5(row[5]),
        .O(row_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \row[6]_i_1 
       (.I0(\row[7]_i_3_n_0 ),
        .I1(row[6]),
        .O(row_1[6]));
  LUT5 #(
    .INIT(32'h00000400)) 
    \row[7]_i_1 
       (.I0(col[0]),
        .I1(XAXIS_TVALID),
        .I2(mux_sel),
        .I3(col[1]),
        .I4(\col[1]_i_2_n_0 ),
        .O(\row[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \row[7]_i_2 
       (.I0(row[6]),
        .I1(\row[7]_i_3_n_0 ),
        .I2(row[7]),
        .O(row_1[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \row[7]_i_3 
       (.I0(row[4]),
        .I1(row[2]),
        .I2(row[0]),
        .I3(row[1]),
        .I4(row[3]),
        .I5(row[5]),
        .O(\row[7]_i_3_n_0 ));
  FDCE \row_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[0]),
        .Q(row[0]));
  FDCE \row_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[1]),
        .Q(row[1]));
  FDCE \row_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[2]),
        .Q(row[2]));
  FDCE \row_reg[3] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[3]),
        .Q(row[3]));
  FDCE \row_reg[4] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[4]),
        .Q(row[4]));
  FDCE \row_reg[5] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[5]),
        .Q(row[5]));
  FDCE \row_reg[6] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[6]),
        .Q(row[6]));
  FDCE \row_reg[7] 
       (.C(XAXIS_ACLK),
        .CE(\row[7]_i_1_n_0 ),
        .CLR(XAXIS_ARSTN_0),
        .D(row_1[7]),
        .Q(row[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \s_c[0]_i_1 
       (.I0(sticker_valid),
        .I1(s_c),
        .O(data_valid_reg_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    we_sel_i_1
       (.I0(sticker_valid),
        .I1(we_sel),
        .O(data_valid_reg_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wgu
   (AR,
    \mem_addr_reg[1]_0 ,
    wgu_out0_test,
    wgu_out1_test,
    XAXIS_ACLK,
    XAXIS_ARSTN,
    mux_sel,
    XAXIS_TVALID,
    w_addr_incr,
    E,
    XAXIS_TDATA);
  output [0:0]AR;
  output \mem_addr_reg[1]_0 ;
  output [31:0]wgu_out0_test;
  output [31:0]wgu_out1_test;
  input XAXIS_ACLK;
  input XAXIS_ARSTN;
  input mux_sel;
  input XAXIS_TVALID;
  input w_addr_incr;
  input [0:0]E;
  input [31:0]XAXIS_TDATA;

  wire [0:0]AR;
  wire [0:0]E;
  wire XAXIS_ACLK;
  wire XAXIS_ARSTN;
  wire [31:0]XAXIS_TDATA;
  wire XAXIS_TVALID;
  wire addr_trg;
  wire addr_trg0;
  wire \mem_addr[0]_i_1_n_0 ;
  wire \mem_addr[1]_i_1_n_0 ;
  wire \mem_addr[2]_i_1_n_0 ;
  wire \mem_addr_reg[1]_0 ;
  wire mux_sel;
  wire s_c;
  wire stick_n_0;
  wire stick_n_2;
  wire stick_n_3;
  wire [31:0]sticker_out;
  wire [2:0]w_addr_c;
  wire w_addr_incr;
  wire we1;
  wire we_sel;
  wire [31:0]wgu_out0_test;
  wire [31:0]wgu_out1_test;

  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_n_state_reg[2]_i_3 
       (.I0(w_addr_c[1]),
        .I1(w_addr_c[0]),
        .I2(w_addr_c[2]),
        .O(\mem_addr_reg[1]_0 ));
  FDCE addr_trg_reg
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(addr_trg0),
        .Q(addr_trg));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h1E)) 
    \mem_addr[0]_i_1 
       (.I0(w_addr_incr),
        .I1(addr_trg),
        .I2(w_addr_c[0]),
        .O(\mem_addr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h57A8)) 
    \mem_addr[1]_i_1 
       (.I0(w_addr_c[0]),
        .I1(addr_trg),
        .I2(w_addr_incr),
        .I3(w_addr_c[1]),
        .O(\mem_addr[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h777F8880)) 
    \mem_addr[2]_i_1 
       (.I0(w_addr_c[1]),
        .I1(w_addr_c[0]),
        .I2(addr_trg),
        .I3(w_addr_incr),
        .I4(w_addr_c[2]),
        .O(\mem_addr[2]_i_1_n_0 ));
  FDCE \mem_addr_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\mem_addr[0]_i_1_n_0 ),
        .Q(w_addr_c[0]));
  FDCE \mem_addr_reg[1] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\mem_addr[1]_i_1_n_0 ),
        .Q(w_addr_c[1]));
  FDCE \mem_addr_reg[2] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(\mem_addr[2]_i_1_n_0 ),
        .Q(w_addr_c[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM ram0
       (.Q(sticker_out),
        .XAXIS_ACLK(XAXIS_ACLK),
        .w_addr_c(w_addr_c),
        .we0(stick_n_0),
        .wgu_out0_test(wgu_out0_test));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPM_0 ram1
       (.Q(sticker_out),
        .XAXIS_ACLK(XAXIS_ACLK),
        .w_addr_c(w_addr_c),
        .we1(we1),
        .wgu_out1_test(wgu_out1_test));
  FDCE \s_c_reg[0] 
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(stick_n_3),
        .Q(s_c));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_w_sticker stick
       (.E(E),
        .Q(sticker_out),
        .XAXIS_ACLK(XAXIS_ACLK),
        .XAXIS_ARSTN(XAXIS_ARSTN),
        .XAXIS_ARSTN_0(AR),
        .XAXIS_TDATA(XAXIS_TDATA),
        .XAXIS_TVALID(XAXIS_TVALID),
        .addr_trg0(addr_trg0),
        .data_valid_reg_0(stick_n_2),
        .data_valid_reg_1(stick_n_3),
        .mux_sel(mux_sel),
        .s_c(s_c),
        .we0(stick_n_0),
        .we1(we1),
        .we_sel(we_sel));
  FDCE we_sel_reg
       (.C(XAXIS_ACLK),
        .CE(1'b1),
        .CLR(AR),
        .D(stick_n_2),
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
