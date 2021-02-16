vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xilinx_vip
vlib questa_lib/msim/xpm
vlib questa_lib/msim/axi_infrastructure_v1_1_0
vlib questa_lib/msim/axi_vip_v1_1_7
vlib questa_lib/msim/processing_system7_vip_v1_0_9
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/lib_pkg_v1_0_2
vlib questa_lib/msim/fifo_generator_v13_2_5
vlib questa_lib/msim/lib_fifo_v1_0_14
vlib questa_lib/msim/lib_srl_fifo_v1_0_2
vlib questa_lib/msim/lib_cdc_v1_0_2
vlib questa_lib/msim/axi_datamover_v5_1_23
vlib questa_lib/msim/axi_sg_v4_1_13
vlib questa_lib/msim/axi_dma_v7_1_22
vlib questa_lib/msim/xlconcat_v2_1_3
vlib questa_lib/msim/generic_baseblocks_v2_1_0
vlib questa_lib/msim/axi_register_slice_v2_1_21
vlib questa_lib/msim/axi_data_fifo_v2_1_20
vlib questa_lib/msim/axi_crossbar_v2_1_22
vlib questa_lib/msim/proc_sys_reset_v5_0_13
vlib questa_lib/msim/axi_protocol_converter_v2_1_21
vlib questa_lib/msim/axi_clock_converter_v2_1_20
vlib questa_lib/msim/blk_mem_gen_v8_4_4
vlib questa_lib/msim/axi_dwidth_converter_v2_1_21
vlib questa_lib/msim/gigantic_mux

vmap xilinx_vip questa_lib/msim/xilinx_vip
vmap xpm questa_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 questa_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_7 questa_lib/msim/axi_vip_v1_1_7
vmap processing_system7_vip_v1_0_9 questa_lib/msim/processing_system7_vip_v1_0_9
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap lib_pkg_v1_0_2 questa_lib/msim/lib_pkg_v1_0_2
vmap fifo_generator_v13_2_5 questa_lib/msim/fifo_generator_v13_2_5
vmap lib_fifo_v1_0_14 questa_lib/msim/lib_fifo_v1_0_14
vmap lib_srl_fifo_v1_0_2 questa_lib/msim/lib_srl_fifo_v1_0_2
vmap lib_cdc_v1_0_2 questa_lib/msim/lib_cdc_v1_0_2
vmap axi_datamover_v5_1_23 questa_lib/msim/axi_datamover_v5_1_23
vmap axi_sg_v4_1_13 questa_lib/msim/axi_sg_v4_1_13
vmap axi_dma_v7_1_22 questa_lib/msim/axi_dma_v7_1_22
vmap xlconcat_v2_1_3 questa_lib/msim/xlconcat_v2_1_3
vmap generic_baseblocks_v2_1_0 questa_lib/msim/generic_baseblocks_v2_1_0
vmap axi_register_slice_v2_1_21 questa_lib/msim/axi_register_slice_v2_1_21
vmap axi_data_fifo_v2_1_20 questa_lib/msim/axi_data_fifo_v2_1_20
vmap axi_crossbar_v2_1_22 questa_lib/msim/axi_crossbar_v2_1_22
vmap proc_sys_reset_v5_0_13 questa_lib/msim/proc_sys_reset_v5_0_13
vmap axi_protocol_converter_v2_1_21 questa_lib/msim/axi_protocol_converter_v2_1_21
vmap axi_clock_converter_v2_1_20 questa_lib/msim/axi_clock_converter_v2_1_20
vmap blk_mem_gen_v8_4_4 questa_lib/msim/blk_mem_gen_v8_4_4
vmap axi_dwidth_converter_v2_1_21 questa_lib/msim/axi_dwidth_converter_v2_1_21
vmap gigantic_mux questa_lib/msim/gigantic_mux

vlog -work xilinx_vip  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Vivado/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_7  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ce6c/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_9  -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \

vcom -work lib_pkg_v1_0_2  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_5  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_5  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \

vcom -work lib_fifo_v1_0_14  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \

vcom -work lib_srl_fifo_v1_0_2  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work axi_datamover_v5_1_23  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/af86/hdl/axi_datamover_v5_1_vh_rfs.vhd" \

vcom -work axi_sg_v4_1_13  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \

vcom -work axi_dma_v7_1_22  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/0fb1/hdl/axi_dma_v7_1_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/sim/design_1_axi_dma_0_0.vhd" \

vlog -work xlconcat_v2_1_3  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/ACCU.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/ALU.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/BRAM_SP.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/DIS_RAM_SP.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/MyAccelerator_v2_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/data_buffer.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/dff.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/main_fsm.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/w_sticker.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/weight_buffer.vhd" \
"../../../bd/design_1/ipshared/6bfc/ip_repo/MyAcc_3.0/hdl/ConvAccelerator.vhd" \
"../../../bd/design_1/ip/design_1_ConvAccelerator_0_0/sim/design_1_ConvAccelerator_0_0.vhd" \

vlog -work generic_baseblocks_v2_1_0  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_21  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/2ef9/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work axi_data_fifo_v2_1_20  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/47c9/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_22  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b68e/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_20M_0/sim/design_1_rst_ps7_0_20M_0.vhd" \

vlog -work xil_defaultlib  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \

vlog -work axi_protocol_converter_v2_1_21  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/8dfa/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_20  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/7589/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_4  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_21  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/07be/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
"../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \

vlog -work gigantic_mux  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/d322/hdl/gigantic_mux_v1_0_cntr.v" \

vlog -work xil_defaultlib  "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_Project1.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/bd_f60c_g_inst_0_gigantic_mux.v" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_1/sim/bd_f60c_g_inst_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

