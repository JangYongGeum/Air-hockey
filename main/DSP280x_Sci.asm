;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v4.1.3 *
;* Date/Time created: Tue Apr 04 14:43:43 2023                 *
;***************************************************************
	.compiler_opts --mem_model:code=flat --mem_model:data=large --silicon_version=28 
FP	.set	XAR2

DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v4.1.3 Copyright (c) 1996-2006 Texas Instruments Incorporated")
	.dwattr DW$CU, DW_AT_stmt_list(0x00)
	.dwattr DW$CU, DW_AT_TI_VERSION(0x01)

DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("VFDPrintf"), DW_AT_symbol_name("_VFDPrintf")
	.dwattr DW$1, DW_AT_declaration(0x01)
	.dwattr DW$1, DW_AT_external(0x01)
DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$1


DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("vsprintf"), DW_AT_symbol_name("_vsprintf")
	.dwattr DW$4, DW_AT_type(*DW$T$10)
	.dwattr DW$4, DW_AT_declaration(0x01)
	.dwattr DW$4, DW_AT_external(0x01)
DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$4


DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sscanf"), DW_AT_symbol_name("_sscanf")
	.dwattr DW$8, DW_AT_type(*DW$T$10)
	.dwattr DW$8, DW_AT_declaration(0x01)
	.dwattr DW$8, DW_AT_external(0x01)
DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$11	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$8

DW$12	.dwtag  DW_TAG_variable, DW_AT_name("ball_y_544"), DW_AT_symbol_name("_ball_y_544")
	.dwattr DW$12, DW_AT_type(*DW$T$16)
	.dwattr DW$12, DW_AT_declaration(0x01)
	.dwattr DW$12, DW_AT_external(0x01)
DW$13	.dwtag  DW_TAG_variable, DW_AT_name("ball_y_600"), DW_AT_symbol_name("_ball_y_600")
	.dwattr DW$13, DW_AT_type(*DW$T$16)
	.dwattr DW$13, DW_AT_declaration(0x01)
	.dwattr DW$13, DW_AT_external(0x01)
DW$14	.dwtag  DW_TAG_variable, DW_AT_name("second"), DW_AT_symbol_name("_second")
	.dwattr DW$14, DW_AT_type(*DW$T$16)
	.dwattr DW$14, DW_AT_declaration(0x01)
	.dwattr DW$14, DW_AT_external(0x01)

DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("memset"), DW_AT_symbol_name("_memset")
	.dwattr DW$15, DW_AT_type(*DW$T$3)
	.dwattr DW$15, DW_AT_declaration(0x01)
	.dwattr DW$15, DW_AT_external(0x01)
DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$15

DW$19	.dwtag  DW_TAG_variable, DW_AT_name("robot_val"), DW_AT_symbol_name("_robot_val")
	.dwattr DW$19, DW_AT_type(*DW$T$16)
	.dwattr DW$19, DW_AT_declaration(0x01)
	.dwattr DW$19, DW_AT_external(0x01)

DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("strncat"), DW_AT_symbol_name("_strncat")
	.dwattr DW$20, DW_AT_type(*DW$T$52)
	.dwattr DW$20, DW_AT_declaration(0x01)
	.dwattr DW$20, DW_AT_external(0x01)
DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$23	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$20

DW$24	.dwtag  DW_TAG_variable, DW_AT_name("SciaRegs"), DW_AT_symbol_name("_SciaRegs")
	.dwattr DW$24, DW_AT_type(*DW$T$99)
	.dwattr DW$24, DW_AT_declaration(0x01)
	.dwattr DW$24, DW_AT_external(0x01)
DW$25	.dwtag  DW_TAG_variable, DW_AT_name("PieCtrlRegs"), DW_AT_symbol_name("_PieCtrlRegs")
	.dwattr DW$25, DW_AT_type(*DW$T$86)
	.dwattr DW$25, DW_AT_declaration(0x01)
	.dwattr DW$25, DW_AT_external(0x01)
_Buff$1$0:	.usect	".ebss",128,1,0
DW$26	.dwtag  DW_TAG_variable, DW_AT_name("value_array"), DW_AT_symbol_name("_value_array")
	.dwattr DW$26, DW_AT_type(*DW$T$59)
	.dwattr DW$26, DW_AT_declaration(0x01)
	.dwattr DW$26, DW_AT_external(0x01)
;	C:\exhibition\Compiler\bin\opt2000.exe C:\Users\USER\AppData\Local\Temp\TI24810 C:\Users\USER\AppData\Local\Temp\TI2484 
;	C:\exhibition\Compiler\bin\ac2000.exe --keep_unneeded_types -D_INLINE -DLARGE_MODEL -IC:\exhibition\include --version=28 --keep_unneeded_types --mem_model:code=flat --mem_model:data=large -m --i_output_file C:\Users\USER\AppData\Local\Temp\TI2482 --template_info_file C:\Users\USER\AppData\Local\Temp\TI2486 --object_file DSP280x_Sci.obj --embed_opts 10 --call_assumptions=0 --mem_model:code=flat --mem_model:data=large --opt_for_speed --opt_level=3 --optimizer_comments --optimizer_interlist 
	.sect	".text"
	.global	_SCIx_TxChar

DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxChar"), DW_AT_symbol_name("_SCIx_TxChar")
	.dwattr DW$27, DW_AT_low_pc(_SCIx_TxChar)
	.dwattr DW$27, DW_AT_high_pc(0x00)
	.dwattr DW$27, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$27, DW_AT_begin_line(0xc5)
	.dwattr DW$27, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",198,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_TxChar                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SCIx_TxChar:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AL    assigned to _Data
DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$28, DW_AT_type(*DW$T$51)
	.dwattr DW$28, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _Data
DW$29	.dwtag  DW_TAG_variable, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$29, DW_AT_type(*DW$T$61)
	.dwattr DW$29, DW_AT_location[DW_OP_reg0]
L1:    
DW$L$_SCIx_TxChar$2$B:
;***	-----------------------g2:
;*** 201	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g2;
	.dwpsn	"DSP280x_Sci.c",201,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |201| 
        BF        L1,NTC                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_SCIx_TxChar$2$E:
;*** 202	-----------------------    SciaRegs.SCITXBUF = Data;
;*** 202	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",202,5
        MOV       @_SciaRegs+9,AL       ; |202| 
	.dwpsn	"DSP280x_Sci.c",203,1
        LRETR
        ; return occurs

DW$30	.dwtag  DW_TAG_loop
	.dwattr DW$30, DW_AT_name("C:\exhibition\main\DSP280x_Sci.asm:L1:1:1680587023")
	.dwattr DW$30, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$30, DW_AT_begin_line(0xc9)
	.dwattr DW$30, DW_AT_end_line(0xc9)
DW$31	.dwtag  DW_TAG_loop_range
	.dwattr DW$31, DW_AT_low_pc(DW$L$_SCIx_TxChar$2$B)
	.dwattr DW$31, DW_AT_high_pc(DW$L$_SCIx_TxChar$2$E)
	.dwendtag DW$30

	.dwattr DW$27, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$27, DW_AT_end_line(0xcb)
	.dwattr DW$27, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$27

	.sect	".text"
	.global	_SCIx_TxString

DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_TxString"), DW_AT_symbol_name("_SCIx_TxString")
	.dwattr DW$32, DW_AT_low_pc(_SCIx_TxString)
	.dwattr DW$32, DW_AT_high_pc(0x00)
	.dwattr DW$32, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$32, DW_AT_begin_line(0xcd)
	.dwattr DW$32, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",206,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_TxString                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SCIx_TxString:
;*** 207	-----------------------    if ( !(U$1 = *Str) ) goto g10;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to _Str
DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Str"), DW_AT_symbol_name("_Str")
	.dwattr DW$33, DW_AT_type(*DW$T$52)
	.dwattr DW$33, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _Data
DW$34	.dwtag  DW_TAG_variable, DW_AT_name("Data"), DW_AT_symbol_name("_Data")
	.dwattr DW$34, DW_AT_type(*DW$T$51)
	.dwattr DW$34, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to _Str
DW$35	.dwtag  DW_TAG_variable, DW_AT_name("Str"), DW_AT_symbol_name("_Str")
	.dwattr DW$35, DW_AT_type(*DW$T$52)
	.dwattr DW$35, DW_AT_location[DW_OP_reg12]
;* AL    assigned to U$1
DW$36	.dwtag  DW_TAG_variable, DW_AT_name("U$1"), DW_AT_symbol_name("U$1")
	.dwattr DW$36, DW_AT_type(*DW$T$51)
	.dwattr DW$36, DW_AT_location[DW_OP_reg0]
	.dwpsn	"DSP280x_Sci.c",207,5
        MOV       AL,*+XAR4[0]          ; |207| 
        BF        L6,EQ                 ; |207| 
        ; branchcc occurs ; |207| 
L2:    
DW$L$_SCIx_TxString$2$B:
;***	-----------------------g3:
;*** 209	-----------------------    if ( U$1 != 10 ) goto g7;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Sci.c",209,9
        CMPB      AL,#10                ; |209| 
        BF        L4,NEQ                ; |209| 
        ; branchcc occurs ; |209| 
DW$L$_SCIx_TxString$2$E:
L3:    
DW$L$_SCIx_TxString$3$B:
;***	-----------------------g5:
;*** 201	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g5;  // [8]
	.dwpsn	"DSP280x_Sci.c",201,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |201| 
        BF        L3,NTC                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_SCIx_TxString$3$E:
DW$L$_SCIx_TxString$4$B:
;*** 202	-----------------------    SciaRegs.SCITXBUF = 13u;  // [8]
	.dwpsn	"DSP280x_Sci.c",202,5
        MOV       @_SciaRegs+9,#13      ; |202| 
