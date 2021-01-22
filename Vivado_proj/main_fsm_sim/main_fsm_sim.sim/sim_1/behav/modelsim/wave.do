onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /main_fms_tb/XAXIS_TDATA
add wave -noupdate /main_fms_tb/XAXIS_TVALID
add wave -noupdate /main_fms_tb/XAXIS_TLAST
add wave -noupdate /main_fms_tb/XAXIS_ARSTN
add wave -noupdate /main_fms_tb/XAXIS_ACLK
add wave -noupdate /main_fms_tb/XAXIS_TREADY
add wave -noupdate /main_fms_tb/db_en
add wave -noupdate /main_fms_tb/db_tdata
add wave -noupdate /main_fms_tb/db_tvalid
add wave -noupdate /main_fms_tb/db_out
add wave -noupdate /main_fms_tb/wgu_out0
add wave -noupdate /main_fms_tb/w_addr_c
add wave -noupdate /main_fms_tb/wgu_out1
add wave -noupdate /main_fms_tb/w_addr_incr
add wave -noupdate /main_fms_tb/wgu_tvalid
add wave -noupdate /main_fms_tb/wgu_tdata
add wave -noupdate /main_fms_tb/mux_sel
add wave -noupdate /main_fms_tb/alu_valid
add wave -noupdate /main_fms_tb/alu_en
add wave -noupdate /main_fms_tb/alu_out0
add wave -noupdate /main_fms_tb/alu_out1
add wave -noupdate /main_fms_tb/input_size
add wave -noupdate /main_fms_tb/input_depth
add wave -noupdate /main_fms_tb/kernel_size
add wave -noupdate /main_fms_tb/kernel_depth
add wave -noupdate /main_fms_tb/stride
add wave -noupdate /main_fms_tb/hw_acc_en
add wave -noupdate /main_fms_tb/setzero
add wave -noupdate /main_fms_tb/alu_dut0/x_in
add wave -noupdate /main_fms_tb/alu_dut0/w_in
add wave -noupdate /main_fms_tb/alu_dut0/alu_out_temp
add wave -noupdate /main_fms_tb/main_fsm_dut/n_state
add wave -noupdate /main_fms_tb/main_fsm_dut/c_state
add wave -noupdate /main_fms_tb/alu_dut0/x_a
add wave -noupdate -expand /main_fms_tb/alu_dut0/w_a
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {10446 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {3997 ns} {15697 ns}
