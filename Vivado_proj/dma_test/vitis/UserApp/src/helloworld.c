

/***************************** Include Files *********************************/
#include "xaxidma.h"
#include "xparameters.h"
#include "xdebug.h"
#include "platform.h"
#include "xil_io.h"

/******************** Constant Definitions **********************************/

/*
 * Device hardware build related constants.
 */

#define DMA_DEV_ID		XPAR_AXIDMA_0_DEVICE_ID


#define DDR_BASE_ADDR		XPAR_PS7_DDR_0_S_AXI_BASEADDR			//0x0010_0000
#define MEM_BASE_ADDR		(DDR_BASE_ADDR + 0x1000000)				//0x0110_0000

#define TX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00100000)			//0x0120_0000
#define RX_BUFFER_BASE		(MEM_BASE_ADDR + 0x00300000)			//0x0140_0000
#define RX_BUFFER_HIGH		(MEM_BASE_ADDR + 0x004FFFFF)			//0x015F_FFFF

#define WEIGHT_PKT_LENGTH		0x240					// 3x3 kernel with 16 depth
#define DATA_PKT_LENGTH			0xC40 					// 28x28 data input

#define TEST_START_VALUE	0x0000



/*********************************************************************************
 *	C Macro for MyAccelerator
 *********************************************************************************/
/*
 *	32bit data writing on Reg1 of MyAcc to config:
 *		Stride 			: 2
 *		Input_Size 		: 12
 *		Input_Depth		: 3
 */
#define NetworkParam0 		0x180062U
/*
 *	32bit data writing on Reg0 of MyAcc to config:
 *		Kernel_size 	: 3x3
 *		Kernel_depth 	: 32
 *		Enable			: '1'
 */
#define NetworkParam1 		0x202003U
#define MYACC_BASEADDR		0x43C00000U


/**********************************************************************************/




#define NUMBER_OF_TRANSFERS	2

/**************************** Type Definitions *******************************/


/***************** Macros (Inline Functions) Definitions *********************/


/************************** Function Prototypes ******************************/

int XAxiDma_SimplePollExample(u16 DeviceId);
void MyAcc_init(void);

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
	int Status;

	init_platform();

	pl_reset();

	xil_printf("\r\n--- Entering main() --- \r\n");

	/*
	 *	Initialize Network Configuration of MyAcc
	 */
	MyAcc_init();


	/* Run the poll example for simple transfer */
	//Status = XAxiDma_SimplePollExample(DMA_DEV_ID);

	//if (Status != XST_SUCCESS) {
	//	xil_printf("XAxiDma_SimplePoll Example Failed\r\n");
	//	return XST_FAILURE;
	//}

	//xil_printf("Successfully ran XAxiDma_SimplePoll Example\r\n");

	xil_printf("--- Exiting main() --- \r\n");

	return XST_SUCCESS;

	cleanup_platform();

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
	int Index;
	u32 *TxBufferPtr;
	u32 *RxBufferPtr;
	u32 Value;

	TxBufferPtr = (u32 *)TX_BUFFER_BASE ;
	RxBufferPtr = (u32 *)RX_BUFFER_BASE;

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

	if(XAxiDma_HasSg(&AxiDma)){
		xil_printf("Device configured as SG mode \r\n");
		return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode
	*/
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK,
			XAXIDMA_DMA_TO_DEVICE);

	// Initialize weight value in memory
	Value = TEST_START_VALUE;
	for(Index = 0; Index < (WEIGHT_PKT_LENGTH + DATA_PKT_LENGTH)/4; Index ++) {
		TxBufferPtr[Index] = Value;
		if (Index == (WEIGHT_PKT_LENGTH/4)-1){
			Value = TEST_START_VALUE;
		}else{
			Value = Value + 1;
		}
	}

	/* Flush the buffers before the DMA transfer, in case the Data Cache
	 * is enabled
	 */
	Xil_DCacheFlushRange((UINTPTR)TxBufferPtr, WEIGHT_PKT_LENGTH + DATA_PKT_LENGTH);
	Xil_DCacheFlushRange((UINTPTR)RxBufferPtr, WEIGHT_PKT_LENGTH + DATA_PKT_LENGTH);

	//Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr, WEIGHT_PKT_LENGTH, XAXIDMA_DEVICE_TO_DMA);

	//if (Status != XST_SUCCESS) {
	//	return XST_FAILURE;
	//}



	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) TxBufferPtr, WEIGHT_PKT_LENGTH, XAXIDMA_DMA_TO_DEVICE);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	while (XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)) {
	}


	//Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) RxBufferPtr, DATA_PKT_LENGTH, XAXIDMA_DEVICE_TO_DMA);

//	if (Status != XST_SUCCESS) {
	//	return XST_FAILURE;
	//}

	Status = XAxiDma_SimpleTransfer(&AxiDma,(UINTPTR) (TX_BUFFER_BASE + WEIGHT_PKT_LENGTH) , DATA_PKT_LENGTH, XAXIDMA_DMA_TO_DEVICE);

	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}

	while (XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE)) {
					/* Wait */
	}

	/* Test finishes successfully
	 */
	return XST_SUCCESS;
}


void MyAcc_init(void){
	Xil_Out32((UINTPTR)MYACC_BASEADDR, (u32)NetworkParam0);
	Xil_Out32((UINTPTR)MYACC_BASEADDR, (u32)NetworkParam1);
}