DW$L$_SCIx_TxString$4$E:
L4:    
DW$L$_SCIx_TxString$5$B:
;***	-----------------------g7:
;*** 213	-----------------------    Data = U$1;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwpsn	"DSP280x_Sci.c",213,9
DW$L$_SCIx_TxString$5$E:
L5:    
DW$L$_SCIx_TxString$6$B:
;***	-----------------------g8:
;*** 201	-----------------------    if ( !(*((volatile struct _SCICTL2_BITS *)&SciaRegs+4L)&0x80u) ) goto g8;  // [8]
	.dwpsn	"DSP280x_Sci.c",201,11
        MOVW      DP,#_SciaRegs+4
        TBIT      @_SciaRegs+4,#7       ; |201| 
        BF        L5,NTC                ; |201| 
        ; branchcc occurs ; |201| 
DW$L$_SCIx_TxString$6$E:
DW$L$_SCIx_TxString$7$B:
;*** 202	-----------------------    SciaRegs.SCITXBUF = Data;  // [8]
;*** 202	-----------------------    if ( U$1 = *(++Str) ) goto g3;  // [8]
;***	-----------------------g10:
;***  	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",202,5
        MOV       @_SciaRegs+9,AL       ; |202| 
        MOVB      XAR5,#1               ; |202| 
        MOVL      ACC,XAR4              ; |202| 
        ADDU      ACC,AR5               ; |202| 
        MOVL      XAR4,ACC              ; |202| 
        MOV       AL,*+XAR4[0]          ; |202| 
        BF        L2,NEQ                ; |202| 
        ; branchcc occurs ; |202| 
DW$L$_SCIx_TxString$7$E:
L6:    
	.dwpsn	"DSP280x_Sci.c",215,1
        LRETR
        ; return occurs

DW$37	.dwtag  DW_TAG_loop
	.dwattr DW$37, DW_AT_name("C:\exhibition\main\DSP280x_Sci.asm:L2:1:1680587023")
	.dwattr DW$37, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$37, DW_AT_begin_line(0xca)
	.dwattr DW$37, DW_AT_end_line(0xd6)
DW$38	.dwtag  DW_TAG_loop_range
	.dwattr DW$38, DW_AT_low_pc(DW$L$_SCIx_TxString$2$B)
	.dwattr DW$38, DW_AT_high_pc(DW$L$_SCIx_TxString$2$E)
DW$39	.dwtag  DW_TAG_loop_range
	.dwattr DW$39, DW_AT_low_pc(DW$L$_SCIx_TxString$4$B)
	.dwattr DW$39, DW_AT_high_pc(DW$L$_SCIx_TxString$4$E)
DW$40	.dwtag  DW_TAG_loop_range
	.dwattr DW$40, DW_AT_low_pc(DW$L$_SCIx_TxString$5$B)
	.dwattr DW$40, DW_AT_high_pc(DW$L$_SCIx_TxString$5$E)
DW$41	.dwtag  DW_TAG_loop_range
	.dwattr DW$41, DW_AT_low_pc(DW$L$_SCIx_TxString$7$B)
	.dwattr DW$41, DW_AT_high_pc(DW$L$_SCIx_TxString$7$E)

DW$42	.dwtag  DW_TAG_loop
	.dwattr DW$42, DW_AT_name("C:\exhibition\main\DSP280x_Sci.asm:L3:2:1680587023")
	.dwattr DW$42, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$42, DW_AT_begin_line(0xc9)
	.dwattr DW$42, DW_AT_end_line(0xd1)
DW$43	.dwtag  DW_TAG_loop_range
	.dwattr DW$43, DW_AT_low_pc(DW$L$_SCIx_TxString$3$B)
	.dwattr DW$43, DW_AT_high_pc(DW$L$_SCIx_TxString$3$E)
	.dwendtag DW$42


DW$44	.dwtag  DW_TAG_loop
	.dwattr DW$44, DW_AT_name("C:\exhibition\main\DSP280x_Sci.asm:L5:2:1680587023")
	.dwattr DW$44, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$44, DW_AT_begin_line(0xc9)
	.dwattr DW$44, DW_AT_end_line(0xd5)
DW$45	.dwtag  DW_TAG_loop_range
	.dwattr DW$45, DW_AT_low_pc(DW$L$_SCIx_TxString$6$B)
	.dwattr DW$45, DW_AT_high_pc(DW$L$_SCIx_TxString$6$E)
	.dwendtag DW$44

	.dwendtag DW$37

	.dwattr DW$32, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$32, DW_AT_end_line(0xd7)
	.dwattr DW$32, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$32

	.sect	".text"
	.global	_TxPrintf

DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("TxPrintf"), DW_AT_symbol_name("_TxPrintf")
	.dwattr DW$46, DW_AT_low_pc(_TxPrintf)
	.dwattr DW$46, DW_AT_high_pc(0x00)
	.dwattr DW$46, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$46, DW_AT_begin_line(0xd8)
	.dwattr DW$46, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",217,1

	.dwfde DW$CIE
DW$47	.dwtag  DW_TAG_variable, DW_AT_name("Buff"), DW_AT_symbol_name("_Buff$1$0")
	.dwattr DW$47, DW_AT_type(*DW$T$103)
	.dwattr DW$47, DW_AT_location[DW_OP_addr _Buff$1$0]

;***************************************************************
;* FNAME: _TxPrintf                     FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_TxPrintf:
;*** 221	-----------------------    C$1 = &Buff[0];
;*** 221	-----------------------    vsprintf(C$1, (char *)Form, (char *)(&Form));
;*** 223	-----------------------    SCIx_TxString(C$1);
;*** 223	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 11, 2
	.dwcfa	0x1d, -4
        ADDB      SP,#2
	.dwcfa	0x1d, -6
DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("Form"), DW_AT_symbol_name("_Form")
	.dwattr DW$48, DW_AT_type(*DW$T$52)
	.dwattr DW$48, DW_AT_location[DW_OP_breg20 -8]
