
 /*  Lab4
Michael J. Gardner II && Chrstine Marini && Patrick Mitchell && Robert Guiles
Section 03
Side B
Date: 04/17/15

The goal of this code is to steer and drive the car in a desired direciton and to turn sharp left
to avoid crashes.
 */



#include <stdio.h>
#include <stdlib.h>
#include <c8051_SDCC.h>
#include <i2c.h>
#define PW_CENTER_STR 2685	// VALUES FOR MAX AND MIN OF STEERING AND MOTOR
#define PW_MIN_STR    2235
#define PW_MAX_STR    3185
#define PW_MAX_DRIVE  3503
#define PW_MIN_DRIVE  2028
#define PW_NUET_DRIVE 2765
#define PCA_START 	  28672  // 20ms PERIOD at sysclock/12


//-----------------------------------------------------------------------------
// 8051 Initialization Functions
//-----------------------------------------------------------------------------
							/////INIT//////
void Port_Init(void);
void PCA_Init (void);
void XBR0_Init(void);
void SMB_Init(void);
void ADC_Init(void);
							/////COMPASS/////
unsigned int ReadCompass(void);
void Steering_Servo(unsigned int direction);
void Steering_func(void);
							////MOTOR/////
void Drive_Motor(void);
unsigned int Read_Ranger(void);
void Drive_func(void);
							/////LCD//////
void wait(void);
void start(void);
unsigned int direction(void);
							/////BATTERY/////
unsigned long read_AD_input(unsigned char n);
void Battery_func(void);
							////CRASH DETECTION////
void avoid_crash(void);


//-----------------------------------------------------------------------------
// Global Variables
//-----------------------------------------------------------------------------
//SYS VARS
unsigned int  count = 0;
unsigned char pwpercent;
unsigned char starter=0;
unsigned char record =0;
__sbit __at 0xB7 SS0;

//STEERING VARS
unsigned int STR_lo_to_hi;
unsigned int STR_PW   = 0;
         int actual_heading;
         int desired_heading;
unsigned int offset;


//MOTOR
unsigned int range = 35; 		///GIVEN A CONSTANT NON-ZERO VALUE TO PREVENT FALSE-POSITIVE OF CRASH
unsigned int MOTOR_PW = 0;
unsigned int DRV_lo_to_hi;
unsigned char r_data[2];        ///FOR I2C




//-----------------------------------------------------------------------------
// Main Function
//-----------------------------------------------------------------------------

void main(void)
{
    
    //-----------------------------------------------------------------------------
	// initializing 
	//-----------------------------------------------------------------------------

    Sys_Init();
    putchar(' '); //the quotes in this line may not format correctly
    Port_Init();
    XBR0_Init();
    PCA_Init();
	SMB_Init();
	ADC_Init();
	
    
    printf("\r\nEmbedded Control Car Calibration"); ///PUTTING CAR IN NUETRAL AND STRAIGHT FORWARD
    count=0;
    STR_PW = PW_CENTER_STR;
    MOTOR_PW = PW_NUET_DRIVE;

    STR_lo_to_hi= 0xFFFF - STR_PW;
    PCA0CP0 = STR_lo_to_hi;

    DRV_lo_to_hi = 0xFFFF - MOTOR_PW;
    PCA0CP2 = DRV_lo_to_hi;

    count=0; //1 count = 20 milliseconds

	while (count < 50);
	Read_Ranger();
	count =0;
	while (count < 4);
	//-----------------------------------------------------------------------------
	// Start program 
	//-----------------------------------------------------------------------------

	printf("\r\nEmbedded Control Car ready!");
	desired_heading = direction();
	count=0;
	while (1)
	{

		record =1;

		if (!SS0)
		{

			if (count % 4==0)
			{
				if (starter == 1) Drive_func();
			}

			if (count%2==0)
			{
				Steering_func();	
			}

			if (count % 50 ==0)
			{
				Battery_func();
			}

			if (range <= 30)
			{
				if (starter == 1) avoid_crash();
			} 
			//printf("\r\n%d,%d,%d,%d,%d",actual_heading,range,STR_PW,MOTOR_PW,count);
			wait();
			starter =1;

		}

		else            ////SETS EVERYTHING TO STARTING VALUES
        {
            if (count % 50 ==0)
            {
                printf("\r\n The control is paused");
                Battery_func();
            }
            STR_PW = PW_CENTER_STR;
            MOTOR_PW = PW_NUET_DRIVE;
            
            STR_lo_to_hi= 0xFFFF - STR_PW;
            PCA0CP0 = STR_lo_to_hi;
            
            DRV_lo_to_hi = 0xFFFF - MOTOR_PW;
            PCA0CP2 = DRV_lo_to_hi;
            wait();
            
        }
    }   
}

