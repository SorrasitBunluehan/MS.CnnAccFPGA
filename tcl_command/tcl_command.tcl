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
create_project w_sticker_sim D:/Vivado_Project/MS.CnnAccFPGA/Vivado_proj/w_sticker_sim -part xc7z010clg400-1
set_property board_part digilentinc.com:zybo:part0:2.0 [current_project]
set_property target_language VHDL [current_project]
set_property simulator_language VHDL [current_project]

#Add Source file to project
add_files -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/w_sticker.vhd

#Add Simulation File to project
add_files -fileset sim_1 -norecurse D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/tb/w_sticker_tb.vhd

#Lauch Simulation
launch_simulation

###################################
# TCL Command (In Simulation Mode)
###################################

#Run 100 us
run 100 us

#close Simulator
close_sim

