;--------------------------------------------------------
; File Created by SDCC : free open source ANSI-C Compiler
; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
; This file was generated Fri Apr 24 10:13:48 2015
;--------------------------------------------------------
	.module lab6
	.optsdcc -mmcs51 --model-small
	
;--------------------------------------------------------
; Public variables in this module
;--------------------------------------------------------
	.globl _PCA_ISR
	.globl _main
	.globl _read_keypad
	.globl _strlen
	.globl _Sys_Init
	.globl _UART0_Init
	.globl _SYSCLK_Init
	.globl _vsprintf
	.globl _printf
	.globl _BUS_SCL
	.globl _BUS_TOE
	.globl _BUS_FTE
	.globl _BUS_AA
	.globl _BUS_INT
	.globl _BUS_STOP
	.globl _BUS_START
	.globl _BUS_EN
	.globl _BUS_BUSY
	.globl _SPIF
	.globl _WCOL
	.globl _MODF
	.globl _RXOVRN
	.globl _TXBSY
	.globl _SLVSEL
	.globl _MSTEN
	.globl _SPIEN
	.globl _AD0EN
	.globl _ADCEN
	.globl _AD0TM
	.globl _ADCTM
	.globl _AD0INT
	.globl _ADCINT
	.globl _AD0BUSY
	.globl _ADBUSY
	.globl _AD0CM1
	.globl _ADSTM1
	.globl _AD0CM0
	.globl _ADSTM0
	.globl _AD0WINT
	.globl _ADWINT
	.globl _AD0LJST
	.globl _ADLJST
	.globl _CF
	.globl _CR
	.globl _CCF4
	.globl _CCF3
	.globl _CCF2
	.globl _CCF1
	.globl _CCF0
	.globl _CY
	.globl _AC
	.globl _F0
	.globl _RS1
	.globl _RS0
	.globl _OV
	.globl _F1
	.globl _P
	.globl _TF2
	.globl _EXF2
	.globl _RCLK
	.globl _TCLK
	.globl _EXEN2
	.globl _TR2
	.globl _CT2
	.globl _CPRL2
	.globl _BUSY
	.globl _ENSMB
	.globl _STA
	.globl _STO
	.globl _SI
	.globl _AA
	.globl _SMBFTE
	.globl _SMBTOE
	.globl _PT2
	.globl _PS
	.globl _PS0
	.globl _PT1
	.globl _PX1
	.globl _PT0
	.globl _PX0
	.globl _P3_7
	.globl _P3_6
	.globl _P3_5
	.globl _P3_4
	.globl _P3_3
	.globl _P3_2
	.globl _P3_1
	.globl _P3_0
	.globl _EA
	.globl _ET2
	.globl _ES
	.globl _ES0
	.globl _ET1
	.globl _EX1
	.globl _ET0
	.globl _EX0
	.globl _P2_7
	.globl _P2_6
	.globl _P2_5
	.globl _P2_4
	.globl _P2_3
	.globl _P2_2
	.globl _P2_1
	.globl _P2_0
	.globl _S0MODE
	.globl _SM00
	.globl _SM0
	.globl _SM10
	.globl _SM1
	.globl _MCE0
	.globl _SM20
	.globl _SM2
	.globl _REN0
	.globl _REN
	.globl _TB80
	.globl _TB8
	.globl _RB80
	.globl _RB8
	.globl _TI0
	.globl _TI
	.globl _RI0
	.globl _RI
	.globl _P1_7
	.globl _P1_6
	.globl _P1_5
	.globl _P1_4
	.globl _P1_3
	.globl _P1_2
	.globl _P1_1
	.globl _P1_0
	.globl _TF1
	.globl _TR1
	.globl _TF0
	.globl _TR0
	.globl _IE1
	.globl _IT1
	.globl _IE0
	.globl _IT0
	.globl _P0_7
	.globl _P0_6
	.globl _P0_5
	.globl _P0_4
	.globl _P0_3
	.globl _P0_2
	.globl _P0_1
	.globl _P0_0
	.globl _PCA0CP4
	.globl _PCA0CP3
	.globl _PCA0CP2
	.globl _PCA0CP1
	.globl _PCA0CP0
	.globl _PCA0
	.globl _DAC1
	.globl _DAC0
	.globl _ADC0LT
	.globl _ADC0GT
	.globl _ADC0
	.globl _RCAP4
	.globl _TMR4
	.globl _TMR3RL
	.globl _TMR3
	.globl _RCAP2
	.globl _TMR2
	.globl _TMR1
	.globl _TMR0
	.globl _WDTCN
	.globl _PCA0CPH4
	.globl _PCA0CPH3
	.globl _PCA0CPH2
	.globl _PCA0CPH1
	.globl _PCA0CPH0
	.globl _PCA0H
	.globl _SPI0CN
	.globl _EIP2
	.globl _EIP1
	.globl _TH4
	.globl _TL4
	.globl _SADDR1
	.globl _SBUF1
	.globl _SCON1
	.globl _B
	.globl _RSTSRC
	.globl _PCA0CPL4
	.globl _PCA0CPL3
	.globl _PCA0CPL2
	.globl _PCA0CPL1
	.globl _PCA0CPL0
	.globl _PCA0L
	.globl _ADC0CN
	.globl _EIE2
	.globl _EIE1
	.globl _RCAP4H
	.globl _RCAP4L
	.globl _XBR2
	.globl _XBR1
	.globl _XBR0
	.globl _ACC
	.globl _PCA0CPM4
	.globl _PCA0CPM3
	.globl _PCA0CPM2
	.globl _PCA0CPM1
	.globl _PCA0CPM0
	.globl _PCA0MD
	.globl _PCA0CN
	.globl _DAC1CN
	.globl _DAC1H
	.globl _DAC1L
	.globl _DAC0CN
	.globl _DAC0H
	.globl _DAC0L
	.globl _REF0CN
	.globl _PSW
	.globl _SMB0CR
	.globl _TH2
	.globl _TL2
	.globl _RCAP2H
	.globl _RCAP2L
	.globl _T4CON
	.globl _T2CON
	.globl _ADC0LTH
	.globl _ADC0LTL
	.globl _ADC0GTH
	.globl _ADC0GTL
	.globl _SMB0ADR
	.globl _SMB0DAT
	.globl _SMB0STA
	.globl _SMB0CN
	.globl _ADC0H
	.globl _ADC0L
	.globl _P1MDIN
	.globl _ADC0CF
	.globl _AMX0SL
	.globl _AMX0CF
	.globl _SADEN0
	.globl _IP
	.globl _FLACL
	.globl _FLSCL
	.globl _P74OUT
	.globl _OSCICN
	.globl _OSCXCN
	.globl _P3
	.globl __XPAGE
	.globl _EMI0CN
	.globl _SADEN1
	.globl _P3IF
	.globl _AMX1SL
	.globl _ADC1CF
	.globl _ADC1CN
	.globl _SADDR0
	.globl _IE
	.globl _P3MDOUT
	.globl _PRT3CF
	.globl _P2MDOUT
	.globl _PRT2CF
	.globl _P1MDOUT
	.globl _PRT1CF
	.globl _P0MDOUT
	.globl _PRT0CF
	.globl _EMI0CF
	.globl _EMI0TC
	.globl _P2
	.globl _CPT1CN
	.globl _CPT0CN
	.globl _SPI0CKR
	.globl _ADC1
	.globl _SPI0DAT
	.globl _SPI0CFG
	.globl _SBUF0
	.globl _SBUF
	.globl _SCON0
	.globl _SCON
	.globl _P7
	.globl _TMR3H
	.globl _TMR3L
	.globl _TMR3RLH
	.globl _TMR3RLL
	.globl _TMR3CN
	.globl _P1
	.globl _PSCTL
	.globl _CKCON
	.globl _TH1
	.globl _TH0
	.globl _TL1
	.globl _TL0
	.globl _TMOD
	.globl _TCON
	.globl _PCON
	.globl _P6
	.globl _P5
	.globl _P4
	.globl _DPH
	.globl _DPL
	.globl _SP
	.globl _P0
	.globl _r_data
	.globl _offset
	.globl _actual_D
	.globl _desired_D
	.globl _TRST_lo_to_hi
	.globl _THRUST_PW
	.globl _AGL_lo_to_hi
	.globl _ANGLE_PW
	.globl _RDR_lo_to_hi
	.globl _RUDDER_PW
	.globl _PW_DOWN_ANGLE
	.globl _PW_CENTER_ANGLE
	.globl _PW_UP_ANGLE
	.globl _PW_RIGHT_RUDDER
	.globl _PW_CENTER_RUDDER
	.globl _PW_LEFT_RUDDER
	.globl _PW_MAX_THRUST
	.globl _PW_NUET_THRUST
	.globl _PW_MIN_THRUST
	.globl _count
	.globl _i2c_read_data_PARM_4
	.globl _i2c_read_data_PARM_3
	.globl _i2c_read_data_PARM_2
	.globl _i2c_write_data_PARM_4
	.globl _i2c_write_data_PARM_3
	.globl _i2c_write_data_PARM_2
	.globl _putchar
	.globl _getchar
	.globl _lcd_print
	.globl _lcd_clear
	.globl _kpd_input
	.globl _delay_time
	.globl _i2c_start
	.globl _i2c_write
	.globl _i2c_write_and_stop
	.globl _i2c_read
	.globl _i2c_read_and_stop
	.globl _i2c_write_data
	.globl _i2c_read_data
	.globl _Accel_Init
	.globl _Change_D
	.globl _Read_Ranger
	.globl _Steering_func
	.globl _direction
	.globl _ReadCompass
	.globl _Rudder_cal
	.globl _Angle_cal
	.globl _Thrust_cal
	.globl _Steering_Servo
	.globl _start
	.globl _wait
	.globl _Port_Init
	.globl _PCA_Init
	.globl _XBR0_Init
	.globl _SMB_Init
	.globl _ADC_Init
