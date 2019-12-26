#include "ACEPS2-4-STM8.h"


__IO uint8_t Slave_Buffer_Rx[5];
__IO uint8_t Tx_Idx=0,Rx_Idx=0;
__IO uint16_t Event=0x00;

void I2C_Handler()
{
	/* Read SR2 register to get I2C error */
	if((I2C->SR2)!=0)
	{
		/* Clears SR2 register */
		I2C->SR2=0;

		/* Set LED2 */
	//    STM_EVAL_LEDOn(LED2);

	}
	Event=I2C_GetLastEvent();
	switch(Event)
	{
		/******* Slave transmitter ******/
		/* check on EV1 */
	case I2C_EVENT_SLAVE_TRANSMITTER_ADDRESS_MATCHED:
		Tx_Idx=0;
		break;

		/* check on EV3 */
	case I2C_EVENT_SLAVE_BYTE_TRANSMITTING:
		/* Transmit data */
		I2C_SendData(Slave_Buffer_Rx[Tx_Idx++]);
		break;
		/******* Slave receiver **********/
		/* check on EV1*/
	case I2C_EVENT_SLAVE_RECEIVER_ADDRESS_MATCHED:
		break;

		/* Check on EV2*/
	case I2C_EVENT_SLAVE_BYTE_RECEIVED:
		Slave_Buffer_Rx[Rx_Idx++]=I2C_ReceiveData();
		break;

		/* Check on EV4 */
	case (I2C_EVENT_SLAVE_STOP_DETECTED):
		/* write to CR2 to clear STOPF flag */
		I2C->CR2|=I2C_CR2_ACK;
		break;

	default:
		break;
	}

}


void I2C_Config(void)
{
	I2C_DeInit();
	/* Initialize I2C peripheral */

#ifdef I2C_slave_7Bits_Address
	I2C_Init(100000,SLAVE_ADDRESS,I2C_DUTYCYCLE_2,I2C_ACK_CURR,I2C_ADDMODE_7BIT,16);
#else
	I2C_Init(100000,SLAVE_ADDRESS,I2C_DUTYCYCLE_2,I2C_ACK_CURR,I2C_ADDMODE_10BIT,16);
#endif

	/* Enable Error Interrupt*/
	I2C_ITConfig((I2C_IT_TypeDef)(I2C_IT_ERR|I2C_IT_EVT|I2C_IT_BUF),ENABLE);
}

void I2CSendChar(unsigned char Byte)
{
	/* Wait until end of transmit */
//	while (UART1_GetFlagStatus(UART1_FLAG_TXE) == RESET)
	{
	}


	/* Write one byte in the UART1 Transmit Data Register */
	I2C_SendData(Byte);

}
