# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "addr_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "compute_byte" -parent ${Page_0}
  ipgui::add_param $IPINST -name "data_width" -parent ${Page_0}
  ipgui::add_param $IPINST -name "input_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "kernel_depth" -parent ${Page_0}
  ipgui::add_param $IPINST -name "kernel_size" -parent ${Page_0}
  ipgui::add_param $IPINST -name "stride" -parent ${Page_0}


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

proc update_PARAM_VALUE.data_width { PARAM_VALUE.data_width } {
	# Procedure called to update data_width when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.data_width { PARAM_VALUE.data_width } {
	# Procedure called to validate data_width
	return true
}

proc update_PARAM_VALUE.input_size { PARAM_VALUE.input_size } {
	# Procedure called to update input_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.input_size { PARAM_VALUE.input_size } {
	# Procedure called to validate input_size
	return true
}

proc update_PARAM_VALUE.kernel_depth { PARAM_VALUE.kernel_depth } {
	# Procedure called to update kernel_depth when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.kernel_depth { PARAM_VALUE.kernel_depth } {
	# Procedure called to validate kernel_depth
	return true
}

proc update_PARAM_VALUE.kernel_size { PARAM_VALUE.kernel_size } {
	# Procedure called to update kernel_size when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.kernel_size { PARAM_VALUE.kernel_size } {
	# Procedure called to validate kernel_size
	return true
}

proc update_PARAM_VALUE.stride { PARAM_VALUE.stride } {
	# Procedure called to update stride when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.stride { PARAM_VALUE.stride } {
	# Procedure called to validate stride
	return true
}


proc update_MODELPARAM_VALUE.input_size { MODELPARAM_VALUE.input_size PARAM_VALUE.input_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.input_size}] ${MODELPARAM_VALUE.input_size}
}

proc update_MODELPARAM_VALUE.kernel_size { MODELPARAM_VALUE.kernel_size PARAM_VALUE.kernel_size } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.kernel_size}] ${MODELPARAM_VALUE.kernel_size}
}

proc update_MODELPARAM_VALUE.kernel_depth { MODELPARAM_VALUE.kernel_depth PARAM_VALUE.kernel_depth } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.kernel_depth}] ${MODELPARAM_VALUE.kernel_depth}
}

proc update_MODELPARAM_VALUE.stride { MODELPARAM_VALUE.stride PARAM_VALUE.stride } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.stride}] ${MODELPARAM_VALUE.stride}
}

proc update_MODELPARAM_VALUE.data_width { MODELPARAM_VALUE.data_width PARAM_VALUE.data_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.data_width}] ${MODELPARAM_VALUE.data_width}
}

proc update_MODELPARAM_VALUE.compute_byte { MODELPARAM_VALUE.compute_byte PARAM_VALUE.compute_byte } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.compute_byte}] ${MODELPARAM_VALUE.compute_byte}
}

proc update_MODELPARAM_VALUE.addr_width { MODELPARAM_VALUE.addr_width PARAM_VALUE.addr_width } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.addr_width}] ${MODELPARAM_VALUE.addr_width}
}

