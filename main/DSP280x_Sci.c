
// TI File $Revision: /main/2 $
// Checkin $Date: December 2, 2004   11:59:53 $
//###########################################################################
//
// FILE:	DSP280x_Sci.c
//
// TITLE:	DSP280x SCI Initialization & Support Functions.
//
//###########################################################################
// $TI Release: DSP280x V1.10 $
// $Release Date: April 18, 2005 $
//###########################################################################

#include "DSP280x_Device.h"     // DSP280x Headerfile Include File
#include "DSP280x_Examples.h"   // DSP280x Examples Include File

#include "string.h"
#include "stdio.h"
#include "stdlib.h"
#include "stdarg.h"

//---------------------------------------------------------------------------
// InitSci: 
//---------------------------------------------------------------------------
// This function initializes the SCI(s) to a known state.
//
#define BRR115200	((Uint16)26)  //보드레이트 115200!!!!!!
void InitSci(void)
{
    volatile struct SCI_REGS *Reg = &SciaRegs;



/*
	Reg->SCICCR.bit.STOPBITS = 0;//One stop bit
	Reg->SCICCR.bit.PARITY = 0;// not care
	Reg->SCICCR.bit.PARITYENA = 0;//parity disable
	Reg->SCICCR.bit.LOOPBKENA = 0;//loop back test mode disable
	Reg->SCICCR.bit.ADDRIDLE_MODE = 0;//idle-line protocol selected
	Reg->SCICCR.bit.SCICHAR = 7;//length = 8
*/
	Reg->SCICCR.all = 0x0007;
/*
	Reg->SCICTL1.bit.RXERRINTENA = 0;//error int disable
	Reg->SCICTL1.bit.SWRESET = 0;//not rst
	Reg->SCICTL1.bit.TXWAKE = 0;//transmit feature is not selected
	Reg->SCICTL1.bit.SLEEP = 0;//sleep mode disable
	Reg->SCICTL1.bit.TXENA = 1;//Transmitter enabled
	Reg->SCICTL1.bit.RXENA = 1;//Received enabled
*/
	Reg->SCICTL1.all = 0x03;

	//BRR = lspclk / (sci baud *8) -1
	// 115200 = 26
	Reg->SCIHBAUD = BRR115200 >> 8;
	Reg->SCILBAUD = BRR115200 & 0xff;

	Reg->SCICTL2.bit.RXBKINTENA = 0;//Disable RxRDY int
	Reg->SCICTL2.bit.TXINTENA = 0;//Disable TxRDY int

 	Reg->SCIFFTX.all = 0xa000;		// FIFO reset
 	Reg->SCIFFCT.all = 0x4000;		// Clear ABD(Auto baud bit)
 	
                                   		// No parity,8 char bits,
	
	Reg->SCICTL1.bit.SWRESET = 1;// SCI from Reset 


}

char SCIx_RxChar(void)
{
	volatile struct SCI_REGS *Reg = &SciaRegs;
	
    while( !(Reg->SCIRXST.bit.RXRDY) );
    return (char)Reg->SCIRXBUF.all;
	
}


interrupt void SCI_ISR(void)
{
	unsigned char sci_buf;
	sci_buf=SCIx_RxChar();



	if(sci_buf == '#') // data has arrived
	{
		sscanf(value_array, "*%f#", &robot_val);
		memset((void*)value_array, 0, sizeof(unsigned char)*128); //초기화 
		
		VFDPrintf("%f",robot_val);
	}	

	else if(sci_buf == '\n') // data has arrived
	{
		sscanf(value_array, "*%f,%f,%f\n", &ball_y_544, &ball_y_600, &second); //변수에 저장
		memset((void*)value_array, 0, sizeof(unsigned char)*128); //초기화 

		//VFDPrintf("%f",ball_y_544);
	}
	
	
	
	else
		strncat((char *)value_array, (char*)&sci_buf, 1); //store the characters until meet the enter(\n)
		
		
	PieCtrlRegs.PIEACK.all=PIEACK_GROUP9;

}












/*interrupt void SCI_string(void) 
{

	RxBuf[i]=SCIx_RxChar();
	i++;

	if(RxBuf[i-1]=='A')
	{
		//a=i-1;
		RxBuf[i-1]='\0';
		strcpy(ball_544_array,RxBuf);
		i=0;
		//Ball_Val();
		break;
	}
	else if(RxBuf[i-1]=='B')
	{
		RxBuf[i-1]='\0';
		strcpy(ball_580_array, RxBuf);
		i=0;
		break;
	}
	else if(RxBuf[i-1]=='C')
	{
		RxBuf[i-1]='\0';
		strcpy(second, RxBuf);
		i=0;
		break;
	}
	else if(RxBuf[i-1]=='R')
	{
		//a=i-1;
		RxBuf[i-1]='\0';
		strcpy(Robot_Val_Array, RxBuf);
		i=0;
		//Robot_Val();
		break;
	}


	PieCtrlRegs.PIEACK.all=PIEACK_GROUP9;
		
}

void Ball_Val(void)
{

	SCIX_RxString();
	
	f_ball_x_544=544;
	f_ball_x_580=580;

	f_ball_y_544= atof(ball_544_array);
	f_ball_y_580= atof(ball_580_array);
	f_second = atof(second);
	VFDPrintf("%f", f_second);


}


void Robot_Val(void)
{

	SCIX_RxString();
	f_robot_y=atof(Robot_Val_Array);
	
	//VFDPrintf("%f", f_robot_y);
}*/


void SCIx_TxChar(char Data)
{
	volatile struct SCI_REGS *Reg = &SciaRegs;

    while(!(Reg->SCICTL2.bit.TXRDY));
    Reg->SCITXBUF = Data;
}

void SCIx_TxString(char *Str)
{
    while(*Str) 
    {
        if(*Str == '\n'){ //엔터치면 
            SCIx_TxChar('\r'); //첫줄로 ㄱㄱ 
        }
		
        SCIx_TxChar(*Str++ ); //문자열 한자한자 읽기 
    }
}      
void TxPrintf(char *Form, ... )
{
    static char Buff[128]; //문자열 저장할 공간 
    va_list ArgPtr; 
    va_start(ArgPtr,Form);	 
    vsprintf(Buff, Form, ArgPtr);
    va_end(ArgPtr);
    SCIx_TxString(Buff); 
}

/////////////////////////////////////////////////////////////////




//===========================================================================
// End of file.
//===========================================================================