DW$49	.dwtag  DW_TAG_unspecified_parameters
;* AR3   assigned to C$1
DW$50	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$50, DW_AT_type(*DW$T$60)
	.dwattr DW$50, DW_AT_location[DW_OP_reg10]
	.dwpsn	"DSP280x_Sci.c",221,5
        MOVZ      AR4,SP                ; |221| 
        SUBB      XAR4,#8               ; |221| 
        MOVL      *-SP[2],XAR4          ; |221| 
        MOVL      XAR5,*-SP[8]          ; |221| 
        MOVL      XAR3,#_Buff$1$0       ; |221| 
        MOVL      XAR4,XAR3             ; |221| 
        LCR       #_vsprintf            ; |221| 
        ; call occurs [#_vsprintf] ; |221| 
	.dwpsn	"DSP280x_Sci.c",223,5
        MOVL      XAR4,XAR3             ; |223| 
        LCR       #_SCIx_TxString       ; |223| 
        ; call occurs [#_SCIx_TxString] ; |223| 
	.dwpsn	"DSP280x_Sci.c",224,1
        SUBB      SP,#2
	.dwcfa	0x1d, -4
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 11
        LRETR
        ; return occurs
	.dwattr DW$46, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$46, DW_AT_end_line(0xe0)
	.dwattr DW$46, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$46

	.sect	".text"
	.global	_SCIx_RxChar

DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("SCIx_RxChar"), DW_AT_symbol_name("_SCIx_RxChar")
	.dwattr DW$51, DW_AT_low_pc(_SCIx_RxChar)
	.dwattr DW$51, DW_AT_high_pc(0x00)
	.dwattr DW$51, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$51, DW_AT_begin_line(0x48)
	.dwattr DW$51, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",73,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCIx_RxChar                  FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SCIx_RxChar:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
L7:    
DW$L$_SCIx_RxChar$2$B:
;***	-----------------------g2:
;*** 76	-----------------------    if ( !(*((volatile struct _SCIRXST_BITS *)&SciaRegs+5L)&0x40u) ) goto g2;
	.dwpsn	"DSP280x_Sci.c",76,12
        MOVW      DP,#_SciaRegs+5
        TBIT      @_SciaRegs+5,#6       ; |76| 
        BF        L7,NTC                ; |76| 
        ; branchcc occurs ; |76| 
DW$L$_SCIx_RxChar$2$E:
;*** 77	-----------------------    return (int)SciaRegs.SCIRXBUF.all;
	.dwpsn	"DSP280x_Sci.c",77,5
        MOV       AL,@_SciaRegs+7       ; |77| 
	.dwpsn	"DSP280x_Sci.c",79,1
        LRETR
        ; return occurs

DW$52	.dwtag  DW_TAG_loop
	.dwattr DW$52, DW_AT_name("C:\exhibition\main\DSP280x_Sci.asm:L7:1:1680587023")
	.dwattr DW$52, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$52, DW_AT_begin_line(0x4c)
	.dwattr DW$52, DW_AT_end_line(0x4c)
DW$53	.dwtag  DW_TAG_loop_range
	.dwattr DW$53, DW_AT_low_pc(DW$L$_SCIx_RxChar$2$B)
	.dwattr DW$53, DW_AT_high_pc(DW$L$_SCIx_RxChar$2$E)
	.dwendtag DW$52

	.dwattr DW$51, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$51, DW_AT_end_line(0x4f)
	.dwattr DW$51, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$51

	.sect	".text"
	.global	_SCI_ISR

DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("SCI_ISR"), DW_AT_symbol_name("_SCI_ISR")
	.dwattr DW$54, DW_AT_low_pc(_SCI_ISR)
	.dwattr DW$54, DW_AT_high_pc(0x00)
	.dwattr DW$54, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$54, DW_AT_begin_line(0x52)
	.dwattr DW$54, DW_AT_begin_column(0x10)
	.dwattr DW$54, DW_AT_TI_interrupt(0x01)
	.dwpsn	"DSP280x_Sci.c",83,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _SCI_ISR                      FR SIZE:  24           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            8 Parameter,  1 Auto, 14 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_SCI_ISR:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        ASP
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
        PUSH      AR1H:AR0H
	.dwcfa	0x80, 5, 2
	.dwcfa	0x80, 7, 3
	.dwcfa	0x1d, -4
        MOVL      *SP++,XAR3
	.dwcfa	0x80, 10, 4
	.dwcfa	0x80, 11, 5
	.dwcfa	0x1d, -6
        MOVL      *SP++,XAR4
	.dwcfa	0x80, 12, 6
	.dwcfa	0x80, 13, 7
	.dwcfa	0x1d, -8
        MOVL      *SP++,XAR5
	.dwcfa	0x80, 14, 8
	.dwcfa	0x80, 15, 9
	.dwcfa	0x1d, -10
        MOVL      *SP++,XAR6
	.dwcfa	0x80, 16, 10
	.dwcfa	0x80, 17, 11
	.dwcfa	0x1d, -12
        MOVL      *SP++,XAR7
	.dwcfa	0x80, 18, 12
	.dwcfa	0x80, 19, 13
	.dwcfa	0x1d, -14
        MOVL      *SP++,XT
	.dwcfa	0x80, 21, 14
	.dwcfa	0x80, 22, 15
	.dwcfa	0x1d, -16
        ADDB      SP,#10
	.dwcfa	0x1d, -26
        SPM       0
        CLRC      PAGE0,OVM
        CLRC      AMODE
;* AR3   assigned to C$1
DW$55	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$55, DW_AT_type(*DW$T$83)
	.dwattr DW$55, DW_AT_location[DW_OP_reg10]
;* AR3   assigned to C$2
DW$56	.dwtag  DW_TAG_variable, DW_AT_name("C$2"), DW_AT_symbol_name("C$2")
	.dwattr DW$56, DW_AT_type(*DW$T$83)
	.dwattr DW$56, DW_AT_location[DW_OP_reg10]
DW$57	.dwtag  DW_TAG_variable, DW_AT_name("sci_buf"), DW_AT_symbol_name("_sci_buf")
	.dwattr DW$57, DW_AT_type(*DW$T$6)
	.dwattr DW$57, DW_AT_location[DW_OP_breg20 -9]
L8:    
DW$L$_SCI_ISR$2$B:
;***	-----------------------g2:
;*** 76	-----------------------    if ( !(*((volatile struct _SCIRXST_BITS *)&SciaRegs+5L)&0x40u) ) goto g2;  // [6]
	.dwpsn	"DSP280x_Sci.c",76,12
        MOVW      DP,#_SciaRegs+5
        TBIT      @_SciaRegs+5,#6       ; |76| 
        BF        L8,NTC                ; |76| 
        ; branchcc occurs ; |76| 
DW$L$_SCI_ISR$2$E:
;*** 77	-----------------------    if ( (sci_buf = SciaRegs.SCIRXBUF.all) == 35u ) goto g7;  // [6]
	.dwpsn	"DSP280x_Sci.c",77,5
        MOV       AL,@_SciaRegs+7       ; |77| 
        CMPB      AL,#35                ; |77| 
        MOV       *-SP[9],AL            ; |77| 
        BF        L10,EQ                ; |77| 
        ; branchcc occurs ; |77| 
;*** 97	-----------------------    if ( sci_buf == 10u ) goto g6;
	.dwpsn	"DSP280x_Sci.c",97,7
        CMPB      AL,#10                ; |97| 
        BF        L9,EQ                 ; |97| 
        ; branchcc occurs ; |97| 
;*** 108	-----------------------    strncat((char *)(&value_array), (char *)(char *)(&sci_buf), 1uL);
;*** 108	-----------------------    goto g8;
	.dwpsn	"DSP280x_Sci.c",108,3
        MOVZ      AR5,SP                ; |108| 
        MOVB      ACC,#1
        MOVL      XAR4,#_value_array    ; |108| 
        SUBB      XAR5,#9               ; |108| 
        LCR       #_strncat             ; |108| 
        ; call occurs [#_strncat] ; |108| 
        BF        L11,UNC               ; |108| 
        ; branch occurs ; |108| 
L9:    
;***	-----------------------g6:
;*** 99	-----------------------    C$2 = &value_array;
;*** 99	-----------------------    sscanf((char *)C$2, (char *)"*%f,%f,%f\n", &ball_y_544, &ball_y_600, &second);
;*** 100	-----------------------    memset((void *)C$2, 0, 128uL);
;*** 103	-----------------------    goto g8;
	.dwpsn	"DSP280x_Sci.c",99,3
        MOVL      XAR4,#FSL1            ; |99| 
        MOVL      *-SP[2],XAR4          ; |99| 
        MOVL      XAR3,#_value_array    ; |99| 
        MOVL      XAR4,#_ball_y_544     ; |99| 
        MOVL      *-SP[4],XAR4          ; |99| 
        MOVL      XAR4,#_ball_y_600     ; |99| 
        MOVL      *-SP[6],XAR4          ; |99| 
        MOVL      XAR4,#_second         ; |99| 
        MOVL      *-SP[8],XAR4          ; |99| 
        MOVL      XAR4,XAR3             ; |99| 
        LCR       #_sscanf              ; |99| 
        ; call occurs [#_sscanf] ; |99| 
	.dwpsn	"DSP280x_Sci.c",100,3
        MOVL      XAR4,XAR3             ; |100| 
        MOVB      XAR5,#0
        MOVB      ACC,#128
        LCR       #_memset              ; |100| 
        ; call occurs [#_memset] ; |100| 
	.dwpsn	"DSP280x_Sci.c",103,2
        BF        L11,UNC               ; |103| 
        ; branch occurs ; |103| 
L10:    
;***	-----------------------g7:
;*** 91	-----------------------    C$1 = &value_array;
;*** 91	-----------------------    sscanf((char *)C$1, (char *)"*%f#", &robot_val);
;*** 92	-----------------------    memset((void *)C$1, 0, 128uL);
;*** 94	-----------------------    VFDPrintf("%f", robot_val);
	.dwpsn	"DSP280x_Sci.c",91,3
        MOVL      XAR4,#FSL2            ; |91| 
        MOVL      XAR3,#_value_array    ; |91| 
        MOVL      *-SP[2],XAR4          ; |91| 
        MOVL      XAR4,#_robot_val      ; |91| 
        MOVL      *-SP[4],XAR4          ; |91| 
        MOVL      XAR4,XAR3             ; |91| 
        LCR       #_sscanf              ; |91| 
        ; call occurs [#_sscanf] ; |91| 
	.dwpsn	"DSP280x_Sci.c",92,3
        MOVL      XAR4,XAR3             ; |92| 
        MOVB      XAR5,#0
        MOVB      ACC,#128
        LCR       #_memset              ; |92| 
        ; call occurs [#_memset] ; |92| 
	.dwpsn	"DSP280x_Sci.c",94,3
        MOVL      XAR4,#FSL3            ; |94| 
        MOVW      DP,#_robot_val
        MOVL      *-SP[2],XAR4          ; |94| 
        MOVL      ACC,@_robot_val       ; |94| 
        MOVL      *-SP[4],ACC           ; |94| 
        LCR       #_VFDPrintf           ; |94| 
        ; call occurs [#_VFDPrintf] ; |94| 
L11:    
;***	-----------------------g8:
;*** 111	-----------------------    PieCtrlRegs.PIEACK.all = 256u;
;*** 111	-----------------------    return;
	.dwpsn	"DSP280x_Sci.c",111,2
        MOVW      DP,#_PieCtrlRegs+1
        MOV       @_PieCtrlRegs+1,#256  ; |111| 
	.dwpsn	"DSP280x_Sci.c",113,1
        SUBB      SP,#10
	.dwcfa	0x1d, -16
        MOVL      XT,*--SP
	.dwcfa	0x1d, -14
	.dwcfa	0xc0, 22
	.dwcfa	0xc0, 21
        MOVL      XAR7,*--SP
	.dwcfa	0x1d, -12
	.dwcfa	0xc0, 18
        MOVL      XAR6,*--SP
	.dwcfa	0x1d, -10
	.dwcfa	0xc0, 16
        MOVL      XAR5,*--SP
	.dwcfa	0x1d, -8
	.dwcfa	0xc0, 14
        MOVL      XAR4,*--SP
	.dwcfa	0x1d, -6
	.dwcfa	0xc0, 12
        MOVL      XAR3,*--SP
	.dwcfa	0x1d, -4
	.dwcfa	0xc0, 10
        POP       AR1H:AR0H
	.dwcfa	0x1d, -2
	.dwcfa	0xc0, 5
	.dwcfa	0xc0, 7
        NASP
        IRET
        ; return occurs

DW$58	.dwtag  DW_TAG_loop
	.dwattr DW$58, DW_AT_name("C:\exhibition\main\DSP280x_Sci.asm:L8:1:1680587023")
	.dwattr DW$58, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$58, DW_AT_begin_line(0x4c)
	.dwattr DW$58, DW_AT_end_line(0x53)
DW$59	.dwtag  DW_TAG_loop_range
	.dwattr DW$59, DW_AT_low_pc(DW$L$_SCI_ISR$2$B)
	.dwattr DW$59, DW_AT_high_pc(DW$L$_SCI_ISR$2$E)
	.dwendtag DW$58

	.dwattr DW$54, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$54, DW_AT_end_line(0x71)
	.dwattr DW$54, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$54

	.sect	".text"
	.global	_InitSci

DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("InitSci"), DW_AT_symbol_name("_InitSci")
	.dwattr DW$60, DW_AT_low_pc(_InitSci)
	.dwattr DW$60, DW_AT_high_pc(0x00)
	.dwattr DW$60, DW_AT_begin_file("DSP280x_Sci.c")
	.dwattr DW$60, DW_AT_begin_line(0x1d)
	.dwattr DW$60, DW_AT_begin_column(0x06)
	.dwpsn	"DSP280x_Sci.c",30,1

	.dwfde DW$CIE

;***************************************************************
;* FNAME: _InitSci                      FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o3) may disable key op *
;*                                                             *
;***************************************************************
_InitSci:
;*** 43	-----------------------    SciaRegs.SCICCR.all = 7u;
;*** 52	-----------------------    SciaRegs.SCICTL1.all = 3u;
;*** 56	-----------------------    SciaRegs.SCIHBAUD = 0u;
;*** 57	-----------------------    SciaRegs.SCILBAUD = 26u;
;*** 59	-----------------------    C$1 = &SciaRegs;
;*** 59	-----------------------    *((volatile struct _SCICTL2_BITS *)C$1+4L) &= 0xfffdu;
;*** 60	-----------------------    *((volatile struct _SCICTL2_BITS *)C$1+4L) &= 0xfffeu;
;*** 62	-----------------------    SciaRegs.SCIFFTX.all = 0xa000u;
;*** 63	-----------------------    SciaRegs.SCIFFCT.all = 16384u;
;*** 67	-----------------------    *((volatile struct _SCICTL1_BITS *)C$1+1L) |= 0x20u;
;*** 67	-----------------------    return;
	.dwcfa	0x1d, -2
	.dwcfa	0x1c, 26, 0
	.dwcfa	0x09, 40, 26
;* AR4   assigned to C$1
DW$61	.dwtag  DW_TAG_variable, DW_AT_name("C$1"), DW_AT_symbol_name("C$1")
	.dwattr DW$61, DW_AT_type(*DW$T$100)
	.dwattr DW$61, DW_AT_location[DW_OP_reg12]
	.dwpsn	"DSP280x_Sci.c",43,2
        MOVW      DP,#_SciaRegs
        MOV       @_SciaRegs,#7         ; |43| 
	.dwpsn	"DSP280x_Sci.c",52,2
        MOV       @_SciaRegs+1,#3       ; |52| 
	.dwpsn	"DSP280x_Sci.c",56,2
        MOV       @_SciaRegs+2,#0       ; |56| 
	.dwpsn	"DSP280x_Sci.c",57,2
        MOV       @_SciaRegs+3,#26      ; |57| 
	.dwpsn	"DSP280x_Sci.c",59,2
        MOVL      XAR4,#_SciaRegs       ; |59| 
        AND       *+XAR4[4],#0xfffd     ; |59| 
	.dwpsn	"DSP280x_Sci.c",60,2
        AND       *+XAR4[4],#0xfffe     ; |60| 
	.dwpsn	"DSP280x_Sci.c",62,3
        MOV       @_SciaRegs+10,#40960  ; |62| 
	.dwpsn	"DSP280x_Sci.c",63,3
        MOV       @_SciaRegs+12,#16384  ; |63| 
	.dwpsn	"DSP280x_Sci.c",67,2
        OR        *+XAR4[1],#0x0020     ; |67| 
	.dwpsn	"DSP280x_Sci.c",70,1
        LRETR
        ; return occurs
	.dwattr DW$60, DW_AT_end_file("DSP280x_Sci.c")
	.dwattr DW$60, DW_AT_end_line(0x46)
	.dwattr DW$60, DW_AT_end_column(0x01)
	.dwendentry
	.dwendtag DW$60

;* Inlined function references:
;* [  6] SCIx_RxChar
;* [  8] SCIx_TxChar
;***************************************************************
;* FAR STRINGS                                                 *
;***************************************************************
	.sect	".econst"
	.align	2
FSL1:	.string	"*%f,%f,%f",10,0
	.align	2
FSL2:	.string	"*%f#",0
	.align	2
FSL3:	.string	"%f",0
;***************************************************************
;* UNDEFINED EXTERNAL REFERENCES                               *
;***************************************************************
	.global	_VFDPrintf
	.global	_vsprintf
	.global	_sscanf
	.global	_ball_y_544
	.global	_ball_y_600
	.global	_second
	.global	_memset
	.global	_robot_val
	.global	_strncat
	.global	_SciaRegs
	.global	_PieCtrlRegs
	.global	_value_array

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************
DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr DW$T$3, DW_AT_address_class(0x16)

DW$T$49	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$3)
	.dwattr DW$T$49, DW_AT_language(DW_LANG_C)
DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$3)
DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$10)
DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$49


DW$T$53	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$53, DW_AT_language(DW_LANG_C)
DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$66	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$53


DW$T$55	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$55, DW_AT_language(DW_LANG_C)

DW$T$56	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$56, DW_AT_language(DW_LANG_C)
DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$51)
	.dwendtag DW$T$56


DW$T$57	.dwtag  DW_TAG_subroutine_type
	.dwattr DW$T$57, DW_AT_language(DW_LANG_C)
DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
	.dwendtag DW$T$57

DW$T$6	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned char")
	.dwattr DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr DW$T$6, DW_AT_byte_size(0x01)

DW$T$59	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$6)
	.dwattr DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$59, DW_AT_byte_size(0x80)
DW$69	.dwtag  DW_TAG_subrange_type
	.dwattr DW$69, DW_AT_upper_bound(0x7f)
	.dwendtag DW$T$59

DW$T$10	.dwtag  DW_TAG_base_type, DW_AT_name("int")
	.dwattr DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr DW$T$10, DW_AT_byte_size(0x01)
DW$T$60	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$60, DW_AT_address_class(0x16)

DW$T$66	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$66, DW_AT_language(DW_LANG_C)
DW$70	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$72	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag DW$T$66


DW$T$69	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$10)
	.dwattr DW$T$69, DW_AT_language(DW_LANG_C)
DW$73	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$74	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$68)
	.dwendtag DW$T$69

