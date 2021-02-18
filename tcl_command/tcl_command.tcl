open_bd_design  {D:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/System_proj/System_proj.srcs/sources_1/bd/design_1/design_1.bd}



upgrade_ip -vlnv xilinx.com:user:MyAcc:3.0 [get_ips  design_1_MyAcc_0_0] -log ip_upgrade.log

reset_target all [get_files  D:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/System_proj/System_proj.srcs/sources_1/bd/design_1/design_1.bd]

generate_target all [get_files  D:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/System_proj/System_proj.srcs/sources_1/bd/design_1/design_1.bd]

launch_runs design_1_MyAcc_0_0_synth_1 -jobs 12

reset_run synth_1

launch_runs synth_1 -jobs 12

launch_runs impl_1 -jobs 12

launch_runs impl_1 -to_step write_bitstream -jobs 12

write_hw_platform -fixed -include_bit -force -file D:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/System_proj/design_1_wrapper.xsa





#Create Project TCL Script
create_project IpProj D:/Master_Thesis/Vivado/IpProj -part xc7z010clg400-1;
set_property board_part digilentinc.com:zybo:part0:2.0 [current_project];
set_property target_language VHDL [current_project];
set_property simulator_language VHDL [current_project];
#set_property target_simulator ModelSim [current_project];
#set_property -name {modelsim.simulate.runtime} -value {20us} -objects [get_filesets sim_1];

#Add Source file to project
#add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/MyAccelerator_v2_0_S00_AXI.vhd;
add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/data_buffer.vhd;
#add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/ALU.vhd;
add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/weight_buffer.vhd;
add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/w_sticker.vhd;
#add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/main_fsm.vhd;
#add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/ACCU.vhd;
#add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/BRAM_SP.vhd;
add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/dff.vhd;
add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/DIS_RAM_SP.vhd;


#Add Simulation File to project
add_files -fileset sim_1 -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/tb/ConvAccelerator_tb.vhd

#Lauch Simulation
launch_simulation

###################################
# TCL Command (In Simulation Mode)
###################################

#Run 100 us
run 100 us

#close Simulator
close_sim

###################################
# Create BD Project
###################################
create_project IpProj D:/Master_Thesis/Vivado/IpProj -part xc7z010clg400-1;
set_property board_part digilentinc.com:zybo:part0:2.0 [current_project];
set_property target_language VHDL [current_project];
set_property  ip_repo_paths  D:/Master_Thesis/ip_repo [current_project];

#Create BD>
create_bd_design "design_1";

#Add Zynq Processor
create_bd_cell -type ip -vlnv xilinx.com:ip:processing_system7:5.5 processing_system7_0;
create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0;
#create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 xlconcat_0;
create_bd_cell -type ip -vlnv xilinx.com:user:ConvAccelerator:1.0 ConvAccelerator_0;

#Config PS7
apply_bd_automation -rule xilinx.com:bd_rule:processing_system7 -config {make_external "FIXED_IO, DDR" apply_board_preset "1" Master "Disable" Slave "Disable" }  [get_bd_cells processing_system7_0];
set_property -dict [list CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {25} CONFIG.PCW_USE_S_AXI_HP0 {1} CONFIG.PCW_QSPI_PERIPHERAL_ENABLE {0} CONFIG.PCW_QSPI_GRP_SINGLE_SS_ENABLE {1} CONFIG.PCW_ENET0_PERIPHERAL_ENABLE {0} CONFIG.PCW_SD0_PERIPHERAL_ENABLE {0} CONFIG.PCW_USB0_PERIPHERAL_ENABLE {0}] [get_bd_cells processing_system7_0];
set_property -dict [list CONFIG.PCW_S_AXI_HP0_DATA_WIDTH {32}] [get_bd_cells processing_system7_0];

#Setup DMA
set_property -dict [list CONFIG.c_include_sg {0} CONFIG.c_sg_include_stscntrl_strm {0} CONFIG.c_include_mm2s_dre {1} CONFIG.c_include_s2mm_dre {1}] [get_bd_cells axi_dma_0];


