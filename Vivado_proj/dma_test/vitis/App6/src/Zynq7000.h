
#ifndef _Zynq7000
#define _Zynq7000


/* Include File */
#include "xil_io.h"

/* C Macro */
#define SLCR_BASE_ADDR 0xF8000000
#define SLCR_LOCK_ADDR (SLCR_BASE_ADDR + 0xC)
#define SLCR_UNLOCK_ADDR (SLCR_BASE_ADDR + 0x8)
#define SLCR_FPGA_RST_CTRL_ADDR (SLCR_BASE_ADDR + 0x240)

#define LOCK_CODE 0x767B
#define UNLOCK_CODE 0xDF0D



#define ENABLE	1
#define DISABLE 0


/* Function Definition */
void pl_reset();









#endif
