connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo 210279655497A" && level==0} -index 1
fpga -file D:/Vivado_Project/dma_test/vitis/dma_sw/_ide/bitstream/design_1_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw D:/Vivado_Project/dma_test/vitis/dma_1/export/dma_1/hw/design_1_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}]
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source D:/Vivado_Project/dma_test/vitis/dma_sw/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow D:/Vivado_Project/dma_test/vitis/dma_sw/Debug/dma_sw.elf
configparams force-mem-access 0
bpadd -addr &main
