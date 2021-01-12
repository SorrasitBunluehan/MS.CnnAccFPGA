onerror {resume}
radix define fixed#16#decimal#signed -fixed -fraction 16 -signed -base signed
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
add wave -noupdate /accu_tb/INPUT_SIZE_BIT_WIDTH
add wave -noupdate /accu_tb/INPUT_DEPTH_BIT_WIDTH
add wave -noupdate /accu_tb/STRIDE_BIT_WIDTH
add wave -noupdate /accu_tb/KERNEL_DEPTH_BIT_WIDTH
add wave -noupdate /accu_tb/KERNEL_SIZE_BIT_WIDTH
add wave -noupdate /accu_tb/MAX_INPUT_SIZE
add wave -noupdate /accu_tb/MAX_KERNEL_SIZE
add wave -noupdate /accu_tb/MAX_COMPUTE_BYTE
add wave -noupdate /accu_tb/MAX_KERNEL_DEPTH
add wave -noupdate /accu_tb/DATA_WIDTH
add wave -noupdate /accu_tb/CLK_PERIOD
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(26)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(25)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(24)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(23)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(22)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(21)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(20)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(19)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(18)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(17)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(16)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(15)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(14)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(13)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(12)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(11)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(10)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(9)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(8)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(7)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(6)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(5)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(4)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(3)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(2)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(1)
add wave -noupdate -expand -group Ram_row0 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(0)(0)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(26)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(25)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(24)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(23)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(22)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(21)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(20)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(19)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(18)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(17)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(16)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(15)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(14)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(13)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(12)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(11)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(10)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(9)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(8)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(7)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(6)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(5)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(4)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(3)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(2)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(1)
add wave -noupdate -expand -group Ram_row1 -radix fixed#16#decimal#signed /accu_tb/accum_dut/ram(1)(0)
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1249 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 174
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
WaveRestoreZoom {0 ns} {5250 ns}