;--------------------------------------------------------
; special function registers
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0$0$0 == 0x0080
_P0	=	0x0080
G$SP$0$0 == 0x0081
_SP	=	0x0081
G$DPL$0$0 == 0x0082
_DPL	=	0x0082
G$DPH$0$0 == 0x0083
_DPH	=	0x0083
G$P4$0$0 == 0x0084
_P4	=	0x0084
G$P5$0$0 == 0x0085
_P5	=	0x0085
G$P6$0$0 == 0x0086
_P6	=	0x0086
G$PCON$0$0 == 0x0087
_PCON	=	0x0087
G$TCON$0$0 == 0x0088
_TCON	=	0x0088
G$TMOD$0$0 == 0x0089
_TMOD	=	0x0089
G$TL0$0$0 == 0x008a
_TL0	=	0x008a
G$TL1$0$0 == 0x008b
_TL1	=	0x008b
G$TH0$0$0 == 0x008c
_TH0	=	0x008c
G$TH1$0$0 == 0x008d
_TH1	=	0x008d
G$CKCON$0$0 == 0x008e
_CKCON	=	0x008e
G$PSCTL$0$0 == 0x008f
_PSCTL	=	0x008f
G$P1$0$0 == 0x0090
_P1	=	0x0090
G$TMR3CN$0$0 == 0x0091
_TMR3CN	=	0x0091
G$TMR3RLL$0$0 == 0x0092
_TMR3RLL	=	0x0092
G$TMR3RLH$0$0 == 0x0093
_TMR3RLH	=	0x0093
G$TMR3L$0$0 == 0x0094
_TMR3L	=	0x0094
G$TMR3H$0$0 == 0x0095
_TMR3H	=	0x0095
G$P7$0$0 == 0x0096
_P7	=	0x0096
G$SCON$0$0 == 0x0098
_SCON	=	0x0098
G$SCON0$0$0 == 0x0098
_SCON0	=	0x0098
G$SBUF$0$0 == 0x0099
_SBUF	=	0x0099
G$SBUF0$0$0 == 0x0099
_SBUF0	=	0x0099
G$SPI0CFG$0$0 == 0x009a
_SPI0CFG	=	0x009a
G$SPI0DAT$0$0 == 0x009b
_SPI0DAT	=	0x009b
G$ADC1$0$0 == 0x009c
_ADC1	=	0x009c
G$SPI0CKR$0$0 == 0x009d
_SPI0CKR	=	0x009d
G$CPT0CN$0$0 == 0x009e
_CPT0CN	=	0x009e
G$CPT1CN$0$0 == 0x009f
_CPT1CN	=	0x009f
G$P2$0$0 == 0x00a0
_P2	=	0x00a0
G$EMI0TC$0$0 == 0x00a1
_EMI0TC	=	0x00a1
G$EMI0CF$0$0 == 0x00a3
_EMI0CF	=	0x00a3
G$PRT0CF$0$0 == 0x00a4
_PRT0CF	=	0x00a4
G$P0MDOUT$0$0 == 0x00a4
_P0MDOUT	=	0x00a4
G$PRT1CF$0$0 == 0x00a5
_PRT1CF	=	0x00a5
G$P1MDOUT$0$0 == 0x00a5
_P1MDOUT	=	0x00a5
G$PRT2CF$0$0 == 0x00a6
_PRT2CF	=	0x00a6
G$P2MDOUT$0$0 == 0x00a6
_P2MDOUT	=	0x00a6
G$PRT3CF$0$0 == 0x00a7
_PRT3CF	=	0x00a7
G$P3MDOUT$0$0 == 0x00a7
_P3MDOUT	=	0x00a7
G$IE$0$0 == 0x00a8
_IE	=	0x00a8
G$SADDR0$0$0 == 0x00a9
_SADDR0	=	0x00a9
G$ADC1CN$0$0 == 0x00aa
_ADC1CN	=	0x00aa
G$ADC1CF$0$0 == 0x00ab
_ADC1CF	=	0x00ab
G$AMX1SL$0$0 == 0x00ac
_AMX1SL	=	0x00ac
G$P3IF$0$0 == 0x00ad
_P3IF	=	0x00ad
G$SADEN1$0$0 == 0x00ae
_SADEN1	=	0x00ae
G$EMI0CN$0$0 == 0x00af
_EMI0CN	=	0x00af
G$_XPAGE$0$0 == 0x00af
__XPAGE	=	0x00af
G$P3$0$0 == 0x00b0
_P3	=	0x00b0
G$OSCXCN$0$0 == 0x00b1
_OSCXCN	=	0x00b1
G$OSCICN$0$0 == 0x00b2
_OSCICN	=	0x00b2
G$P74OUT$0$0 == 0x00b5
_P74OUT	=	0x00b5
G$FLSCL$0$0 == 0x00b6
_FLSCL	=	0x00b6
G$FLACL$0$0 == 0x00b7
_FLACL	=	0x00b7
G$IP$0$0 == 0x00b8
_IP	=	0x00b8
G$SADEN0$0$0 == 0x00b9
_SADEN0	=	0x00b9
G$AMX0CF$0$0 == 0x00ba
_AMX0CF	=	0x00ba
G$AMX0SL$0$0 == 0x00bb
_AMX0SL	=	0x00bb
G$ADC0CF$0$0 == 0x00bc
_ADC0CF	=	0x00bc
G$P1MDIN$0$0 == 0x00bd
_P1MDIN	=	0x00bd
G$ADC0L$0$0 == 0x00be
_ADC0L	=	0x00be
G$ADC0H$0$0 == 0x00bf
_ADC0H	=	0x00bf
G$SMB0CN$0$0 == 0x00c0
_SMB0CN	=	0x00c0
G$SMB0STA$0$0 == 0x00c1
_SMB0STA	=	0x00c1
G$SMB0DAT$0$0 == 0x00c2
_SMB0DAT	=	0x00c2
G$SMB0ADR$0$0 == 0x00c3
_SMB0ADR	=	0x00c3
G$ADC0GTL$0$0 == 0x00c4
_ADC0GTL	=	0x00c4
G$ADC0GTH$0$0 == 0x00c5
_ADC0GTH	=	0x00c5
G$ADC0LTL$0$0 == 0x00c6
_ADC0LTL	=	0x00c6
G$ADC0LTH$0$0 == 0x00c7
_ADC0LTH	=	0x00c7
G$T2CON$0$0 == 0x00c8
_T2CON	=	0x00c8
G$T4CON$0$0 == 0x00c9
_T4CON	=	0x00c9
G$RCAP2L$0$0 == 0x00ca
_RCAP2L	=	0x00ca
G$RCAP2H$0$0 == 0x00cb
_RCAP2H	=	0x00cb
G$TL2$0$0 == 0x00cc
_TL2	=	0x00cc
G$TH2$0$0 == 0x00cd
_TH2	=	0x00cd
G$SMB0CR$0$0 == 0x00cf
_SMB0CR	=	0x00cf
G$PSW$0$0 == 0x00d0
_PSW	=	0x00d0
G$REF0CN$0$0 == 0x00d1
_REF0CN	=	0x00d1
G$DAC0L$0$0 == 0x00d2
_DAC0L	=	0x00d2
G$DAC0H$0$0 == 0x00d3
_DAC0H	=	0x00d3
G$DAC0CN$0$0 == 0x00d4
_DAC0CN	=	0x00d4
G$DAC1L$0$0 == 0x00d5
_DAC1L	=	0x00d5
G$DAC1H$0$0 == 0x00d6
_DAC1H	=	0x00d6
G$DAC1CN$0$0 == 0x00d7
_DAC1CN	=	0x00d7
G$PCA0CN$0$0 == 0x00d8
_PCA0CN	=	0x00d8
G$PCA0MD$0$0 == 0x00d9
_PCA0MD	=	0x00d9
G$PCA0CPM0$0$0 == 0x00da
_PCA0CPM0	=	0x00da
G$PCA0CPM1$0$0 == 0x00db
_PCA0CPM1	=	0x00db
G$PCA0CPM2$0$0 == 0x00dc
_PCA0CPM2	=	0x00dc
G$PCA0CPM3$0$0 == 0x00dd
_PCA0CPM3	=	0x00dd
G$PCA0CPM4$0$0 == 0x00de
_PCA0CPM4	=	0x00de
G$ACC$0$0 == 0x00e0
_ACC	=	0x00e0
G$XBR0$0$0 == 0x00e1
_XBR0	=	0x00e1
G$XBR1$0$0 == 0x00e2
_XBR1	=	0x00e2
G$XBR2$0$0 == 0x00e3
_XBR2	=	0x00e3
G$RCAP4L$0$0 == 0x00e4
_RCAP4L	=	0x00e4
G$RCAP4H$0$0 == 0x00e5
_RCAP4H	=	0x00e5
G$EIE1$0$0 == 0x00e6
_EIE1	=	0x00e6
G$EIE2$0$0 == 0x00e7
_EIE2	=	0x00e7
G$ADC0CN$0$0 == 0x00e8
_ADC0CN	=	0x00e8
G$PCA0L$0$0 == 0x00e9
_PCA0L	=	0x00e9
G$PCA0CPL0$0$0 == 0x00ea
_PCA0CPL0	=	0x00ea
G$PCA0CPL1$0$0 == 0x00eb
_PCA0CPL1	=	0x00eb
G$PCA0CPL2$0$0 == 0x00ec
_PCA0CPL2	=	0x00ec
G$PCA0CPL3$0$0 == 0x00ed
_PCA0CPL3	=	0x00ed
G$PCA0CPL4$0$0 == 0x00ee
_PCA0CPL4	=	0x00ee
G$RSTSRC$0$0 == 0x00ef
_RSTSRC	=	0x00ef
G$B$0$0 == 0x00f0
_B	=	0x00f0
G$SCON1$0$0 == 0x00f1
_SCON1	=	0x00f1
G$SBUF1$0$0 == 0x00f2
_SBUF1	=	0x00f2
G$SADDR1$0$0 == 0x00f3
_SADDR1	=	0x00f3
G$TL4$0$0 == 0x00f4
_TL4	=	0x00f4
G$TH4$0$0 == 0x00f5
_TH4	=	0x00f5
G$EIP1$0$0 == 0x00f6
_EIP1	=	0x00f6
G$EIP2$0$0 == 0x00f7
_EIP2	=	0x00f7
G$SPI0CN$0$0 == 0x00f8
_SPI0CN	=	0x00f8
G$PCA0H$0$0 == 0x00f9
_PCA0H	=	0x00f9
G$PCA0CPH0$0$0 == 0x00fa
_PCA0CPH0	=	0x00fa
G$PCA0CPH1$0$0 == 0x00fb
_PCA0CPH1	=	0x00fb
G$PCA0CPH2$0$0 == 0x00fc
_PCA0CPH2	=	0x00fc
G$PCA0CPH3$0$0 == 0x00fd
_PCA0CPH3	=	0x00fd
G$PCA0CPH4$0$0 == 0x00fe
_PCA0CPH4	=	0x00fe
G$WDTCN$0$0 == 0x00ff
_WDTCN	=	0x00ff
G$TMR0$0$0 == 0x8c8a
_TMR0	=	0x8c8a
G$TMR1$0$0 == 0x8d8b
_TMR1	=	0x8d8b
G$TMR2$0$0 == 0xcdcc
_TMR2	=	0xcdcc
G$RCAP2$0$0 == 0xcbca
_RCAP2	=	0xcbca
G$TMR3$0$0 == 0x9594
_TMR3	=	0x9594
G$TMR3RL$0$0 == 0x9392
_TMR3RL	=	0x9392
G$TMR4$0$0 == 0xf5f4
_TMR4	=	0xf5f4
G$RCAP4$0$0 == 0xe5e4
_RCAP4	=	0xe5e4
G$ADC0$0$0 == 0xbfbe
_ADC0	=	0xbfbe
G$ADC0GT$0$0 == 0xc5c4
_ADC0GT	=	0xc5c4
G$ADC0LT$0$0 == 0xc7c6
_ADC0LT	=	0xc7c6
G$DAC0$0$0 == 0xd3d2
_DAC0	=	0xd3d2
G$DAC1$0$0 == 0xd6d5
_DAC1	=	0xd6d5
G$PCA0$0$0 == 0xf9e9
_PCA0	=	0xf9e9
G$PCA0CP0$0$0 == 0xfaea
_PCA0CP0	=	0xfaea
G$PCA0CP1$0$0 == 0xfbeb
_PCA0CP1	=	0xfbeb
G$PCA0CP2$0$0 == 0xfcec
_PCA0CP2	=	0xfcec
G$PCA0CP3$0$0 == 0xfded
_PCA0CP3	=	0xfded
G$PCA0CP4$0$0 == 0xfeee
_PCA0CP4	=	0xfeee
;--------------------------------------------------------
; special function bits
;--------------------------------------------------------
	.area RSEG    (ABS,DATA)
	.org 0x0000
G$P0_0$0$0 == 0x0080
_P0_0	=	0x0080
G$P0_1$0$0 == 0x0081
_P0_1	=	0x0081
G$P0_2$0$0 == 0x0082
_P0_2	=	0x0082
G$P0_3$0$0 == 0x0083
_P0_3	=	0x0083
G$P0_4$0$0 == 0x0084
_P0_4	=	0x0084
G$P0_5$0$0 == 0x0085
_P0_5	=	0x0085
G$P0_6$0$0 == 0x0086
_P0_6	=	0x0086
G$P0_7$0$0 == 0x0087
_P0_7	=	0x0087
G$IT0$0$0 == 0x0088
_IT0	=	0x0088
G$IE0$0$0 == 0x0089
_IE0	=	0x0089
G$IT1$0$0 == 0x008a
_IT1	=	0x008a
G$IE1$0$0 == 0x008b
_IE1	=	0x008b
G$TR0$0$0 == 0x008c
_TR0	=	0x008c
G$TF0$0$0 == 0x008d
_TF0	=	0x008d
G$TR1$0$0 == 0x008e
_TR1	=	0x008e
G$TF1$0$0 == 0x008f
_TF1	=	0x008f
G$P1_0$0$0 == 0x0090
_P1_0	=	0x0090
G$P1_1$0$0 == 0x0091
_P1_1	=	0x0091
G$P1_2$0$0 == 0x0092
_P1_2	=	0x0092
G$P1_3$0$0 == 0x0093
_P1_3	=	0x0093
G$P1_4$0$0 == 0x0094
_P1_4	=	0x0094
G$P1_5$0$0 == 0x0095
_P1_5	=	0x0095
G$P1_6$0$0 == 0x0096
_P1_6	=	0x0096
G$P1_7$0$0 == 0x0097
_P1_7	=	0x0097
G$RI$0$0 == 0x0098
_RI	=	0x0098
G$RI0$0$0 == 0x0098
_RI0	=	0x0098
G$TI$0$0 == 0x0099
_TI	=	0x0099
G$TI0$0$0 == 0x0099
_TI0	=	0x0099
G$RB8$0$0 == 0x009a
_RB8	=	0x009a
G$RB80$0$0 == 0x009a
_RB80	=	0x009a
G$TB8$0$0 == 0x009b
_TB8	=	0x009b
G$TB80$0$0 == 0x009b
_TB80	=	0x009b
G$REN$0$0 == 0x009c
_REN	=	0x009c
G$REN0$0$0 == 0x009c
_REN0	=	0x009c
G$SM2$0$0 == 0x009d
_SM2	=	0x009d
G$SM20$0$0 == 0x009d
_SM20	=	0x009d
G$MCE0$0$0 == 0x009d
_MCE0	=	0x009d
G$SM1$0$0 == 0x009e
_SM1	=	0x009e
G$SM10$0$0 == 0x009e
_SM10	=	0x009e
G$SM0$0$0 == 0x009f
_SM0	=	0x009f
G$SM00$0$0 == 0x009f
_SM00	=	0x009f
G$S0MODE$0$0 == 0x009f
_S0MODE	=	0x009f
G$P2_0$0$0 == 0x00a0
_P2_0	=	0x00a0
G$P2_1$0$0 == 0x00a1
_P2_1	=	0x00a1
G$P2_2$0$0 == 0x00a2
_P2_2	=	0x00a2
G$P2_3$0$0 == 0x00a3
_P2_3	=	0x00a3
G$P2_4$0$0 == 0x00a4
_P2_4	=	0x00a4
G$P2_5$0$0 == 0x00a5
_P2_5	=	0x00a5
G$P2_6$0$0 == 0x00a6
_P2_6	=	0x00a6
G$P2_7$0$0 == 0x00a7
_P2_7	=	0x00a7
G$EX0$0$0 == 0x00a8
_EX0	=	0x00a8
G$ET0$0$0 == 0x00a9
_ET0	=	0x00a9
G$EX1$0$0 == 0x00aa
_EX1	=	0x00aa
G$ET1$0$0 == 0x00ab
_ET1	=	0x00ab
G$ES0$0$0 == 0x00ac
_ES0	=	0x00ac
G$ES$0$0 == 0x00ac
_ES	=	0x00ac
G$ET2$0$0 == 0x00ad
_ET2	=	0x00ad
G$EA$0$0 == 0x00af
_EA	=	0x00af
G$P3_0$0$0 == 0x00b0
_P3_0	=	0x00b0
G$P3_1$0$0 == 0x00b1
_P3_1	=	0x00b1
G$P3_2$0$0 == 0x00b2
_P3_2	=	0x00b2
G$P3_3$0$0 == 0x00b3
_P3_3	=	0x00b3
G$P3_4$0$0 == 0x00b4
_P3_4	=	0x00b4
G$P3_5$0$0 == 0x00b5
_P3_5	=	0x00b5
G$P3_6$0$0 == 0x00b6
_P3_6	=	0x00b6
G$P3_7$0$0 == 0x00b7
_P3_7	=	0x00b7
G$PX0$0$0 == 0x00b8
_PX0	=	0x00b8
G$PT0$0$0 == 0x00b9
_PT0	=	0x00b9
G$PX1$0$0 == 0x00ba
_PX1	=	0x00ba
G$PT1$0$0 == 0x00bb
_PT1	=	0x00bb
G$PS0$0$0 == 0x00bc
_PS0	=	0x00bc
G$PS$0$0 == 0x00bc
_PS	=	0x00bc
G$PT2$0$0 == 0x00bd
_PT2	=	0x00bd
G$SMBTOE$0$0 == 0x00c0
_SMBTOE	=	0x00c0
G$SMBFTE$0$0 == 0x00c1
_SMBFTE	=	0x00c1
G$AA$0$0 == 0x00c2
_AA	=	0x00c2
G$SI$0$0 == 0x00c3
_SI	=	0x00c3
G$STO$0$0 == 0x00c4
_STO	=	0x00c4
G$STA$0$0 == 0x00c5
_STA	=	0x00c5
G$ENSMB$0$0 == 0x00c6
_ENSMB	=	0x00c6
G$BUSY$0$0 == 0x00c7
_BUSY	=	0x00c7
G$CPRL2$0$0 == 0x00c8
_CPRL2	=	0x00c8
G$CT2$0$0 == 0x00c9
_CT2	=	0x00c9
G$TR2$0$0 == 0x00ca
_TR2	=	0x00ca
G$EXEN2$0$0 == 0x00cb
_EXEN2	=	0x00cb
G$TCLK$0$0 == 0x00cc
_TCLK	=	0x00cc
G$RCLK$0$0 == 0x00cd
_RCLK	=	0x00cd
G$EXF2$0$0 == 0x00ce
_EXF2	=	0x00ce
G$TF2$0$0 == 0x00cf
_TF2	=	0x00cf
G$P$0$0 == 0x00d0
_P	=	0x00d0
G$F1$0$0 == 0x00d1
_F1	=	0x00d1
G$OV$0$0 == 0x00d2
_OV	=	0x00d2
G$RS0$0$0 == 0x00d3
_RS0	=	0x00d3
G$RS1$0$0 == 0x00d4
_RS1	=	0x00d4
G$F0$0$0 == 0x00d5
_F0	=	0x00d5
G$AC$0$0 == 0x00d6
_AC	=	0x00d6
G$CY$0$0 == 0x00d7
_CY	=	0x00d7
G$CCF0$0$0 == 0x00d8
_CCF0	=	0x00d8
G$CCF1$0$0 == 0x00d9
_CCF1	=	0x00d9
G$CCF2$0$0 == 0x00da
_CCF2	=	0x00da
G$CCF3$0$0 == 0x00db
_CCF3	=	0x00db
G$CCF4$0$0 == 0x00dc
_CCF4	=	0x00dc
G$CR$0$0 == 0x00de
_CR	=	0x00de
G$CF$0$0 == 0x00df
_CF	=	0x00df
G$ADLJST$0$0 == 0x00e8
_ADLJST	=	0x00e8
G$AD0LJST$0$0 == 0x00e8
_AD0LJST	=	0x00e8
G$ADWINT$0$0 == 0x00e9
_ADWINT	=	0x00e9
G$AD0WINT$0$0 == 0x00e9
_AD0WINT	=	0x00e9
G$ADSTM0$0$0 == 0x00ea
_ADSTM0	=	0x00ea
G$AD0CM0$0$0 == 0x00ea
_AD0CM0	=	0x00ea
G$ADSTM1$0$0 == 0x00eb
_ADSTM1	=	0x00eb
G$AD0CM1$0$0 == 0x00eb
_AD0CM1	=	0x00eb
G$ADBUSY$0$0 == 0x00ec
_ADBUSY	=	0x00ec
G$AD0BUSY$0$0 == 0x00ec
_AD0BUSY	=	0x00ec
G$ADCINT$0$0 == 0x00ed
_ADCINT	=	0x00ed
G$AD0INT$0$0 == 0x00ed
_AD0INT	=	0x00ed
G$ADCTM$0$0 == 0x00ee
_ADCTM	=	0x00ee
G$AD0TM$0$0 == 0x00ee
_AD0TM	=	0x00ee
G$ADCEN$0$0 == 0x00ef
_ADCEN	=	0x00ef
G$AD0EN$0$0 == 0x00ef
_AD0EN	=	0x00ef
G$SPIEN$0$0 == 0x00f8
_SPIEN	=	0x00f8
G$MSTEN$0$0 == 0x00f9
_MSTEN	=	0x00f9
G$SLVSEL$0$0 == 0x00fa
_SLVSEL	=	0x00fa
G$TXBSY$0$0 == 0x00fb
_TXBSY	=	0x00fb
G$RXOVRN$0$0 == 0x00fc
_RXOVRN	=	0x00fc
G$MODF$0$0 == 0x00fd
_MODF	=	0x00fd
G$WCOL$0$0 == 0x00fe
_WCOL	=	0x00fe
G$SPIF$0$0 == 0x00ff
_SPIF	=	0x00ff
G$BUS_BUSY$0$0 == 0x00c7
_BUS_BUSY	=	0x00c7
G$BUS_EN$0$0 == 0x00c6
_BUS_EN	=	0x00c6
G$BUS_START$0$0 == 0x00c5
_BUS_START	=	0x00c5
G$BUS_STOP$0$0 == 0x00c4
_BUS_STOP	=	0x00c4
G$BUS_INT$0$0 == 0x00c3
_BUS_INT	=	0x00c3
G$BUS_AA$0$0 == 0x00c2
_BUS_AA	=	0x00c2
G$BUS_FTE$0$0 == 0x00c1
_BUS_FTE	=	0x00c1
G$BUS_TOE$0$0 == 0x00c0
_BUS_TOE	=	0x00c0
G$BUS_SCL$0$0 == 0x0083
_BUS_SCL	=	0x0083
;--------------------------------------------------------
; overlayable register banks
;--------------------------------------------------------
	.area REG_BANK_0	(REL,OVR,DATA)
	.ds 8
