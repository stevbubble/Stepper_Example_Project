#include <stdint.h>
#include <stdbool.h>
#include <stm32f4xx.h>
#include <mcalGPIO.h>
#include <mcalI2C.h>
#include <Balancer.h>
#include <RotaryPushButton.h>
#include <step.h>

#define i2cAddr_StepRight 0x61


uint8_t *convDecByteToHex(uint8_t byte);
uint8_t vmax;
uint8_t addr = 0x61; 	// Schreibadresse des Motors 7Bit
uint8_t data[10];

uint8_t geschw = 0x01;	// 0x0 bis 0xF

int main(void)
{
	I2C_TypeDef *i2c = I2C1;
	BalaHWsetup();
	for(int i = 0; i <10000; i++){;}
	stepMotorInit(i2cAddr_StepRight,0);
	for(int i = 0; i <10000; i++){;}
	int go_pos = 500;


	/*while(1)
	    {
		for(int i = 0; i <200; i++){;}
		setRotaryColor(LED_RED);
		//i2cBurstRead(i2c, addr, data, 8);
		i2cBurstRegRead(i2c, i2cAddr_StepRight, 0x3, data, 1);
		setRotaryColor(LED_GREEN);
		//for(int i = 0; i <200; i++);
		//i2cReadByteFromSlaveReg(i2c,addr,0xFC,data);
	    }*/


	//i2cFindSlaveAddr(i2c,addr);
	//i2cBurstRegRead(i2c,addr,0x03,data,2);
	//i2cReadByteFromSlaveReg(i2c,addr,0x03,data);

	//stepMotorInit(addr,0);
    // Hauptprogramm: Endlosschleife
    while(1)
    {

    	setRotaryColor(LED_GREEN);

    	//int ac_pos = getActualPosition(addr); // Auslesen der aktuellen Motorposition
    	setPosition(i2cAddr_StepRight,  go_pos);

    	int16_t act_pos = getActualPosition(i2cAddr_StepRight);
    	while(go_pos != act_pos)
    	{
    		act_pos = getActualPosition(i2cAddr_StepRight);
    		for(int i = 0; i <10000; i++){;}
    	}
    	setRotaryColor(LED_RED);
    	go_pos += 1000;
		if(go_pos >= 4000)
				{
					go_pos = -4096;
					geschw++;
					setVmax(i2cAddr_StepRight, geschw); // Stetzt die Geschwindigkeit des Steppers
				}

    	//softStop(addr); 		// Stoppt den Aktuellen Befehl

    	if(geschw == 0xf)
    	{
    		geschw = 0x00;
    	}
    }
    return 0;
}