DW$T$83	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$82)
	.dwattr DW$T$83, DW_AT_address_class(0x16)
DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("size_t"), DW_AT_type(*DW$T$13)
	.dwattr DW$T$48, DW_AT_language(DW_LANG_C)
DW$T$16	.dwtag  DW_TAG_base_type, DW_AT_name("float")
	.dwattr DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr DW$T$16, DW_AT_byte_size(0x02)
DW$76	.dwtag  DW_TAG_far_type
	.dwattr DW$76, DW_AT_type(*DW$T$28)
DW$T$86	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$86, DW_AT_type(*DW$76)
DW$77	.dwtag  DW_TAG_far_type
	.dwattr DW$77, DW_AT_type(*DW$T$47)
DW$T$99	.dwtag  DW_TAG_volatile_type
	.dwattr DW$T$99, DW_AT_type(*DW$77)
DW$T$100	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$99)
	.dwattr DW$T$100, DW_AT_address_class(0x16)
DW$T$51	.dwtag  DW_TAG_base_type, DW_AT_name("signed char")
	.dwattr DW$T$51, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr DW$T$51, DW_AT_byte_size(0x01)
DW$T$52	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$52, DW_AT_address_class(0x16)
DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("va_list"), DW_AT_type(*DW$T$52)
	.dwattr DW$T$68, DW_AT_language(DW_LANG_C)

DW$T$101	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$52)
	.dwattr DW$T$101, DW_AT_language(DW_LANG_C)
DW$78	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$52)
DW$79	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$62)
DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_type(*DW$T$48)
	.dwendtag DW$T$101

DW$81	.dwtag  DW_TAG_far_type
	.dwattr DW$81, DW_AT_type(*DW$T$51)
DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr DW$T$61, DW_AT_type(*DW$81)
DW$T$62	.dwtag  DW_TAG_pointer_type, DW_AT_type(*DW$T$61)
	.dwattr DW$T$62, DW_AT_address_class(0x16)

DW$T$102	.dwtag  DW_TAG_subroutine_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$102, DW_AT_language(DW_LANG_C)

DW$T$103	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$51)
	.dwattr DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$103, DW_AT_byte_size(0x80)
DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr DW$82, DW_AT_upper_bound(0x7f)
	.dwendtag DW$T$103


DW$T$82	.dwtag  DW_TAG_array_type, DW_AT_type(*DW$T$11)
	.dwattr DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr DW$T$82, DW_AT_byte_size(0x80)
DW$83	.dwtag  DW_TAG_subrange_type
	.dwattr DW$83, DW_AT_upper_bound(0x7f)
	.dwendtag DW$T$82

DW$T$13	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned long")
	.dwattr DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$13, DW_AT_byte_size(0x02)

DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$28, DW_AT_name("PIE_CTRL_REGS")
	.dwattr DW$T$28, DW_AT_byte_size(0x1a)
DW$84	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$21)
	.dwattr DW$84, DW_AT_name("PIECTRL"), DW_AT_symbol_name("_PIECTRL")
	.dwattr DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$84, DW_AT_accessibility(DW_ACCESS_public)
DW$85	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$23)
	.dwattr DW$85, DW_AT_name("PIEACK"), DW_AT_symbol_name("_PIEACK")
	.dwattr DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$85, DW_AT_accessibility(DW_ACCESS_public)
DW$86	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$86, DW_AT_name("PIEIER1"), DW_AT_symbol_name("_PIEIER1")
	.dwattr DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$86, DW_AT_accessibility(DW_ACCESS_public)
DW$87	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$87, DW_AT_name("PIEIFR1"), DW_AT_symbol_name("_PIEIFR1")
	.dwattr DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$87, DW_AT_accessibility(DW_ACCESS_public)