//******************************************************************************


//------------------------------------------------------------------------------
// Drive Motor Control
//------------------------------------------------------------------------------

void Drive_Motor(void)
{
//------------------------------------------------------------------------------
	if (range == 0) {range = 35;}                   ///FIXES GLITCH WHEN IT STARTS UP
	if(range <= 12 ||(range <= 20 && STR_PW == PW_MIN_STR)){MOTOR_PW = PW_NUET_DRIVE;}  ////NEUTRAL RANGE
	else if (range > 20 && range < 55)              ////FORWARD AND SPEEDING UP
	{  
		if (MOTOR_PW <= PW_MAX_DRIVE)
		{
			MOTOR_PW = PW_NUET_DRIVE + 200 + 2.5* (float)(PW_MAX_DRIVE- PW_NUET_DRIVE)/(55.0 - range);
		}
		else
		{
			MOTOR_PW = PW_MAX_DRIVE;                ///SETS LIMIT
		}
	}
	else { MOTOR_PW = PW_MAX_DRIVE;}                ////SETS TO MAX


	//printf("\r\n Motor Power is %u", MOTOR_PW);
	DRV_lo_to_hi = 0xFFFF - MOTOR_PW;
	PCA0CP2 = DRV_lo_to_hi;
}

//------------------------------------------------------------------------------
// Read Ranger Function
//------------------------------------------------------------------------------

unsigned int Read_Ranger(void)
{


	unsigned char r_addr = 0xE0;
	unsigned int read = 0;
	i2c_read_data(r_addr, 2, r_data, 2);
	read = (((unsigned int) r_data[0] <<8) | r_data[1]);
	return read;
}

//------------------------------------------------------------------------------
// Read Compass Function
//------------------------------------------------------------------------------

unsigned int ReadCompass(void)
{
	unsigned char Data[2];

	unsigned int Crange = 0;
	unsigned char addr = 0xC0;
	i2c_read_data(addr, 2,Data,2);
	Crange = ((unsigned int) Data[0] << 8 | Data[1]);
	return Crange;
}

//------------------------------------------------------------------------------
// Steering Servo Control
//------------------------------------------------------------------------------
void Steering_Servo(unsigned int direction)
{
    
    //wait for a key to be pressed
	if (direction < 1800)               /////IF FACING OPPOSITE DIRECTION, TURN LEFT
	{
		if (STR_PW <= PW_CENTER_STR - (float)(direction)/4.2)   ///MAKES RATIO TO SMOOTHLY TURN
		{
			STR_PW = PW_CENTER_STR - (float)(direction)/4.2;
		}
		else
		{
			STR_PW -= 10;
		}
	}
	else if ( direction == 0 || direction ==3600)       ///GO STRAIGHT
	{
		STR_PW=PW_CENTER_STR;
	}
	else                            /////TURN RIGHT OTHERWISE
	{
		if (STR_PW >= PW_CENTER_STR + (float)(3600-direction)/1.9)
		{
			STR_PW = PW_CENTER_STR + (float)(3600-direction)/1.9;
		}
		else
		{
			STR_PW += 10;
		}			
	}		


    //printf("\r\nSTR_PW: %u", STR_PW);
    STR_lo_to_hi= 0xFFFF - STR_PW;
    PCA0CP0 = STR_lo_to_hi;
}

//******************************************************************************
//Initializations and Interrupts

//------------------------------------------------------------------------------
// Port Initialization
//------------------------------------------------------------------------------
void Port_Init()
{


	P0MDOUT &= ~0x32;

	P1MDIN &= ~0x10;

    P1MDOUT |= 0x0F;  //set output pin for CEX0 and CEX2 in push-pull mode
    P1MDOUT &= 0x10;

    P1 		 = 0x10;

	P3MDOUT &= ~0x80;
	P3 = 0x80;
}

