#include "arch/cc.h"
#include "lwipopts.h"
#include "platform.h"
#include "platform_config.h"
#ifdef __arm__
#include "xil_types.h"
#include "xil_io.h"
#include "xil_assert.h"
#include "xparameters.h"
#include "stdio.h"
#include "sleep.h"
#include "xparameters.h"
#include "xparameters_ps.h"	
#include "xil_types.h"
#include "xil_assert.h"
#include "xil_io.h"
#include "xil_exception.h"
#include "xpseudo_asm.h"
#include "xil_cache.h"
#include "xil_printf.h"
#include "xuartps.h"
#include "xscugic.h"
#include "xscutimer.h"
#include "xemacps.h"		
#endif
int platform_init_fs();
#if LWIP_DHCP==1
volatile int dhcp_timoutcntr = 24;
#endif
#ifdef PLATFORM_STDOUT_IS_16550
#include "xuartns550_l.h"
#endif
#include "lwip/tcp.h"
#if LWIP_DHCP==1
void dhcp_fine_tmr();
void dhcp_coarse_tmr();
#endif
volatile int TcpFastTmrFlag = 0;
volatile int TcpSlowTmrFlag = 0;
#ifdef __arm__
#define EMACPS_DEVICE_ID   0
#define INTC_DEVICE_ID      XPAR_SCUGIC_SINGLE_DEVICE_ID
#define UART_DEVICE_ID      XPAR_XUARTPS_0_DEVICE_ID
#define TIMER_DEVICE_ID		XPAR_SCUTIMER_DEVICE_ID
#define EMACPS_IRPT_INTR   XPS_GEM0_INT_ID
#define INTC_BASE_ADDR		XPAR_SCUGIC_CPU_BASEADDR
#define INTC_DIST_BASE_ADDR	XPAR_SCUGIC_DIST_BASEADDR
#define TIMER_IRPT_INTR		XPAR_SCUTIMER_INTR
static XScuTimer TimerInstance;
static XUartPs Uart_Pss_0;	
volatile int TxPerfConnMonCntr = 0;
void
timer_callback(XScuTimer * TimerInstance)
{
#if LWIP_DHCP==1
    static int dhcp_timer = 0;
#endif
	static int odd = 1;
	TcpFastTmrFlag = 1;
	odd = !odd;
	if (odd) {
#if LWIP_DHCP==1
		dhcp_timer++;
		dhcp_timoutcntr--;
#endif
		TxPerfConnMonCntr++;
		TcpSlowTmrFlag = 1;
#if LWIP_DHCP==1
		dhcp_fine_tmr();
		if (dhcp_timer >= 120) {
			dhcp_coarse_tmr();
			dhcp_timer = 0;
		}
#endif
	}
	XScuTimer_ClearInterruptStatus(TimerInstance);
}
int Init_ScuTimer(void)
{
	int Status = XST_SUCCESS;
	XScuTimer_Config *ConfigPtr;
	int TimerLoadValue = 0;
	ConfigPtr = XScuTimer_LookupConfig(TIMER_DEVICE_ID);
	Status = XScuTimer_CfgInitialize(&TimerInstance, ConfigPtr,
			ConfigPtr->BaseAddr);
	if (Status != XST_SUCCESS) {
		xil_printf("In %s: Scutimer Cfg initialization failed...\r\n", __func__);
		return XST_FAILURE;
	}
	Status = XScuTimer_SelfTest(&TimerInstance);
	if (Status != XST_SUCCESS) {
		xil_printf("In %s: Scutimer Self test failed...\r\n", __func__);
		return XST_FAILURE;
	}
	XScuTimer_EnableAutoReload(&TimerInstance);
	TimerLoadValue = XPAR_CPU_CORTEXA9_0_CPU_CLK_FREQ_HZ / 8;
	XScuTimer_LoadTimer(&TimerInstance, TimerLoadValue);
	return XST_SUCCESS;
}
int Init_UART(void)
{
	int Status = XST_SUCCESS;
	XUartPs_Config *Config_0;
	Config_0 = XUartPs_LookupConfig(UART_DEVICE_ID);
	if (NULL == Config_0) {
		return XST_FAILURE;
	}
	Status = XUartPs_CfgInitialize(&Uart_Pss_0, Config_0, Config_0->BaseAddress);
	if (Status != XST_SUCCESS) {
		return XST_FAILURE;
	}
	XUartPs_SetBaudRate(&Uart_Pss_0, 9600);
	return XST_SUCCESS;
}
int SetupIntrSystem( XScuTimer * TimerInstancePtr,
		u16 TimerIntrId)
{
	Xil_ExceptionInit();
	XScuGic_DeviceInitialize(INTC_DEVICE_ID);
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_IRQ_INT,
						(Xil_ExceptionHandler)XScuGic_DeviceInterruptHandler,
						(void *)INTC_DEVICE_ID);
	XScuGic_RegisterHandler(INTC_BASE_ADDR,
							TimerIntrId,
							(Xil_ExceptionHandler)timer_callback,
							(void *)&TimerInstance);
	XScuGic_EnableIntr(INTC_DIST_BASE_ADDR, TimerIntrId);
	return XST_SUCCESS;
}
void platform_enable_interrupts()
{
	Xil_ExceptionEnableMask(XIL_EXCEPTION_IRQ);
	XScuTimer_EnableInterrupt(&TimerInstance);
	XScuTimer_Start(&TimerInstance);
}
#endif
int
init_platform()
{
#ifdef __arm__
	if (Init_ScuTimer()  != XST_SUCCESS) while(1);
	SetupIntrSystem(&TimerInstance, TIMER_IRPT_INTR);
	if (platform_init_fs() < 0)
            return -1;
#endif
        return 0;
}
void cleanup_platform()
{
#ifdef __arm__
        Xil_ICacheDisable();
        Xil_DCacheDisable();
#endif
}
