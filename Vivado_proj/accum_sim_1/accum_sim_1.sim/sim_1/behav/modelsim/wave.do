onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /accu_tb/input_size
add wave -noupdate /accu_tb/input_depth
add wave -noupdate /accu_tb/kernel_size
add wave -noupdate /accu_tb/kernel_depth
add wave -noupdate /accu_tb/stride
add wave -noupdate /accu_tb/hw_acc_en
add wave -noupdate /accu_tb/setzero
add wave -noupdate /accu_tb/clk
add wave -noupdate /accu_tb/arstn
add wave -noupdate /accu_tb/din0
add wave -noupdate /accu_tb/din1
add wave -noupdate /accu_tb/valid0
add wave -noupdate /accu_tb/valid1
add wave -noupdate /accu_tb/accu_ready
add wave -noupdate /accu_tb/accum_dut/bram_addra
add wave -noupdate /accu_tb/accum_dut/bram_addrb
add wave -noupdate /accu_tb/accum_dut/nxt_col
add wave -noupdate -color {Steel Blue} /accu_tb/accum_dut/cur_col
add wave -noupdate /accu_tb/accum_dut/nxt_row
add wave -noupdate -color {Steel Blue} /accu_tb/accum_dut/cur_row
add wave -noupdate /accu_tb/accum_dut/c_state
add wave -noupdate /accu_tb/accum_dut/n_state
add wave -noupdate /accu_tb/accum_dut/ram_out
add wave -noupdate /accu_tb/accum_dut/input_temp
add wave -noupdate /accu_tb/accum_dut/data_temp
add wave -noupdate /accu_tb/accum_dut/RAM_MAX_ADDR
add wave -noupdate /accu_tb/accum_dut/bram_we
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {2232 ns} 0}
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
WaveRestoreZoom {1812 ns} {3050 ns}
