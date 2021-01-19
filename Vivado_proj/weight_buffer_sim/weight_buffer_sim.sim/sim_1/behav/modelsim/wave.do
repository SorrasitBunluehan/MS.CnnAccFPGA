onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /weight_buffer_tb/clk
add wave -noupdate /weight_buffer_tb/arstn
add wave -noupdate /weight_buffer_tb/d_in
add wave -noupdate /weight_buffer_tb/w_valid
add wave -noupdate /weight_buffer_tb/w_addr_incr
add wave -noupdate /weight_buffer_tb/setzero
add wave -noupdate /weight_buffer_tb/weight_out0
add wave -noupdate /weight_buffer_tb/weight_out1
add wave -noupdate /weight_buffer_tb/w_addr_c
add wave -noupdate /weight_buffer_tb/kernel_size
add wave -noupdate /weight_buffer_tb/kernel_depth
add wave -noupdate /weight_buffer_tb/hw_acc_en
add wave -noupdate /weight_buffer_tb/dut/we0
add wave -noupdate /weight_buffer_tb/dut/we1
add wave -noupdate /weight_buffer_tb/dut/sticker_valid
add wave -noupdate /weight_buffer_tb/dut/sticker_out
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {23301 ns} 0}
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
WaveRestoreZoom {22275 ns} {31981 ns}
