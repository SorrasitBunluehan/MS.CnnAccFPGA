



#cd D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0

#vlib work

vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/hdl/ACCU.vhd

vcom -reportprogress 300 -work work D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/tb/accu_tb.vhd


vsim work.accu_tb


do D:/Vivado_Project/MS.CnnAccFPGA/Ip_repo/ip_repo/MyAcc_3.0/wave.do


run 10 us 

