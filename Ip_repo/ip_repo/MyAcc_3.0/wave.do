onerror {resume}
radix define fixed#16#decimal#signed -fixed -fraction 16 -signed -base signed
radix define fixed#16#decimal -fixed -fraction 16 -base signed
radix define fixed#15#decimal -fixed -fraction 15 -base signed
radix define fixed#15#decimal#signed -fixed -fraction 15 -signed -base signed
radix define fixed#32#decimal#signed -fixed -fraction 32 -signed -base signed
radix define fixed#32#decimal -fixed -fraction 32 -base signed
quietly WaveActivateNextPane {} 0
add wave -noupdate /convaccelerator_tb/dut/s00_axis_aclk
add wave -noupdate /convaccelerator_tb/dut/s00_axis_aresetn
add wave -noupdate -expand -group {Network Signals} /convaccelerator_tb/dut/input_size_s
add wave -noupdate -expand -group {Network Signals} /convaccelerator_tb/dut/input_depth_s
add wave -noupdate -expand -group {Network Signals} /convaccelerator_tb/dut/kernel_size_s
add wave -noupdate -expand -group {Network Signals} /convaccelerator_tb/dut/kernel_depth_s
add wave -noupdate -expand -group {Network Signals} /convaccelerator_tb/dut/stride_s
add wave -noupdate -expand -group {Network Signals} /convaccelerator_tb/dut/hw_acc_en_s
add wave -noupdate -expand -group {Network Signals} /convaccelerator_tb/dut/setzero_s
add wave -noupdate -expand -group {Network Signals} /convaccelerator_tb/dut/done_s
add wave -noupdate -group {AXI Lite} /convaccelerator_tb/dut/s01_axi_wdata
add wave -noupdate -group {AXI Lite} /convaccelerator_tb/dut/s01_axi_awaddr
add wave -noupdate -group {AXI Lite} -color {Cornflower Blue} /convaccelerator_tb/dut/s01_axi_awvalid
add wave -noupdate -group {AXI Lite} /convaccelerator_tb/dut/s01_axi_awready
add wave -noupdate -group {AXI Lite} -color {Cornflower Blue} /convaccelerator_tb/dut/s01_axi_wvalid
add wave -noupdate -group {AXI Lite} /convaccelerator_tb/dut/s01_axi_wready
add wave -noupdate -group {AXI Lite} /convaccelerator_tb/s01_axi_bready
add wave -noupdate -group {AXI Lite} -color {Cornflower Blue} /convaccelerator_tb/s01_axi_bvalid
add wave -noupdate -group {AXI Lite} /convaccelerator_tb/s01_axi_bresp
add wave -noupdate /convaccelerator_tb/dut/s00_axis_tstrb
add wave -noupdate /convaccelerator_tb/dut/s00_axis_tdata
add wave -noupdate /convaccelerator_tb/dut/s00_axis_tvalid
add wave -noupdate /convaccelerator_tb/dut/main_fsm_dut/c_state
add wave -noupdate /convaccelerator_tb/dut/main_fsm_dut/n_state
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(25)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(24)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(23)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(22)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(21)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(20)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(19)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(18)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(17)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(16)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(15)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(14)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(13)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(12)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(11)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(10)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(9)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(8)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(7)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(6)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(5)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(4)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(3)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(2)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(1)
add wave -noupdate -group Ram0 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(0)(0)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(25)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(24)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(23)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(22)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(21)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(20)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(19)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(18)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(17)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(16)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(15)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(14)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(13)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(12)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(11)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(10)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(9)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(8)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(7)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(6)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(5)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(4)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(3)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(2)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(1)
add wave -noupdate -group Ram1 -radix fixed#16#decimal#signed /convaccelerator_tb/dut/accu_dut/ram(1)(0)
add wave -noupdate /convaccelerator_tb/dut/wgu_dut/s_c
add wave -noupdate /convaccelerator_tb/dut/agu_dut/output_a
add wave -noupdate /convaccelerator_tb/dut/wgu_dut/wgu_out0
add wave -noupdate /convaccelerator_tb/dut/wgu_dut/wgu_out1
add wave -noupdate /convaccelerator_tb/dut/main_fsm_dut/alu_en
add wave -noupdate -radix hexadecimal /convaccelerator_tb/dut/alu0_dut/x_in
add wave -noupdate /convaccelerator_tb/dut/alu0_dut/w_in
add wave -noupdate -radix binary -childformat {{/convaccelerator_tb/dut/alu0_dut/alu_out(31) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(30) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(29) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(28) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(27) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(26) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(25) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(24) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(23) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(22) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(21) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(20) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(19) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(18) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(17) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(16) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(15) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(14) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(13) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(12) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(11) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(10) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(9) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(8) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(7) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(6) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(5) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(4) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(3) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(2) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(1) -radix fixed#32#decimal#signed} {/convaccelerator_tb/dut/alu0_dut/alu_out(0) -radix fixed#32#decimal#signed}} -subitemconfig {/convaccelerator_tb/dut/alu0_dut/alu_out(31) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(30) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(29) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(28) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(27) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(26) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(25) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(24) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(23) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(22) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(21) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(20) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(19) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(18) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(17) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(16) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(15) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(14) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(13) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(12) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(11) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(10) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(9) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(8) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(7) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(6) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(5) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(4) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(3) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(2) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(1) {-height 15 -radix fixed#32#decimal#signed} /convaccelerator_tb/dut/alu0_dut/alu_out(0) {-height 15 -radix fixed#32#decimal#signed}} /convaccelerator_tb/dut/alu0_dut/alu_out
add wave -noupdate /convaccelerator_tb/dut/alu0_dut/alu_valid
add wave -noupdate -childformat {{/convaccelerator_tb/dut/alu0_dut/x_a(1) -radix binary}} -subitemconfig {/convaccelerator_tb/dut/alu0_dut/x_a(1) {-height 15 -radix binary}} /convaccelerator_tb/dut/alu0_dut/x_a
add wave -noupdate -childformat {{/convaccelerator_tb/dut/alu0_dut/w_a(2) -radix binary} {/convaccelerator_tb/dut/alu0_dut/w_a(1) -radix binary}} -subitemconfig {/convaccelerator_tb/dut/alu0_dut/w_a(2) {-height 15 -radix binary} /convaccelerator_tb/dut/alu0_dut/w_a(1) {-height 15 -radix binary}} /convaccelerator_tb/dut/alu0_dut/w_a
add wave -noupdate /convaccelerator_tb/dut/agu_dut/agu_out
add wave -noupdate /convaccelerator_tb/dut/main_fsm_dut/alu_en
add wave -noupdate /convaccelerator_tb/dut/main_fsm_dut/agu_en
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1001 ns} 0}
quietly wave cursor active 1
configure wave -namecolwidth 150
configure wave -valuecolwidth 249
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
WaveRestoreZoom {927 ns} {1261 ns}
