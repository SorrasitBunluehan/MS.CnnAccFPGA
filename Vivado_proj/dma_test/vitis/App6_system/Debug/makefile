#
# This file was created by Xilinx Vitis tool.
#


#
# tools
#

RM = rm -f
RMDIR = rm -rf



#
# variables
#

SDCARD_GEN = sdcard_gen
GENERATE_BIF = ::scw::generate_bif

XPFM_PATH = D:/Vivado_Project/dma_test/vitis/Hw6/export/Hw6/Hw6.xpfm
SYS_CONFIG = Hw6
DOMAINS = standalone_domain
BIF_PATH = D:/Vivado_Project/dma_test/vitis/App6_system/Debug/system.bif

BITSTREAM_PATH = D:/Vivado_Project/dma_test/vitis/App6/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf D:/Vivado_Project/dma_test/vitis/App6/Debug/App6.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 56542 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


