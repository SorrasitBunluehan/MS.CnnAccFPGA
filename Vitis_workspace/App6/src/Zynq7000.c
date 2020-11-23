/***************************** Include Files *********************************/
#include "Zynq7000.h"
#include "xil_io.h"
#include "xil_types.h"
#include "sleep.h"

/************************** Constant Definitions *****************************/


/**************************** Type Definitions *******************************/


/**************************** Function Definitions *******************************/
void pl_reset(){
	u32 reg_temp;
	reg_temp = 0x00000000U;

	// Unlock SLCR Register
	Xil_Out32(SLCR_UNLOCK_ADDR,UNLOCK_CODE);
	//Write reset to PL	
	reg_temp = Xil_In32(SLCR_FPGA_RST_CTRL_ADDR);
	reg_temp = reg_temp | 0x0000000F;
	Xil_Out32(SLCR_FPGA_RST_CTRL_ADDR, reg_temp);
	//Sleep for 1 us
	usleep(1);
	//Stop reset in PL
	reg_temp = reg_temp & ~(0x0000000F);
	Xil_Out32(SLCR_FPGA_RST_CTRL_ADDR, reg_temp);
	// Lock SLCR Register 
	Xil_Out32(SLCR_LOCK_ADDR,UNLOCK_CODE);
}
