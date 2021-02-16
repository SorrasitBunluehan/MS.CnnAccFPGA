
/***************************** Include Files *********************************/
#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"

#include <xil_io.h>
#include "platform.h"

/******************** Constant Definitions **********************************/

/*
 * Device hardware build related constants.
 */

#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID


#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR			//0x0010_0000
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x1000000)				//0x0110_0000

#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)			//0x0120_0000

#define INPUT_BUFFER_BASE	TX_BUFFER_BASE
#define KERNEL_BUFFER_BASE  (TX_BUFFER_BASE + 0X00001000)
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00300000)			//0x0140_0000
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)			//0x015F_FFFF

#define DATA_PKT_LENGTH			0x2
#define WEIGHT_PKT_LENGTH		0x3

/*
 * Network Config. according to this parameter:
 * 		Stride : 2
 * 		Input_size : 14
 * 		Input_depth : 2
 * 		Kernel_size : 4
 * 		Kernel_depth : 2
 * 		Activation Function : Disable
 */
#define SLV_REG0_PKT			0x00100072U
#define SLV_REG1_PKT			0x00000204U 					// 28x28 data input

#define MYACC_BASEADDR			XPAR_CONVACCELERATOR_0_BASEADDR
#define MYACC_REG0_ADDR			MYACC_BASEADDR
#define MYACC_REG1_ADDR			MYACC_BASEADDR + 0x4U

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

int XAxiDma_SimplePollExample(u16 DeviceId);
void MyAcc_init(void);
void MyAcc_Enable(void);
void Data_init();

/************************** Variable Definitions *****************************/
/*
 * Device instance definitions
 */
XAxiDma AxiDma;


/*****************************************************************************/
/**
 * The entry point for this example. It invokes the example function,
 * and reports the execution status.
 *
 * @param	None.
 *
 * @return
 *		- XST_SUCCESS if example finishes successfully
 *		- XST_FAILURE if example fails.
 *
 * @note		None.
 *
 ******************************************************************************/
int main()
{
	//int Status;

	xil_printf("\r\n--- Entering main() --- \r\n");

	MyAcc_init();
	MyAcc_Enable();
	XAxiDma_SimplePollExample(DMA_DEV_ID);

	xil_printf("Successfully ran XAxiDma_SimplePoll Example\r\n");

	xil_printf("--- Exiting main() --- \r\n");

	return XST_SUCCESS;

}

/*****************************************************************************/
/**
 * The example to do the simple transfer through polling. The constant
 * NUMBER_OF_TRANSFERS defines how many times a simple transfer is repeated.
 *
 * @param	DeviceId is the Device Id of the XAxiDma instance
 *
 * @return
 *		- XST_SUCCESS if example finishes successfully
 *		- XST_FAILURE if error occurs
 *
 * @note		None
 *
 *
 ******************************************************************************/
int XAxiDma_SimplePollExample(u16 DeviceId)
{
	XAxiDma_Config *CfgPtr;
	int Status;


	/* Initialize the XAxiDma device.
	*/
	CfgPtr = XAxiDma_LookupConfig(DeviceId);
	if (!CfgPtr) {
		xil_printf("No config found for %d\r\n", DeviceId);
		return XST_FAILURE;
	}

	Status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);
	if (Status != XST_SUCCESS) {
		xil_printf("Initialization failed %d\r\n", Status);
		return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode
	*/
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			XAXIDMA_DMA_TO_DEVICE);

	Data_init();

	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR)RX_BUFFER_BASE, 288, XAXIDMA_DEVICE_TO_DMA);
	if (Status != XST_SUCCESS) {
			return XST_FAILURE;
	}

	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR)KERNEL_BUFFER_BASE, (4*4*2)*4, XAXIDMA_DMA_TO_DEVICE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	while (XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)){
			/* Wait */
	}

	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR)INPUT_BUFFER_BASE, (14*14*2)*4, XAXIDMA_DMA_TO_DEVICE);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	while (XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA)){
		/* Wait */
	}


	Xil_DCacheInvalidateRange((UINTPTR)RX_BUFFER_BASE, 288);

	/* Test finishes successfully
	*/
	return XST_SUCCESS;
	}

/*****************************************************************************/
/**
 * Initialize Network Parameter inside MyAcc
 ******************************************************************************/
