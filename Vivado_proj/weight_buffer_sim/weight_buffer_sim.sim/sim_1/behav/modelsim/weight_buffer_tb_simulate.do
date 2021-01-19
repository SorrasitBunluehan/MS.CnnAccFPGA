######################################################################
#
# File name : weight_buffer_tb_simulate.do
# Created on: Tue Jan 19 12:32:03 +0100 2021
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L secureip -lib xil_defaultlib xil_defaultlib.weight_buffer_tb

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {weight_buffer_tb_wave.do}

view wave
view structure
view signals

do {weight_buffer_tb.udo}

run 20us
