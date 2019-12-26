void I2C_Config(void);
void I2CSendChar(unsigned char Byte);

/* Define I2C Addressing mode ---------------------------------------------------*/
/* Comment the line below if you want to use the 10-bit addressing mode */
#define I2C_slave_7Bits_Address

/* Define Slave Address  ---------------------------------------------------*/
#ifdef I2C_slave_7Bits_Address
#define SLAVE_ADDRESS 0x30
#else
#define SLAVE_ADDRESS 0x330
#endif