;--------------------------------------------------------
; internal ram data
;--------------------------------------------------------
	.area DSEG    (DATA)
Llab6.lcd_clear$NumBytes$1$77==.
_lcd_clear_NumBytes_1_77:
	.ds 1
Llab6.lcd_clear$Cmd$1$77==.
_lcd_clear_Cmd_1_77:
	.ds 2
Llab6.read_keypad$Data$1$78==.
_read_keypad_Data_1_78:
	.ds 2
Llab6.i2c_write_data$start_reg$1$97==.
_i2c_write_data_PARM_2:
	.ds 1
Llab6.i2c_write_data$buffer$1$97==.
_i2c_write_data_PARM_3:
	.ds 3
Llab6.i2c_write_data$num_bytes$1$97==.
_i2c_write_data_PARM_4:
	.ds 1
Llab6.i2c_read_data$start_reg$1$99==.
_i2c_read_data_PARM_2:
	.ds 1
Llab6.i2c_read_data$buffer$1$99==.
_i2c_read_data_PARM_3:
	.ds 3
Llab6.i2c_read_data$num_bytes$1$99==.
_i2c_read_data_PARM_4:
	.ds 1
Llab6.Accel_Init$Data2$1$103==.
_Accel_Init_Data2_1_103:
	.ds 1
G$count$0$0==.
_count::
	.ds 2
G$PW_MIN_THRUST$0$0==.
_PW_MIN_THRUST::
	.ds 2
G$PW_NUET_THRUST$0$0==.
_PW_NUET_THRUST::
	.ds 2
G$PW_MAX_THRUST$0$0==.
_PW_MAX_THRUST::
	.ds 2
G$PW_LEFT_RUDDER$0$0==.
_PW_LEFT_RUDDER::
	.ds 2
G$PW_CENTER_RUDDER$0$0==.
_PW_CENTER_RUDDER::
	.ds 2
G$PW_RIGHT_RUDDER$0$0==.
_PW_RIGHT_RUDDER::
	.ds 2
G$PW_UP_ANGLE$0$0==.
_PW_UP_ANGLE::
	.ds 2
G$PW_CENTER_ANGLE$0$0==.
_PW_CENTER_ANGLE::
	.ds 2
G$PW_DOWN_ANGLE$0$0==.
_PW_DOWN_ANGLE::
	.ds 2
G$RUDDER_PW$0$0==.
_RUDDER_PW::
	.ds 2
G$RDR_lo_to_hi$0$0==.
_RDR_lo_to_hi::
	.ds 2
G$ANGLE_PW$0$0==.
_ANGLE_PW::
	.ds 2
G$AGL_lo_to_hi$0$0==.
_AGL_lo_to_hi::
	.ds 2
G$THRUST_PW$0$0==.
_THRUST_PW::
	.ds 2
G$TRST_lo_to_hi$0$0==.
_TRST_lo_to_hi::
	.ds 2
G$desired_D$0$0==.
_desired_D::
	.ds 2
G$actual_D$0$0==.
_actual_D::
	.ds 2
G$offset$0$0==.
_offset::
	.ds 2
G$r_data$0$0==.
_r_data::
	.ds 2
Llab6.ReadCompass$Data$1$134==.
_ReadCompass_Data_1_134:
	.ds 2
Llab6.Steering_Servo$direction$1$192==.
_Steering_Servo_direction_1_192:
	.ds 2
;--------------------------------------------------------
; overlayable items in internal ram 
;--------------------------------------------------------
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
	.area	OSEG    (OVR,DATA)
;--------------------------------------------------------
; Stack segment in internal ram 
;--------------------------------------------------------
	.area	SSEG
__start__stack:
	.ds	1

;--------------------------------------------------------
; indirectly addressable internal ram data
;--------------------------------------------------------
	.area ISEG    (DATA)
;--------------------------------------------------------
; absolute internal ram data
;--------------------------------------------------------
	.area IABS    (ABS,DATA)
	.area IABS    (ABS,DATA)
;--------------------------------------------------------
; bit data
;--------------------------------------------------------
	.area BSEG    (BIT)
;--------------------------------------------------------
; paged external ram data
;--------------------------------------------------------
	.area PSEG    (PAG,XDATA)
;--------------------------------------------------------
; external ram data
;--------------------------------------------------------
	.area XSEG    (XDATA)
Llab6.lcd_print$text$1$73==.
_lcd_print_text_1_73:
	.ds 80
;--------------------------------------------------------
; absolute external ram data
;--------------------------------------------------------
	.area XABS    (ABS,XDATA)
