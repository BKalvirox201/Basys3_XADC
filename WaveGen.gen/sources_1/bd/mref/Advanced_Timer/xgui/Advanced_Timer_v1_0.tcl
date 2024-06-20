# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "Period_Max" -parent ${Page_0}
  ipgui::add_param $IPINST -name "clk_divider_value" -parent ${Page_0}
  ipgui::add_param $IPINST -name "prescaler_value" -parent ${Page_0}


}

proc update_PARAM_VALUE.Period_Max { PARAM_VALUE.Period_Max } {
	# Procedure called to update Period_Max when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.Period_Max { PARAM_VALUE.Period_Max } {
	# Procedure called to validate Period_Max
	return true
}

proc update_PARAM_VALUE.clk_divider_value { PARAM_VALUE.clk_divider_value } {
	# Procedure called to update clk_divider_value when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.clk_divider_value { PARAM_VALUE.clk_divider_value } {
	# Procedure called to validate clk_divider_value
	return true
}

proc update_PARAM_VALUE.prescaler_value { PARAM_VALUE.prescaler_value } {
	# Procedure called to update prescaler_value when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.prescaler_value { PARAM_VALUE.prescaler_value } {
	# Procedure called to validate prescaler_value
	return true
}


proc update_MODELPARAM_VALUE.clk_divider_value { MODELPARAM_VALUE.clk_divider_value PARAM_VALUE.clk_divider_value } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.clk_divider_value}] ${MODELPARAM_VALUE.clk_divider_value}
}

proc update_MODELPARAM_VALUE.prescaler_value { MODELPARAM_VALUE.prescaler_value PARAM_VALUE.prescaler_value } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.prescaler_value}] ${MODELPARAM_VALUE.prescaler_value}
}

proc update_MODELPARAM_VALUE.Period_Max { MODELPARAM_VALUE.Period_Max PARAM_VALUE.Period_Max } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.Period_Max}] ${MODELPARAM_VALUE.Period_Max}
}