DW$88	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$88, DW_AT_name("PIEIER2"), DW_AT_symbol_name("_PIEIER2")
	.dwattr DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$88, DW_AT_accessibility(DW_ACCESS_public)
DW$89	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$89, DW_AT_name("PIEIFR2"), DW_AT_symbol_name("_PIEIFR2")
	.dwattr DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$89, DW_AT_accessibility(DW_ACCESS_public)
DW$90	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$90, DW_AT_name("PIEIER3"), DW_AT_symbol_name("_PIEIER3")
	.dwattr DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$90, DW_AT_accessibility(DW_ACCESS_public)
DW$91	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$91, DW_AT_name("PIEIFR3"), DW_AT_symbol_name("_PIEIFR3")
	.dwattr DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$91, DW_AT_accessibility(DW_ACCESS_public)
DW$92	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$92, DW_AT_name("PIEIER4"), DW_AT_symbol_name("_PIEIER4")
	.dwattr DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$92, DW_AT_accessibility(DW_ACCESS_public)
DW$93	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$93, DW_AT_name("PIEIFR4"), DW_AT_symbol_name("_PIEIFR4")
	.dwattr DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$93, DW_AT_accessibility(DW_ACCESS_public)
DW$94	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$94, DW_AT_name("PIEIER5"), DW_AT_symbol_name("_PIEIER5")
	.dwattr DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$94, DW_AT_accessibility(DW_ACCESS_public)
DW$95	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$95, DW_AT_name("PIEIFR5"), DW_AT_symbol_name("_PIEIFR5")
	.dwattr DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$95, DW_AT_accessibility(DW_ACCESS_public)
DW$96	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$96, DW_AT_name("PIEIER6"), DW_AT_symbol_name("_PIEIER6")
	.dwattr DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$96, DW_AT_accessibility(DW_ACCESS_public)
DW$97	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$97, DW_AT_name("PIEIFR6"), DW_AT_symbol_name("_PIEIFR6")
	.dwattr DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$97, DW_AT_accessibility(DW_ACCESS_public)
DW$98	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$98, DW_AT_name("PIEIER7"), DW_AT_symbol_name("_PIEIER7")
	.dwattr DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$98, DW_AT_accessibility(DW_ACCESS_public)
DW$99	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$99, DW_AT_name("PIEIFR7"), DW_AT_symbol_name("_PIEIFR7")
	.dwattr DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$99, DW_AT_accessibility(DW_ACCESS_public)
DW$100	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$100, DW_AT_name("PIEIER8"), DW_AT_symbol_name("_PIEIER8")
	.dwattr DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr DW$100, DW_AT_accessibility(DW_ACCESS_public)
DW$101	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$101, DW_AT_name("PIEIFR8"), DW_AT_symbol_name("_PIEIFR8")
	.dwattr DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr DW$101, DW_AT_accessibility(DW_ACCESS_public)
DW$102	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$102, DW_AT_name("PIEIER9"), DW_AT_symbol_name("_PIEIER9")
	.dwattr DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr DW$102, DW_AT_accessibility(DW_ACCESS_public)
DW$103	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$103, DW_AT_name("PIEIFR9"), DW_AT_symbol_name("_PIEIFR9")
	.dwattr DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr DW$103, DW_AT_accessibility(DW_ACCESS_public)
DW$104	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$104, DW_AT_name("PIEIER10"), DW_AT_symbol_name("_PIEIER10")
	.dwattr DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr DW$104, DW_AT_accessibility(DW_ACCESS_public)
DW$105	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$105, DW_AT_name("PIEIFR10"), DW_AT_symbol_name("_PIEIFR10")
	.dwattr DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr DW$105, DW_AT_accessibility(DW_ACCESS_public)
DW$106	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$106, DW_AT_name("PIEIER11"), DW_AT_symbol_name("_PIEIER11")
	.dwattr DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr DW$106, DW_AT_accessibility(DW_ACCESS_public)
DW$107	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$107, DW_AT_name("PIEIFR11"), DW_AT_symbol_name("_PIEIFR11")
	.dwattr DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr DW$107, DW_AT_accessibility(DW_ACCESS_public)
DW$108	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$25)
	.dwattr DW$108, DW_AT_name("PIEIER12"), DW_AT_symbol_name("_PIEIER12")
	.dwattr DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr DW$108, DW_AT_accessibility(DW_ACCESS_public)
DW$109	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$27)
	.dwattr DW$109, DW_AT_name("PIEIFR12"), DW_AT_symbol_name("_PIEIFR12")
	.dwattr DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$28


DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$47, DW_AT_name("SCI_REGS")
	.dwattr DW$T$47, DW_AT_byte_size(0x10)
DW$110	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$30)
	.dwattr DW$110, DW_AT_name("SCICCR"), DW_AT_symbol_name("_SCICCR")
	.dwattr DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$110, DW_AT_accessibility(DW_ACCESS_public)
DW$111	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$32)
	.dwattr DW$111, DW_AT_name("SCICTL1"), DW_AT_symbol_name("_SCICTL1")
	.dwattr DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr DW$111, DW_AT_accessibility(DW_ACCESS_public)
DW$112	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$112, DW_AT_name("SCIHBAUD"), DW_AT_symbol_name("_SCIHBAUD")
	.dwattr DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr DW$112, DW_AT_accessibility(DW_ACCESS_public)
DW$113	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$113, DW_AT_name("SCILBAUD"), DW_AT_symbol_name("_SCILBAUD")
	.dwattr DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr DW$113, DW_AT_accessibility(DW_ACCESS_public)
DW$114	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$34)
	.dwattr DW$114, DW_AT_name("SCICTL2"), DW_AT_symbol_name("_SCICTL2")
	.dwattr DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr DW$114, DW_AT_accessibility(DW_ACCESS_public)
DW$115	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$36)
	.dwattr DW$115, DW_AT_name("SCIRXST"), DW_AT_symbol_name("_SCIRXST")
	.dwattr DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr DW$115, DW_AT_accessibility(DW_ACCESS_public)
DW$116	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$116, DW_AT_name("SCIRXEMU"), DW_AT_symbol_name("_SCIRXEMU")
	.dwattr DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr DW$116, DW_AT_accessibility(DW_ACCESS_public)
DW$117	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$38)
	.dwattr DW$117, DW_AT_name("SCIRXBUF"), DW_AT_symbol_name("_SCIRXBUF")
	.dwattr DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr DW$117, DW_AT_accessibility(DW_ACCESS_public)
DW$118	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$118, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr DW$118, DW_AT_accessibility(DW_ACCESS_public)
DW$119	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$119, DW_AT_name("SCITXBUF"), DW_AT_symbol_name("_SCITXBUF")
	.dwattr DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr DW$119, DW_AT_accessibility(DW_ACCESS_public)
DW$120	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$40)
	.dwattr DW$120, DW_AT_name("SCIFFTX"), DW_AT_symbol_name("_SCIFFTX")
	.dwattr DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr DW$120, DW_AT_accessibility(DW_ACCESS_public)
DW$121	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$42)
	.dwattr DW$121, DW_AT_name("SCIFFRX"), DW_AT_symbol_name("_SCIFFRX")
	.dwattr DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr DW$121, DW_AT_accessibility(DW_ACCESS_public)
DW$122	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$44)
	.dwattr DW$122, DW_AT_name("SCIFFCT"), DW_AT_symbol_name("_SCIFFCT")
	.dwattr DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr DW$122, DW_AT_accessibility(DW_ACCESS_public)
DW$123	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$123, DW_AT_name("rsvd2"), DW_AT_symbol_name("_rsvd2")
	.dwattr DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr DW$123, DW_AT_accessibility(DW_ACCESS_public)
DW$124	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$124, DW_AT_name("rsvd3"), DW_AT_symbol_name("_rsvd3")
	.dwattr DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr DW$124, DW_AT_accessibility(DW_ACCESS_public)
DW$125	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$46)
	.dwattr DW$125, DW_AT_name("SCIPRI"), DW_AT_symbol_name("_SCIPRI")
	.dwattr DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$47

DW$T$11	.dwtag  DW_TAG_base_type, DW_AT_name("unsigned int")
	.dwattr DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr DW$T$11, DW_AT_byte_size(0x01)
DW$T$19	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16"), DW_AT_type(*DW$T$11)
	.dwattr DW$T$19, DW_AT_language(DW_LANG_C)

DW$T$21	.dwtag  DW_TAG_union_type
	.dwattr DW$T$21, DW_AT_name("PIECTRL_REG")
	.dwattr DW$T$21, DW_AT_byte_size(0x01)
DW$126	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$126, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$126, DW_AT_accessibility(DW_ACCESS_public)
DW$127	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$20)
	.dwattr DW$127, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$21


DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr DW$T$23, DW_AT_name("PIEACK_REG")
	.dwattr DW$T$23, DW_AT_byte_size(0x01)
DW$128	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$128, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$128, DW_AT_accessibility(DW_ACCESS_public)
DW$129	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$22)
	.dwattr DW$129, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$23


DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr DW$T$25, DW_AT_name("PIEIER_REG")
	.dwattr DW$T$25, DW_AT_byte_size(0x01)
DW$130	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$130, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$130, DW_AT_accessibility(DW_ACCESS_public)
DW$131	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$24)
	.dwattr DW$131, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$25


DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr DW$T$27, DW_AT_name("PIEIFR_REG")
	.dwattr DW$T$27, DW_AT_byte_size(0x01)
DW$132	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$132, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$132, DW_AT_accessibility(DW_ACCESS_public)
DW$133	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$26)
	.dwattr DW$133, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$27


DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr DW$T$30, DW_AT_name("SCICCR_REG")
	.dwattr DW$T$30, DW_AT_byte_size(0x01)
DW$134	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$134, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$134, DW_AT_accessibility(DW_ACCESS_public)
DW$135	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$29)
	.dwattr DW$135, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$30


DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr DW$T$32, DW_AT_name("SCICTL1_REG")
	.dwattr DW$T$32, DW_AT_byte_size(0x01)
DW$136	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$136, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$136, DW_AT_accessibility(DW_ACCESS_public)
DW$137	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$31)
	.dwattr DW$137, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$32


DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr DW$T$34, DW_AT_name("SCICTL2_REG")
	.dwattr DW$T$34, DW_AT_byte_size(0x01)
DW$138	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$138, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$138, DW_AT_accessibility(DW_ACCESS_public)
DW$139	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$33)
	.dwattr DW$139, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$34


DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr DW$T$36, DW_AT_name("SCIRXST_REG")
	.dwattr DW$T$36, DW_AT_byte_size(0x01)
DW$140	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$140, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$140, DW_AT_accessibility(DW_ACCESS_public)
DW$141	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$35)
	.dwattr DW$141, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$36


DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr DW$T$38, DW_AT_name("SCIRXBUF_REG")
	.dwattr DW$T$38, DW_AT_byte_size(0x01)
DW$142	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$142, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$142, DW_AT_accessibility(DW_ACCESS_public)
DW$143	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$37)
	.dwattr DW$143, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$38


DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr DW$T$40, DW_AT_name("SCIFFTX_REG")
	.dwattr DW$T$40, DW_AT_byte_size(0x01)
DW$144	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$144, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$144, DW_AT_accessibility(DW_ACCESS_public)
DW$145	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$39)
	.dwattr DW$145, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$40


DW$T$42	.dwtag  DW_TAG_union_type
	.dwattr DW$T$42, DW_AT_name("SCIFFRX_REG")
	.dwattr DW$T$42, DW_AT_byte_size(0x01)
DW$146	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$146, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$146, DW_AT_accessibility(DW_ACCESS_public)
DW$147	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$41)
	.dwattr DW$147, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$42


DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr DW$T$44, DW_AT_name("SCIFFCT_REG")
	.dwattr DW$T$44, DW_AT_byte_size(0x01)
DW$148	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$148, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$148, DW_AT_accessibility(DW_ACCESS_public)
DW$149	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$43)
	.dwattr DW$149, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$44


DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr DW$T$46, DW_AT_name("SCIPRI_REG")
	.dwattr DW$T$46, DW_AT_byte_size(0x01)
DW$150	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$150, DW_AT_name("all"), DW_AT_symbol_name("_all")
	.dwattr DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$150, DW_AT_accessibility(DW_ACCESS_public)
DW$151	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$45)
	.dwattr DW$151, DW_AT_name("bit"), DW_AT_symbol_name("_bit")
	.dwattr DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$46


DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$20, DW_AT_name("PIECTRL_BITS")
	.dwattr DW$T$20, DW_AT_byte_size(0x01)
DW$152	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$152, DW_AT_name("ENPIE"), DW_AT_symbol_name("_ENPIE")
	.dwattr DW$152, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$152, DW_AT_accessibility(DW_ACCESS_public)
DW$153	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$153, DW_AT_name("PIEVECT"), DW_AT_symbol_name("_PIEVECT")
	.dwattr DW$153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0f)
	.dwattr DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$20


DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$22, DW_AT_name("PIEACK_BITS")
	.dwattr DW$T$22, DW_AT_byte_size(0x01)
DW$154	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$154, DW_AT_name("ACK1"), DW_AT_symbol_name("_ACK1")
	.dwattr DW$154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$154, DW_AT_accessibility(DW_ACCESS_public)
DW$155	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$155, DW_AT_name("ACK2"), DW_AT_symbol_name("_ACK2")
	.dwattr DW$155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$155, DW_AT_accessibility(DW_ACCESS_public)
DW$156	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$156, DW_AT_name("ACK3"), DW_AT_symbol_name("_ACK3")
	.dwattr DW$156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$156, DW_AT_accessibility(DW_ACCESS_public)
DW$157	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$157, DW_AT_name("ACK4"), DW_AT_symbol_name("_ACK4")
	.dwattr DW$157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$157, DW_AT_accessibility(DW_ACCESS_public)
DW$158	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$158, DW_AT_name("ACK5"), DW_AT_symbol_name("_ACK5")
	.dwattr DW$158, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$158, DW_AT_accessibility(DW_ACCESS_public)
DW$159	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$159, DW_AT_name("ACK6"), DW_AT_symbol_name("_ACK6")
	.dwattr DW$159, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$159, DW_AT_accessibility(DW_ACCESS_public)
DW$160	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$160, DW_AT_name("ACK7"), DW_AT_symbol_name("_ACK7")
	.dwattr DW$160, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$160, DW_AT_accessibility(DW_ACCESS_public)
DW$161	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$161, DW_AT_name("ACK8"), DW_AT_symbol_name("_ACK8")
	.dwattr DW$161, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$161, DW_AT_accessibility(DW_ACCESS_public)
DW$162	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$162, DW_AT_name("ACK9"), DW_AT_symbol_name("_ACK9")
	.dwattr DW$162, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$162, DW_AT_accessibility(DW_ACCESS_public)
DW$163	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$163, DW_AT_name("ACK10"), DW_AT_symbol_name("_ACK10")
	.dwattr DW$163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$163, DW_AT_accessibility(DW_ACCESS_public)
DW$164	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$164, DW_AT_name("ACK11"), DW_AT_symbol_name("_ACK11")
	.dwattr DW$164, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$164, DW_AT_accessibility(DW_ACCESS_public)
DW$165	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$165, DW_AT_name("ACK12"), DW_AT_symbol_name("_ACK12")
	.dwattr DW$165, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$165, DW_AT_accessibility(DW_ACCESS_public)
DW$166	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$166, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$166, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$22


DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$24, DW_AT_name("PIEIER_BITS")
	.dwattr DW$T$24, DW_AT_byte_size(0x01)
DW$167	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$167, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$167, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$167, DW_AT_accessibility(DW_ACCESS_public)
DW$168	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$168, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$168, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$168, DW_AT_accessibility(DW_ACCESS_public)
DW$169	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$169, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$169, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$169, DW_AT_accessibility(DW_ACCESS_public)
DW$170	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$170, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$170, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$170, DW_AT_accessibility(DW_ACCESS_public)
DW$171	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$171, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$171, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$171, DW_AT_accessibility(DW_ACCESS_public)
DW$172	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$172, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$172, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$172, DW_AT_accessibility(DW_ACCESS_public)
DW$173	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$173, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$173, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$173, DW_AT_accessibility(DW_ACCESS_public)
DW$174	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$174, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$174, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$174, DW_AT_accessibility(DW_ACCESS_public)
DW$175	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$175, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$24


DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$26, DW_AT_name("PIEIFR_BITS")
	.dwattr DW$T$26, DW_AT_byte_size(0x01)
DW$176	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$176, DW_AT_name("INTx1"), DW_AT_symbol_name("_INTx1")
	.dwattr DW$176, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$176, DW_AT_accessibility(DW_ACCESS_public)
DW$177	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$177, DW_AT_name("INTx2"), DW_AT_symbol_name("_INTx2")
	.dwattr DW$177, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$177, DW_AT_accessibility(DW_ACCESS_public)
DW$178	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$178, DW_AT_name("INTx3"), DW_AT_symbol_name("_INTx3")
	.dwattr DW$178, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$178, DW_AT_accessibility(DW_ACCESS_public)
DW$179	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$179, DW_AT_name("INTx4"), DW_AT_symbol_name("_INTx4")
	.dwattr DW$179, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$179, DW_AT_accessibility(DW_ACCESS_public)
DW$180	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$180, DW_AT_name("INTx5"), DW_AT_symbol_name("_INTx5")
	.dwattr DW$180, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$180, DW_AT_accessibility(DW_ACCESS_public)
DW$181	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$181, DW_AT_name("INTx6"), DW_AT_symbol_name("_INTx6")
	.dwattr DW$181, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$181, DW_AT_accessibility(DW_ACCESS_public)
DW$182	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$182, DW_AT_name("INTx7"), DW_AT_symbol_name("_INTx7")
	.dwattr DW$182, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$182, DW_AT_accessibility(DW_ACCESS_public)
DW$183	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$183, DW_AT_name("INTx8"), DW_AT_symbol_name("_INTx8")
	.dwattr DW$183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$183, DW_AT_accessibility(DW_ACCESS_public)
DW$184	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$184, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$26


DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$29, DW_AT_name("SCICCR_BITS")
	.dwattr DW$T$29, DW_AT_byte_size(0x01)
DW$185	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$185, DW_AT_name("SCICHAR"), DW_AT_symbol_name("_SCICHAR")
	.dwattr DW$185, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$185, DW_AT_accessibility(DW_ACCESS_public)
DW$186	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$186, DW_AT_name("ADDRIDLE_MODE"), DW_AT_symbol_name("_ADDRIDLE_MODE")
	.dwattr DW$186, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$186, DW_AT_accessibility(DW_ACCESS_public)
DW$187	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$187, DW_AT_name("LOOPBKENA"), DW_AT_symbol_name("_LOOPBKENA")
	.dwattr DW$187, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$187, DW_AT_accessibility(DW_ACCESS_public)
DW$188	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$188, DW_AT_name("PARITYENA"), DW_AT_symbol_name("_PARITYENA")
	.dwattr DW$188, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$188, DW_AT_accessibility(DW_ACCESS_public)
