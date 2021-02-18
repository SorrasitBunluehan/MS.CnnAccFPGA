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

XPFM_PATH = D:/Master_Thesis/Vitis_workspace/Hw01/export/Hw01/Hw01.xpfm
SYS_CONFIG = Hw01
DOMAINS = standalone_domain
BIF_PATH = D:/Master_Thesis/Vitis_workspace/app02_system/Debug/system.bif

BITSTREAM_PATH = D:/Master_Thesis/Vitis_workspace/app02/_ide/bitstream/design_1_wrapper.bit
SD_FILES = --elf D:/Master_Thesis/Vitis_workspace/app02/Debug/app02.elf,ps7_cortexa9_0

#
# primary build targets
#

all: package

package:
	-@echo Generating bif file for the system project
	generate_system_bif.bat 52275 ${XPFM_PATH} ${DOMAINS} ${BIF_PATH}
	${SDCARD_GEN} --xpfm ${XPFM_PATH} --sys_config ${SYS_CONFIG} --bif ${BIF_PATH} --bitstream ${BITSTREAM_PATH} ${SD_FILES}

clean:
	$(RMDIR) ./_sds
	${RMDIR} package
	${RM} system.bif

.PHONY: all package clean