//------------------------------------------------------------------------------
// XBR0_Init
//------------------------------------------------------------------------------
void XBR0_Init()
{
    XBR0  = 0x27;  //configure crossbar as directed in the laboratory
}

//------------------------------------------------------------------------------
// SMB_Init
//------------------------------------------------------------------------------
void SMB_Init(void)
{
	SMB0CR =0x93;
	ENSMB =1;
}

//-----------------------------------------------------------------------------
// PCA_Init
//-----------------------------------------------------------------------------
void PCA_Init(void)
{
    PCA0MD = 0x81;
    PCA0CPM0 = 0xC2;    //CCM0 in 16-bit compare mode FOR STEERING
    PCA0CPM2 = 0xC2;    //CCM0 in 16-bit compare mode FOR MOTOR
    PCA0CN 	= 0x40;      //Enable PCA counter
    EIE1 |= 0x08;       //Enable PCA interrupt
    EA = 1;             //Enable global interrupts
}

//-----------------------------------------------------------------------------
// PCA_ISR
//-----------------------------------------------------------------------------

void PCA_ISR ( void ) __interrupt 9
{

    if (CF)
    {
        CF =0;
        PCA0 = PCA_START;
        count++;
        if (record) printf("\r\n%d,%d,%d,%d,%d",actual_heading,range,STR_PW,MOTOR_PW,count);
      

    }

    PCA0CN &= 0xC0;
}


//-----------------------------------------------------------------------------
// LCD FUNCTIONS
//-----------------------------------------------------------------------------


unsigned int direction(void)        ///ADJUSTS THE VALUES OF DIRECTION SO THE DESIRED DIRECTION IS THE CAR'S 'NORTH'
{
	int value;
	count =0;
	while (count < 1);
	lcd_clear();
	lcd_print("Calibration:\nHello world!\n012_345_678:\nabc def ghij");
	start();
	lcd_clear();
	value = kpd_input(0);
	lcd_clear();
	lcd_print("\r\nThe desired direction is: %d", value);
	printf("\r\nThe desired direction is: %d", value);
    
	return value;

}

void start(void)            ///WAITS UNTIL '*' IS ENTERED
{
	while (read_keypad() != '*') wait();
}

void wait(void)             ////FORCES THE CAR TO WAIT 20 MS
{
	unsigned int old_c = count+1;
	while (count < old_c);
}

void Steering_func(void)    ///FUNCTION TO HOLD ACTIONS FOR STEERING
{
	actual_heading = ReadCompass();
	offset = (unsigned int)((actual_heading +3600- desired_heading ) % 3600);
	Steering_Servo(offset);

}

void Drive_func(void)       ///FUNCTION TO HOLD ACTIONS FOR DRIVING
{

	unsigned char r_addr = 0xE0;

	range = Read_Ranger();
	r_data[0] = 0x51;
	i2c_write_data(r_addr, 0, r_data, 1);
	Drive_Motor();

}

unsigned long read_AD_input(unsigned char n)
{
	AMX1SL = n;
	ADC1CN = ADC1CN & ~0x20;
	ADC1CN = ADC1CN | 0x10;
	while ((ADC1CN & 0x20)== 0x00);

	return ADC1;

}

void ADC_Init(void)								/////SETS ADC 
{
	REF0CN = 0x03;
	ADC1CN = 0x80;
	ADC1CF |= 0x01;
}


void Battery_func(void)
{
	lcd_clear();
	pwpercent = ((MOTOR_PW- PW_NUET_DRIVE)*200)/(PW_MAX_DRIVE- PW_MIN_DRIVE);
	lcd_print("direction: %u\nrange: %u\n pw%c: %u\nbattery: %ld\n",actual_heading,range,0x25,pwpercent,read_AD_input(4));
}

void avoid_crash(void)          ////FORCES IT TO TURN LEFT
{
	STR_PW = PW_MIN_STR;

	//printf("\r\nSTR_PW: %u", STR_PW);
	STR_lo_to_hi= 0xFFFF - STR_PW;
	PCA0CP0 = STR_lo_to_hi;
	while(range < 30)           ////CHECKS EVERY 20MS AND PRINTS INFO WHEN NEEDED
	{
		wait();
		if (count % 4 == 0) Drive_func();   ///CONTINUES DRIVING
		if (count % 50 ==0) Battery_func();

	}
}