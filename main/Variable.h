//###########################################################################
//
// FILE		: Variable.h
//
// TITLE	: Variable.h file.
//
// Author	: Yuk Keun Ho
//
// Company	: Maze & Hz
//
//###########################################################################
// $Release Date: 2011.10.6 $
//###########################################################################



#ifdef _MAIN_
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__ 

	#endif
#else
	#ifndef __VARIABLE_EXT__
		#define __VARIABLE_EXT__	extern
		
	#endif
#endif	



__VARIABLE_EXT__    unsigned char extern_SCI;



__VARIABLE_EXT__    unsigned char Robot_Val_Array[128];
__VARIABLE_EXT__    unsigned char value_array[128];



//__VARIABLE_EXT__    char *robot_x, *robot_y, *ball_x_544, *ball_x_580, *ball_y_544, *ball_y_580, *second;

__VARIABLE_EXT__    float ball_y_544, ball_y_600, second;

__VARIABLE_EXT__    float robot_val;










 

