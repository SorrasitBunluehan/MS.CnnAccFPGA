create_clock -name clk -period 14.285 [get_ports clk]


set_false_path -from MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg*/C -to [all_registers]
set_false_path -from MyAccelerator_v2_0_S00_AXI_inst/slv_reg1_reg*/C -to [all_registers]
set_false_path -from MyAccelerator_v2_0_S00_AXI_inst/output_size_reg*/C -to [all_registers]


#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[0]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[1]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[2]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[4]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[5]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[6]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[7]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[8]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[10]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[11]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[12]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[13]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[14]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[15]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[16]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[17]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[18]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[19]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[20]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[21]/C -to [all_registers]
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[22]/C -to [all_registers]

#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]]] -to [all_registers]

#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[2]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[4]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[5]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[6]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[7]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[8]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[9]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[10]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[11]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[12]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[13]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[14]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[15]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[16]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[17]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[18]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[19]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[20]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[21]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[22]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[23]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[24]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[25]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[26]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[27]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[28]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[29]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[30]]] -to [all_registers]
#set_false_path -from  [get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[31]]] -to [all_registers]



 
#get_pins -of_objects [get_cells MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[4]]

#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]/C -to   MyAccelerator_v2_0_S00_AXI_inst/os1_r_reg[0]/D

#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]/C -to MyAccelerator_v2_0_S00_AXI_inst/os1_r_reg[0]/D
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]/C -to MyAccelerator_v2_0_S00_AXI_inst/os1_r_reg[0]/D
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]/C -to MyAccelerator_v2_0_S00_AXI_inst/os1_r_reg[0]/D
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]/C -to MyAccelerator_v2_0_S00_AXI_inst/os1_r_reg[0]/D
#set_false_path -from  MyAccelerator_v2_0_S00_AXI_inst/slv_reg0_reg[3]/C -to MyAccelerator_v2_0_S00_AXI_inst/os1_r_reg[0]/D

