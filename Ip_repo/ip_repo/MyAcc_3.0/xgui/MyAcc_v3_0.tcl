# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "C_S00_AXIS_TDATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_S01_AXI_DATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_S01_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S01_AXI_BASEADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S01_AXI_HIGHADDR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M00_AXIS_TDATA_WIDTH" -parent ${Page_0} -widget comboBox
  ipgui::add_param $IPINST -name "C_M00_AXIS_START_COUNT" -parent ${Page_0}


}

proc update_PARAM_VALUE.INPUT_DEPTH_BIT_WIDTH { PARAM_VALUE.INPUT_DEPTH_BIT_WIDTH } {
	# Procedure called to update INPUT_DEPTH_BIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_DEPTH_BIT_WIDTH { PARAM_VALUE.INPUT_DEPTH_BIT_WIDTH } {
	# Procedure called to validate INPUT_DEPTH_BIT_WIDTH
	return true
}

proc update_PARAM_VALUE.INPUT_SIZE_BIT_WIDTH { PARAM_VALUE.INPUT_SIZE_BIT_WIDTH } {
	# Procedure called to update INPUT_SIZE_BIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.INPUT_SIZE_BIT_WIDTH { PARAM_VALUE.INPUT_SIZE_BIT_WIDTH } {
	# Procedure called to validate INPUT_SIZE_BIT_WIDTH
	return true
}

proc update_PARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH { PARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH } {
	# Procedure called to update KERNEL_DEPTH_BIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH { PARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH } {
	# Procedure called to validate KERNEL_DEPTH_BIT_WIDTH
	return true
}

proc update_PARAM_VALUE.KERNEL_SIZE_BIT_WIDTH { PARAM_VALUE.KERNEL_SIZE_BIT_WIDTH } {
	# Procedure called to update KERNEL_SIZE_BIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.KERNEL_SIZE_BIT_WIDTH { PARAM_VALUE.KERNEL_SIZE_BIT_WIDTH } {
	# Procedure called to validate KERNEL_SIZE_BIT_WIDTH
	return true
}

proc update_PARAM_VALUE.MAX_KERNEL_DEPTH { PARAM_VALUE.MAX_KERNEL_DEPTH } {
	# Procedure called to update MAX_KERNEL_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_KERNEL_DEPTH { PARAM_VALUE.MAX_KERNEL_DEPTH } {
	# Procedure called to validate MAX_KERNEL_DEPTH
	return true
}

proc update_PARAM_VALUE.STRIDE_BIT_WIDTH { PARAM_VALUE.STRIDE_BIT_WIDTH } {
	# Procedure called to update STRIDE_BIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STRIDE_BIT_WIDTH { PARAM_VALUE.STRIDE_BIT_WIDTH } {
	# Procedure called to validate STRIDE_BIT_WIDTH
	return true
}

proc update_PARAM_VALUE.addr_width { PARAM_VALUE.addr_width } {
	# Procedure called to update addr_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.addr_width { PARAM_VALUE.addr_width } {
	# Procedure called to validate addr_width
	return true
}

proc update_PARAM_VALUE.compute_byte { PARAM_VALUE.compute_byte } {
	# Procedure called to update compute_byte when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.compute_byte { PARAM_VALUE.compute_byte } {
	# Procedure called to validate compute_byte
	return true
}

proc update_PARAM_VALUE.rowcol_width { PARAM_VALUE.rowcol_width } {
	# Procedure called to update rowcol_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.rowcol_width { PARAM_VALUE.rowcol_width } {
	# Procedure called to validate rowcol_width
	return true
}

proc update_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S01_AXI_DATA_WIDTH { PARAM_VALUE.C_S01_AXI_DATA_WIDTH } {
	# Procedure called to update C_S01_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S01_AXI_DATA_WIDTH { PARAM_VALUE.C_S01_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S01_AXI_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S01_AXI_ADDR_WIDTH { PARAM_VALUE.C_S01_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S01_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S01_AXI_ADDR_WIDTH { PARAM_VALUE.C_S01_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S01_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S01_AXI_BASEADDR { PARAM_VALUE.C_S01_AXI_BASEADDR } {
	# Procedure called to update C_S01_AXI_BASEADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S01_AXI_BASEADDR { PARAM_VALUE.C_S01_AXI_BASEADDR } {
	# Procedure called to validate C_S01_AXI_BASEADDR
	return true
}

