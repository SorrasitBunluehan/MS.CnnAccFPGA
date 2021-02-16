# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_M00_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S00_AXIS_TDATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S01_AXI_ADDR_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "C_S01_AXI_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_DEPTH_BIT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "INPUT_SIZE_BIT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KERNEL_DEPTH_BIT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "KERNEL_SIZE_BIT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_COMPUTE_BYTE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_INPUT_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_KERNEL_DEPTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MAX_KERNEL_SIZE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "STRIDE_BIT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to update ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADDR_WIDTH { PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to validate ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_M00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_M00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_M00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to update C_S00_AXIS_TDATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH { PARAM_VALUE.C_S00_AXIS_TDATA_WIDTH } {
	# Procedure called to validate C_S00_AXIS_TDATA_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S01_AXI_ADDR_WIDTH { PARAM_VALUE.C_S01_AXI_ADDR_WIDTH } {
	# Procedure called to update C_S01_AXI_ADDR_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S01_AXI_ADDR_WIDTH { PARAM_VALUE.C_S01_AXI_ADDR_WIDTH } {
	# Procedure called to validate C_S01_AXI_ADDR_WIDTH
	return true
}

proc update_PARAM_VALUE.C_S01_AXI_DATA_WIDTH { PARAM_VALUE.C_S01_AXI_DATA_WIDTH } {
	# Procedure called to update C_S01_AXI_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.C_S01_AXI_DATA_WIDTH { PARAM_VALUE.C_S01_AXI_DATA_WIDTH } {
	# Procedure called to validate C_S01_AXI_DATA_WIDTH
	return true
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

proc update_PARAM_VALUE.MAX_COMPUTE_BYTE { PARAM_VALUE.MAX_COMPUTE_BYTE } {
	# Procedure called to update MAX_COMPUTE_BYTE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_COMPUTE_BYTE { PARAM_VALUE.MAX_COMPUTE_BYTE } {
	# Procedure called to validate MAX_COMPUTE_BYTE
	return true
}

proc update_PARAM_VALUE.MAX_INPUT_SIZE { PARAM_VALUE.MAX_INPUT_SIZE } {
	# Procedure called to update MAX_INPUT_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_INPUT_SIZE { PARAM_VALUE.MAX_INPUT_SIZE } {
	# Procedure called to validate MAX_INPUT_SIZE
	return true
}

proc update_PARAM_VALUE.MAX_KERNEL_DEPTH { PARAM_VALUE.MAX_KERNEL_DEPTH } {
	# Procedure called to update MAX_KERNEL_DEPTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_KERNEL_DEPTH { PARAM_VALUE.MAX_KERNEL_DEPTH } {
	# Procedure called to validate MAX_KERNEL_DEPTH
	return true
}

proc update_PARAM_VALUE.MAX_KERNEL_SIZE { PARAM_VALUE.MAX_KERNEL_SIZE } {
	# Procedure called to update MAX_KERNEL_SIZE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MAX_KERNEL_SIZE { PARAM_VALUE.MAX_KERNEL_SIZE } {
	# Procedure called to validate MAX_KERNEL_SIZE
	return true
}

proc update_PARAM_VALUE.STRIDE_BIT_WIDTH { PARAM_VALUE.STRIDE_BIT_WIDTH } {
	# Procedure called to update STRIDE_BIT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.STRIDE_BIT_WIDTH { PARAM_VALUE.STRIDE_BIT_WIDTH } {
	# Procedure called to validate STRIDE_BIT_WIDTH
	return true
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

proc update_MODELPARAM_VALUE.MAX_COMPUTE_BYTE { MODELPARAM_VALUE.MAX_COMPUTE_BYTE PARAM_VALUE.MAX_COMPUTE_BYTE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_COMPUTE_BYTE}] ${MODELPARAM_VALUE.MAX_COMPUTE_BYTE}
}

proc update_MODELPARAM_VALUE.MAX_INPUT_SIZE { MODELPARAM_VALUE.MAX_INPUT_SIZE PARAM_VALUE.MAX_INPUT_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_INPUT_SIZE}] ${MODELPARAM_VALUE.MAX_INPUT_SIZE}
}

proc update_MODELPARAM_VALUE.MAX_KERNEL_SIZE { MODELPARAM_VALUE.MAX_KERNEL_SIZE PARAM_VALUE.MAX_KERNEL_SIZE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MAX_KERNEL_SIZE}] ${MODELPARAM_VALUE.MAX_KERNEL_SIZE}
}

proc update_MODELPARAM_VALUE.ADDR_WIDTH { MODELPARAM_VALUE.ADDR_WIDTH PARAM_VALUE.ADDR_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADDR_WIDTH}] ${MODELPARAM_VALUE.ADDR_WIDTH}
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

