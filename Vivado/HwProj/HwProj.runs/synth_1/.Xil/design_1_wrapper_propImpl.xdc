set_property SRC_FILE_INFO {cfile:d:/Master_Thesis/Vivado/HwProj/HwProj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2/design_1_processing_system7_0_2/design_1_processing_system7_0_2_in_context.xdc rfile:../../../HwProj.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_2/design_1_processing_system7_0_2/design_1_processing_system7_0_2_in_context.xdc id:1 order:EARLY scoped_inst:design_1_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:d:/Master_Thesis/Vivado/HwProj/HwProj.srcs/sources_1/bd/design_1/ip/design_1_ConvAccelerator_0_9/design_1_ConvAccelerator_0_9/design_1_ConvAccelerator_0_9_in_context.xdc rfile:../../../HwProj.srcs/sources_1/bd/design_1/ip/design_1_ConvAccelerator_0_9/design_1_ConvAccelerator_0_9/design_1_ConvAccelerator_0_9_in_context.xdc id:2 order:EARLY scoped_inst:design_1_i/ConvAccelerator_0} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Master_Thesis/Vivado/HwProj/Constrain/my_constrain.xdc rfile:../../../Constrain/my_constrain.xdc id:3} [current_design]
current_instance design_1_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 14.285 [get_ports {}]
current_instance
current_instance design_1_i/ConvAccelerator_0
set_property src_info {type:SCOPED_XDC file:2 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 14.285 [get_ports -no_traverse {}]
current_instance
set_property src_info {type:XDC file:3 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -name clk -period 14.285 [get_ports clk]
set_property src_info {type:XDC file:3 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_false_path -from [get_cells {design_1_i/rst_ps7_0_25M/U0/ACTIVE_LOW_PR_OUT_DFF[*].FDRE_PER_N}]