proc update_PARAM_VALUE.C_S01_AXI_HIGHADDR { PARAM_VALUE.C_S01_AXI_HIGHADDR } {
	# Procedure called to update C_S01_AXI_HIGHADDR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S01_AXI_HIGHADDR { PARAM_VALUE.C_S01_AXI_HIGHADDR } {
	# Procedure called to validate C_S01_AXI_HIGHADDR
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_M00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_M00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_START_COUNT { PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to update C_M00_AXIS_START_COUNT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_START_COUNT { PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to validate C_M00_AXIS_START_COUNT
	return true
}


proc update_MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_S00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S01_AXI_DATA_WIDTH { MODELPARAM_VALUE.C_S01_AXI_DATA_WIDTH PARAM_VALUE.C_S01_AXI_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S01_AXI_DATA_WIDTH}] ${MODELPARAM_VALUE.C_S01_AXI_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_S01_AXI_ADDR_WIDTH { MODELPARAM_VALUE.C_S01_AXI_ADDR_WIDTH PARAM_VALUE.C_S01_AXI_ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_S01_AXI_ADDR_WIDTH}] ${MODELPARAM_VALUE.C_S01_AXI_ADDR_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}] ${MODELPARAM_VALUE.C_M00_AXIS_TDATA_WIDTH}
}

proc update_MODELPARAM_VALUE.C_M00_AXIS_START_COUNT { MODELPARAM_VALUE.C_M00_AXIS_START_COUNT PARAM_VALUE.C_M00_AXIS_START_COUNT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.C_M00_AXIS_START_COUNT}] ${MODELPARAM_VALUE.C_M00_AXIS_START_COUNT}
}

proc update_MODELPARAM_VALUE.INPUT_SIZE_BIT_WIDTH { MODELPARAM_VALUE.INPUT_SIZE_BIT_WIDTH PARAM_VALUE.INPUT_SIZE_BIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_SIZE_BIT_WIDTH}] ${MODELPARAM_VALUE.INPUT_SIZE_BIT_WIDTH}
}

proc update_MODELPARAM_VALUE.INPUT_DEPTH_BIT_WIDTH { MODELPARAM_VALUE.INPUT_DEPTH_BIT_WIDTH PARAM_VALUE.INPUT_DEPTH_BIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.INPUT_DEPTH_BIT_WIDTH}] ${MODELPARAM_VALUE.INPUT_DEPTH_BIT_WIDTH}
}

proc update_MODELPARAM_VALUE.STRIDE_BIT_WIDTH { MODELPARAM_VALUE.STRIDE_BIT_WIDTH PARAM_VALUE.STRIDE_BIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.STRIDE_BIT_WIDTH}] ${MODELPARAM_VALUE.STRIDE_BIT_WIDTH}
}

proc update_MODELPARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH { MODELPARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH PARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH}] ${MODELPARAM_VALUE.KERNEL_DEPTH_BIT_WIDTH}
}

proc update_MODELPARAM_VALUE.KERNEL_SIZE_BIT_WIDTH { MODELPARAM_VALUE.KERNEL_SIZE_BIT_WIDTH PARAM_VALUE.KERNEL_SIZE_BIT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.KERNEL_SIZE_BIT_WIDTH}] ${MODELPARAM_VALUE.KERNEL_SIZE_BIT_WIDTH}
}

proc update_MODELPARAM_VALUE.MAX_KERNEL_DEPTH { MODELPARAM_VALUE.MAX_KERNEL_DEPTH PARAM_VALUE.MAX_KERNEL_DEPTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_KERNEL_DEPTH}] ${MODELPARAM_VALUE.MAX_KERNEL_DEPTH}
}

proc update_MODELPARAM_VALUE.compute_byte { MODELPARAM_VALUE.compute_byte PARAM_VALUE.compute_byte } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.compute_byte}] ${MODELPARAM_VALUE.compute_byte}
}

proc update_MODELPARAM_VALUE.addr_width { MODELPARAM_VALUE.addr_width PARAM_VALUE.addr_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr_width}] ${MODELPARAM_VALUE.addr_width}
}

proc update_MODELPARAM_VALUE.rowcol_width { MODELPARAM_VALUE.rowcol_width PARAM_VALUE.rowcol_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.rowcol_width}] ${MODELPARAM_VALUE.rowcol_width}
}

