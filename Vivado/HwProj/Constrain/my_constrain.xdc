
create_clock -name clk -period 14.285 [get_ports clk]
set_false_path -from [get_cells {design_1_i/rst_ps7_0_25M/U0/ACTIVE_LOW_PR_OUT_DFF[*].FDRE_PER_N}]
