connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279655497A" && level==0 && jtag_device_ctx=="jsn-Zybo-210279655497A-13722093-0"}
fpga -file D:/Master_Thesis/Vivado/HwProj/HwProj.runs/impl_1/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Master_Thesis/Vitis_workspace/Hw01/export/Hw01/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Master_Thesis/Vitis_workspace/app02/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Master_Thesis/Vitis_workspace/app02/Debug/app02.elf
configparams force-mem-access 0
bpadd -addr &main