DW$189	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$189, DW_AT_name("PARITY"), DW_AT_symbol_name("_PARITY")
	.dwattr DW$189, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$189, DW_AT_accessibility(DW_ACCESS_public)
DW$190	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$190, DW_AT_name("STOPBITS"), DW_AT_symbol_name("_STOPBITS")
	.dwattr DW$190, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$190, DW_AT_accessibility(DW_ACCESS_public)
DW$191	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$191, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$191, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$29


DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$31, DW_AT_name("SCICTL1_BITS")
	.dwattr DW$T$31, DW_AT_byte_size(0x01)
DW$192	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$192, DW_AT_name("RXENA"), DW_AT_symbol_name("_RXENA")
	.dwattr DW$192, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$192, DW_AT_accessibility(DW_ACCESS_public)
DW$193	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$193, DW_AT_name("TXENA"), DW_AT_symbol_name("_TXENA")
	.dwattr DW$193, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$193, DW_AT_accessibility(DW_ACCESS_public)
DW$194	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$194, DW_AT_name("SLEEP"), DW_AT_symbol_name("_SLEEP")
	.dwattr DW$194, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$194, DW_AT_accessibility(DW_ACCESS_public)
DW$195	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$195, DW_AT_name("TXWAKE"), DW_AT_symbol_name("_TXWAKE")
	.dwattr DW$195, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$195, DW_AT_accessibility(DW_ACCESS_public)
DW$196	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$196, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$196, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$196, DW_AT_accessibility(DW_ACCESS_public)
DW$197	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$197, DW_AT_name("SWRESET"), DW_AT_symbol_name("_SWRESET")
	.dwattr DW$197, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$197, DW_AT_accessibility(DW_ACCESS_public)
DW$198	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$198, DW_AT_name("RXERRINTENA"), DW_AT_symbol_name("_RXERRINTENA")
	.dwattr DW$198, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$198, DW_AT_accessibility(DW_ACCESS_public)
DW$199	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$199, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$199, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$31


DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$33, DW_AT_name("SCICTL2_BITS")
	.dwattr DW$T$33, DW_AT_byte_size(0x01)
DW$200	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$200, DW_AT_name("TXINTENA"), DW_AT_symbol_name("_TXINTENA")
	.dwattr DW$200, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$200, DW_AT_accessibility(DW_ACCESS_public)
DW$201	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$201, DW_AT_name("RXBKINTENA"), DW_AT_symbol_name("_RXBKINTENA")
	.dwattr DW$201, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$201, DW_AT_accessibility(DW_ACCESS_public)
DW$202	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$202, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x04)
	.dwattr DW$202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$202, DW_AT_accessibility(DW_ACCESS_public)
DW$203	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$203, DW_AT_name("TXEMPTY"), DW_AT_symbol_name("_TXEMPTY")
	.dwattr DW$203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$203, DW_AT_accessibility(DW_ACCESS_public)
DW$204	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$204, DW_AT_name("TXRDY"), DW_AT_symbol_name("_TXRDY")
	.dwattr DW$204, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$204, DW_AT_accessibility(DW_ACCESS_public)
DW$205	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$205, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$33


DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$35, DW_AT_name("SCIRXST_BITS")
	.dwattr DW$T$35, DW_AT_byte_size(0x01)
DW$206	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$206, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$206, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$206, DW_AT_accessibility(DW_ACCESS_public)
DW$207	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$207, DW_AT_name("RXWAKE"), DW_AT_symbol_name("_RXWAKE")
	.dwattr DW$207, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$207, DW_AT_accessibility(DW_ACCESS_public)
DW$208	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$208, DW_AT_name("PE"), DW_AT_symbol_name("_PE")
	.dwattr DW$208, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$208, DW_AT_accessibility(DW_ACCESS_public)
DW$209	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$209, DW_AT_name("OE"), DW_AT_symbol_name("_OE")
	.dwattr DW$209, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$209, DW_AT_accessibility(DW_ACCESS_public)
DW$210	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$210, DW_AT_name("FE"), DW_AT_symbol_name("_FE")
	.dwattr DW$210, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$210, DW_AT_accessibility(DW_ACCESS_public)
DW$211	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$211, DW_AT_name("BRKDT"), DW_AT_symbol_name("_BRKDT")
	.dwattr DW$211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$211, DW_AT_accessibility(DW_ACCESS_public)
DW$212	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$212, DW_AT_name("RXRDY"), DW_AT_symbol_name("_RXRDY")
	.dwattr DW$212, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$212, DW_AT_accessibility(DW_ACCESS_public)
DW$213	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$213, DW_AT_name("RXERROR"), DW_AT_symbol_name("_RXERROR")
	.dwattr DW$213, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$35


DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$37, DW_AT_name("SCIRXBUF_BITS")
	.dwattr DW$T$37, DW_AT_byte_size(0x01)
DW$214	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$214, DW_AT_name("RXDT"), DW_AT_symbol_name("_RXDT")
	.dwattr DW$214, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$214, DW_AT_accessibility(DW_ACCESS_public)
DW$215	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$215, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$215, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x06)
	.dwattr DW$215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$215, DW_AT_accessibility(DW_ACCESS_public)
DW$216	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$216, DW_AT_name("SCIFFPE"), DW_AT_symbol_name("_SCIFFPE")
	.dwattr DW$216, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$216, DW_AT_accessibility(DW_ACCESS_public)
DW$217	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$217, DW_AT_name("SCIFFFE"), DW_AT_symbol_name("_SCIFFFE")
	.dwattr DW$217, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$37


DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$39, DW_AT_name("SCIFFTX_BITS")
	.dwattr DW$T$39, DW_AT_byte_size(0x01)
DW$218	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$218, DW_AT_name("TXFFIL"), DW_AT_symbol_name("_TXFFIL")
	.dwattr DW$218, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$218, DW_AT_accessibility(DW_ACCESS_public)
DW$219	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$219, DW_AT_name("TXFFIENA"), DW_AT_symbol_name("_TXFFIENA")
	.dwattr DW$219, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$219, DW_AT_accessibility(DW_ACCESS_public)
DW$220	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$220, DW_AT_name("TXFFINTCLR"), DW_AT_symbol_name("_TXFFINTCLR")
	.dwattr DW$220, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$220, DW_AT_accessibility(DW_ACCESS_public)
DW$221	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$221, DW_AT_name("TXFFINT"), DW_AT_symbol_name("_TXFFINT")
	.dwattr DW$221, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$221, DW_AT_accessibility(DW_ACCESS_public)
DW$222	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$222, DW_AT_name("TXFFST"), DW_AT_symbol_name("_TXFFST")
	.dwattr DW$222, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$222, DW_AT_accessibility(DW_ACCESS_public)
DW$223	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$223, DW_AT_name("TXFIFOXRESET"), DW_AT_symbol_name("_TXFIFOXRESET")
	.dwattr DW$223, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$223, DW_AT_accessibility(DW_ACCESS_public)
DW$224	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$224, DW_AT_name("SCIFFENA"), DW_AT_symbol_name("_SCIFFENA")
	.dwattr DW$224, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$224, DW_AT_accessibility(DW_ACCESS_public)
DW$225	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$225, DW_AT_name("SCIRST"), DW_AT_symbol_name("_SCIRST")
	.dwattr DW$225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$39


DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$41, DW_AT_name("SCIFFRX_BITS")
	.dwattr DW$T$41, DW_AT_byte_size(0x01)
DW$226	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$226, DW_AT_name("RXFFIL"), DW_AT_symbol_name("_RXFFIL")
	.dwattr DW$226, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x05)
	.dwattr DW$226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$226, DW_AT_accessibility(DW_ACCESS_public)
DW$227	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$227, DW_AT_name("RXFFIENA"), DW_AT_symbol_name("_RXFFIENA")
	.dwattr DW$227, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr DW$227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$227, DW_AT_accessibility(DW_ACCESS_public)
DW$228	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$228, DW_AT_name("RXFFINTCLR"), DW_AT_symbol_name("_RXFFINTCLR")
	.dwattr DW$228, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr DW$228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$228, DW_AT_accessibility(DW_ACCESS_public)
DW$229	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$229, DW_AT_name("RXFFINT"), DW_AT_symbol_name("_RXFFINT")
	.dwattr DW$229, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr DW$229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$229, DW_AT_accessibility(DW_ACCESS_public)
DW$230	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$230, DW_AT_name("RXFFST"), DW_AT_symbol_name("_RXFFST")
	.dwattr DW$230, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$230, DW_AT_accessibility(DW_ACCESS_public)
DW$231	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$231, DW_AT_name("RXFIFORESET"), DW_AT_symbol_name("_RXFIFORESET")
	.dwattr DW$231, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$231, DW_AT_accessibility(DW_ACCESS_public)
DW$232	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$232, DW_AT_name("RXFFOVRCLR"), DW_AT_symbol_name("_RXFFOVRCLR")
	.dwattr DW$232, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$232, DW_AT_accessibility(DW_ACCESS_public)
DW$233	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$233, DW_AT_name("RXFFOVF"), DW_AT_symbol_name("_RXFFOVF")
	.dwattr DW$233, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$41


DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$43, DW_AT_name("SCIFFCT_BITS")
	.dwattr DW$T$43, DW_AT_byte_size(0x01)
DW$234	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$234, DW_AT_name("FFTXDLY"), DW_AT_symbol_name("_FFTXDLY")
	.dwattr DW$234, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr DW$234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$234, DW_AT_accessibility(DW_ACCESS_public)
DW$235	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$235, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$235, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x05)
	.dwattr DW$235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$235, DW_AT_accessibility(DW_ACCESS_public)
DW$236	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$236, DW_AT_name("CDC"), DW_AT_symbol_name("_CDC")
	.dwattr DW$236, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr DW$236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$236, DW_AT_accessibility(DW_ACCESS_public)