;--------------------------------------------------------
; external initialized ram data
;--------------------------------------------------------
	.area XISEG   (XDATA)
	.area HOME    (CODE)
	.area GSINIT0 (CODE)
	.area GSINIT1 (CODE)
	.area GSINIT2 (CODE)
	.area GSINIT3 (CODE)
	.area GSINIT4 (CODE)
	.area GSINIT5 (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area CSEG    (CODE)
;--------------------------------------------------------
; interrupt vector 
;--------------------------------------------------------
	.area HOME    (CODE)
__interrupt_vect:
	ljmp	__sdcc_gsinit_startup
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	reti
	.ds	7
	ljmp	_PCA_ISR
;--------------------------------------------------------
; global & static initialisations
;--------------------------------------------------------
	.area HOME    (CODE)
	.area GSINIT  (CODE)
	.area GSFINAL (CODE)
	.area GSINIT  (CODE)
	.globl __sdcc_gsinit_startup
	.globl __sdcc_program_startup
	.globl __start__stack
	.globl __mcs51_genXINIT
	.globl __mcs51_genXRAMCLEAR
	.globl __mcs51_genRAMCLEAR
	C$lab6.c$43$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:43: int count=0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$44$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:44: unsigned int PW_MIN_THRUST = 2000;
	mov	_PW_MIN_THRUST,#0xD0
	mov	(_PW_MIN_THRUST + 1),#0x07
	C$lab6.c$45$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:45: unsigned int PW_NUET_THRUST = 2750;
	mov	_PW_NUET_THRUST,#0xBE
	mov	(_PW_NUET_THRUST + 1),#0x0A
	C$lab6.c$46$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:46: unsigned int PW_MAX_THRUST = 3500;
	mov	_PW_MAX_THRUST,#0xAC
	mov	(_PW_MAX_THRUST + 1),#0x0D
	C$lab6.c$48$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:48: unsigned int PW_LEFT_RUDDER = 2000;
	mov	_PW_LEFT_RUDDER,#0xD0
	mov	(_PW_LEFT_RUDDER + 1),#0x07
	C$lab6.c$49$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:49: unsigned int PW_CENTER_RUDDER = 2750;
	mov	_PW_CENTER_RUDDER,#0xBE
	mov	(_PW_CENTER_RUDDER + 1),#0x0A
	C$lab6.c$50$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:50: unsigned int PW_RIGHT_RUDDER = 3500;
	mov	_PW_RIGHT_RUDDER,#0xAC
	mov	(_PW_RIGHT_RUDDER + 1),#0x0D
	C$lab6.c$52$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:52: unsigned int PW_UP_ANGLE = 2880;
	mov	_PW_UP_ANGLE,#0x40
	mov	(_PW_UP_ANGLE + 1),#0x0B
	C$lab6.c$53$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:53: unsigned int PW_CENTER_ANGLE = 3530;
	mov	_PW_CENTER_ANGLE,#0xCA
	mov	(_PW_CENTER_ANGLE + 1),#0x0D
	C$lab6.c$54$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:54: unsigned int PW_DOWN_ANGLE = 4180;
	mov	_PW_DOWN_ANGLE,#0x54
	mov	(_PW_DOWN_ANGLE + 1),#0x10
	.area GSFINAL (CODE)
	ljmp	__sdcc_program_startup
;--------------------------------------------------------
; Home
;--------------------------------------------------------
	.area HOME    (CODE)
	.area HOME    (CODE)
__sdcc_program_startup:
	ljmp	_main
;	return from main will return to caller
;--------------------------------------------------------
; code
;--------------------------------------------------------
	.area CSEG    (CODE)
;------------------------------------------------------------
;Allocation info for local variables in function 'SYSCLK_Init'
;------------------------------------------------------------
;i                         Allocated to registers 
;------------------------------------------------------------
	G$SYSCLK_Init$0$0 ==.
	C$c8051_SDCC.h$42$0$0 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
;	-----------------------------------------
;	 function SYSCLK_Init
;	-----------------------------------------
_SYSCLK_Init:
	ar7 = 0x07
	ar6 = 0x06
	ar5 = 0x05
	ar4 = 0x04
	ar3 = 0x03
	ar2 = 0x02
	ar1 = 0x01
	ar0 = 0x00
	C$c8051_SDCC.h$46$1$31 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
	mov	_OSCXCN,#0x67
	C$c8051_SDCC.h$49$1$31 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
	mov	r6,#0x00
	mov	r7,#0x01
00107$:
	dec	r6
	cjne	r6,#0xFF,00121$
	dec	r7
00121$:
	mov	a,r6
	orl	a,r7
	jnz	00107$
	C$c8051_SDCC.h$51$1$31 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
00102$:
	mov	a,_OSCXCN
	jnb	acc.7,00102$
	C$c8051_SDCC.h$53$1$31 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
	mov	_OSCICN,#0x88
	C$c8051_SDCC.h$56$1$31 ==.
	XG$SYSCLK_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'UART0_Init'
;------------------------------------------------------------
	G$UART0_Init$0$0 ==.
	C$c8051_SDCC.h$64$1$31 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
;	-----------------------------------------
;	 function UART0_Init
;	-----------------------------------------
_UART0_Init:
	C$c8051_SDCC.h$66$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
	mov	_SCON0,#0x50
	C$c8051_SDCC.h$67$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
	mov	_TMOD,#0x20
	C$c8051_SDCC.h$68$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
	mov	_TH1,#0xDC
	C$c8051_SDCC.h$69$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
	setb	_TR1
	C$c8051_SDCC.h$70$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
	orl	_CKCON,#0x10
	C$c8051_SDCC.h$71$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
	orl	_PCON,#0x80
	C$c8051_SDCC.h$73$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
	setb	_TI0
	C$c8051_SDCC.h$74$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
	orl	_P0MDOUT,#0x01
	C$c8051_SDCC.h$75$1$33 ==.
	XG$UART0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Sys_Init'
;------------------------------------------------------------
	G$Sys_Init$0$0 ==.
	C$c8051_SDCC.h$83$1$33 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
;	-----------------------------------------
;	 function Sys_Init
;	-----------------------------------------
_Sys_Init:
	C$c8051_SDCC.h$85$1$35 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
	mov	_WDTCN,#0xDE
	C$c8051_SDCC.h$86$1$35 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
	mov	_WDTCN,#0xAD
	C$c8051_SDCC.h$88$1$35 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
	lcall	_SYSCLK_Init
	C$c8051_SDCC.h$89$1$35 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
	lcall	_UART0_Init
	C$c8051_SDCC.h$91$1$35 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
	orl	_XBR0,#0x04
	C$c8051_SDCC.h$92$1$35 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
	orl	_XBR2,#0x40
	C$c8051_SDCC.h$93$1$35 ==.
	XG$Sys_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'putchar'
;------------------------------------------------------------
;c                         Allocated to registers r7 
;------------------------------------------------------------
	G$putchar$0$0 ==.
	C$c8051_SDCC.h$98$1$35 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
;	-----------------------------------------
;	 function putchar
;	-----------------------------------------
_putchar:
	mov	r7,dpl
	C$c8051_SDCC.h$100$1$37 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
00101$:
	C$c8051_SDCC.h$101$1$37 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
	jbc	_TI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$102$1$37 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
	mov	_SBUF0,r7
	C$c8051_SDCC.h$103$1$37 ==.
	XG$putchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'getchar'
;------------------------------------------------------------
;c                         Allocated to registers 
;------------------------------------------------------------
	G$getchar$0$0 ==.
	C$c8051_SDCC.h$108$1$37 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
;	-----------------------------------------
;	 function getchar
;	-----------------------------------------
_getchar:
	C$c8051_SDCC.h$111$1$39 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
00101$:
	C$c8051_SDCC.h$112$1$39 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
	jbc	_RI0,00112$
	sjmp	00101$
00112$:
	C$c8051_SDCC.h$113$1$39 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$114$1$39 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
	lcall	_putchar
	C$c8051_SDCC.h$115$1$39 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
	mov	dpl,_SBUF0
	C$c8051_SDCC.h$116$1$39 ==.
	XG$getchar$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_print'
;------------------------------------------------------------
;fmt                       Allocated to stack - _bp -5
;len                       Allocated to registers r6 
;i                         Allocated to registers 
;ap                        Allocated to registers 
;text                      Allocated with name '_lcd_print_text_1_73'
;------------------------------------------------------------
	G$lcd_print$0$0 ==.
	C$i2c.h$81$1$39 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
;	-----------------------------------------
;	 function lcd_print
;	-----------------------------------------
_lcd_print:
	push	_bp
	mov	_bp,sp
	C$i2c.h$87$1$73 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	dpl,@r0
	inc	r0
	mov	dph,@r0
	inc	r0
	mov	b,@r0
	lcall	_strlen
	mov	a,dpl
	mov	b,dph
	orl	a,b
	jnz	00102$
	sjmp	00109$
00102$:
	C$i2c.h$89$2$74 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
	mov	a,_bp
	add	a,#0xFB
	mov	r7,a
	mov	_vsprintf_PARM_3,r7
	C$i2c.h$90$1$73 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
	mov	a,_bp
	add	a,#0xfb
	mov	r0,a
	mov	_vsprintf_PARM_2,@r0
	inc	r0
	mov	(_vsprintf_PARM_2 + 1),@r0
	inc	r0
	mov	(_vsprintf_PARM_2 + 2),@r0
	mov	dptr,#_lcd_print_text_1_73
	mov	b,#0x00
	lcall	_vsprintf
	C$i2c.h$93$1$73 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
	mov	dptr,#_lcd_print_text_1_73
	mov	b,#0x00
	lcall	_strlen
	mov	r6,dpl
	C$i2c.h$94$1$73 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
	mov	r7,#0x00
00107$:
	clr	c
	mov	a,r7
	subb	a,r6
	jnc	00105$
	C$i2c.h$96$2$76 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
	mov	a,r7
	add	a,#_lcd_print_text_1_73
	mov	dpl,a
	clr	a
	addc	a,#(_lcd_print_text_1_73 >> 8)
	mov	dph,a
	movx	a,@dptr
	mov	r5,a
	cjne	r5,#0x0A,00108$
	mov	a,r7
	add	a,#_lcd_print_text_1_73
	mov	dpl,a
	clr	a
	addc	a,#(_lcd_print_text_1_73 >> 8)
	mov	dph,a
	mov	a,#0x0D
	movx	@dptr,a
00108$:
	C$i2c.h$94$1$73 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
	inc	r7
	sjmp	00107$
00105$:
	C$i2c.h$99$1$73 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
	mov	(_i2c_write_data_PARM_3 + 2),#0x00
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,r6
	mov	dpl,#0xC6
	lcall	_i2c_write_data
00109$:
	pop	_bp
	C$i2c.h$100$1$73 ==.
	XG$lcd_print$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'lcd_clear'
;------------------------------------------------------------
;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
;------------------------------------------------------------
	G$lcd_clear$0$0 ==.
	C$i2c.h$103$1$73 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
;	-----------------------------------------
;	 function lcd_clear
;	-----------------------------------------
_lcd_clear:
	C$i2c.h$105$1$73 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
	mov	_lcd_clear_NumBytes_1_77,#0x00
	C$i2c.h$107$1$77 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
00101$:
	mov	a,#0x100 - 0x40
	add	a,_lcd_clear_NumBytes_1_77
	jc	00103$
	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x00
	mov	_i2c_read_data_PARM_4,#0x01
	mov	dpl,#0xC6
	lcall	_i2c_read_data
	sjmp	00101$
00103$:
	C$i2c.h$109$1$77 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
	mov	_lcd_clear_Cmd_1_77,#0x0C
	C$i2c.h$110$1$77 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x00
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0xC6
	lcall	_i2c_write_data
	C$i2c.h$111$1$77 ==.
	XG$lcd_clear$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'read_keypad'
;------------------------------------------------------------
;i                         Allocated to registers r7 
;Data                      Allocated with name '_read_keypad_Data_1_78'
;------------------------------------------------------------
	G$read_keypad$0$0 ==.
	C$i2c.h$114$1$77 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
;	-----------------------------------------
;	 function read_keypad
;	-----------------------------------------
_read_keypad:
	C$i2c.h$118$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x01
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xC6
	lcall	_i2c_read_data
	C$i2c.h$119$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
	mov	a,#0xFF
	cjne	a,_read_keypad_Data_1_78,00102$
	mov	dpl,#0x00
	sjmp	00116$
00102$:
	C$i2c.h$121$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
	mov	r7,#0x00
	mov	ar6,r7
00114$:
	C$i2c.h$123$2$79 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
	mov	b,r6
	inc	b
	mov	r4,#0x01
	mov	r5,#0x00
	sjmp	00145$
00144$:
	mov	a,r4
	add	a,r4
	mov	r4,a
	mov	a,r5
	rlc	a
	mov	r5,a
00145$:
	djnz	b,00144$
	mov	r2,_read_keypad_Data_1_78
	mov	r3,#0x00
	mov	a,r2
	anl	ar4,a
	mov	a,r3
	anl	ar5,a
	mov	a,r4
	orl	a,r5
	jz	00115$
	C$i2c.h$124$2$79 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
	mov	a,#0x31
	add	a,r7
	mov	dpl,a
	sjmp	00116$
00115$:
	C$i2c.h$121$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
	inc	r6
	mov	ar7,r6
	cjne	r6,#0x08,00147$
00147$:
	jc	00114$
	C$i2c.h$127$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
	mov	a,(_read_keypad_Data_1_78 + 0x0001)
	jnb	acc.0,00107$
	mov	dpl,#0x39
	sjmp	00116$
00107$:
	C$i2c.h$129$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
	mov	a,(_read_keypad_Data_1_78 + 0x0001)
	jnb	acc.1,00109$
	mov	dpl,#0x2A
	sjmp	00116$
00109$:
	C$i2c.h$131$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
	mov	a,(_read_keypad_Data_1_78 + 0x0001)
	jnb	acc.2,00111$
	mov	dpl,#0x30
	sjmp	00116$
00111$:
	C$i2c.h$133$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
	mov	a,(_read_keypad_Data_1_78 + 0x0001)
	jnb	acc.3,00113$
	mov	dpl,#0x23
	sjmp	00116$
00113$:
	C$i2c.h$135$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
	mov	dpl,#0xFF
00116$:
	C$i2c.h$136$1$78 ==.
	XG$read_keypad$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'kpd_input'
;------------------------------------------------------------
;mode                      Allocated to registers r7 
;sum                       Allocated to registers r5 r6 
;key                       Allocated to registers r3 
;i                         Allocated to registers 
;------------------------------------------------------------
	G$kpd_input$0$0 ==.
	C$i2c.h$148$1$78 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
;	-----------------------------------------
;	 function kpd_input
;	-----------------------------------------
_kpd_input:
	mov	r7,dpl
	C$i2c.h$153$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
	C$i2c.h$156$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
	clr	a
	mov	r5,a
	mov	r6,a
	mov	a,r7
	jnz	00102$
	push	ar6
	push	ar5
	mov	a,#___str_0
	push	acc
	mov	a,#(___str_0 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar5
	pop	ar6
00102$:
	C$i2c.h$158$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
	push	ar6
	push	ar5
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#0x08
	push	acc
	clr	a
	push	acc
	mov	a,#___str_1
	push	acc
	mov	a,#(___str_1 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xf3
	mov	sp,a
	C$i2c.h$160$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
	mov	dptr,#0xA120
	mov	b,#0x07
	clr	a
	lcall	_delay_time
	pop	ar5
	pop	ar6
	C$i2c.h$164$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
	mov	r7,#0x00
	C$i2c.h$166$3$84 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
00104$:
	push	ar7
	push	ar6
	push	ar5
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	ar3,r4
	cjne	r4,#0xFF,00146$
	sjmp	00105$
00146$:
	cjne	r3,#0x2A,00106$
00105$:
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar7
	push	ar6
	push	ar5
	lcall	_delay_time
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00104$
00106$:
	C$i2c.h$167$2$82 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
	cjne	r3,#0x23,00114$
	C$i2c.h$169$3$83 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
00107$:
	push	ar6
	push	ar5
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar5
	pop	ar6
	cjne	r4,#0x23,00109$
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar6
	push	ar5
	lcall	_delay_time
	pop	ar5
	pop	ar6
	sjmp	00107$
00109$:
	C$i2c.h$170$3$83 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
	mov	dpl,r5
	mov	dph,r6
	ljmp	00119$
00114$:
	C$i2c.h$174$3$84 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
	mov	a,r3
	mov	r2,a
	rlc	a
	subb	a,acc
	mov	r4,a
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	push	ar2
	push	ar4
	mov	a,#___str_2
	push	acc
	mov	a,#(___str_2 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	C$i2c.h$175$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
	mov	__mulint_PARM_2,r5
	mov	(__mulint_PARM_2 + 1),r6
	mov	dptr,#0x000A
	push	ar4
	push	ar3
	push	ar2
	lcall	__mulint
	mov	r0,dpl
	mov	r1,dph
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar7
	mov	a,r2
	add	a,r0
	mov	r0,a
	mov	a,r4
	addc	a,r1
	mov	r1,a
	mov	a,r0
	add	a,#0xD0
	mov	r5,a
	mov	a,r1
	addc	a,#0xFF
	mov	r6,a
	C$i2c.h$176$3$84 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
00110$:
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_read_keypad
	mov	r4,dpl
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	mov	a,r4
	cjne	a,ar3,00118$
	mov	dptr,#0x2710
	clr	a
	mov	b,a
	push	ar7
	push	ar6
	push	ar5
	push	ar3
	lcall	_delay_time
	pop	ar3
	pop	ar5
	pop	ar6
	pop	ar7
	sjmp	00110$
00118$:
	C$i2c.h$164$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
	inc	r7
	clr	c
	mov	a,r7
	xrl	a,#0x80
	subb	a,#0x85
	jnc	00155$
	ljmp	00104$
00155$:
	C$i2c.h$179$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
	mov	dpl,r5
	mov	dph,r6
00119$:
	C$i2c.h$180$1$81 ==.
	XG$kpd_input$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'delay_time'
;------------------------------------------------------------
;time_end                  Allocated to registers r4 r5 r6 r7 
;index                     Allocated to registers 
;------------------------------------------------------------
	G$delay_time$0$0 ==.
	C$i2c.h$189$1$81 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
;	-----------------------------------------
;	 function delay_time
;	-----------------------------------------
_delay_time:
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	C$i2c.h$192$1$86 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
	mov	r0,#0x00
	mov	r1,#0x00
	mov	r2,#0x00
	mov	r3,#0x00
00103$:
	clr	c
	mov	a,r0
	subb	a,r4
	mov	a,r1
	subb	a,r5
	mov	a,r2
	subb	a,r6
	mov	a,r3
	subb	a,r7
	jnc	00105$
	inc	r0
	cjne	r0,#0x00,00115$
	inc	r1
	cjne	r1,#0x00,00115$
	inc	r2
	cjne	r2,#0x00,00103$
	inc	r3
00115$:
	sjmp	00103$
00105$:
	C$i2c.h$193$1$86 ==.
	XG$delay_time$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_start'
;------------------------------------------------------------
	G$i2c_start$0$0 ==.
	C$i2c.h$196$1$86 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
;	-----------------------------------------
;	 function i2c_start
;	-----------------------------------------
_i2c_start:
	C$i2c.h$198$1$88 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
00101$:
	jb	_BUSY,00101$
	C$i2c.h$199$1$88 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
	setb	_STA
	C$i2c.h$200$1$88 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
00104$:
	jnb	_SI,00104$
	C$i2c.h$201$1$88 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
	clr	_STA
	C$i2c.h$202$1$88 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
	clr	_SI
	C$i2c.h$203$1$88 ==.
	XG$i2c_start$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write'
;------------------------------------------------------------
;output_data               Allocated to registers 
;------------------------------------------------------------
	G$i2c_write$0$0 ==.
	C$i2c.h$206$1$88 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
;	-----------------------------------------
;	 function i2c_write
;	-----------------------------------------
_i2c_write:
	mov	_SMB0DAT,dpl
	C$i2c.h$209$1$90 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
00101$:
	C$i2c.h$210$1$90 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
	jbc	_SI,00112$
	sjmp	00101$
00112$:
	C$i2c.h$211$1$90 ==.
	XG$i2c_write$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write_and_stop'
;------------------------------------------------------------
;output_data               Allocated to registers 
;------------------------------------------------------------
	G$i2c_write_and_stop$0$0 ==.
	C$i2c.h$214$1$90 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
;	-----------------------------------------
;	 function i2c_write_and_stop
;	-----------------------------------------
_i2c_write_and_stop:
	mov	_SMB0DAT,dpl
	C$i2c.h$217$1$92 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
	setb	_STO
	C$i2c.h$218$1$92 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
00101$:
	C$i2c.h$219$1$92 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
	jbc	_SI,00112$
	sjmp	00101$
00112$:
	C$i2c.h$220$1$92 ==.
	XG$i2c_write_and_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read'
;------------------------------------------------------------
;input_data                Allocated to registers 
;------------------------------------------------------------
	G$i2c_read$0$0 ==.
	C$i2c.h$223$1$92 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
;	-----------------------------------------
;	 function i2c_read
;	-----------------------------------------
_i2c_read:
	C$i2c.h$226$1$94 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
00101$:
	jnb	_SI,00101$
	C$i2c.h$227$1$94 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
	mov	dpl,_SMB0DAT
	C$i2c.h$228$1$94 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
	clr	_SI
	C$i2c.h$229$1$94 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
	C$i2c.h$230$1$94 ==.
	XG$i2c_read$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read_and_stop'
;------------------------------------------------------------
;input_data                Allocated to registers r7 
;------------------------------------------------------------
	G$i2c_read_and_stop$0$0 ==.
	C$i2c.h$233$1$94 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
;	-----------------------------------------
;	 function i2c_read_and_stop
;	-----------------------------------------
_i2c_read_and_stop:
	C$i2c.h$236$1$96 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
00101$:
	jnb	_SI,00101$
	C$i2c.h$237$1$96 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
	mov	r7,_SMB0DAT
	C$i2c.h$238$1$96 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
	clr	_SI
	C$i2c.h$239$1$96 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
	setb	_STO
	C$i2c.h$240$1$96 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
00104$:
	C$i2c.h$241$1$96 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
	jbc	_SI,00122$
	sjmp	00104$
00122$:
	C$i2c.h$242$1$96 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
	mov	dpl,r7
	C$i2c.h$243$1$96 ==.
	XG$i2c_read_and_stop$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_write_data'
;------------------------------------------------------------
;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
;buffer                    Allocated with name '_i2c_write_data_PARM_3'
;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
;addr                      Allocated to registers r7 
;i                         Allocated to registers 
;------------------------------------------------------------
	G$i2c_write_data$0$0 ==.
	C$i2c.h$246$1$96 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
;	-----------------------------------------
;	 function i2c_write_data
;	-----------------------------------------
_i2c_write_data:
	mov	r7,dpl
	C$i2c.h$250$1$98 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
	push	ar7
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$251$1$98 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
	mov	a,#0xFE
	anl	a,r7
	mov	dpl,a
	lcall	_i2c_write
	C$i2c.h$252$1$98 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
	mov	dpl,_i2c_write_data_PARM_2
	lcall	_i2c_write
	C$i2c.h$253$1$98 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
	mov	r7,#0x00
00103$:
	mov	r5,_i2c_write_data_PARM_4
	mov	r6,#0x00
	dec	r5
	cjne	r5,#0xFF,00114$
	dec	r6
00114$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	C$i2c.h$254$1$98 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
	mov	a,r7
	add	a,_i2c_write_data_PARM_3
	mov	r4,a
	clr	a
	addc	a,(_i2c_write_data_PARM_3 + 1)
	mov	r5,a
	mov	r6,(_i2c_write_data_PARM_3 + 2)
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	lcall	__gptrget
	mov	dpl,a
	push	ar7
	lcall	_i2c_write
	pop	ar7
	C$i2c.h$253$1$98 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
	inc	r7
	sjmp	00103$
00101$:
	C$i2c.h$255$1$98 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
	mov	r6,_i2c_write_data_PARM_4
	mov	r7,#0x00
	dec	r6
	cjne	r6,#0xFF,00116$
	dec	r7
00116$:
	mov	a,r6
	add	a,_i2c_write_data_PARM_3
	mov	r6,a
	mov	a,r7
	addc	a,(_i2c_write_data_PARM_3 + 1)
	mov	r7,a
	mov	r5,(_i2c_write_data_PARM_3 + 2)
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	lcall	__gptrget
	mov	dpl,a
	lcall	_i2c_write_and_stop
	C$i2c.h$256$1$98 ==.
	XG$i2c_write_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'i2c_read_data'
;------------------------------------------------------------
;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
;buffer                    Allocated with name '_i2c_read_data_PARM_3'
;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
;addr                      Allocated to registers r7 
;j                         Allocated to registers 
;------------------------------------------------------------
	G$i2c_read_data$0$0 ==.
	C$i2c.h$259$1$98 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
;	-----------------------------------------
;	 function i2c_read_data
;	-----------------------------------------
_i2c_read_data:
	mov	r7,dpl
	C$i2c.h$262$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
	push	ar7
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$263$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
	mov	ar6,r7
	mov	a,#0xFE
	anl	a,r6
	mov	dpl,a
	push	ar7
	lcall	_i2c_write
	C$i2c.h$264$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
	mov	dpl,_i2c_read_data_PARM_2
	lcall	_i2c_write_and_stop
	C$i2c.h$265$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
	lcall	_i2c_start
	pop	ar7
	C$i2c.h$266$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
	mov	a,#0x01
	orl	a,r7
	mov	dpl,a
	lcall	_i2c_write
	C$i2c.h$267$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
	mov	r7,#0x00
00103$:
	mov	r5,_i2c_read_data_PARM_4
	mov	r6,#0x00
	dec	r5
	cjne	r5,#0xFF,00114$
	dec	r6
00114$:
	mov	ar3,r7
	mov	r4,#0x00
	clr	c
	mov	a,r3
	subb	a,r5
	mov	a,r4
	xrl	a,#0x80
	mov	b,r6
	xrl	b,#0x80
	subb	a,b
	jnc	00101$
	C$i2c.h$269$2$101 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
	setb	_AA
	C$i2c.h$270$2$101 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
	mov	a,r7
	add	a,_i2c_read_data_PARM_3
	mov	r4,a
	clr	a
	addc	a,(_i2c_read_data_PARM_3 + 1)
	mov	r5,a
	mov	r6,(_i2c_read_data_PARM_3 + 2)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_i2c_read
	mov	r3,dpl
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r3
	lcall	__gptrput
	C$i2c.h$267$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
	inc	r7
	sjmp	00103$
00101$:
	C$i2c.h$272$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
	clr	_AA
	C$i2c.h$273$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
	mov	r6,_i2c_read_data_PARM_4
	mov	r7,#0x00
	dec	r6
	cjne	r6,#0xFF,00116$
	dec	r7
00116$:
	mov	a,r6
	add	a,_i2c_read_data_PARM_3
	mov	r6,a
	mov	a,r7
	addc	a,(_i2c_read_data_PARM_3 + 1)
	mov	r7,a
	mov	r5,(_i2c_read_data_PARM_3 + 2)
	push	ar7
	push	ar6
	push	ar5
	lcall	_i2c_read_and_stop
	mov	r4,dpl
	pop	ar5
	pop	ar6
	pop	ar7
	mov	dpl,r6
	mov	dph,r7
	mov	b,r5
	mov	a,r4
	lcall	__gptrput
	C$i2c.h$274$1$100 ==.
	XG$i2c_read_data$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Accel_Init'
;------------------------------------------------------------
;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
;------------------------------------------------------------
	G$Accel_Init$0$0 ==.
	C$i2c.h$283$1$100 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
;	-----------------------------------------
;	 function Accel_Init
;	-----------------------------------------
_Accel_Init:
	C$i2c.h$287$1$103 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
	mov	_Accel_Init_Data2_1_103,#0x23
	C$i2c.h$289$1$103 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x20
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$290$1$103 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
	mov	_Accel_Init_Data2_1_103,#0x00
	C$i2c.h$292$1$103 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x21
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$293$1$103 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
	mov	_Accel_Init_Data2_1_103,#0x00
	C$i2c.h$294$1$103 ==.
;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
	mov	(_i2c_write_data_PARM_3 + 1),#0x00
	mov	(_i2c_write_data_PARM_3 + 2),#0x40
	mov	_i2c_write_data_PARM_2,#0x22
	mov	_i2c_write_data_PARM_4,#0x01
	mov	dpl,#0x30
	lcall	_i2c_write_data
	C$i2c.h$298$1$103 ==.
	XG$Accel_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'main'
;------------------------------------------------------------
	G$main$0$0 ==.
	C$lab6.c$70$1$103 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:70: void main(void)
;	-----------------------------------------
;	 function main
;	-----------------------------------------
_main:
	C$lab6.c$72$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:72: Sys_Init();
	lcall	_Sys_Init
	C$lab6.c$73$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:73: putchar(' '); //the quotes in this line may not format correctly
	mov	dpl,#0x20
	lcall	_putchar
	C$lab6.c$74$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:74: Port_Init();
	lcall	_Port_Init
	C$lab6.c$75$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:75: XBR0_Init();
	lcall	_XBR0_Init
	C$lab6.c$76$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:76: PCA_Init();
	lcall	_PCA_Init
	C$lab6.c$77$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:77: SMB_Init();
	lcall	_SMB_Init
	C$lab6.c$78$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:78: ADC_Init();
	lcall	_ADC_Init
	C$lab6.c$80$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:80: count =0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$82$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:82: RUDDER_PW= PW_CENTER_RUDDER;
	mov	_RUDDER_PW,_PW_CENTER_RUDDER
	mov	(_RUDDER_PW + 1),(_PW_CENTER_RUDDER + 1)
	C$lab6.c$83$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:83: ANGLE_PW = PW_CENTER_ANGLE;
	mov	_ANGLE_PW,_PW_CENTER_ANGLE
	mov	(_ANGLE_PW + 1),(_PW_CENTER_ANGLE + 1)
	C$lab6.c$84$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:84: THRUST_PW = PW_NUET_THRUST;
	mov	_THRUST_PW,_PW_NUET_THRUST
	mov	(_THRUST_PW + 1),(_PW_NUET_THRUST + 1)
	C$lab6.c$86$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:86: RDR_lo_to_hi = 0xFFFF - RUDDER_PW;
	dec	a
	clr	c
	subb	a,_RUDDER_PW
	mov	_RDR_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_RUDDER_PW + 1)
	mov	(_RDR_lo_to_hi + 1),a
	C$lab6.c$87$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:87: TRST_lo_to_hi = 0xFFFF - THRUST_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_THRUST_PW
	mov	_TRST_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_THRUST_PW + 1)
	mov	(_TRST_lo_to_hi + 1),a
	C$lab6.c$88$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:88: AGL_lo_to_hi = 0xFFFF - ANGLE_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_ANGLE_PW
	mov	_AGL_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_ANGLE_PW + 1)
	mov	(_AGL_lo_to_hi + 1),a
	C$lab6.c$90$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:90: PCA0CP0 = RDR_lo_to_hi;
	mov	((_PCA0CP0 >> 0) & 0xFF),_RDR_lo_to_hi
	mov	((_PCA0CP0 >> 8) & 0xFF),(_RDR_lo_to_hi + 1)
	C$lab6.c$91$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:91: PCA0CP1 = AGL_lo_to_hi;	
	mov	((_PCA0CP1 >> 0) & 0xFF),_AGL_lo_to_hi
	mov	((_PCA0CP1 >> 8) & 0xFF),(_AGL_lo_to_hi + 1)
	C$lab6.c$92$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:92: PCA0CP2 = TRST_lo_to_hi;
	mov	((_PCA0CP2 >> 0) & 0xFF),_TRST_lo_to_hi
	mov	((_PCA0CP2 >> 8) & 0xFF),(_TRST_lo_to_hi + 1)
	C$lab6.c$97$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:97: Rudder_cal();
	lcall	_Rudder_cal
	C$lab6.c$98$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:98: RUDDER_PW= PW_CENTER_RUDDER;
	mov	_RUDDER_PW,_PW_CENTER_RUDDER
	mov	(_RUDDER_PW + 1),(_PW_CENTER_RUDDER + 1)
	C$lab6.c$99$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:99: RDR_lo_to_hi = 0xFFFF - RUDDER_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_RUDDER_PW
	mov	_RDR_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_RUDDER_PW + 1)
	mov	(_RDR_lo_to_hi + 1),a
	C$lab6.c$100$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:100: PCA0CP0 = RDR_lo_to_hi;
	mov	((_PCA0CP0 >> 0) & 0xFF),_RDR_lo_to_hi
	mov	((_PCA0CP0 >> 8) & 0xFF),(_RDR_lo_to_hi + 1)
	C$lab6.c$102$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:102: Angle_cal();
	lcall	_Angle_cal
	C$lab6.c$103$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:103: ANGLE_PW = PW_CENTER_ANGLE;
	mov	_ANGLE_PW,_PW_CENTER_ANGLE
	mov	(_ANGLE_PW + 1),(_PW_CENTER_ANGLE + 1)
	C$lab6.c$104$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:104: AGL_lo_to_hi = 0xFFFF - ANGLE_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_ANGLE_PW
	mov	_AGL_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_ANGLE_PW + 1)
	mov	(_AGL_lo_to_hi + 1),a
	C$lab6.c$105$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:105: PCA0CP1 = AGL_lo_to_hi;
	mov	((_PCA0CP1 >> 0) & 0xFF),_AGL_lo_to_hi
	mov	((_PCA0CP1 >> 8) & 0xFF),(_AGL_lo_to_hi + 1)
	C$lab6.c$107$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:107: Thrust_cal();
	lcall	_Thrust_cal
	C$lab6.c$108$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:108: THRUST_PW = PW_NUET_THRUST;
	mov	_THRUST_PW,_PW_NUET_THRUST
	mov	(_THRUST_PW + 1),(_PW_NUET_THRUST + 1)
	C$lab6.c$109$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:109: TRST_lo_to_hi = 0xFFFF - THRUST_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_THRUST_PW
	mov	_TRST_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_THRUST_PW + 1)
	mov	(_TRST_lo_to_hi + 1),a
	C$lab6.c$112$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:112: while (1)