#Run Automation Connection
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} Master {/processing_system7_0/M_AXI_GP0} Slave {/axi_dma_0/S_AXI_LITE} ddr_seg {Auto} intc_ip {New AXI Interconnect} master_apm {0}}  [get_bd_intf_pins axi_dma_0/S_AXI_LITE];
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} Master {/processing_system7_0/M_AXI_GP0} Slave {/ConvAccelerator_0/s01_axi} ddr_seg {Auto} intc_ip {New AXI Interconnect} master_apm {0}}  [get_bd_intf_pins ConvAccelerator_0/s01_axi];
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {Auto} Clk_xbar {Auto} Master {/axi_dma_0/M_AXI_MM2S} Slave {/processing_system7_0/S_AXI_HP0} ddr_seg {Auto} intc_ip {New AXI Interconnect} master_apm {0}}  [get_bd_intf_pins processing_system7_0/S_AXI_HP0];
apply_bd_automation -rule xilinx.com:bd_rule:axi4 -config { Clk_master {Auto} Clk_slave {/processing_system7_0/FCLK_CLK0 (25 MHz)} Clk_xbar {/processing_system7_0/FCLK_CLK0 (25 MHz)} Master {/axi_dma_0/M_AXI_S2MM} Slave {/processing_system7_0/S_AXI_HP0} ddr_seg {Auto} intc_ip {/axi_mem_intercon} master_apm {0}}  [get_bd_intf_pins axi_dma_0/M_AXI_S2MM];

#Set Concat Block for Intrerrupt
#connect_bd_net [get_bd_pins xlconcat_1/dout] [get_bd_pins processing_system7_0/IRQ_F2P];
#connect_bd_net [get_bd_pins xlconcat_1/In0] [get_bd_pins axi_dma_0/s2mm_introut];
#connect_bd_net [get_bd_pins xlconcat_1/In1] [get_bd_pins axi_dma_0/mm2s_introut];

#Setup Connection Conv BlOCK
connect_bd_intf_net [get_bd_intf_pins ConvAccelerator_0/s00_axis] [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S];
connect_bd_intf_net [get_bd_intf_pins ConvAccelerator_0/m00_axis] [get_bd_intf_pins axi_dma_0/S_AXIS_S2MM];
connect_bd_net [get_bd_pins ConvAccelerator_0/s00_axis_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0];
connect_bd_net [get_bd_pins ConvAccelerator_0/s00_axis_aresetn] [get_bd_pins ConvAccelerator_0/m00_axis_aresetn];
connect_bd_net [get_bd_pins ConvAccelerator_0/m00_axis_aclk] [get_bd_pins processing_system7_0/FCLK_CLK0];
connect_bd_net [get_bd_pins ConvAccelerator_0/m00_axis_aresetn] [get_bd_pins rst_ps7_0_20M/peripheral_aresetn]

#Regenarate Layout <Make it easy to look>
regenerate_bd_layout


#Create Wrapper File
make_wrapper -files [get_files D:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/System_Project/System_Project.srcs/sources_1/bd/design_1/design_1.bd] -top;
add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/System_Project/System_Project.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.vhd;

#Generate Output Product
generate_target all [get_files  D:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/System_Project/System_Project.srcs/sources_1/bd/design_1/design_1.bd];

launch_runs design_1_processing_system7_0_0_synth_1 design_1_axi_dma_0_0_synth_1 design_1_ConvAccelerator_0_0_synth_1 design_1_xbar_0_synth_1 design_1_auto_pc_0_synth_1 design_1_rst_ps7_0_50M_0_synth_1 design_1_xbar_1_synth_1 design_1_auto_us_0_synth_1 design_1_auto_us_1_synth_1 design_1_auto_pc_1_synth_1 design_1_system_ila_0_0_synth_1 design_1_system_ila_1_0_synth_1 design_1_system_ila_2_0_synth_1 design_1_system_ila_3_0_synth_1 design_1_system_ila_4_0_synth_1 design_1_system_ila_5_0_synth_1 design_1_system_ila_6_0_synth_1 design_1_system_ila_7_0_synth_1 design_1_system_ila_8_0_synth_1 -jobs 12

















