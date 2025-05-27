#define _MAIN_
#define __STRUCT__

#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File
#include "stdlib.h"
#include "string.h"

/*#include <unistd.h> //lowlevel �Լ� ������ ���� 
#include <fcnt1.h> //���� ���� ���� ��� 
#include <termios.h> //serial����� ���� ȯ�溯������ ����� ����ü�� �մ� ���
#include <pthread.h> // ������ ���� �Լ� ���� ���
#include "SerialPort.h"
#include <windows.h>
*/


void System_Init(void)
{
	DINT;				// ��ü ���ͷ�Ʈ ����
	InitSysCtrl();		// ��ġ�� ����, PLL �ʱ�ȭ, �ֺ� ��ġ Ŭ������
	InitGpio();			// ����� ��Ʈ �ʱ�ȭ	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE ���� �������� �ʱ�ȭ ����
	IER = 0x0000;		// ���ͷ�Ʈ �ο��̺� �������� Ŭ����
	IFR = 0x0000;		// ���ͷ�Ʈ �÷��� �������� Ŭ����
	InitPieVectTable();
	InitAdc();

	Init_ISR();


	InitEPWM( &LeftPwmRegs );
	InitEPWM( &RightPwmRegs );
	
	InitEQep( &LeftQepRegs );
	InitEQep( &RightQepRegs );
	
}

void Variable_Init( void )
{
	memset((void*)value_array, 0, sizeof(unsigned char)*128); //�ʱ�ȭ 

	ball_y_544=0;
	ball_y_600=0;
	second=0;


}

void main(void)
{	

	System_Init();
	Variable_Init();

	StartCpuTimer0();
	TxPrintf("Start");
			

	
	SciaRegs.SCICTL2.bit.RXBKINTENA =1;// Enable sci-a RXRDY/RKDT interrupt

	
	while( 1 )
	{
	
		
			
	}
}

void Delay(Uint32 Cnt)
{
	while(Cnt--)
	{
		asm("		nop");
		
		asm("	nop");	
	}
}