00102$:
	C$lab6.c$114$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:114: printf("\r\n%u ms",count*20);
	mov	__mulint_PARM_2,_count
	mov	(__mulint_PARM_2 + 1),(_count + 1)
	mov	dptr,#0x0014
	lcall	__mulint
	mov	r6,dpl
	mov	r7,dph
	push	ar6
	push	ar7
	mov	a,#___str_3
	push	acc
	mov	a,#(___str_3 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	C$lab6.c$115$2$122 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:115: wait();
	lcall	_wait
	sjmp	00102$
	C$lab6.c$118$1$121 ==.
	XG$main$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Change_D'
;------------------------------------------------------------
;distance                  Allocated to registers r6 r7 
;------------------------------------------------------------
	G$Change_D$0$0 ==.
	C$lab6.c$120$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:120: void Change_D(void)
;	-----------------------------------------
;	 function Change_D
;	-----------------------------------------
_Change_D:
	C$lab6.c$122$1$121 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:122: unsigned int distance=100;
	mov	r6,#0x64
	mov	r7,#0x00
	C$lab6.c$123$1$124 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:123: if (count +1 % 4 == 0)
	mov	a,#0x01
	add	a,_count
	mov	r4,a
	clr	a
	addc	a,(_count + 1)
	mov	r5,a
	orl	a,r4
	jnz	00102$
	C$lab6.c$125$2$125 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:125: distance = Read_Ranger();
	lcall	_Read_Ranger
	mov	r6,dpl
	mov	r7,dph
00102$:
	C$lab6.c$127$1$124 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:127: if (distance < 50)
	clr	c
	mov	a,r6
	subb	a,#0x32
	mov	a,r7
	subb	a,#0x00
	jnc	00105$
	C$lab6.c$129$2$126 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:129: desired_D = (desired_D + 1800) % 3600;
	mov	a,#0x08
	add	a,_desired_D
	mov	dpl,a
	mov	a,#0x07
	addc	a,(_desired_D + 1)
	mov	dph,a
	mov	__modsint_PARM_2,#0x10
	mov	(__modsint_PARM_2 + 1),#0x0E
	lcall	__modsint
	mov	_desired_D,dpl
	mov	(_desired_D + 1),dph
00105$:
	C$lab6.c$131$1$124 ==.
	XG$Change_D$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Read_Ranger'
;------------------------------------------------------------
;r_addr                    Allocated to registers 
;read                      Allocated to registers 
;------------------------------------------------------------
	G$Read_Ranger$0$0 ==.
	C$lab6.c$133$1$124 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:133: unsigned int Read_Ranger(void)
