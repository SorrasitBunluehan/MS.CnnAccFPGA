######################################################################
#
# File name : accu_tb_compile.do
# Created on: Sat Jan 23 13:18:06 +0100 2021
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom  -93 -work xil_defaultlib  \
"../../../../../../Ip_repo/ip_repo/MyAcc_3.0/hdl/ACCU.vhd" \
"../../../../../../Ip_repo/ip_repo/MyAcc_3.0/tb/accu_tb.vhd" \


quit -force