void MyAcc_init(void){
	Xil_Out32((UINTPTR)MYACC_REG0_ADDR, (u32)SLV_REG0_PKT);
	Xil_Out32((UINTPTR)MYACC_REG1_ADDR, (u32)SLV_REG1_PKT);
}

/*****************************************************************************/
/**
 * Enable Accelerator (Set Hw_acc_en = '1')
 *
 ******************************************************************************/
void MyAcc_Enable(void){
	u32 reg_temp;

	reg_temp = Xil_In32((UINTPTR)MYACC_REG1_ADDR);
	reg_temp |= (1 << 21);
	Xil_Out32((UINTPTR)MYACC_REG1_ADDR, reg_temp);
}

/*****************************************************************************/
/**
 * Initilize input value in the Address given
 ******************************************************************************/
void Data_init()
{
	u32 Value = 0x00000000;
	int Index;
	u32* _inptr = (u32*)INPUT_BUFFER_BASE;
	u32* _kernelptr = (u32*)KERNEL_BUFFER_BASE;
	u32* _resultptr = (u32*)RX_BUFFER_BASE;

	// Clear Rx buffer.
	for(Index = 0; Index < (14*14*2); Index ++) {
		_resultptr[Index] = Value;
	}

	// Input Prep.
	Value = 0x00000000;
	for(Index = 0; Index < (14*14*2); Index ++) {
		_inptr[Index] = (Value << 16);
		Value++;
	}

	// First Kernel
	*_kernelptr = 0x00008000;
	_kernelptr++;
	*_kernelptr = 0x00004000;
	_kernelptr++;
	*_kernelptr = 0xFFFFE000;
	_kernelptr++;
	*_kernelptr = 0xFFFFFA00;
	_kernelptr++;
	*_kernelptr = 0x00005000;
	_kernelptr++;
	*_kernelptr = 0xFFFFF000;
	_kernelptr++;
	*_kernelptr = 0x00004000;
	_kernelptr++;
	*_kernelptr = 0xFFFFF000;
	_kernelptr++;
	*_kernelptr = 0x00004000;
	_kernelptr++;
	*_kernelptr = 0xFFFF7C00;
	_kernelptr++;
	*_kernelptr = 0xFFFFE000;
	_kernelptr++;
	*_kernelptr = 0x00002000;
	_kernelptr++;
	*_kernelptr = 0xFFFFB800;
	_kernelptr++;
	*_kernelptr = 0x00000600;
	_kernelptr++;
	*_kernelptr = 0xFFFFE000;
	_kernelptr++;
	*_kernelptr = 0x00000600;
	_kernelptr++;

	// Second Kernel
	*_kernelptr = 0xFFFFFC00;
	_kernelptr++;
	*_kernelptr = 0x00008000;
	_kernelptr++;
	*_kernelptr = 0x00000400;
	_kernelptr++;
	*_kernelptr = 0xFFFFE000;
	_kernelptr++;
	*_kernelptr = 0x00001000;
	_kernelptr++;
	*_kernelptr = 0x00000600;
	_kernelptr++;
	*_kernelptr = 0xFFFFE000;
	_kernelptr++;
	*_kernelptr = 0x00000400;
	_kernelptr++;
	*_kernelptr = 0xFFFFE000;
	_kernelptr++;
	*_kernelptr = 0xFFFFF000;
	_kernelptr++;
	*_kernelptr = 0xFFFFF000;
	_kernelptr++;
	*_kernelptr = 0x00002000;
	_kernelptr++;
	*_kernelptr = 0x00000600;
	_kernelptr++;
	*_kernelptr = 0xFFFFB800;
	_kernelptr++;
	*_kernelptr = 0x00001000;
	_kernelptr++;
	*_kernelptr = 0x00000600;
	_kernelptr++;

	// Result Prep.


	/* Flush the buffers before the DMA transfer, in case the Data Cache
		 * is enabled
		 */
	Xil_DCacheFlushRange((UINTPTR)_inptr, (14*14*2)*4);
	Xil_DCacheFlushRange((UINTPTR)_resultptr, (14*14*2)*4);
	Xil_DCacheFlushRange((UINTPTR)_kernelptr, (4*4*2)*4);

}