;	-----------------------------------------
;	 function Read_Ranger
;	-----------------------------------------
_Read_Ranger:
	C$lab6.c$139$1$128 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:139: i2c_read_data(r_addr, 2, r_data, 2);
	mov	_i2c_read_data_PARM_3,#_r_data
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x02
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xE0
	lcall	_i2c_read_data
	C$lab6.c$140$1$128 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:140: read = (((unsigned int) r_data[0] <<8) | r_data[1]);
	mov	r7,_r_data
	mov	r6,#0x00
	mov	r4,(_r_data + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	C$lab6.c$141$1$128 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:141: return read;
	C$lab6.c$142$1$128 ==.
	XG$Read_Ranger$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Steering_func'
;------------------------------------------------------------
	G$Steering_func$0$0 ==.
	C$lab6.c$144$1$128 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:144: void Steering_func(void)    ///FUNCTION TO HOLD ACTIONS FOR STEERING
;	-----------------------------------------
;	 function Steering_func
;	-----------------------------------------
_Steering_func:
	C$lab6.c$146$1$130 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:146: actual_D = ReadCompass();
	lcall	_ReadCompass
	mov	_actual_D,dpl
	mov	(_actual_D + 1),dph
	C$lab6.c$147$1$130 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:147: offset = (unsigned int)((actual_D +3600- desired_D ) % 3600);
	mov	a,#0x10
	add	a,_actual_D
	mov	r6,a
	mov	a,#0x0E
	addc	a,(_actual_D + 1)
	mov	r7,a
	mov	a,r6
	clr	c
	subb	a,_desired_D
	mov	dpl,a
	mov	a,r7
	subb	a,(_desired_D + 1)
	mov	dph,a
	mov	__modsint_PARM_2,#0x10
	mov	(__modsint_PARM_2 + 1),#0x0E
	lcall	__modsint
	mov	r6,dpl
	mov	r7,dph
	mov	_offset,r6
	mov	(_offset + 1),r7
	C$lab6.c$148$1$130 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:148: Steering_Servo(offset);
	mov	dpl,_offset
	mov	dph,(_offset + 1)
	lcall	_Steering_Servo
	C$lab6.c$150$1$130 ==.
	XG$Steering_func$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'direction'
;------------------------------------------------------------
;value                     Allocated to registers r6 r7 
;------------------------------------------------------------
	G$direction$0$0 ==.
	C$lab6.c$152$1$130 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:152: unsigned int direction(void)        ///ADJUSTS THE VALUES OF DIRECTION SO THE DESIRED DIRECTION IS THE CAR'S 'NORTH'
;	-----------------------------------------
;	 function direction
;	-----------------------------------------
_direction:
	C$lab6.c$155$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:155: count =0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$156$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:156: while (count < 1);
00101$:
	clr	c
	mov	a,_count
	subb	a,#0x01
	mov	a,(_count + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00101$
	C$lab6.c$157$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:157: lcd_clear();
	lcall	_lcd_clear
	C$lab6.c$158$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:158: lcd_print("Calibration:\nHello world!\n012_345_678:\nabc def ghij");
	mov	a,#___str_4
	push	acc
	mov	a,#(___str_4 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$lab6.c$159$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:159: start();
	lcall	_start
	C$lab6.c$160$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:160: lcd_clear();
	lcall	_lcd_clear
	C$lab6.c$161$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:161: value = kpd_input(0);
	mov	dpl,#0x00
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	C$lab6.c$162$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:162: lcd_clear();
	push	ar7
	push	ar6
	lcall	_lcd_clear
	pop	ar6
	pop	ar7
	C$lab6.c$163$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:163: lcd_print("\r\nThe desired direction is: %d", value);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
	C$lab6.c$164$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:164: printf("\r\nThe desired direction is: %d", value);
	push	ar7
	push	ar6
	push	ar6
	push	ar7
	mov	a,#___str_5
	push	acc
	mov	a,#(___str_5 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar6
	pop	ar7
	C$lab6.c$166$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:166: return value;
	mov	dpl,r6
	mov	dph,r7
	C$lab6.c$168$1$132 ==.
	XG$direction$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ReadCompass'
;------------------------------------------------------------
;Data                      Allocated with name '_ReadCompass_Data_1_134'
;Crange                    Allocated to registers 
;addr                      Allocated to registers 
;------------------------------------------------------------
	G$ReadCompass$0$0 ==.
	C$lab6.c$170$1$132 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:170: unsigned int ReadCompass(void)
;	-----------------------------------------
;	 function ReadCompass
;	-----------------------------------------
_ReadCompass:
	C$lab6.c$176$1$134 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:176: i2c_read_data(addr, 2,Data,2);
	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_134
	mov	(_i2c_read_data_PARM_3 + 1),#0x00
	mov	(_i2c_read_data_PARM_3 + 2),#0x40
	mov	_i2c_read_data_PARM_2,#0x02
	mov	_i2c_read_data_PARM_4,#0x02
	mov	dpl,#0xC0
	lcall	_i2c_read_data
	C$lab6.c$177$1$134 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:177: Crange = ((unsigned int) Data[0] << 8 | Data[1]);
	mov	r7,_ReadCompass_Data_1_134
	mov	r6,#0x00
	mov	r4,(_ReadCompass_Data_1_134 + 0x0001)
	mov	r5,#0x00
	mov	a,r4
	orl	a,r6
	mov	dpl,a
	mov	a,r5
	orl	a,r7
	mov	dph,a
	C$lab6.c$178$1$134 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:178: return Crange;
	C$lab6.c$179$1$134 ==.
	XG$ReadCompass$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Rudder_cal'
;------------------------------------------------------------
;st                        Allocated to registers r3 
;value                     Allocated to registers r6 r7 
;times                     Allocated to registers r4 r5 
;------------------------------------------------------------
	G$Rudder_cal$0$0 ==.
	C$lab6.c$181$1$134 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:181: void Rudder_cal(void)
;	-----------------------------------------
;	 function Rudder_cal
;	-----------------------------------------
_Rudder_cal:
	C$lab6.c$184$1$134 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:184: int value =0;
	C$lab6.c$185$1$134 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:185: int times =0;
	C$lab6.c$186$1$136 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:186: count =0;
	clr	a
	mov	r6,a
	mov	r7,a
	mov	r4,a
	mov	r5,a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$187$1$136 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:187: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	C$lab6.c$188$1$136 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:188: lcd_print("Rudder Calibration");
	mov	a,#___str_6
	push	acc
	mov	a,#(___str_6 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$189$1$136 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:189: while (count < 50);
00101$:
	clr	c
	mov	a,_count
	subb	a,#0x32
	mov	a,(_count + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00101$
	C$lab6.c$190$1$136 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:190: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$194$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:194: count =0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$195$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:195: while (count < 1);
00104$:
	clr	c
	mov	a,_count
	subb	a,#0x01
	mov	a,(_count + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00104$
	C$lab6.c$196$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:196: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	C$lab6.c$197$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:197: lcd_print("go left: press 1\n go right: press 2\nPress * for next screen");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$lab6.c$198$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:198: start();
	lcall	_start
	C$lab6.c$199$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:199: lcd_clear();
	lcall	_lcd_clear
	C$lab6.c$200$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:200: lcd_print("\n confirm: press 3\n press * to begin");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$lab6.c$201$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:201: start();
	lcall	_start
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$202$2$137 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:202: st =0;
	mov	r3,#0x00
	C$lab6.c$203$5$140 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:203: while (1)
00146$:
	C$lab6.c$205$3$138 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:205: printf("\r\n %u",RUDDER_PW);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	_RUDDER_PW
	push	(_RUDDER_PW + 1)
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$206$3$138 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:206: RDR_lo_to_hi = 0xFFFF - RUDDER_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_RUDDER_PW
	mov	_RDR_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_RUDDER_PW + 1)
	mov	(_RDR_lo_to_hi + 1),a
	C$lab6.c$207$3$138 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:207: PCA0CP0 = RDR_lo_to_hi;
	mov	((_PCA0CP0 >> 0) & 0xFF),_RDR_lo_to_hi
	mov	((_PCA0CP0 >> 8) & 0xFF),(_RDR_lo_to_hi + 1)
	C$lab6.c$209$3$138 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:209: if (times == 0 )
	mov	a,r4
	orl	a,r5
	jz	00215$
	ljmp	00143$
00215$:
	C$lab6.c$211$4$139 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:211: if (value ==0)
	mov	a,r6
	orl	a,r7
	jnz	00110$
	C$lab6.c$213$5$140 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:213: lcd_clear();
	push	ar5
	push	ar4
	push	ar3
	lcall	_lcd_clear
	C$lab6.c$214$5$140 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:214: lcd_print("Now calibrating Min_PW\n");
	mov	a,#___str_10
	push	acc
	mov	a,#(___str_10 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$215$5$140 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:215: if (st ==0 ) RUDDER_PW = PW_LEFT_RUDDER;
	mov	a,r3
	jnz	00108$
	mov	_RUDDER_PW,_PW_LEFT_RUDDER
	mov	(_RUDDER_PW + 1),(_PW_LEFT_RUDDER + 1)
00108$:
	C$lab6.c$216$5$140 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:216: st =1;
	mov	r3,#0x01
00110$:
	C$lab6.c$218$4$139 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:218: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$219$4$139 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:219: if (value == 1)
	cjne	r6,#0x01,00117$
	cjne	r7,#0x00,00117$
	C$lab6.c$221$5$141 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:221: RUDDER_PW -= 20;
	mov	a,_RUDDER_PW
	add	a,#0xEC
	mov	_RUDDER_PW,a
	mov	a,(_RUDDER_PW + 1)
	addc	a,#0xFF
	mov	(_RUDDER_PW + 1),a
	ljmp	00146$
00117$:
	C$lab6.c$223$4$139 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:223: else if (value==2)
	cjne	r6,#0x02,00114$
	cjne	r7,#0x00,00114$
	C$lab6.c$225$5$142 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:225: RUDDER_PW += 20;
	mov	a,#0x14
	add	a,_RUDDER_PW
	mov	_RUDDER_PW,a
	clr	a
	addc	a,(_RUDDER_PW + 1)
	mov	(_RUDDER_PW + 1),a
	ljmp	00146$
00114$:
	C$lab6.c$227$4$139 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:227: else if (value == 3)
	cjne	r6,#0x03,00222$
	cjne	r7,#0x00,00222$
	sjmp	00223$
00222$:
	ljmp	00146$
00223$:
	C$lab6.c$229$5$143 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:229: times++;
	inc	r4
	cjne	r4,#0x00,00224$
	inc	r5
00224$:
	C$lab6.c$230$5$143 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:230: value =0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$lab6.c$231$5$143 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:231: PW_LEFT_RUDDER = RUDDER_PW;
	mov	_PW_LEFT_RUDDER,_RUDDER_PW
	mov	(_PW_LEFT_RUDDER + 1),(_RUDDER_PW + 1)
	ljmp	00146$
00143$:
	C$lab6.c$234$3$138 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:234: else if (times ==1)
	cjne	r4,#0x01,00225$
	cjne	r5,#0x00,00225$
	sjmp	00226$
00225$:
	ljmp	00140$
00226$:
	C$lab6.c$236$4$144 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:236: if (value ==0)
	mov	a,r6
	orl	a,r7
	jnz	00120$
	C$lab6.c$238$5$145 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:238: lcd_clear();
	push	ar5
	push	ar4
	push	ar3
	lcall	_lcd_clear
	C$lab6.c$239$5$145 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:239: lcd_print("Now calibrating Cen_PW");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$240$5$145 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:240: RUDDER_PW = PW_CENTER_RUDDER;
	mov	_RUDDER_PW,_PW_CENTER_RUDDER
	mov	(_RUDDER_PW + 1),(_PW_CENTER_RUDDER + 1)
00120$:
	C$lab6.c$242$4$144 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:242: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$243$4$144 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:243: if (value == 1)
	cjne	r6,#0x01,00127$
	cjne	r7,#0x00,00127$
	C$lab6.c$245$5$146 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:245: RUDDER_PW -= 20;
	mov	a,_RUDDER_PW
	add	a,#0xEC
	mov	_RUDDER_PW,a
	mov	a,(_RUDDER_PW + 1)
	addc	a,#0xFF
	mov	(_RUDDER_PW + 1),a
	ljmp	00146$
00127$:
	C$lab6.c$247$4$144 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:247: else if (value==2)
	cjne	r6,#0x02,00124$
	cjne	r7,#0x00,00124$
	C$lab6.c$249$5$147 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:249: RUDDER_PW += 20;
	mov	a,#0x14
	add	a,_RUDDER_PW
	mov	_RUDDER_PW,a
	clr	a
	addc	a,(_RUDDER_PW + 1)
	mov	(_RUDDER_PW + 1),a
	ljmp	00146$
00124$:
	C$lab6.c$251$4$144 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:251: else if (value == 3)
	cjne	r6,#0x03,00232$
	cjne	r7,#0x00,00232$
	sjmp	00233$
00232$:
	ljmp	00146$
00233$:
	C$lab6.c$253$5$148 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:253: times++;
	inc	r4
	cjne	r4,#0x00,00234$
	inc	r5
00234$:
	C$lab6.c$254$5$148 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:254: value=0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$lab6.c$255$5$148 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:255: PW_CENTER_RUDDER = RUDDER_PW;
	mov	_PW_CENTER_RUDDER,_RUDDER_PW
	mov	(_PW_CENTER_RUDDER + 1),(_RUDDER_PW + 1)
	ljmp	00146$
00140$:
	C$lab6.c$260$4$149 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:260: if (value==0)
	mov	a,r6
	orl	a,r7
	jnz	00130$
	C$lab6.c$262$5$150 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:262: lcd_clear();
	push	ar5
	push	ar4
	push	ar3
	lcall	_lcd_clear
	C$lab6.c$263$5$150 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:263: lcd_print("Now calibrating Max_PW");
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$264$5$150 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:264: RUDDER_PW = PW_RIGHT_RUDDER;
	mov	_RUDDER_PW,_PW_RIGHT_RUDDER
	mov	(_RUDDER_PW + 1),(_PW_RIGHT_RUDDER + 1)
00130$:
	C$lab6.c$266$4$149 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:266: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$267$4$149 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:267: if (value == 1)
	cjne	r6,#0x01,00137$
	cjne	r7,#0x00,00137$
	C$lab6.c$269$5$151 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:269: RUDDER_PW -= 20;
	mov	a,_RUDDER_PW
	add	a,#0xEC
	mov	_RUDDER_PW,a
	mov	a,(_RUDDER_PW + 1)
	addc	a,#0xFF
	mov	(_RUDDER_PW + 1),a
	ljmp	00146$
00137$:
	C$lab6.c$271$4$149 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:271: else if (value==2)
	cjne	r6,#0x02,00134$
	cjne	r7,#0x00,00134$
	C$lab6.c$273$5$152 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:273: RUDDER_PW += 20;
	mov	a,#0x14
	add	a,_RUDDER_PW
	mov	_RUDDER_PW,a
	clr	a
	addc	a,(_RUDDER_PW + 1)
	mov	(_RUDDER_PW + 1),a
	ljmp	00146$
00134$:
	C$lab6.c$275$4$149 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:275: else if (value == 3)
	cjne	r6,#0x03,00240$
	cjne	r7,#0x00,00240$
	sjmp	00241$
00240$:
	ljmp	00146$
00241$:
	C$lab6.c$277$5$153 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:277: PW_RIGHT_RUDDER = RUDDER_PW;
	mov	_PW_RIGHT_RUDDER,_RUDDER_PW
	mov	(_PW_RIGHT_RUDDER + 1),(_RUDDER_PW + 1)
	C$lab6.c$278$5$153 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:278: return;
	C$lab6.c$287$1$136 ==.
	XG$Rudder_cal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Angle_cal'
;------------------------------------------------------------
;st                        Allocated to registers r3 
;value                     Allocated to registers r6 r7 
;times                     Allocated to registers r4 r5 
;------------------------------------------------------------
	G$Angle_cal$0$0 ==.
	C$lab6.c$289$1$136 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:289: void Angle_cal(void)
;	-----------------------------------------
;	 function Angle_cal
;	-----------------------------------------
_Angle_cal:
	C$lab6.c$292$1$136 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:292: int value =0;
	C$lab6.c$293$1$136 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:293: int times =0;
	C$lab6.c$294$1$155 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:294: count =0;
	clr	a
	mov	r6,a
	mov	r7,a
	mov	r4,a
	mov	r5,a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$295$1$155 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:295: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	C$lab6.c$296$1$155 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:296: lcd_print("Angle Calibration");
	mov	a,#___str_13
	push	acc
	mov	a,#(___str_13 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$297$1$155 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:297: while (count < 50);
00101$:
	clr	c
	mov	a,_count
	subb	a,#0x32
	mov	a,(_count + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00101$
	C$lab6.c$298$1$155 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:298: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$301$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:301: count = 0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$302$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:302: while (count < 1);
00104$:
	clr	c
	mov	a,_count
	subb	a,#0x01
	mov	a,(_count + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00104$
	C$lab6.c$303$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:303: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	C$lab6.c$304$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:304: lcd_print("go left: press 1\n go right: press 2\nPress * for next screen");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$lab6.c$305$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:305: start();
	lcall	_start
	C$lab6.c$306$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:306: lcd_clear();
	lcall	_lcd_clear
	C$lab6.c$307$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:307: lcd_print("\n confirm: press 3\n press * to begin");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$lab6.c$308$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:308: start();
	lcall	_start
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$309$2$156 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:309: st =0;
	mov	r3,#0x00
	C$lab6.c$310$5$159 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:310: while (1)
00146$:
	C$lab6.c$312$3$157 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:312: printf("\r\n %u",ANGLE_PW);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	_ANGLE_PW
	push	(_ANGLE_PW + 1)
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$313$3$157 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:313: AGL_lo_to_hi = 0xFFFF - ANGLE_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_ANGLE_PW
	mov	_AGL_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_ANGLE_PW + 1)
	mov	(_AGL_lo_to_hi + 1),a
	C$lab6.c$314$3$157 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:314: PCA0CP1 = AGL_lo_to_hi;
	mov	((_PCA0CP1 >> 0) & 0xFF),_AGL_lo_to_hi
	mov	((_PCA0CP1 >> 8) & 0xFF),(_AGL_lo_to_hi + 1)
	C$lab6.c$316$3$157 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:316: if (times == 0 )
	mov	a,r4
	orl	a,r5
	jz	00215$
	ljmp	00143$
00215$:
	C$lab6.c$318$4$158 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:318: if (value ==0)
	mov	a,r6
	orl	a,r7
	jnz	00110$
	C$lab6.c$320$5$159 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:320: lcd_clear();
	push	ar5
	push	ar4
	push	ar3
	lcall	_lcd_clear
	C$lab6.c$321$5$159 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:321: lcd_print("Now calibrating Min_PW UP ANGLE");
	mov	a,#___str_14
	push	acc
	mov	a,#(___str_14 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$322$5$159 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:322: if (st == 0) ANGLE_PW = PW_UP_ANGLE;
	mov	a,r3
	jnz	00108$
	mov	_ANGLE_PW,_PW_UP_ANGLE
	mov	(_ANGLE_PW + 1),(_PW_UP_ANGLE + 1)
00108$:
	C$lab6.c$323$5$159 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:323: st =1;
	mov	r3,#0x01
00110$:
	C$lab6.c$325$4$158 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:325: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$326$4$158 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:326: if (value == 1)
	cjne	r6,#0x01,00117$
	cjne	r7,#0x00,00117$
	C$lab6.c$328$5$160 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:328: ANGLE_PW -= 30;
	mov	a,_ANGLE_PW
	add	a,#0xE2
	mov	_ANGLE_PW,a
	mov	a,(_ANGLE_PW + 1)
	addc	a,#0xFF
	mov	(_ANGLE_PW + 1),a
	ljmp	00146$
00117$:
	C$lab6.c$330$4$158 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:330: else if (value==2)
	cjne	r6,#0x02,00114$
	cjne	r7,#0x00,00114$
	C$lab6.c$332$5$161 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:332: ANGLE_PW += 30;
	mov	a,#0x1E
	add	a,_ANGLE_PW
	mov	_ANGLE_PW,a
	clr	a
	addc	a,(_ANGLE_PW + 1)
	mov	(_ANGLE_PW + 1),a
	ljmp	00146$
00114$:
	C$lab6.c$334$4$158 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:334: else if (value == 3)
	cjne	r6,#0x03,00222$
	cjne	r7,#0x00,00222$
	sjmp	00223$
00222$:
	ljmp	00146$
00223$:
	C$lab6.c$336$5$162 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:336: times++;
	inc	r4
	cjne	r4,#0x00,00224$
	inc	r5
00224$:
	C$lab6.c$337$5$162 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:337: value =0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$lab6.c$338$5$162 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:338: PW_UP_ANGLE = ANGLE_PW;
	mov	_PW_UP_ANGLE,_ANGLE_PW
	mov	(_PW_UP_ANGLE + 1),(_ANGLE_PW + 1)
	ljmp	00146$
00143$:
	C$lab6.c$341$3$157 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:341: else if (times ==1)
	cjne	r4,#0x01,00225$
	cjne	r5,#0x00,00225$
	sjmp	00226$
00225$:
	ljmp	00140$
00226$:
	C$lab6.c$343$4$163 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:343: if (value ==0)
	mov	a,r6
	orl	a,r7
	jnz	00120$
	C$lab6.c$345$5$164 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:345: lcd_clear();
	push	ar5
	push	ar4
	push	ar3
	lcall	_lcd_clear
	C$lab6.c$346$5$164 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:346: lcd_print("Now calibrating Cen_PW");
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$347$5$164 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:347: ANGLE_PW = PW_CENTER_ANGLE;
	mov	_ANGLE_PW,_PW_CENTER_ANGLE
	mov	(_ANGLE_PW + 1),(_PW_CENTER_ANGLE + 1)
00120$:
	C$lab6.c$349$4$163 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:349: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$350$4$163 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:350: if (value == 1)
	cjne	r6,#0x01,00127$
	cjne	r7,#0x00,00127$
	C$lab6.c$352$5$165 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:352: ANGLE_PW -= 30;
	mov	a,_ANGLE_PW
	add	a,#0xE2
	mov	_ANGLE_PW,a
	mov	a,(_ANGLE_PW + 1)
	addc	a,#0xFF
	mov	(_ANGLE_PW + 1),a
	ljmp	00146$
00127$:
	C$lab6.c$354$4$163 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:354: else if (value==2)
	cjne	r6,#0x02,00124$
	cjne	r7,#0x00,00124$
	C$lab6.c$356$5$166 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:356: ANGLE_PW += 30;
	mov	a,#0x1E
	add	a,_ANGLE_PW
	mov	_ANGLE_PW,a
	clr	a
	addc	a,(_ANGLE_PW + 1)
	mov	(_ANGLE_PW + 1),a
	ljmp	00146$
00124$:
	C$lab6.c$358$4$163 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:358: else if (value == 3)
	cjne	r6,#0x03,00232$
	cjne	r7,#0x00,00232$
	sjmp	00233$
00232$:
	ljmp	00146$
00233$:
	C$lab6.c$360$5$167 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:360: times++;
	inc	r4
	cjne	r4,#0x00,00234$
	inc	r5
00234$:
	C$lab6.c$361$5$167 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:361: value=0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$lab6.c$362$5$167 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:362: PW_CENTER_ANGLE = ANGLE_PW;
	mov	_PW_CENTER_ANGLE,_ANGLE_PW
	mov	(_PW_CENTER_ANGLE + 1),(_ANGLE_PW + 1)
	ljmp	00146$
00140$:
	C$lab6.c$367$4$168 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:367: if (value==0)
	mov	a,r6
	orl	a,r7
	jnz	00130$
	C$lab6.c$369$5$169 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:369: lcd_clear();
	push	ar5
	push	ar4
	push	ar3
	lcall	_lcd_clear
	C$lab6.c$370$5$169 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:370: lcd_print("Now calibrating Max_PW DOWN ANGLE");
	mov	a,#___str_15
	push	acc
	mov	a,#(___str_15 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$371$5$169 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:371: ANGLE_PW = PW_DOWN_ANGLE;
	mov	_ANGLE_PW,_PW_DOWN_ANGLE
	mov	(_ANGLE_PW + 1),(_PW_DOWN_ANGLE + 1)
00130$:
	C$lab6.c$373$4$168 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:373: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$374$4$168 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:374: if (value == 1)
	cjne	r6,#0x01,00137$
	cjne	r7,#0x00,00137$
	C$lab6.c$376$5$170 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:376: ANGLE_PW -= 30;
	mov	a,_ANGLE_PW
	add	a,#0xE2
	mov	_ANGLE_PW,a
	mov	a,(_ANGLE_PW + 1)
	addc	a,#0xFF
	mov	(_ANGLE_PW + 1),a
	ljmp	00146$
00137$:
	C$lab6.c$378$4$168 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:378: else if (value==2)
	cjne	r6,#0x02,00134$
	cjne	r7,#0x00,00134$
	C$lab6.c$380$5$171 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:380: ANGLE_PW += 30;
	mov	a,#0x1E
	add	a,_ANGLE_PW
	mov	_ANGLE_PW,a
	clr	a
	addc	a,(_ANGLE_PW + 1)
	mov	(_ANGLE_PW + 1),a
	ljmp	00146$
00134$:
	C$lab6.c$382$4$168 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:382: else if (value == 3)
	cjne	r6,#0x03,00240$
	cjne	r7,#0x00,00240$
	sjmp	00241$
00240$:
	ljmp	00146$
00241$:
	C$lab6.c$384$5$172 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:384: PW_DOWN_ANGLE = ANGLE_PW;
	mov	_PW_DOWN_ANGLE,_ANGLE_PW
	mov	(_PW_DOWN_ANGLE + 1),(_ANGLE_PW + 1)
	C$lab6.c$385$5$172 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:385: return;
	C$lab6.c$390$1$155 ==.
	XG$Angle_cal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Thrust_cal'
;------------------------------------------------------------
;st                        Allocated to registers r3 
;value                     Allocated to registers r6 r7 
;times                     Allocated to registers r4 r5 
;------------------------------------------------------------
	G$Thrust_cal$0$0 ==.
	C$lab6.c$392$1$155 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:392: void Thrust_cal(void)
;	-----------------------------------------
;	 function Thrust_cal
;	-----------------------------------------
_Thrust_cal:
	C$lab6.c$395$1$155 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:395: int value =0;
	C$lab6.c$396$1$155 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:396: int times =0;
	C$lab6.c$397$1$174 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:397: count =0;
	clr	a
	mov	r6,a
	mov	r7,a
	mov	r4,a
	mov	r5,a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$398$1$174 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:398: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	C$lab6.c$399$1$174 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:399: lcd_print("Thrust Calibration");
	mov	a,#___str_16
	push	acc
	mov	a,#(___str_16 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$400$1$174 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:400: while (count < 50);
00101$:
	clr	c
	mov	a,_count
	subb	a,#0x32
	mov	a,(_count + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00101$
	C$lab6.c$401$1$174 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:401: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$405$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:405: count = 0;
	clr	a
	mov	_count,a
	mov	(_count + 1),a
	C$lab6.c$406$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:406: while (count < 1);
00104$:
	clr	c
	mov	a,_count
	subb	a,#0x01
	mov	a,(_count + 1)
	xrl	a,#0x80
	subb	a,#0x80
	jc	00104$
	C$lab6.c$407$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:407: lcd_clear();
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	_lcd_clear
	C$lab6.c$408$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:408: lcd_print("go left: press 1\n go right: press 2\nPress * for next screen");
	mov	a,#___str_7
	push	acc
	mov	a,#(___str_7 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$lab6.c$409$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:409: start();
	lcall	_start
	C$lab6.c$410$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:410: lcd_clear();
	lcall	_lcd_clear
	C$lab6.c$411$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:411: lcd_print("\n confirm: press 3\n press * to begin");
	mov	a,#___str_8
	push	acc
	mov	a,#(___str_8 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	C$lab6.c$412$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:412: start();
	lcall	_start
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$413$2$175 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:413: st =0;
	mov	r3,#0x00
	C$lab6.c$414$5$178 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:414: while (1)
00146$:
	C$lab6.c$416$3$176 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:416: printf("\r\n %u",THRUST_PW);
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	push	ar3
	push	_THRUST_PW
	push	(_THRUST_PW + 1)
	mov	a,#___str_9
	push	acc
	mov	a,#(___str_9 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_printf
	mov	a,sp
	add	a,#0xfb
	mov	sp,a
	pop	ar3
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	C$lab6.c$417$3$176 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:417: TRST_lo_to_hi = 0xFFFF - THRUST_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_THRUST_PW
	mov	_TRST_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_THRUST_PW + 1)
	mov	(_TRST_lo_to_hi + 1),a
	C$lab6.c$418$3$176 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:418: PCA0CP2 = TRST_lo_to_hi;
	mov	((_PCA0CP2 >> 0) & 0xFF),_TRST_lo_to_hi
	mov	((_PCA0CP2 >> 8) & 0xFF),(_TRST_lo_to_hi + 1)
	C$lab6.c$419$3$176 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:419: if (times == 0 )
	mov	a,r4
	orl	a,r5
	jz	00215$
	ljmp	00143$
00215$:
	C$lab6.c$421$4$177 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:421: if (value ==0)
	mov	a,r6
	orl	a,r7
	jnz	00110$
	C$lab6.c$423$5$178 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:423: lcd_print("Now calibrating Min_PW");
	push	ar5
	push	ar4
	push	ar3
	mov	a,#___str_17
	push	acc
	mov	a,#(___str_17 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$424$5$178 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:424: if (st ==0) RUDDER_PW = PW_MIN_THRUST;
	mov	a,r3
	jnz	00108$
	mov	_RUDDER_PW,_PW_MIN_THRUST
	mov	(_RUDDER_PW + 1),(_PW_MIN_THRUST + 1)
00108$:
	C$lab6.c$425$5$178 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:425: st =1;
	mov	r3,#0x01
00110$:
	C$lab6.c$427$4$177 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:427: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$428$4$177 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:428: if (value == 1)
	cjne	r6,#0x01,00117$
	cjne	r7,#0x00,00117$
	C$lab6.c$430$5$179 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:430: THRUST_PW -= 30;
	mov	a,_THRUST_PW
	add	a,#0xE2
	mov	_THRUST_PW,a
	mov	a,(_THRUST_PW + 1)
	addc	a,#0xFF
	mov	(_THRUST_PW + 1),a
	ljmp	00146$
00117$:
	C$lab6.c$432$4$177 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:432: else if (value==2)
	cjne	r6,#0x02,00114$
	cjne	r7,#0x00,00114$
	C$lab6.c$434$5$180 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:434: THRUST_PW += 30;
	mov	a,#0x1E
	add	a,_THRUST_PW
	mov	_THRUST_PW,a
	clr	a
	addc	a,(_THRUST_PW + 1)
	mov	(_THRUST_PW + 1),a
	ljmp	00146$
00114$:
	C$lab6.c$436$4$177 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:436: else if (value == 3)
	cjne	r6,#0x03,00222$
	cjne	r7,#0x00,00222$
	sjmp	00223$
00222$:
	ljmp	00146$
00223$:
	C$lab6.c$438$5$181 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:438: times++;
	inc	r4
	cjne	r4,#0x00,00224$
	inc	r5
00224$:
	C$lab6.c$439$5$181 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:439: value =0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$lab6.c$440$5$181 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:440: PW_MIN_THRUST = THRUST_PW;
	mov	_PW_MIN_THRUST,_THRUST_PW
	mov	(_PW_MIN_THRUST + 1),(_THRUST_PW + 1)
	ljmp	00146$
00143$:
	C$lab6.c$443$3$176 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:443: else if (times ==1)
	cjne	r4,#0x01,00225$
	cjne	r5,#0x00,00225$
	sjmp	00226$
00225$:
	ljmp	00140$
00226$:
	C$lab6.c$445$4$182 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:445: if (value ==0)
	mov	a,r6
	orl	a,r7
	jnz	00120$
	C$lab6.c$447$5$183 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:447: lcd_print("Now calibrating Cen_PW");
	push	ar5
	push	ar4
	push	ar3
	mov	a,#___str_11
	push	acc
	mov	a,#(___str_11 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$448$5$183 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:448: RUDDER_PW = PW_NUET_THRUST;
	mov	_RUDDER_PW,_PW_NUET_THRUST
	mov	(_RUDDER_PW + 1),(_PW_NUET_THRUST + 1)
00120$:
	C$lab6.c$450$4$182 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:450: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$451$4$182 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:451: if (value == 1)
	cjne	r6,#0x01,00127$
	cjne	r7,#0x00,00127$
	C$lab6.c$453$5$184 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:453: THRUST_PW -= 30;
	mov	a,_THRUST_PW
	add	a,#0xE2
	mov	_THRUST_PW,a
	mov	a,(_THRUST_PW + 1)
	addc	a,#0xFF
	mov	(_THRUST_PW + 1),a
	ljmp	00146$
00127$:
	C$lab6.c$455$4$182 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:455: else if (value==2)
	cjne	r6,#0x02,00124$
	cjne	r7,#0x00,00124$
	C$lab6.c$457$5$185 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:457: THRUST_PW += 30;
	mov	a,#0x1E
	add	a,_THRUST_PW
	mov	_THRUST_PW,a
	clr	a
	addc	a,(_THRUST_PW + 1)
	mov	(_THRUST_PW + 1),a
	ljmp	00146$
00124$:
	C$lab6.c$459$4$182 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:459: else if (value == 3)
	cjne	r6,#0x03,00232$
	cjne	r7,#0x00,00232$
	sjmp	00233$
00232$:
	ljmp	00146$
00233$:
	C$lab6.c$461$5$186 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:461: times++;
	inc	r4
	cjne	r4,#0x00,00234$
	inc	r5
00234$:
	C$lab6.c$462$5$186 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:462: value=0;
	mov	r6,#0x00
	mov	r7,#0x00
	C$lab6.c$463$5$186 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:463: PW_NUET_THRUST = RUDDER_PW;
	mov	_PW_NUET_THRUST,_RUDDER_PW
	mov	(_PW_NUET_THRUST + 1),(_RUDDER_PW + 1)
	ljmp	00146$
00140$:
	C$lab6.c$468$4$187 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:468: if (value==0)
	mov	a,r6
	orl	a,r7
	jnz	00130$
	C$lab6.c$470$5$188 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:470: lcd_print("Now calibrating Max_PW");
	push	ar5
	push	ar4
	push	ar3
	mov	a,#___str_12
	push	acc
	mov	a,#(___str_12 >> 8)
	push	acc
	mov	a,#0x80
	push	acc
	lcall	_lcd_print
	dec	sp
	dec	sp
	dec	sp
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$471$5$188 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:471: THRUST_PW = PW_MAX_THRUST;
	mov	_THRUST_PW,_PW_MAX_THRUST
	mov	(_THRUST_PW + 1),(_PW_MAX_THRUST + 1)
00130$:
	C$lab6.c$473$4$187 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:473: value = kpd_input(1);
	mov	dpl,#0x01
	push	ar5
	push	ar4
	push	ar3
	lcall	_kpd_input
	mov	r6,dpl
	mov	r7,dph
	pop	ar3
	pop	ar4
	pop	ar5
	C$lab6.c$474$4$187 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:474: if (value == 1)
	cjne	r6,#0x01,00137$
	cjne	r7,#0x00,00137$
	C$lab6.c$476$5$189 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:476: THRUST_PW -= 30;
	mov	a,_THRUST_PW
	add	a,#0xE2
	mov	_THRUST_PW,a
	mov	a,(_THRUST_PW + 1)
	addc	a,#0xFF
	mov	(_THRUST_PW + 1),a
	ljmp	00146$
00137$:
	C$lab6.c$478$4$187 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:478: else if (value==2)
	cjne	r6,#0x02,00134$
	cjne	r7,#0x00,00134$
	C$lab6.c$480$5$190 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:480: THRUST_PW += 30;
	mov	a,#0x1E
	add	a,_THRUST_PW
	mov	_THRUST_PW,a
	clr	a
	addc	a,(_THRUST_PW + 1)
	mov	(_THRUST_PW + 1),a
	ljmp	00146$
00134$:
	C$lab6.c$482$4$187 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:482: else if (value == 3)
	cjne	r6,#0x03,00240$
	cjne	r7,#0x00,00240$
	sjmp	00241$
00240$:
	ljmp	00146$
00241$:
	C$lab6.c$484$5$191 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:484: PW_MAX_THRUST = THRUST_PW;
	mov	_PW_MAX_THRUST,_THRUST_PW
	mov	(_PW_MAX_THRUST + 1),(_THRUST_PW + 1)
	C$lab6.c$485$5$191 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:485: return;
	C$lab6.c$490$1$174 ==.
	XG$Thrust_cal$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Steering_Servo'
;------------------------------------------------------------
;direction                 Allocated with name '_Steering_Servo_direction_1_192'
;------------------------------------------------------------
	G$Steering_Servo$0$0 ==.
	C$lab6.c$493$1$174 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:493: void Steering_Servo(unsigned int direction)
;	-----------------------------------------
;	 function Steering_Servo
;	-----------------------------------------
_Steering_Servo:
	mov	_Steering_Servo_direction_1_192,dpl
	mov	(_Steering_Servo_direction_1_192 + 1),dph
	C$lab6.c$497$1$193 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:497: if (direction < 1800)               /////IF FACING OPPOSITE DIRECTION, TURN LEFT
	clr	c
	mov	a,_Steering_Servo_direction_1_192
	subb	a,#0x08
	mov	a,(_Steering_Servo_direction_1_192 + 1)
	subb	a,#0x07
	jc	00128$
	ljmp	00112$
00128$:
	C$lab6.c$499$1$193 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:499: if (RUDDER_PW <= PW_CENTER_RUDDER - (float)(direction)/4.2)   ///MAKES RATIO TO SMOOTHLY TURN
	mov	dpl,_Steering_Servo_direction_1_192
	mov	dph,(_Steering_Servo_direction_1_192 + 1)
	lcall	___uint2fs
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,#0x66
	push	acc
	push	acc
	mov	a,#0x86
	push	acc
	mov	a,#0x40
	push	acc
	mov	dpl,r2
	mov	dph,r3
	mov	b,r4
	mov	a,r5
	lcall	___fsdiv
	mov	r2,dpl
	mov	r3,dph
	mov	r4,b
	mov	r5,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_PW_CENTER_RUDDER
	mov	dph,(_PW_CENTER_RUDDER + 1)
	push	ar5
	push	ar4
	push	ar3
	push	ar2
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r6,b
	mov	r7,a
	pop	ar2
	pop	ar3
	pop	ar4
	pop	ar5
	push	ar2
	push	ar3
	push	ar4
	push	ar5
	mov	dpl,r0
	mov	dph,r1
	mov	b,r6
	mov	a,r7
	lcall	___fssub
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_RUDDER_PW
	mov	dph,(_RUDDER_PW + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	___fsgt
	mov	r7,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,r7
	jz	00129$
	ljmp	00102$
00129$:
	C$lab6.c$501$1$193 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:501: RUDDER_PW = PW_CENTER_RUDDER - (float)(direction)/4.2;
	mov	dpl,_Steering_Servo_direction_1_192
	mov	dph,(_Steering_Servo_direction_1_192 + 1)
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,#0x66
	push	acc
	push	acc
	mov	a,#0x86
	push	acc
	mov	a,#0x40
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_PW_CENTER_RUDDER
	mov	dph,(_PW_CENTER_RUDDER + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	___fssub
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_RUDDER_PW,dpl
	mov	(_RUDDER_PW + 1),dph
	ljmp	00113$
00102$:
	C$lab6.c$505$3$196 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:505: RUDDER_PW -= 10;
	mov	a,_RUDDER_PW
	add	a,#0xF6
	mov	_RUDDER_PW,a
	mov	a,(_RUDDER_PW + 1)
	addc	a,#0xFF
	mov	(_RUDDER_PW + 1),a
	ljmp	00113$
00112$:
	C$lab6.c$508$1$193 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:508: else if ( direction == 0 || direction ==3600)       ///GO STRAIGHT
	mov	a,_Steering_Servo_direction_1_192
	orl	a,(_Steering_Servo_direction_1_192 + 1)
	jz	00107$
	mov	a,#0x10
	cjne	a,_Steering_Servo_direction_1_192,00108$
	mov	a,#0x0E
	cjne	a,(_Steering_Servo_direction_1_192 + 1),00108$
00107$:
	C$lab6.c$510$2$197 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:510: RUDDER_PW=PW_CENTER_RUDDER;
	mov	_RUDDER_PW,_PW_CENTER_RUDDER
	mov	(_RUDDER_PW + 1),(_PW_CENTER_RUDDER + 1)
	ljmp	00113$
00108$:
	C$lab6.c$514$2$198 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:514: if (RUDDER_PW >= PW_CENTER_RUDDER + (float)(3600-direction)/1.9)
	mov	a,#0x10
	clr	c
	subb	a,_Steering_Servo_direction_1_192
	mov	dpl,a
	mov	a,#0x0E
	subb	a,(_Steering_Servo_direction_1_192 + 1)
	mov	dph,a
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,#0x33
	push	acc
	push	acc
	mov	a,#0xF3
	push	acc
	swap	a
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_PW_CENTER_RUDDER
	mov	dph,(_PW_CENTER_RUDDER + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	___fsadd
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_RUDDER_PW
	mov	dph,(_RUDDER_PW + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	___fslt
	mov	r7,dpl
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	a,r7
	jz	00133$
	ljmp	00105$
00133$:
	C$lab6.c$516$3$199 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:516: RUDDER_PW = PW_CENTER_RUDDER + (float)(3600-direction)/1.9;
	mov	a,#0x10
	clr	c
	subb	a,_Steering_Servo_direction_1_192
	mov	dpl,a
	mov	a,#0x0E
	subb	a,(_Steering_Servo_direction_1_192 + 1)
	mov	dph,a
	lcall	___uint2fs
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,#0x33
	push	acc
	push	acc
	mov	a,#0xF3
	push	acc
	swap	a
	push	acc
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fsdiv
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,_PW_CENTER_RUDDER
	mov	dph,(_PW_CENTER_RUDDER + 1)
	push	ar7
	push	ar6
	push	ar5
	push	ar4
	lcall	___uint2fs
	mov	r0,dpl
	mov	r1,dph
	mov	r2,b
	mov	r3,a
	pop	ar4
	pop	ar5
	pop	ar6
	pop	ar7
	push	ar4
	push	ar5
	push	ar6
	push	ar7
	mov	dpl,r0
	mov	dph,r1
	mov	b,r2
	mov	a,r3
	lcall	___fsadd
	mov	r4,dpl
	mov	r5,dph
	mov	r6,b
	mov	r7,a
	mov	a,sp
	add	a,#0xfc
	mov	sp,a
	mov	dpl,r4
	mov	dph,r5
	mov	b,r6
	mov	a,r7
	lcall	___fs2uint
	mov	_RUDDER_PW,dpl
	mov	(_RUDDER_PW + 1),dph
	sjmp	00113$
00105$:
	C$lab6.c$520$3$200 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:520: RUDDER_PW += 10;
	mov	a,#0x0A
	add	a,_RUDDER_PW
	mov	_RUDDER_PW,a
	clr	a
	addc	a,(_RUDDER_PW + 1)
	mov	(_RUDDER_PW + 1),a
00113$:
	C$lab6.c$526$1$193 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:526: RDR_lo_to_hi= 0xFFFF - RUDDER_PW;
	mov	a,#0xFF
	clr	c
	subb	a,_RUDDER_PW
	mov	_RDR_lo_to_hi,a
	mov	a,#0xFF
	subb	a,(_RUDDER_PW + 1)
	mov	(_RDR_lo_to_hi + 1),a
	C$lab6.c$527$1$193 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:527: PCA0CP0 = RDR_lo_to_hi;
	mov	((_PCA0CP0 >> 0) & 0xFF),_RDR_lo_to_hi
	mov	((_PCA0CP0 >> 8) & 0xFF),(_RDR_lo_to_hi + 1)
	C$lab6.c$528$1$193 ==.
	XG$Steering_Servo$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'start'
;------------------------------------------------------------
	G$start$0$0 ==.
	C$lab6.c$530$1$193 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:530: void start(void)            ///WAITS UNTIL '*' IS ENTERED
;	-----------------------------------------
;	 function start
;	-----------------------------------------
_start:
	C$lab6.c$532$1$202 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:532: while (read_keypad() != '*') wait();
00101$:
	lcall	_read_keypad
	mov	r7,dpl
	cjne	r7,#0x2A,00112$
	sjmp	00104$
00112$:
	lcall	_wait
	sjmp	00101$
00104$:
	C$lab6.c$533$1$202 ==.
	XG$start$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'wait'
;------------------------------------------------------------
;old_count                 Allocated to registers r6 r7 
;------------------------------------------------------------
	G$wait$0$0 ==.
	C$lab6.c$537$1$202 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:537: void wait(void)
;	-----------------------------------------
;	 function wait
;	-----------------------------------------
_wait:
	C$lab6.c$539$1$204 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:539: int old_count = count+1;
	mov	a,#0x01
	add	a,_count
	mov	r6,a
	clr	a
	addc	a,(_count + 1)
	mov	r7,a
	C$lab6.c$540$1$204 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:540: while (old_count> count);
00101$:
	clr	c
	mov	a,_count
	subb	a,r6
	mov	a,(_count + 1)
	xrl	a,#0x80
	mov	b,r7
	xrl	b,#0x80
	subb	a,b
	jc	00101$
	C$lab6.c$541$1$204 ==.
	XG$wait$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'Port_Init'
;------------------------------------------------------------
	G$Port_Init$0$0 ==.
	C$lab6.c$543$1$204 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:543: void Port_Init(void)
;	-----------------------------------------
;	 function Port_Init
;	-----------------------------------------
_Port_Init:
	C$lab6.c$545$1$206 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:545: P0MDOUT &= ~0x32;
	mov	r7,_P0MDOUT
	mov	a,#0xCD
	anl	a,r7
	mov	_P0MDOUT,a
	C$lab6.c$547$1$206 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:547: P1MDIN  &= ~0x20;
	mov	r7,_P1MDIN
	mov	a,#0xDF
	anl	a,r7
	mov	_P1MDIN,a
	C$lab6.c$549$1$206 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:549: P1MDOUT |= 0x0F;
	orl	_P1MDOUT,#0x0F
	C$lab6.c$550$1$206 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:550: P1MDOUT &= 0x20;
	anl	_P1MDOUT,#0x20
	C$lab6.c$552$1$206 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:552: P1 		 = 0x20;
	mov	_P1,#0x20
	C$lab6.c$555$1$206 ==.
	XG$Port_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_Init'
;------------------------------------------------------------
	G$PCA_Init$0$0 ==.
	C$lab6.c$557$1$206 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:557: void PCA_Init(void)
;	-----------------------------------------
;	 function PCA_Init
;	-----------------------------------------
_PCA_Init:
	C$lab6.c$559$1$208 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:559: PCA0MD   = 0x81;
	mov	_PCA0MD,#0x81
	C$lab6.c$560$1$208 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:560: PCA0CPM0 = 0xC2;    //CCM0 in 16-bit compare mode FOR STEERING
	mov	_PCA0CPM0,#0xC2
	C$lab6.c$561$1$208 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:561: PCA0CPM1 = 0xC2;
	mov	_PCA0CPM1,#0xC2
	C$lab6.c$562$1$208 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:562: PCA0CPM2 = 0xC2;    //CCM2 in 16-bit compare mode FOR MOTOR
	mov	_PCA0CPM2,#0xC2
	C$lab6.c$563$1$208 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:563: PCA0CN 	 = 0x40;    //Enable PCA counter
	mov	_PCA0CN,#0x40
	C$lab6.c$564$1$208 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:564: EIE1    |= 0x08;    //Enable PCA interrupt
	orl	_EIE1,#0x08
	C$lab6.c$565$1$208 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:565: EA       = 1   ;    //Enable global interrupts
	setb	_EA
	C$lab6.c$566$1$208 ==.
	XG$PCA_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'XBR0_Init'
;------------------------------------------------------------
	G$XBR0_Init$0$0 ==.
	C$lab6.c$569$1$208 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:569: void XBR0_Init(void)
;	-----------------------------------------
;	 function XBR0_Init
;	-----------------------------------------
_XBR0_Init:
	C$lab6.c$571$1$210 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:571: XBR0 = 0x27;
	mov	_XBR0,#0x27
	C$lab6.c$572$1$210 ==.
	XG$XBR0_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'SMB_Init'
;------------------------------------------------------------
	G$SMB_Init$0$0 ==.
	C$lab6.c$574$1$210 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:574: void SMB_Init(void)
;	-----------------------------------------
;	 function SMB_Init
;	-----------------------------------------
_SMB_Init:
	C$lab6.c$576$1$212 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:576: SMB0CR =0x93;
	mov	_SMB0CR,#0x93
	C$lab6.c$577$1$212 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:577: ENSMB =1;
	setb	_ENSMB
	C$lab6.c$578$1$212 ==.
	XG$SMB_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'ADC_Init'
;------------------------------------------------------------
	G$ADC_Init$0$0 ==.
	C$lab6.c$580$1$212 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:580: void ADC_Init(void)								/////SETS ADC 
;	-----------------------------------------
;	 function ADC_Init
;	-----------------------------------------
_ADC_Init:
	C$lab6.c$582$1$214 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:582: REF0CN = 0x03;
	mov	_REF0CN,#0x03
	C$lab6.c$583$1$214 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:583: ADC1CN = 0x80;
	mov	_ADC1CN,#0x80
	C$lab6.c$584$1$214 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:584: ADC1CF |= 0x01;
	orl	_ADC1CF,#0x01
	C$lab6.c$585$1$214 ==.
	XG$ADC_Init$0$0 ==.
	ret
;------------------------------------------------------------
;Allocation info for local variables in function 'PCA_ISR'
;------------------------------------------------------------
	G$PCA_ISR$0$0 ==.
	C$lab6.c$587$1$214 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:587: void PCA_ISR ( void ) __interrupt 9
;	-----------------------------------------
;	 function PCA_ISR
;	-----------------------------------------
_PCA_ISR:
	push	acc
	push	psw
	C$lab6.c$590$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:590: if (CF)
	C$lab6.c$592$2$217 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:592: CF =0;
	jbc	_CF,00108$
	sjmp	00102$
00108$:
	C$lab6.c$593$2$217 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:593: PCA0 = PCA_START;
	mov	((_PCA0 >> 0) & 0xFF),#0x00
	mov	((_PCA0 >> 8) & 0xFF),#0x70
	C$lab6.c$594$2$217 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:594: count++;
	inc	_count
	clr	a
	cjne	a,_count,00109$
	inc	(_count + 1)
00109$:
00102$:
	C$lab6.c$599$1$216 ==.
;	C:\Users\Michael\Documents\GitHub\LITEC\lab6\lab6.c:599: PCA0CN &= 0xC0;
	anl	_PCA0CN,#0xC0
	pop	psw
	pop	acc
	C$lab6.c$600$1$216 ==.
	XG$PCA_ISR$0$0 ==.
	reti
;	eliminated unneeded mov psw,# (no regs used in bank)
;	eliminated unneeded push/pop dpl
;	eliminated unneeded push/pop dph
;	eliminated unneeded push/pop b
	.area CSEG    (CODE)
	.area CONST   (CODE)
Flab6$__str_0$0$0 == .
___str_0:
	.db 0x0A
	.ascii "Type digits; end w/#"
	.db 0x00
Flab6$__str_1$0$0 == .
___str_1:
	.ascii "     %c%c%c%c%c"
	.db 0x00
Flab6$__str_2$0$0 == .
___str_2:
	.ascii "%c"
	.db 0x00
Flab6$__str_3$0$0 == .
___str_3:
	.db 0x0D
	.db 0x0A
	.ascii "%u ms"
	.db 0x00
Flab6$__str_4$0$0 == .
___str_4:
	.ascii "Calibration:"
	.db 0x0A
	.ascii "Hello world!"
	.db 0x0A
	.ascii "012_345_678:"
	.db 0x0A
	.ascii "abc def ghij"
	.db 0x00
Flab6$__str_5$0$0 == .
___str_5:
	.db 0x0D
	.db 0x0A
	.ascii "The desired direction is: %d"
	.db 0x00
Flab6$__str_6$0$0 == .
___str_6:
	.ascii "Rudder Calibration"
	.db 0x00
Flab6$__str_7$0$0 == .
___str_7:
	.ascii "go left: press 1"
	.db 0x0A
	.ascii " go right: press 2"
	.db 0x0A
	.ascii "Press * for next screen"
	.db 0x00
Flab6$__str_8$0$0 == .
___str_8:
	.db 0x0A
	.ascii " confirm: press 3"
	.db 0x0A
	.ascii " press * to begin"
	.db 0x00
Flab6$__str_9$0$0 == .
___str_9:
	.db 0x0D
	.db 0x0A
	.ascii " %u"
	.db 0x00
Flab6$__str_10$0$0 == .
___str_10:
	.ascii "Now calibrating Min_PW"
	.db 0x0A
	.db 0x00
Flab6$__str_11$0$0 == .
___str_11:
	.ascii "Now calibrating Cen_PW"
	.db 0x00
Flab6$__str_12$0$0 == .
___str_12:
	.ascii "Now calibrating Max_PW"
	.db 0x00
Flab6$__str_13$0$0 == .
___str_13:
	.ascii "Angle Calibration"
	.db 0x00
Flab6$__str_14$0$0 == .
___str_14:
	.ascii "Now calibrating Min_PW UP ANGLE"
	.db 0x00
Flab6$__str_15$0$0 == .
___str_15:
	.ascii "Now calibrating Max_PW DOWN ANGLE"
	.db 0x00
Flab6$__str_16$0$0 == .
___str_16:
	.ascii "Thrust Calibration"
	.db 0x00
Flab6$__str_17$0$0 == .
___str_17:
	.ascii "Now calibrating Min_PW"
	.db 0x00
	.area XINIT   (CODE)
	.area CABS    (ABS,CODE)