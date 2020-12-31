vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/xlconcat_v2_1_3

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap xlconcat_v2_1_3 modelsim_lib/msim/xlconcat_v2_1_3

vlog -work xilinx_vip  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -sv -L axi_vip_v1_1_7 -L processing_system7_vip_v1_0_9 -L xilinx_vip "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93 \
"D:/Vivado/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/design_1_processing_system7_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_axi_dma_0_0/design_1_axi_dma_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_sim_netlist.vhdl" \

vcom -work lib_cdc_v1_0_2  -93 \
"../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13  -93 \
"../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \
"../../../bd/design_1/ipshared/06f3/hdl/MyAccelerator_v2_0_M01_AXIS.vhd" \
"../../../bd/design_1/ipshared/06f3/hdl/MyAccelerator_v2_0_S00_AXI.vhd" \
"../../../bd/design_1/ipshared/06f3/hdl/SPM.vhd" \
"../../../bd/design_1/ipshared/06f3/hdl/main_fsm.vhd" \
"../../../bd/design_1/ipshared/06f3/hdl/w_sticker.vhd" \
"../../../bd/design_1/ipshared/06f3/hdl/wgu.vhd" \
"../../../bd/design_1/ipshared/06f3/hdl/MyAcc_v3_0.vhd" \
"../../../bd/design_1/ip/design_1_MyAcc_0_0/sim/design_1_MyAcc_0_0.vhd" \

vlog -work xlconcat_v2_1_3  -incr "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/6b56/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/8713/hdl" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/b205/hdl/verilog" "+incdir+../../../../System_proj.srcs/sources_1/bd/design_1/ipshared/c968/hdl/verilog" "+incdir+D:/Vivado/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \

vcom -work xil_defaultlib  -93 \
"../../../bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_0/bd_0/ip/ip_0/sim/bd_365d_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_0/bd_0/sim/bd_365d.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_1_0/sim/design_1_system_ila_1_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_2_0/bd_0/ip/ip_0/sim/bd_36ad_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_2_0/bd_0/sim/bd_36ad.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_2_0/sim/design_1_system_ila_2_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_3_0/bd_0/ip/ip_0/sim/bd_f6fc_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_3_0/bd_0/sim/bd_f6fc.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_3_0/sim/design_1_system_ila_3_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_4_0/bd_0/ip/ip_0/sim/bd_374d_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_4_0/bd_0/sim/bd_374d.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_4_0/sim/design_1_system_ila_4_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_5_0/bd_0/ip/ip_0/sim/bd_f71c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_5_0/bd_0/sim/bd_f71c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_5_0/sim/design_1_system_ila_5_0.vhd" \
"../../../bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_sim_netlist.vhdl" \
"../../../bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_sim_netlist.vhdl" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