DW$237	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$237, DW_AT_name("ABDCLR"), DW_AT_symbol_name("_ABDCLR")
	.dwattr DW$237, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr DW$237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$237, DW_AT_accessibility(DW_ACCESS_public)
DW$238	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$238, DW_AT_name("ABD"), DW_AT_symbol_name("_ABD")
	.dwattr DW$238, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr DW$238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$43


DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr DW$T$45, DW_AT_name("SCIPRI_BITS")
	.dwattr DW$T$45, DW_AT_byte_size(0x01)
DW$239	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$239, DW_AT_name("rsvd"), DW_AT_symbol_name("_rsvd")
	.dwattr DW$239, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr DW$239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$239, DW_AT_accessibility(DW_ACCESS_public)
DW$240	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$240, DW_AT_name("FREE"), DW_AT_symbol_name("_FREE")
	.dwattr DW$240, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr DW$240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$240, DW_AT_accessibility(DW_ACCESS_public)
DW$241	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$241, DW_AT_name("SOFT"), DW_AT_symbol_name("_SOFT")
	.dwattr DW$241, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr DW$241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$241, DW_AT_accessibility(DW_ACCESS_public)
DW$242	.dwtag  DW_TAG_member, DW_AT_type(*DW$T$19)
	.dwattr DW$242, DW_AT_name("rsvd1"), DW_AT_symbol_name("_rsvd1")
	.dwattr DW$242, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr DW$242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr DW$242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag DW$T$45


	.dwattr DW$60, DW_AT_external(0x01)
	.dwattr DW$54, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_external(0x01)
	.dwattr DW$51, DW_AT_type(*DW$T$51)
	.dwattr DW$27, DW_AT_external(0x01)
	.dwattr DW$32, DW_AT_external(0x01)
	.dwattr DW$46, DW_AT_external(0x01)
	.dwattr DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

DW$CIE	.dwcie 1, 40
	.dwcfa	0x0c, 20, 0
	.dwcfa	0x07, 0
	.dwcfa	0x07, 1
	.dwcfa	0x07, 2
	.dwcfa	0x07, 3
	.dwcfa	0x07, 4
	.dwcfa	0x07, 5
	.dwcfa	0x08, 6
	.dwcfa	0x08, 7
	.dwcfa	0x08, 8
	.dwcfa	0x08, 9
	.dwcfa	0x08, 10
	.dwcfa	0x08, 11
	.dwcfa	0x07, 12
	.dwcfa	0x07, 13
	.dwcfa	0x07, 14
	.dwcfa	0x07, 15
	.dwcfa	0x07, 16
	.dwcfa	0x07, 17
	.dwcfa	0x07, 18
	.dwcfa	0x07, 19
	.dwcfa	0x07, 20
	.dwcfa	0x07, 21
	.dwcfa	0x07, 22
	.dwcfa	0x07, 23
	.dwcfa	0x07, 24
	.dwcfa	0x07, 25
	.dwcfa	0x07, 26
	.dwcfa	0x08, 27
	.dwcfa	0x07, 28
	.dwcfa	0x07, 29
	.dwcfa	0x07, 30
	.dwcfa	0x07, 31
	.dwcfa	0x07, 32
	.dwcfa	0x07, 33
	.dwcfa	0x07, 34
	.dwcfa	0x07, 35
	.dwcfa	0x07, 36
	.dwcfa	0x07, 37
	.dwcfa	0x07, 38
	.dwcfa	0x07, 39
	.dwcfa	0x07, 40

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

DW$243	.dwtag  DW_TAG_assign_register, DW_AT_name("AL")
	.dwattr DW$243, DW_AT_location[DW_OP_reg0]
DW$244	.dwtag  DW_TAG_assign_register, DW_AT_name("AH")
	.dwattr DW$244, DW_AT_location[DW_OP_reg1]
DW$245	.dwtag  DW_TAG_assign_register, DW_AT_name("PL")
	.dwattr DW$245, DW_AT_location[DW_OP_reg2]
DW$246	.dwtag  DW_TAG_assign_register, DW_AT_name("PH")
	.dwattr DW$246, DW_AT_location[DW_OP_reg3]
DW$247	.dwtag  DW_TAG_assign_register, DW_AT_name("AR0")
	.dwattr DW$247, DW_AT_location[DW_OP_reg4]
DW$248	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR0")
	.dwattr DW$248, DW_AT_location[DW_OP_reg5]
DW$249	.dwtag  DW_TAG_assign_register, DW_AT_name("AR1")
	.dwattr DW$249, DW_AT_location[DW_OP_reg6]
DW$250	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR1")
	.dwattr DW$250, DW_AT_location[DW_OP_reg7]
DW$251	.dwtag  DW_TAG_assign_register, DW_AT_name("AR2")
	.dwattr DW$251, DW_AT_location[DW_OP_reg8]
DW$252	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR2")
	.dwattr DW$252, DW_AT_location[DW_OP_reg9]
DW$253	.dwtag  DW_TAG_assign_register, DW_AT_name("AR3")
	.dwattr DW$253, DW_AT_location[DW_OP_reg10]
DW$254	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR3")
	.dwattr DW$254, DW_AT_location[DW_OP_reg11]
DW$255	.dwtag  DW_TAG_assign_register, DW_AT_name("AR4")
	.dwattr DW$255, DW_AT_location[DW_OP_reg12]
DW$256	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR4")
	.dwattr DW$256, DW_AT_location[DW_OP_reg13]
DW$257	.dwtag  DW_TAG_assign_register, DW_AT_name("AR5")
	.dwattr DW$257, DW_AT_location[DW_OP_reg14]
DW$258	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR5")
	.dwattr DW$258, DW_AT_location[DW_OP_reg15]
DW$259	.dwtag  DW_TAG_assign_register, DW_AT_name("AR6")
	.dwattr DW$259, DW_AT_location[DW_OP_reg16]
DW$260	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR6")
	.dwattr DW$260, DW_AT_location[DW_OP_reg17]
DW$261	.dwtag  DW_TAG_assign_register, DW_AT_name("AR7")
	.dwattr DW$261, DW_AT_location[DW_OP_reg18]
DW$262	.dwtag  DW_TAG_assign_register, DW_AT_name("XAR7")
	.dwattr DW$262, DW_AT_location[DW_OP_reg19]
DW$263	.dwtag  DW_TAG_assign_register, DW_AT_name("SP")
	.dwattr DW$263, DW_AT_location[DW_OP_reg20]
DW$264	.dwtag  DW_TAG_assign_register, DW_AT_name("XT")
	.dwattr DW$264, DW_AT_location[DW_OP_reg21]
DW$265	.dwtag  DW_TAG_assign_register, DW_AT_name("T")
	.dwattr DW$265, DW_AT_location[DW_OP_reg22]
DW$266	.dwtag  DW_TAG_assign_register, DW_AT_name("ST0")
	.dwattr DW$266, DW_AT_location[DW_OP_reg23]
DW$267	.dwtag  DW_TAG_assign_register, DW_AT_name("ST1")
	.dwattr DW$267, DW_AT_location[DW_OP_reg24]
DW$268	.dwtag  DW_TAG_assign_register, DW_AT_name("PC")
	.dwattr DW$268, DW_AT_location[DW_OP_reg25]
DW$269	.dwtag  DW_TAG_assign_register, DW_AT_name("RPC")
	.dwattr DW$269, DW_AT_location[DW_OP_reg26]
DW$270	.dwtag  DW_TAG_assign_register, DW_AT_name("FP")
	.dwattr DW$270, DW_AT_location[DW_OP_reg27]
DW$271	.dwtag  DW_TAG_assign_register, DW_AT_name("DP")
	.dwattr DW$271, DW_AT_location[DW_OP_reg28]
DW$272	.dwtag  DW_TAG_assign_register, DW_AT_name("SXM")
	.dwattr DW$272, DW_AT_location[DW_OP_reg29]
DW$273	.dwtag  DW_TAG_assign_register, DW_AT_name("PM")
	.dwattr DW$273, DW_AT_location[DW_OP_reg30]
DW$274	.dwtag  DW_TAG_assign_register, DW_AT_name("OVM")
	.dwattr DW$274, DW_AT_location[DW_OP_reg31]
DW$275	.dwtag  DW_TAG_assign_register, DW_AT_name("PAGE0")
	.dwattr DW$275, DW_AT_location[DW_OP_regx 0x20]
DW$276	.dwtag  DW_TAG_assign_register, DW_AT_name("AMODE")
	.dwattr DW$276, DW_AT_location[DW_OP_regx 0x21]
DW$277	.dwtag  DW_TAG_assign_register, DW_AT_name("IFR")
	.dwattr DW$277, DW_AT_location[DW_OP_regx 0x22]
DW$278	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$278, DW_AT_location[DW_OP_regx 0x23]
DW$279	.dwtag  DW_TAG_assign_register, DW_AT_name("IER")
	.dwattr DW$279, DW_AT_location[DW_OP_regx 0x24]
DW$280	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDO")
	.dwattr DW$280, DW_AT_location[DW_OP_regx 0x25]
DW$281	.dwtag  DW_TAG_assign_register, DW_AT_name("PSEUDOH")
	.dwattr DW$281, DW_AT_location[DW_OP_regx 0x26]
DW$282	.dwtag  DW_TAG_assign_register, DW_AT_name("VOL")
	.dwattr DW$282, DW_AT_location[DW_OP_regx 0x27]
DW$283	.dwtag  DW_TAG_assign_register, DW_AT_name("CIE_RETA")
	.dwattr DW$283, DW_AT_location[DW_OP_regx 0x28]
	.dwendtag DW$CU

