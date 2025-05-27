#define _MAIN_
#define __STRUCT__

#include "DSP280x_Device.h"     // DSP281x Headerfile Include File
#include "DSP280x_Examples.h"  // DSP281x Examples Include File
#include "stdlib.h"
#include "string.h"

/*#include <unistd.h> //lowlevel 함수 가져다 스기 
#include <fcnt1.h> //각종 연산 수행 헤더 
#include <termios.h> //serial통신을 위한 환경변수들이 선언된 구조체가 잇는 헤더
#include <pthread.h> // 스레드 관련 함수 선언 헤더
#include "SerialPort.h"
#include <windows.h>
*/


void System_Init(void)
{
	DINT;				// 전체 인터럽트 금지
	InitSysCtrl();		// 워치록 금지, PLL 초기화, 주변 장치 클럭설정
	InitGpio();			// 입출력 포트 초기화	
	InitCpuTimers();
	
	MemCopy(&RamfuncsLoadStart, 	&RamfuncsLoadEnd, 		&RamfuncsRunStart); 
	MemCopy(&RamfuncsLoadStart1, 	&RamfuncsLoadEnd1, 	&RamfuncsRunStart1);
	
	InitSci();			
	InitSpi();
	InitPieCtrl();		// PIE 제어 레지스터 초기화 동작
	IER = 0x0000;		// 인터럽트 인에이블 레지스터 클리어
	IFR = 0x0000;		// 인터럽트 플래그 레지스터 클리어
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
	memset((void*)value_array, 0, sizeof(unsigned char)*128); //초기화 

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


