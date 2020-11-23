#Create Platform Project and set Active
platform create -name {Hw2WithAcc} -hw {D:\Vivado_Project\dma_test\design_1_wrapper.xsa} -proc {ps7_cortexa9_0} -os {standalone} -out {D:/Vivado_Project/dma_test/vitis};platform write
platform read {D:\Vivado_Project\dma_test\vitis\Hw2WithAcc\platform.spr}
platform active {Hw2WithAcc}

#Build a Platform Project

