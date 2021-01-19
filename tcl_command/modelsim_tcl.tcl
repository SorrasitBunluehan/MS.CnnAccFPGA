



#cd D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0

#vlib work

vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/ACCU.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/SPM.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/main_fsm.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/dff.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/wgu.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/ALU.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/AGU.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/w_sticker.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/ConvAccelerator.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/MyAccelerator_v2_0_S00_AXI.vhd
vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/MyAccelerator_v2_0_M01_AXIS.vhd

vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/tb/ConvAccelerator_tb.vhd


vsim work.ConvAccelerator_tb

do {D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/wave.do}

run 13 us 

