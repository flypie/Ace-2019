#include "ACEPS2-4-STM8.h"


uint8_t TxCounter1=0,RxCounter1=0;

unsigned char UBuffer[32];

unsigned char NextIn=0,NextOut=0;


void UART1_IRQHandler_TX()
{
	if(NextIn!=NextOut)
	{
		UART1_SendData8(UBuffer[NextOut++]);
		NextOut&=0x1F;
	}
	else
	{
		UART1_ITConfig(UART1_IT_TXE, DISABLE);
	}
}

void UART1_Config(void)
{
	/* Deinitializes the UART1 and UART3 peripheral */
	UART1_DeInit();

	/* UART1 and UART3 configuration -------------------------------------------------*/
	/* UART1 and UART3 configured as follow:
		  - BaudRate = 9600 baud
		  - Word Length = 8 Bits
		  - One Stop Bit
		  - No parity
		  - Receive and transmit enabled
		  - UART1 Clock disabled
	 */
	 /* Configure the UART1 */
//	UART1_Init((uint32_t)460800,UART1_WORDLENGTH_8D,UART1_STOPBITS_1,UART1_PARITY_NO,
	UART1_Init((uint32_t)57600,UART1_WORDLENGTH_8D,UART1_STOPBITS_1,UART1_PARITY_NO,
		UART1_SYNCMODE_CLOCK_DISABLE,UART1_MODE_TX_ENABLE);

//	UART1_ITConfig(UART1_IT_TC, ENABLE);

/* Enable general interrupts */
//    enableInterrupts();  
}

void UARTSendChar(unsigned char Byte)
{
	/* Wait until end of transmit */
//	if(UART1_GetFlagStatus(UART1_FLAG_TXE)==RESET)
//	{

	UBuffer[NextIn++]=Byte;
	NextIn&=0x01F;
	UART1_ITConfig(UART1_IT_TXE, ENABLE);

	/* Write one byte in the UART1 Transmit Data Register */
//	UART1_SendData8(Byte);

}
