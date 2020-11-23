connect 
target 2
rst -system
fpga {D:\Vivado_Project\dma_test\dma_test.runs\impl_1\design_1_wrapper.bit} 
loadhw {D:\Vivado_Project\dma_test\design_1_wrapper.xsa} 
source {D:\Vivado_Project\dma_test\ps7_init.tcl}
ps7_init
ps7_post_config
dow {D:\Vivado_Project\dma_test\vitis\App6\Debug\App6.elf} 


bpadd -addr &main
con










