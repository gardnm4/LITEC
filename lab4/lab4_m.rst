                                      1 ;--------------------------------------------------------
                                      2 ; File Created by SDCC : free open source ANSI-C Compiler
                                      3 ; Version 3.4.0 #8981 (Apr  5 2014) (MINGW32)
                                      4 ; This file was generated Fri Apr 17 10:47:23 2015
                                      5 ;--------------------------------------------------------
                                      6 	.module lab4_m
                                      7 	.optsdcc -mmcs51 --model-small
                                      8 	
                                      9 ;--------------------------------------------------------
                                     10 ; Public variables in this module
                                     11 ;--------------------------------------------------------
                                     12 	.globl _PCA_ISR
                                     13 	.globl _main
                                     14 	.globl _read_keypad
                                     15 	.globl _strlen
                                     16 	.globl _Sys_Init
                                     17 	.globl _UART0_Init
                                     18 	.globl _SYSCLK_Init
                                     19 	.globl _vsprintf
                                     20 	.globl _printf
                                     21 	.globl _SS0
                                     22 	.globl _BUS_SCL
                                     23 	.globl _BUS_TOE
                                     24 	.globl _BUS_FTE
                                     25 	.globl _BUS_AA
                                     26 	.globl _BUS_INT
                                     27 	.globl _BUS_STOP
                                     28 	.globl _BUS_START
                                     29 	.globl _BUS_EN
                                     30 	.globl _BUS_BUSY
                                     31 	.globl _SPIF
                                     32 	.globl _WCOL
                                     33 	.globl _MODF
                                     34 	.globl _RXOVRN
                                     35 	.globl _TXBSY
                                     36 	.globl _SLVSEL
                                     37 	.globl _MSTEN
                                     38 	.globl _SPIEN
                                     39 	.globl _AD0EN
                                     40 	.globl _ADCEN
                                     41 	.globl _AD0TM
                                     42 	.globl _ADCTM
                                     43 	.globl _AD0INT
                                     44 	.globl _ADCINT
                                     45 	.globl _AD0BUSY
                                     46 	.globl _ADBUSY
                                     47 	.globl _AD0CM1
                                     48 	.globl _ADSTM1
                                     49 	.globl _AD0CM0
                                     50 	.globl _ADSTM0
                                     51 	.globl _AD0WINT
                                     52 	.globl _ADWINT
                                     53 	.globl _AD0LJST
                                     54 	.globl _ADLJST
                                     55 	.globl _CF
                                     56 	.globl _CR
                                     57 	.globl _CCF4
                                     58 	.globl _CCF3
                                     59 	.globl _CCF2
                                     60 	.globl _CCF1
                                     61 	.globl _CCF0
                                     62 	.globl _CY
                                     63 	.globl _AC
                                     64 	.globl _F0
                                     65 	.globl _RS1
                                     66 	.globl _RS0
                                     67 	.globl _OV
                                     68 	.globl _F1
                                     69 	.globl _P
                                     70 	.globl _TF2
                                     71 	.globl _EXF2
                                     72 	.globl _RCLK
                                     73 	.globl _TCLK
                                     74 	.globl _EXEN2
                                     75 	.globl _TR2
                                     76 	.globl _CT2
                                     77 	.globl _CPRL2
                                     78 	.globl _BUSY
                                     79 	.globl _ENSMB
                                     80 	.globl _STA
                                     81 	.globl _STO
                                     82 	.globl _SI
                                     83 	.globl _AA
                                     84 	.globl _SMBFTE
                                     85 	.globl _SMBTOE
                                     86 	.globl _PT2
                                     87 	.globl _PS
                                     88 	.globl _PS0
                                     89 	.globl _PT1
                                     90 	.globl _PX1
                                     91 	.globl _PT0
                                     92 	.globl _PX0
                                     93 	.globl _P3_7
                                     94 	.globl _P3_6
                                     95 	.globl _P3_5
                                     96 	.globl _P3_4
                                     97 	.globl _P3_3
                                     98 	.globl _P3_2
                                     99 	.globl _P3_1
                                    100 	.globl _P3_0
                                    101 	.globl _EA
                                    102 	.globl _ET2
                                    103 	.globl _ES
                                    104 	.globl _ES0
                                    105 	.globl _ET1
                                    106 	.globl _EX1
                                    107 	.globl _ET0
                                    108 	.globl _EX0
                                    109 	.globl _P2_7
                                    110 	.globl _P2_6
                                    111 	.globl _P2_5
                                    112 	.globl _P2_4
                                    113 	.globl _P2_3
                                    114 	.globl _P2_2
                                    115 	.globl _P2_1
                                    116 	.globl _P2_0
                                    117 	.globl _S0MODE
                                    118 	.globl _SM00
                                    119 	.globl _SM0
                                    120 	.globl _SM10
                                    121 	.globl _SM1
                                    122 	.globl _MCE0
                                    123 	.globl _SM20
                                    124 	.globl _SM2
                                    125 	.globl _REN0
                                    126 	.globl _REN
                                    127 	.globl _TB80
                                    128 	.globl _TB8
                                    129 	.globl _RB80
                                    130 	.globl _RB8
                                    131 	.globl _TI0
                                    132 	.globl _TI
                                    133 	.globl _RI0
                                    134 	.globl _RI
                                    135 	.globl _P1_7
                                    136 	.globl _P1_6
                                    137 	.globl _P1_5
                                    138 	.globl _P1_4
                                    139 	.globl _P1_3
                                    140 	.globl _P1_2
                                    141 	.globl _P1_1
                                    142 	.globl _P1_0
                                    143 	.globl _TF1
                                    144 	.globl _TR1
                                    145 	.globl _TF0
                                    146 	.globl _TR0
                                    147 	.globl _IE1
                                    148 	.globl _IT1
                                    149 	.globl _IE0
                                    150 	.globl _IT0
                                    151 	.globl _P0_7
                                    152 	.globl _P0_6
                                    153 	.globl _P0_5
                                    154 	.globl _P0_4
                                    155 	.globl _P0_3
                                    156 	.globl _P0_2
                                    157 	.globl _P0_1
                                    158 	.globl _P0_0
                                    159 	.globl _PCA0CP4
                                    160 	.globl _PCA0CP3
                                    161 	.globl _PCA0CP2
                                    162 	.globl _PCA0CP1
                                    163 	.globl _PCA0CP0
                                    164 	.globl _PCA0
                                    165 	.globl _DAC1
                                    166 	.globl _DAC0
                                    167 	.globl _ADC0LT
                                    168 	.globl _ADC0GT
                                    169 	.globl _ADC0
                                    170 	.globl _RCAP4
                                    171 	.globl _TMR4
                                    172 	.globl _TMR3RL
                                    173 	.globl _TMR3
                                    174 	.globl _RCAP2
                                    175 	.globl _TMR2
                                    176 	.globl _TMR1
                                    177 	.globl _TMR0
                                    178 	.globl _WDTCN
                                    179 	.globl _PCA0CPH4
                                    180 	.globl _PCA0CPH3
                                    181 	.globl _PCA0CPH2
                                    182 	.globl _PCA0CPH1
                                    183 	.globl _PCA0CPH0
                                    184 	.globl _PCA0H
                                    185 	.globl _SPI0CN
                                    186 	.globl _EIP2
                                    187 	.globl _EIP1
                                    188 	.globl _TH4
                                    189 	.globl _TL4
                                    190 	.globl _SADDR1
                                    191 	.globl _SBUF1
                                    192 	.globl _SCON1
                                    193 	.globl _B
                                    194 	.globl _RSTSRC
                                    195 	.globl _PCA0CPL4
                                    196 	.globl _PCA0CPL3
                                    197 	.globl _PCA0CPL2
                                    198 	.globl _PCA0CPL1
                                    199 	.globl _PCA0CPL0
                                    200 	.globl _PCA0L
                                    201 	.globl _ADC0CN
                                    202 	.globl _EIE2
                                    203 	.globl _EIE1
                                    204 	.globl _RCAP4H
                                    205 	.globl _RCAP4L
                                    206 	.globl _XBR2
                                    207 	.globl _XBR1
                                    208 	.globl _XBR0
                                    209 	.globl _ACC
                                    210 	.globl _PCA0CPM4
                                    211 	.globl _PCA0CPM3
                                    212 	.globl _PCA0CPM2
                                    213 	.globl _PCA0CPM1
                                    214 	.globl _PCA0CPM0
                                    215 	.globl _PCA0MD
                                    216 	.globl _PCA0CN
                                    217 	.globl _DAC1CN
                                    218 	.globl _DAC1H
                                    219 	.globl _DAC1L
                                    220 	.globl _DAC0CN
                                    221 	.globl _DAC0H
                                    222 	.globl _DAC0L
                                    223 	.globl _REF0CN
                                    224 	.globl _PSW
                                    225 	.globl _SMB0CR
                                    226 	.globl _TH2
                                    227 	.globl _TL2
                                    228 	.globl _RCAP2H
                                    229 	.globl _RCAP2L
                                    230 	.globl _T4CON
                                    231 	.globl _T2CON
                                    232 	.globl _ADC0LTH
                                    233 	.globl _ADC0LTL
                                    234 	.globl _ADC0GTH
                                    235 	.globl _ADC0GTL
                                    236 	.globl _SMB0ADR
                                    237 	.globl _SMB0DAT
                                    238 	.globl _SMB0STA
                                    239 	.globl _SMB0CN
                                    240 	.globl _ADC0H
                                    241 	.globl _ADC0L
                                    242 	.globl _P1MDIN
                                    243 	.globl _ADC0CF
                                    244 	.globl _AMX0SL
                                    245 	.globl _AMX0CF
                                    246 	.globl _SADEN0
                                    247 	.globl _IP
                                    248 	.globl _FLACL
                                    249 	.globl _FLSCL
                                    250 	.globl _P74OUT
                                    251 	.globl _OSCICN
                                    252 	.globl _OSCXCN
                                    253 	.globl _P3
                                    254 	.globl __XPAGE
                                    255 	.globl _EMI0CN
                                    256 	.globl _SADEN1
                                    257 	.globl _P3IF
                                    258 	.globl _AMX1SL
                                    259 	.globl _ADC1CF
                                    260 	.globl _ADC1CN
                                    261 	.globl _SADDR0
                                    262 	.globl _IE
                                    263 	.globl _P3MDOUT
                                    264 	.globl _PRT3CF
                                    265 	.globl _P2MDOUT
                                    266 	.globl _PRT2CF
                                    267 	.globl _P1MDOUT
                                    268 	.globl _PRT1CF
                                    269 	.globl _P0MDOUT
                                    270 	.globl _PRT0CF
                                    271 	.globl _EMI0CF
                                    272 	.globl _EMI0TC
                                    273 	.globl _P2
                                    274 	.globl _CPT1CN
                                    275 	.globl _CPT0CN
                                    276 	.globl _SPI0CKR
                                    277 	.globl _ADC1
                                    278 	.globl _SPI0DAT
                                    279 	.globl _SPI0CFG
                                    280 	.globl _SBUF0
                                    281 	.globl _SBUF
                                    282 	.globl _SCON0
                                    283 	.globl _SCON
                                    284 	.globl _P7
                                    285 	.globl _TMR3H
                                    286 	.globl _TMR3L
                                    287 	.globl _TMR3RLH
                                    288 	.globl _TMR3RLL
                                    289 	.globl _TMR3CN
                                    290 	.globl _P1
                                    291 	.globl _PSCTL
                                    292 	.globl _CKCON
                                    293 	.globl _TH1
                                    294 	.globl _TH0
                                    295 	.globl _TL1
                                    296 	.globl _TL0
                                    297 	.globl _TMOD
                                    298 	.globl _TCON
                                    299 	.globl _PCON
                                    300 	.globl _P6
                                    301 	.globl _P5
                                    302 	.globl _P4
                                    303 	.globl _DPH
                                    304 	.globl _DPL
                                    305 	.globl _SP
                                    306 	.globl _P0
                                    307 	.globl _gain
                                    308 	.globl _pwpercent
                                    309 	.globl _r_data
                                    310 	.globl _DRV_lo_to_hi
                                    311 	.globl _record
                                    312 	.globl _starter
                                    313 	.globl _MOTOR_PW
                                    314 	.globl _range
                                    315 	.globl _offset
                                    316 	.globl _desired_heading
                                    317 	.globl _actual_heading
                                    318 	.globl _count
                                    319 	.globl _STR_PW
                                    320 	.globl _STR_lo_to_hi
                                    321 	.globl _i2c_read_data_PARM_4
                                    322 	.globl _i2c_read_data_PARM_3
                                    323 	.globl _i2c_read_data_PARM_2
                                    324 	.globl _i2c_write_data_PARM_4
                                    325 	.globl _i2c_write_data_PARM_3
                                    326 	.globl _i2c_write_data_PARM_2
                                    327 	.globl _putchar
                                    328 	.globl _getchar
                                    329 	.globl _lcd_print
                                    330 	.globl _lcd_clear
                                    331 	.globl _kpd_input
                                    332 	.globl _delay_time
                                    333 	.globl _i2c_start
                                    334 	.globl _i2c_write
                                    335 	.globl _i2c_write_and_stop
                                    336 	.globl _i2c_read
                                    337 	.globl _i2c_read_and_stop
                                    338 	.globl _i2c_write_data
                                    339 	.globl _i2c_read_data
                                    340 	.globl _Accel_Init
                                    341 	.globl _Drive_Motor
                                    342 	.globl _Read_Ranger
                                    343 	.globl _ReadCompass
                                    344 	.globl _Steering_Servo
                                    345 	.globl _Port_Init
                                    346 	.globl _XBR0_Init
                                    347 	.globl _SMB_Init
                                    348 	.globl _PCA_Init
                                    349 	.globl _direction
                                    350 	.globl _start
                                    351 	.globl _wait
                                    352 	.globl _Steering_func
                                    353 	.globl _Drive_func
                                    354 	.globl _read_AD_input
                                    355 	.globl _ADC_Init
                                    356 	.globl _Battery_func
                                    357 	.globl _avoid_crash
                                    358 ;--------------------------------------------------------
                                    359 ; special function registers
                                    360 ;--------------------------------------------------------
                                    361 	.area RSEG    (ABS,DATA)
      000000                        362 	.org 0x0000
                           000080   363 G$P0$0$0 == 0x0080
                           000080   364 _P0	=	0x0080
                           000081   365 G$SP$0$0 == 0x0081
                           000081   366 _SP	=	0x0081
                           000082   367 G$DPL$0$0 == 0x0082
                           000082   368 _DPL	=	0x0082
                           000083   369 G$DPH$0$0 == 0x0083
                           000083   370 _DPH	=	0x0083
                           000084   371 G$P4$0$0 == 0x0084
                           000084   372 _P4	=	0x0084
                           000085   373 G$P5$0$0 == 0x0085
                           000085   374 _P5	=	0x0085
                           000086   375 G$P6$0$0 == 0x0086
                           000086   376 _P6	=	0x0086
                           000087   377 G$PCON$0$0 == 0x0087
                           000087   378 _PCON	=	0x0087
                           000088   379 G$TCON$0$0 == 0x0088
                           000088   380 _TCON	=	0x0088
                           000089   381 G$TMOD$0$0 == 0x0089
                           000089   382 _TMOD	=	0x0089
                           00008A   383 G$TL0$0$0 == 0x008a
                           00008A   384 _TL0	=	0x008a
                           00008B   385 G$TL1$0$0 == 0x008b
                           00008B   386 _TL1	=	0x008b
                           00008C   387 G$TH0$0$0 == 0x008c
                           00008C   388 _TH0	=	0x008c
                           00008D   389 G$TH1$0$0 == 0x008d
                           00008D   390 _TH1	=	0x008d
                           00008E   391 G$CKCON$0$0 == 0x008e
                           00008E   392 _CKCON	=	0x008e
                           00008F   393 G$PSCTL$0$0 == 0x008f
                           00008F   394 _PSCTL	=	0x008f
                           000090   395 G$P1$0$0 == 0x0090
                           000090   396 _P1	=	0x0090
                           000091   397 G$TMR3CN$0$0 == 0x0091
                           000091   398 _TMR3CN	=	0x0091
                           000092   399 G$TMR3RLL$0$0 == 0x0092
                           000092   400 _TMR3RLL	=	0x0092
                           000093   401 G$TMR3RLH$0$0 == 0x0093
                           000093   402 _TMR3RLH	=	0x0093
                           000094   403 G$TMR3L$0$0 == 0x0094
                           000094   404 _TMR3L	=	0x0094
                           000095   405 G$TMR3H$0$0 == 0x0095
                           000095   406 _TMR3H	=	0x0095
                           000096   407 G$P7$0$0 == 0x0096
                           000096   408 _P7	=	0x0096
                           000098   409 G$SCON$0$0 == 0x0098
                           000098   410 _SCON	=	0x0098
                           000098   411 G$SCON0$0$0 == 0x0098
                           000098   412 _SCON0	=	0x0098
                           000099   413 G$SBUF$0$0 == 0x0099
                           000099   414 _SBUF	=	0x0099
                           000099   415 G$SBUF0$0$0 == 0x0099
                           000099   416 _SBUF0	=	0x0099
                           00009A   417 G$SPI0CFG$0$0 == 0x009a
                           00009A   418 _SPI0CFG	=	0x009a
                           00009B   419 G$SPI0DAT$0$0 == 0x009b
                           00009B   420 _SPI0DAT	=	0x009b
                           00009C   421 G$ADC1$0$0 == 0x009c
                           00009C   422 _ADC1	=	0x009c
                           00009D   423 G$SPI0CKR$0$0 == 0x009d
                           00009D   424 _SPI0CKR	=	0x009d
                           00009E   425 G$CPT0CN$0$0 == 0x009e
                           00009E   426 _CPT0CN	=	0x009e
                           00009F   427 G$CPT1CN$0$0 == 0x009f
                           00009F   428 _CPT1CN	=	0x009f
                           0000A0   429 G$P2$0$0 == 0x00a0
                           0000A0   430 _P2	=	0x00a0
                           0000A1   431 G$EMI0TC$0$0 == 0x00a1
                           0000A1   432 _EMI0TC	=	0x00a1
                           0000A3   433 G$EMI0CF$0$0 == 0x00a3
                           0000A3   434 _EMI0CF	=	0x00a3
                           0000A4   435 G$PRT0CF$0$0 == 0x00a4
                           0000A4   436 _PRT0CF	=	0x00a4
                           0000A4   437 G$P0MDOUT$0$0 == 0x00a4
                           0000A4   438 _P0MDOUT	=	0x00a4
                           0000A5   439 G$PRT1CF$0$0 == 0x00a5
                           0000A5   440 _PRT1CF	=	0x00a5
                           0000A5   441 G$P1MDOUT$0$0 == 0x00a5
                           0000A5   442 _P1MDOUT	=	0x00a5
                           0000A6   443 G$PRT2CF$0$0 == 0x00a6
                           0000A6   444 _PRT2CF	=	0x00a6
                           0000A6   445 G$P2MDOUT$0$0 == 0x00a6
                           0000A6   446 _P2MDOUT	=	0x00a6
                           0000A7   447 G$PRT3CF$0$0 == 0x00a7
                           0000A7   448 _PRT3CF	=	0x00a7
                           0000A7   449 G$P3MDOUT$0$0 == 0x00a7
                           0000A7   450 _P3MDOUT	=	0x00a7
                           0000A8   451 G$IE$0$0 == 0x00a8
                           0000A8   452 _IE	=	0x00a8
                           0000A9   453 G$SADDR0$0$0 == 0x00a9
                           0000A9   454 _SADDR0	=	0x00a9
                           0000AA   455 G$ADC1CN$0$0 == 0x00aa
                           0000AA   456 _ADC1CN	=	0x00aa
                           0000AB   457 G$ADC1CF$0$0 == 0x00ab
                           0000AB   458 _ADC1CF	=	0x00ab
                           0000AC   459 G$AMX1SL$0$0 == 0x00ac
                           0000AC   460 _AMX1SL	=	0x00ac
                           0000AD   461 G$P3IF$0$0 == 0x00ad
                           0000AD   462 _P3IF	=	0x00ad
                           0000AE   463 G$SADEN1$0$0 == 0x00ae
                           0000AE   464 _SADEN1	=	0x00ae
                           0000AF   465 G$EMI0CN$0$0 == 0x00af
                           0000AF   466 _EMI0CN	=	0x00af
                           0000AF   467 G$_XPAGE$0$0 == 0x00af
                           0000AF   468 __XPAGE	=	0x00af
                           0000B0   469 G$P3$0$0 == 0x00b0
                           0000B0   470 _P3	=	0x00b0
                           0000B1   471 G$OSCXCN$0$0 == 0x00b1
                           0000B1   472 _OSCXCN	=	0x00b1
                           0000B2   473 G$OSCICN$0$0 == 0x00b2
                           0000B2   474 _OSCICN	=	0x00b2
                           0000B5   475 G$P74OUT$0$0 == 0x00b5
                           0000B5   476 _P74OUT	=	0x00b5
                           0000B6   477 G$FLSCL$0$0 == 0x00b6
                           0000B6   478 _FLSCL	=	0x00b6
                           0000B7   479 G$FLACL$0$0 == 0x00b7
                           0000B7   480 _FLACL	=	0x00b7
                           0000B8   481 G$IP$0$0 == 0x00b8
                           0000B8   482 _IP	=	0x00b8
                           0000B9   483 G$SADEN0$0$0 == 0x00b9
                           0000B9   484 _SADEN0	=	0x00b9
                           0000BA   485 G$AMX0CF$0$0 == 0x00ba
                           0000BA   486 _AMX0CF	=	0x00ba
                           0000BB   487 G$AMX0SL$0$0 == 0x00bb
                           0000BB   488 _AMX0SL	=	0x00bb
                           0000BC   489 G$ADC0CF$0$0 == 0x00bc
                           0000BC   490 _ADC0CF	=	0x00bc
                           0000BD   491 G$P1MDIN$0$0 == 0x00bd
                           0000BD   492 _P1MDIN	=	0x00bd
                           0000BE   493 G$ADC0L$0$0 == 0x00be
                           0000BE   494 _ADC0L	=	0x00be
                           0000BF   495 G$ADC0H$0$0 == 0x00bf
                           0000BF   496 _ADC0H	=	0x00bf
                           0000C0   497 G$SMB0CN$0$0 == 0x00c0
                           0000C0   498 _SMB0CN	=	0x00c0
                           0000C1   499 G$SMB0STA$0$0 == 0x00c1
                           0000C1   500 _SMB0STA	=	0x00c1
                           0000C2   501 G$SMB0DAT$0$0 == 0x00c2
                           0000C2   502 _SMB0DAT	=	0x00c2
                           0000C3   503 G$SMB0ADR$0$0 == 0x00c3
                           0000C3   504 _SMB0ADR	=	0x00c3
                           0000C4   505 G$ADC0GTL$0$0 == 0x00c4
                           0000C4   506 _ADC0GTL	=	0x00c4
                           0000C5   507 G$ADC0GTH$0$0 == 0x00c5
                           0000C5   508 _ADC0GTH	=	0x00c5
                           0000C6   509 G$ADC0LTL$0$0 == 0x00c6
                           0000C6   510 _ADC0LTL	=	0x00c6
                           0000C7   511 G$ADC0LTH$0$0 == 0x00c7
                           0000C7   512 _ADC0LTH	=	0x00c7
                           0000C8   513 G$T2CON$0$0 == 0x00c8
                           0000C8   514 _T2CON	=	0x00c8
                           0000C9   515 G$T4CON$0$0 == 0x00c9
                           0000C9   516 _T4CON	=	0x00c9
                           0000CA   517 G$RCAP2L$0$0 == 0x00ca
                           0000CA   518 _RCAP2L	=	0x00ca
                           0000CB   519 G$RCAP2H$0$0 == 0x00cb
                           0000CB   520 _RCAP2H	=	0x00cb
                           0000CC   521 G$TL2$0$0 == 0x00cc
                           0000CC   522 _TL2	=	0x00cc
                           0000CD   523 G$TH2$0$0 == 0x00cd
                           0000CD   524 _TH2	=	0x00cd
                           0000CF   525 G$SMB0CR$0$0 == 0x00cf
                           0000CF   526 _SMB0CR	=	0x00cf
                           0000D0   527 G$PSW$0$0 == 0x00d0
                           0000D0   528 _PSW	=	0x00d0
                           0000D1   529 G$REF0CN$0$0 == 0x00d1
                           0000D1   530 _REF0CN	=	0x00d1
                           0000D2   531 G$DAC0L$0$0 == 0x00d2
                           0000D2   532 _DAC0L	=	0x00d2
                           0000D3   533 G$DAC0H$0$0 == 0x00d3
                           0000D3   534 _DAC0H	=	0x00d3
                           0000D4   535 G$DAC0CN$0$0 == 0x00d4
                           0000D4   536 _DAC0CN	=	0x00d4
                           0000D5   537 G$DAC1L$0$0 == 0x00d5
                           0000D5   538 _DAC1L	=	0x00d5
                           0000D6   539 G$DAC1H$0$0 == 0x00d6
                           0000D6   540 _DAC1H	=	0x00d6
                           0000D7   541 G$DAC1CN$0$0 == 0x00d7
                           0000D7   542 _DAC1CN	=	0x00d7
                           0000D8   543 G$PCA0CN$0$0 == 0x00d8
                           0000D8   544 _PCA0CN	=	0x00d8
                           0000D9   545 G$PCA0MD$0$0 == 0x00d9
                           0000D9   546 _PCA0MD	=	0x00d9
                           0000DA   547 G$PCA0CPM0$0$0 == 0x00da
                           0000DA   548 _PCA0CPM0	=	0x00da
                           0000DB   549 G$PCA0CPM1$0$0 == 0x00db
                           0000DB   550 _PCA0CPM1	=	0x00db
                           0000DC   551 G$PCA0CPM2$0$0 == 0x00dc
                           0000DC   552 _PCA0CPM2	=	0x00dc
                           0000DD   553 G$PCA0CPM3$0$0 == 0x00dd
                           0000DD   554 _PCA0CPM3	=	0x00dd
                           0000DE   555 G$PCA0CPM4$0$0 == 0x00de
                           0000DE   556 _PCA0CPM4	=	0x00de
                           0000E0   557 G$ACC$0$0 == 0x00e0
                           0000E0   558 _ACC	=	0x00e0
                           0000E1   559 G$XBR0$0$0 == 0x00e1
                           0000E1   560 _XBR0	=	0x00e1
                           0000E2   561 G$XBR1$0$0 == 0x00e2
                           0000E2   562 _XBR1	=	0x00e2
                           0000E3   563 G$XBR2$0$0 == 0x00e3
                           0000E3   564 _XBR2	=	0x00e3
                           0000E4   565 G$RCAP4L$0$0 == 0x00e4
                           0000E4   566 _RCAP4L	=	0x00e4
                           0000E5   567 G$RCAP4H$0$0 == 0x00e5
                           0000E5   568 _RCAP4H	=	0x00e5
                           0000E6   569 G$EIE1$0$0 == 0x00e6
                           0000E6   570 _EIE1	=	0x00e6
                           0000E7   571 G$EIE2$0$0 == 0x00e7
                           0000E7   572 _EIE2	=	0x00e7
                           0000E8   573 G$ADC0CN$0$0 == 0x00e8
                           0000E8   574 _ADC0CN	=	0x00e8
                           0000E9   575 G$PCA0L$0$0 == 0x00e9
                           0000E9   576 _PCA0L	=	0x00e9
                           0000EA   577 G$PCA0CPL0$0$0 == 0x00ea
                           0000EA   578 _PCA0CPL0	=	0x00ea
                           0000EB   579 G$PCA0CPL1$0$0 == 0x00eb
                           0000EB   580 _PCA0CPL1	=	0x00eb
                           0000EC   581 G$PCA0CPL2$0$0 == 0x00ec
                           0000EC   582 _PCA0CPL2	=	0x00ec
                           0000ED   583 G$PCA0CPL3$0$0 == 0x00ed
                           0000ED   584 _PCA0CPL3	=	0x00ed
                           0000EE   585 G$PCA0CPL4$0$0 == 0x00ee
                           0000EE   586 _PCA0CPL4	=	0x00ee
                           0000EF   587 G$RSTSRC$0$0 == 0x00ef
                           0000EF   588 _RSTSRC	=	0x00ef
                           0000F0   589 G$B$0$0 == 0x00f0
                           0000F0   590 _B	=	0x00f0
                           0000F1   591 G$SCON1$0$0 == 0x00f1
                           0000F1   592 _SCON1	=	0x00f1
                           0000F2   593 G$SBUF1$0$0 == 0x00f2
                           0000F2   594 _SBUF1	=	0x00f2
                           0000F3   595 G$SADDR1$0$0 == 0x00f3
                           0000F3   596 _SADDR1	=	0x00f3
                           0000F4   597 G$TL4$0$0 == 0x00f4
                           0000F4   598 _TL4	=	0x00f4
                           0000F5   599 G$TH4$0$0 == 0x00f5
                           0000F5   600 _TH4	=	0x00f5
                           0000F6   601 G$EIP1$0$0 == 0x00f6
                           0000F6   602 _EIP1	=	0x00f6
                           0000F7   603 G$EIP2$0$0 == 0x00f7
                           0000F7   604 _EIP2	=	0x00f7
                           0000F8   605 G$SPI0CN$0$0 == 0x00f8
                           0000F8   606 _SPI0CN	=	0x00f8
                           0000F9   607 G$PCA0H$0$0 == 0x00f9
                           0000F9   608 _PCA0H	=	0x00f9
                           0000FA   609 G$PCA0CPH0$0$0 == 0x00fa
                           0000FA   610 _PCA0CPH0	=	0x00fa
                           0000FB   611 G$PCA0CPH1$0$0 == 0x00fb
                           0000FB   612 _PCA0CPH1	=	0x00fb
                           0000FC   613 G$PCA0CPH2$0$0 == 0x00fc
                           0000FC   614 _PCA0CPH2	=	0x00fc
                           0000FD   615 G$PCA0CPH3$0$0 == 0x00fd
                           0000FD   616 _PCA0CPH3	=	0x00fd
                           0000FE   617 G$PCA0CPH4$0$0 == 0x00fe
                           0000FE   618 _PCA0CPH4	=	0x00fe
                           0000FF   619 G$WDTCN$0$0 == 0x00ff
                           0000FF   620 _WDTCN	=	0x00ff
                           008C8A   621 G$TMR0$0$0 == 0x8c8a
                           008C8A   622 _TMR0	=	0x8c8a
                           008D8B   623 G$TMR1$0$0 == 0x8d8b
                           008D8B   624 _TMR1	=	0x8d8b
                           00CDCC   625 G$TMR2$0$0 == 0xcdcc
                           00CDCC   626 _TMR2	=	0xcdcc
                           00CBCA   627 G$RCAP2$0$0 == 0xcbca
                           00CBCA   628 _RCAP2	=	0xcbca
                           009594   629 G$TMR3$0$0 == 0x9594
                           009594   630 _TMR3	=	0x9594
                           009392   631 G$TMR3RL$0$0 == 0x9392
                           009392   632 _TMR3RL	=	0x9392
                           00F5F4   633 G$TMR4$0$0 == 0xf5f4
                           00F5F4   634 _TMR4	=	0xf5f4
                           00E5E4   635 G$RCAP4$0$0 == 0xe5e4
                           00E5E4   636 _RCAP4	=	0xe5e4
                           00BFBE   637 G$ADC0$0$0 == 0xbfbe
                           00BFBE   638 _ADC0	=	0xbfbe
                           00C5C4   639 G$ADC0GT$0$0 == 0xc5c4
                           00C5C4   640 _ADC0GT	=	0xc5c4
                           00C7C6   641 G$ADC0LT$0$0 == 0xc7c6
                           00C7C6   642 _ADC0LT	=	0xc7c6
                           00D3D2   643 G$DAC0$0$0 == 0xd3d2
                           00D3D2   644 _DAC0	=	0xd3d2
                           00D6D5   645 G$DAC1$0$0 == 0xd6d5
                           00D6D5   646 _DAC1	=	0xd6d5
                           00F9E9   647 G$PCA0$0$0 == 0xf9e9
                           00F9E9   648 _PCA0	=	0xf9e9
                           00FAEA   649 G$PCA0CP0$0$0 == 0xfaea
                           00FAEA   650 _PCA0CP0	=	0xfaea
                           00FBEB   651 G$PCA0CP1$0$0 == 0xfbeb
                           00FBEB   652 _PCA0CP1	=	0xfbeb
                           00FCEC   653 G$PCA0CP2$0$0 == 0xfcec
                           00FCEC   654 _PCA0CP2	=	0xfcec
                           00FDED   655 G$PCA0CP3$0$0 == 0xfded
                           00FDED   656 _PCA0CP3	=	0xfded
                           00FEEE   657 G$PCA0CP4$0$0 == 0xfeee
                           00FEEE   658 _PCA0CP4	=	0xfeee
                                    659 ;--------------------------------------------------------
                                    660 ; special function bits
                                    661 ;--------------------------------------------------------
                                    662 	.area RSEG    (ABS,DATA)
      000000                        663 	.org 0x0000
                           000080   664 G$P0_0$0$0 == 0x0080
                           000080   665 _P0_0	=	0x0080
                           000081   666 G$P0_1$0$0 == 0x0081
                           000081   667 _P0_1	=	0x0081
                           000082   668 G$P0_2$0$0 == 0x0082
                           000082   669 _P0_2	=	0x0082
                           000083   670 G$P0_3$0$0 == 0x0083
                           000083   671 _P0_3	=	0x0083
                           000084   672 G$P0_4$0$0 == 0x0084
                           000084   673 _P0_4	=	0x0084
                           000085   674 G$P0_5$0$0 == 0x0085
                           000085   675 _P0_5	=	0x0085
                           000086   676 G$P0_6$0$0 == 0x0086
                           000086   677 _P0_6	=	0x0086
                           000087   678 G$P0_7$0$0 == 0x0087
                           000087   679 _P0_7	=	0x0087
                           000088   680 G$IT0$0$0 == 0x0088
                           000088   681 _IT0	=	0x0088
                           000089   682 G$IE0$0$0 == 0x0089
                           000089   683 _IE0	=	0x0089
                           00008A   684 G$IT1$0$0 == 0x008a
                           00008A   685 _IT1	=	0x008a
                           00008B   686 G$IE1$0$0 == 0x008b
                           00008B   687 _IE1	=	0x008b
                           00008C   688 G$TR0$0$0 == 0x008c
                           00008C   689 _TR0	=	0x008c
                           00008D   690 G$TF0$0$0 == 0x008d
                           00008D   691 _TF0	=	0x008d
                           00008E   692 G$TR1$0$0 == 0x008e
                           00008E   693 _TR1	=	0x008e
                           00008F   694 G$TF1$0$0 == 0x008f
                           00008F   695 _TF1	=	0x008f
                           000090   696 G$P1_0$0$0 == 0x0090
                           000090   697 _P1_0	=	0x0090
                           000091   698 G$P1_1$0$0 == 0x0091
                           000091   699 _P1_1	=	0x0091
                           000092   700 G$P1_2$0$0 == 0x0092
                           000092   701 _P1_2	=	0x0092
                           000093   702 G$P1_3$0$0 == 0x0093
                           000093   703 _P1_3	=	0x0093
                           000094   704 G$P1_4$0$0 == 0x0094
                           000094   705 _P1_4	=	0x0094
                           000095   706 G$P1_5$0$0 == 0x0095
                           000095   707 _P1_5	=	0x0095
                           000096   708 G$P1_6$0$0 == 0x0096
                           000096   709 _P1_6	=	0x0096
                           000097   710 G$P1_7$0$0 == 0x0097
                           000097   711 _P1_7	=	0x0097
                           000098   712 G$RI$0$0 == 0x0098
                           000098   713 _RI	=	0x0098
                           000098   714 G$RI0$0$0 == 0x0098
                           000098   715 _RI0	=	0x0098
                           000099   716 G$TI$0$0 == 0x0099
                           000099   717 _TI	=	0x0099
                           000099   718 G$TI0$0$0 == 0x0099
                           000099   719 _TI0	=	0x0099
                           00009A   720 G$RB8$0$0 == 0x009a
                           00009A   721 _RB8	=	0x009a
                           00009A   722 G$RB80$0$0 == 0x009a
                           00009A   723 _RB80	=	0x009a
                           00009B   724 G$TB8$0$0 == 0x009b
                           00009B   725 _TB8	=	0x009b
                           00009B   726 G$TB80$0$0 == 0x009b
                           00009B   727 _TB80	=	0x009b
                           00009C   728 G$REN$0$0 == 0x009c
                           00009C   729 _REN	=	0x009c
                           00009C   730 G$REN0$0$0 == 0x009c
                           00009C   731 _REN0	=	0x009c
                           00009D   732 G$SM2$0$0 == 0x009d
                           00009D   733 _SM2	=	0x009d
                           00009D   734 G$SM20$0$0 == 0x009d
                           00009D   735 _SM20	=	0x009d
                           00009D   736 G$MCE0$0$0 == 0x009d
                           00009D   737 _MCE0	=	0x009d
                           00009E   738 G$SM1$0$0 == 0x009e
                           00009E   739 _SM1	=	0x009e
                           00009E   740 G$SM10$0$0 == 0x009e
                           00009E   741 _SM10	=	0x009e
                           00009F   742 G$SM0$0$0 == 0x009f
                           00009F   743 _SM0	=	0x009f
                           00009F   744 G$SM00$0$0 == 0x009f
                           00009F   745 _SM00	=	0x009f
                           00009F   746 G$S0MODE$0$0 == 0x009f
                           00009F   747 _S0MODE	=	0x009f
                           0000A0   748 G$P2_0$0$0 == 0x00a0
                           0000A0   749 _P2_0	=	0x00a0
                           0000A1   750 G$P2_1$0$0 == 0x00a1
                           0000A1   751 _P2_1	=	0x00a1
                           0000A2   752 G$P2_2$0$0 == 0x00a2
                           0000A2   753 _P2_2	=	0x00a2
                           0000A3   754 G$P2_3$0$0 == 0x00a3
                           0000A3   755 _P2_3	=	0x00a3
                           0000A4   756 G$P2_4$0$0 == 0x00a4
                           0000A4   757 _P2_4	=	0x00a4
                           0000A5   758 G$P2_5$0$0 == 0x00a5
                           0000A5   759 _P2_5	=	0x00a5
                           0000A6   760 G$P2_6$0$0 == 0x00a6
                           0000A6   761 _P2_6	=	0x00a6
                           0000A7   762 G$P2_7$0$0 == 0x00a7
                           0000A7   763 _P2_7	=	0x00a7
                           0000A8   764 G$EX0$0$0 == 0x00a8
                           0000A8   765 _EX0	=	0x00a8
                           0000A9   766 G$ET0$0$0 == 0x00a9
                           0000A9   767 _ET0	=	0x00a9
                           0000AA   768 G$EX1$0$0 == 0x00aa
                           0000AA   769 _EX1	=	0x00aa
                           0000AB   770 G$ET1$0$0 == 0x00ab
                           0000AB   771 _ET1	=	0x00ab
                           0000AC   772 G$ES0$0$0 == 0x00ac
                           0000AC   773 _ES0	=	0x00ac
                           0000AC   774 G$ES$0$0 == 0x00ac
                           0000AC   775 _ES	=	0x00ac
                           0000AD   776 G$ET2$0$0 == 0x00ad
                           0000AD   777 _ET2	=	0x00ad
                           0000AF   778 G$EA$0$0 == 0x00af
                           0000AF   779 _EA	=	0x00af
                           0000B0   780 G$P3_0$0$0 == 0x00b0
                           0000B0   781 _P3_0	=	0x00b0
                           0000B1   782 G$P3_1$0$0 == 0x00b1
                           0000B1   783 _P3_1	=	0x00b1
                           0000B2   784 G$P3_2$0$0 == 0x00b2
                           0000B2   785 _P3_2	=	0x00b2
                           0000B3   786 G$P3_3$0$0 == 0x00b3
                           0000B3   787 _P3_3	=	0x00b3
                           0000B4   788 G$P3_4$0$0 == 0x00b4
                           0000B4   789 _P3_4	=	0x00b4
                           0000B5   790 G$P3_5$0$0 == 0x00b5
                           0000B5   791 _P3_5	=	0x00b5
                           0000B6   792 G$P3_6$0$0 == 0x00b6
                           0000B6   793 _P3_6	=	0x00b6
                           0000B7   794 G$P3_7$0$0 == 0x00b7
                           0000B7   795 _P3_7	=	0x00b7
                           0000B8   796 G$PX0$0$0 == 0x00b8
                           0000B8   797 _PX0	=	0x00b8
                           0000B9   798 G$PT0$0$0 == 0x00b9
                           0000B9   799 _PT0	=	0x00b9
                           0000BA   800 G$PX1$0$0 == 0x00ba
                           0000BA   801 _PX1	=	0x00ba
                           0000BB   802 G$PT1$0$0 == 0x00bb
                           0000BB   803 _PT1	=	0x00bb
                           0000BC   804 G$PS0$0$0 == 0x00bc
                           0000BC   805 _PS0	=	0x00bc
                           0000BC   806 G$PS$0$0 == 0x00bc
                           0000BC   807 _PS	=	0x00bc
                           0000BD   808 G$PT2$0$0 == 0x00bd
                           0000BD   809 _PT2	=	0x00bd
                           0000C0   810 G$SMBTOE$0$0 == 0x00c0
                           0000C0   811 _SMBTOE	=	0x00c0
                           0000C1   812 G$SMBFTE$0$0 == 0x00c1
                           0000C1   813 _SMBFTE	=	0x00c1
                           0000C2   814 G$AA$0$0 == 0x00c2
                           0000C2   815 _AA	=	0x00c2
                           0000C3   816 G$SI$0$0 == 0x00c3
                           0000C3   817 _SI	=	0x00c3
                           0000C4   818 G$STO$0$0 == 0x00c4
                           0000C4   819 _STO	=	0x00c4
                           0000C5   820 G$STA$0$0 == 0x00c5
                           0000C5   821 _STA	=	0x00c5
                           0000C6   822 G$ENSMB$0$0 == 0x00c6
                           0000C6   823 _ENSMB	=	0x00c6
                           0000C7   824 G$BUSY$0$0 == 0x00c7
                           0000C7   825 _BUSY	=	0x00c7
                           0000C8   826 G$CPRL2$0$0 == 0x00c8
                           0000C8   827 _CPRL2	=	0x00c8
                           0000C9   828 G$CT2$0$0 == 0x00c9
                           0000C9   829 _CT2	=	0x00c9
                           0000CA   830 G$TR2$0$0 == 0x00ca
                           0000CA   831 _TR2	=	0x00ca
                           0000CB   832 G$EXEN2$0$0 == 0x00cb
                           0000CB   833 _EXEN2	=	0x00cb
                           0000CC   834 G$TCLK$0$0 == 0x00cc
                           0000CC   835 _TCLK	=	0x00cc
                           0000CD   836 G$RCLK$0$0 == 0x00cd
                           0000CD   837 _RCLK	=	0x00cd
                           0000CE   838 G$EXF2$0$0 == 0x00ce
                           0000CE   839 _EXF2	=	0x00ce
                           0000CF   840 G$TF2$0$0 == 0x00cf
                           0000CF   841 _TF2	=	0x00cf
                           0000D0   842 G$P$0$0 == 0x00d0
                           0000D0   843 _P	=	0x00d0
                           0000D1   844 G$F1$0$0 == 0x00d1
                           0000D1   845 _F1	=	0x00d1
                           0000D2   846 G$OV$0$0 == 0x00d2
                           0000D2   847 _OV	=	0x00d2
                           0000D3   848 G$RS0$0$0 == 0x00d3
                           0000D3   849 _RS0	=	0x00d3
                           0000D4   850 G$RS1$0$0 == 0x00d4
                           0000D4   851 _RS1	=	0x00d4
                           0000D5   852 G$F0$0$0 == 0x00d5
                           0000D5   853 _F0	=	0x00d5
                           0000D6   854 G$AC$0$0 == 0x00d6
                           0000D6   855 _AC	=	0x00d6
                           0000D7   856 G$CY$0$0 == 0x00d7
                           0000D7   857 _CY	=	0x00d7
                           0000D8   858 G$CCF0$0$0 == 0x00d8
                           0000D8   859 _CCF0	=	0x00d8
                           0000D9   860 G$CCF1$0$0 == 0x00d9
                           0000D9   861 _CCF1	=	0x00d9
                           0000DA   862 G$CCF2$0$0 == 0x00da
                           0000DA   863 _CCF2	=	0x00da
                           0000DB   864 G$CCF3$0$0 == 0x00db
                           0000DB   865 _CCF3	=	0x00db
                           0000DC   866 G$CCF4$0$0 == 0x00dc
                           0000DC   867 _CCF4	=	0x00dc
                           0000DE   868 G$CR$0$0 == 0x00de
                           0000DE   869 _CR	=	0x00de
                           0000DF   870 G$CF$0$0 == 0x00df
                           0000DF   871 _CF	=	0x00df
                           0000E8   872 G$ADLJST$0$0 == 0x00e8
                           0000E8   873 _ADLJST	=	0x00e8
                           0000E8   874 G$AD0LJST$0$0 == 0x00e8
                           0000E8   875 _AD0LJST	=	0x00e8
                           0000E9   876 G$ADWINT$0$0 == 0x00e9
                           0000E9   877 _ADWINT	=	0x00e9
                           0000E9   878 G$AD0WINT$0$0 == 0x00e9
                           0000E9   879 _AD0WINT	=	0x00e9
                           0000EA   880 G$ADSTM0$0$0 == 0x00ea
                           0000EA   881 _ADSTM0	=	0x00ea
                           0000EA   882 G$AD0CM0$0$0 == 0x00ea
                           0000EA   883 _AD0CM0	=	0x00ea
                           0000EB   884 G$ADSTM1$0$0 == 0x00eb
                           0000EB   885 _ADSTM1	=	0x00eb
                           0000EB   886 G$AD0CM1$0$0 == 0x00eb
                           0000EB   887 _AD0CM1	=	0x00eb
                           0000EC   888 G$ADBUSY$0$0 == 0x00ec
                           0000EC   889 _ADBUSY	=	0x00ec
                           0000EC   890 G$AD0BUSY$0$0 == 0x00ec
                           0000EC   891 _AD0BUSY	=	0x00ec
                           0000ED   892 G$ADCINT$0$0 == 0x00ed
                           0000ED   893 _ADCINT	=	0x00ed
                           0000ED   894 G$AD0INT$0$0 == 0x00ed
                           0000ED   895 _AD0INT	=	0x00ed
                           0000EE   896 G$ADCTM$0$0 == 0x00ee
                           0000EE   897 _ADCTM	=	0x00ee
                           0000EE   898 G$AD0TM$0$0 == 0x00ee
                           0000EE   899 _AD0TM	=	0x00ee
                           0000EF   900 G$ADCEN$0$0 == 0x00ef
                           0000EF   901 _ADCEN	=	0x00ef
                           0000EF   902 G$AD0EN$0$0 == 0x00ef
                           0000EF   903 _AD0EN	=	0x00ef
                           0000F8   904 G$SPIEN$0$0 == 0x00f8
                           0000F8   905 _SPIEN	=	0x00f8
                           0000F9   906 G$MSTEN$0$0 == 0x00f9
                           0000F9   907 _MSTEN	=	0x00f9
                           0000FA   908 G$SLVSEL$0$0 == 0x00fa
                           0000FA   909 _SLVSEL	=	0x00fa
                           0000FB   910 G$TXBSY$0$0 == 0x00fb
                           0000FB   911 _TXBSY	=	0x00fb
                           0000FC   912 G$RXOVRN$0$0 == 0x00fc
                           0000FC   913 _RXOVRN	=	0x00fc
                           0000FD   914 G$MODF$0$0 == 0x00fd
                           0000FD   915 _MODF	=	0x00fd
                           0000FE   916 G$WCOL$0$0 == 0x00fe
                           0000FE   917 _WCOL	=	0x00fe
                           0000FF   918 G$SPIF$0$0 == 0x00ff
                           0000FF   919 _SPIF	=	0x00ff
                           0000C7   920 G$BUS_BUSY$0$0 == 0x00c7
                           0000C7   921 _BUS_BUSY	=	0x00c7
                           0000C6   922 G$BUS_EN$0$0 == 0x00c6
                           0000C6   923 _BUS_EN	=	0x00c6
                           0000C5   924 G$BUS_START$0$0 == 0x00c5
                           0000C5   925 _BUS_START	=	0x00c5
                           0000C4   926 G$BUS_STOP$0$0 == 0x00c4
                           0000C4   927 _BUS_STOP	=	0x00c4
                           0000C3   928 G$BUS_INT$0$0 == 0x00c3
                           0000C3   929 _BUS_INT	=	0x00c3
                           0000C2   930 G$BUS_AA$0$0 == 0x00c2
                           0000C2   931 _BUS_AA	=	0x00c2
                           0000C1   932 G$BUS_FTE$0$0 == 0x00c1
                           0000C1   933 _BUS_FTE	=	0x00c1
                           0000C0   934 G$BUS_TOE$0$0 == 0x00c0
                           0000C0   935 _BUS_TOE	=	0x00c0
                           000083   936 G$BUS_SCL$0$0 == 0x0083
                           000083   937 _BUS_SCL	=	0x0083
                           0000B7   938 G$SS0$0$0 == 0x00b7
                           0000B7   939 _SS0	=	0x00b7
                                    940 ;--------------------------------------------------------
                                    941 ; overlayable register banks
                                    942 ;--------------------------------------------------------
                                    943 	.area REG_BANK_0	(REL,OVR,DATA)
      000000                        944 	.ds 8
                                    945 ;--------------------------------------------------------
                                    946 ; overlayable bit register bank
                                    947 ;--------------------------------------------------------
                                    948 	.area BIT_BANK	(REL,OVR,DATA)
      000022                        949 bits:
      000022                        950 	.ds 1
                           008000   951 	b0 = bits[0]
                           008100   952 	b1 = bits[1]
                           008200   953 	b2 = bits[2]
                           008300   954 	b3 = bits[3]
                           008400   955 	b4 = bits[4]
                           008500   956 	b5 = bits[5]
                           008600   957 	b6 = bits[6]
                           008700   958 	b7 = bits[7]
                                    959 ;--------------------------------------------------------
                                    960 ; internal ram data
                                    961 ;--------------------------------------------------------
                                    962 	.area DSEG    (DATA)
                           000000   963 Llab4_m.lcd_clear$NumBytes$1$77==.
      000023                        964 _lcd_clear_NumBytes_1_77:
      000023                        965 	.ds 1
                           000001   966 Llab4_m.lcd_clear$Cmd$1$77==.
      000024                        967 _lcd_clear_Cmd_1_77:
      000024                        968 	.ds 2
                           000003   969 Llab4_m.read_keypad$Data$1$78==.
      000026                        970 _read_keypad_Data_1_78:
      000026                        971 	.ds 2
                           000005   972 Llab4_m.i2c_write_data$start_reg$1$97==.
      000028                        973 _i2c_write_data_PARM_2:
      000028                        974 	.ds 1
                           000006   975 Llab4_m.i2c_write_data$buffer$1$97==.
      000029                        976 _i2c_write_data_PARM_3:
      000029                        977 	.ds 3
                           000009   978 Llab4_m.i2c_write_data$num_bytes$1$97==.
      00002C                        979 _i2c_write_data_PARM_4:
      00002C                        980 	.ds 1
                           00000A   981 Llab4_m.i2c_read_data$start_reg$1$99==.
      00002D                        982 _i2c_read_data_PARM_2:
      00002D                        983 	.ds 1
                           00000B   984 Llab4_m.i2c_read_data$buffer$1$99==.
      00002E                        985 _i2c_read_data_PARM_3:
      00002E                        986 	.ds 3
                           00000E   987 Llab4_m.i2c_read_data$num_bytes$1$99==.
      000031                        988 _i2c_read_data_PARM_4:
      000031                        989 	.ds 1
                           00000F   990 Llab4_m.Accel_Init$Data2$1$103==.
      000032                        991 _Accel_Init_Data2_1_103:
      000032                        992 	.ds 1
                           000010   993 G$STR_lo_to_hi$0$0==.
      000033                        994 _STR_lo_to_hi::
      000033                        995 	.ds 2
                           000012   996 G$STR_PW$0$0==.
      000035                        997 _STR_PW::
      000035                        998 	.ds 2
                           000014   999 G$count$0$0==.
      000037                       1000 _count::
      000037                       1001 	.ds 2
                           000016  1002 G$actual_heading$0$0==.
      000039                       1003 _actual_heading::
      000039                       1004 	.ds 2
                           000018  1005 G$desired_heading$0$0==.
      00003B                       1006 _desired_heading::
      00003B                       1007 	.ds 2
                           00001A  1008 G$offset$0$0==.
      00003D                       1009 _offset::
      00003D                       1010 	.ds 2
                           00001C  1011 G$range$0$0==.
      00003F                       1012 _range::
      00003F                       1013 	.ds 2
                           00001E  1014 G$MOTOR_PW$0$0==.
      000041                       1015 _MOTOR_PW::
      000041                       1016 	.ds 2
                           000020  1017 G$starter$0$0==.
      000043                       1018 _starter::
      000043                       1019 	.ds 1
                           000021  1020 G$record$0$0==.
      000044                       1021 _record::
      000044                       1022 	.ds 1
                           000022  1023 G$DRV_lo_to_hi$0$0==.
      000045                       1024 _DRV_lo_to_hi::
      000045                       1025 	.ds 2
                           000024  1026 G$r_data$0$0==.
      000047                       1027 _r_data::
      000047                       1028 	.ds 2
                           000026  1029 G$pwpercent$0$0==.
      000049                       1030 _pwpercent::
      000049                       1031 	.ds 1
                           000027  1032 G$gain$0$0==.
      00004A                       1033 _gain::
      00004A                       1034 	.ds 1
                           000028  1035 Llab4_m.ReadCompass$Data$1$141==.
      00004B                       1036 _ReadCompass_Data_1_141:
      00004B                       1037 	.ds 2
                           00002A  1038 Llab4_m.Steering_Servo$direction$1$142==.
      00004D                       1039 _Steering_Servo_direction_1_142:
      00004D                       1040 	.ds 2
                                   1041 ;--------------------------------------------------------
                                   1042 ; overlayable items in internal ram 
                                   1043 ;--------------------------------------------------------
                                   1044 	.area	OSEG    (OVR,DATA)
                                   1045 	.area	OSEG    (OVR,DATA)
                                   1046 	.area	OSEG    (OVR,DATA)
                                   1047 	.area	OSEG    (OVR,DATA)
                                   1048 	.area	OSEG    (OVR,DATA)
                                   1049 	.area	OSEG    (OVR,DATA)
                                   1050 	.area	OSEG    (OVR,DATA)
                                   1051 	.area	OSEG    (OVR,DATA)
                                   1052 	.area	OSEG    (OVR,DATA)
                                   1053 ;--------------------------------------------------------
                                   1054 ; Stack segment in internal ram 
                                   1055 ;--------------------------------------------------------
                                   1056 	.area	SSEG
      000069                       1057 __start__stack:
      000069                       1058 	.ds	1
                                   1059 
                                   1060 ;--------------------------------------------------------
                                   1061 ; indirectly addressable internal ram data
                                   1062 ;--------------------------------------------------------
                                   1063 	.area ISEG    (DATA)
                                   1064 ;--------------------------------------------------------
                                   1065 ; absolute internal ram data
                                   1066 ;--------------------------------------------------------
                                   1067 	.area IABS    (ABS,DATA)
                                   1068 	.area IABS    (ABS,DATA)
                                   1069 ;--------------------------------------------------------
                                   1070 ; bit data
                                   1071 ;--------------------------------------------------------
                                   1072 	.area BSEG    (BIT)
                                   1073 ;--------------------------------------------------------
                                   1074 ; paged external ram data
                                   1075 ;--------------------------------------------------------
                                   1076 	.area PSEG    (PAG,XDATA)
                                   1077 ;--------------------------------------------------------
                                   1078 ; external ram data
                                   1079 ;--------------------------------------------------------
                                   1080 	.area XSEG    (XDATA)
                           000000  1081 Llab4_m.lcd_print$text$1$73==.
      000001                       1082 _lcd_print_text_1_73:
      000001                       1083 	.ds 80
                                   1084 ;--------------------------------------------------------
                                   1085 ; absolute external ram data
                                   1086 ;--------------------------------------------------------
                                   1087 	.area XABS    (ABS,XDATA)
                                   1088 ;--------------------------------------------------------
                                   1089 ; external initialized ram data
                                   1090 ;--------------------------------------------------------
                                   1091 	.area XISEG   (XDATA)
                                   1092 	.area HOME    (CODE)
                                   1093 	.area GSINIT0 (CODE)
                                   1094 	.area GSINIT1 (CODE)
                                   1095 	.area GSINIT2 (CODE)
                                   1096 	.area GSINIT3 (CODE)
                                   1097 	.area GSINIT4 (CODE)
                                   1098 	.area GSINIT5 (CODE)
                                   1099 	.area GSINIT  (CODE)
                                   1100 	.area GSFINAL (CODE)
                                   1101 	.area CSEG    (CODE)
                                   1102 ;--------------------------------------------------------
                                   1103 ; interrupt vector 
                                   1104 ;--------------------------------------------------------
                                   1105 	.area HOME    (CODE)
      000000                       1106 __interrupt_vect:
      000000 02 00 51         [24] 1107 	ljmp	__sdcc_gsinit_startup
      000003 32               [24] 1108 	reti
      000004                       1109 	.ds	7
      00000B 32               [24] 1110 	reti
      00000C                       1111 	.ds	7
      000013 32               [24] 1112 	reti
      000014                       1113 	.ds	7
      00001B 32               [24] 1114 	reti
      00001C                       1115 	.ds	7
      000023 32               [24] 1116 	reti
      000024                       1117 	.ds	7
      00002B 32               [24] 1118 	reti
      00002C                       1119 	.ds	7
      000033 32               [24] 1120 	reti
      000034                       1121 	.ds	7
      00003B 32               [24] 1122 	reti
      00003C                       1123 	.ds	7
      000043 32               [24] 1124 	reti
      000044                       1125 	.ds	7
      00004B 02 0A A9         [24] 1126 	ljmp	_PCA_ISR
                                   1127 ;--------------------------------------------------------
                                   1128 ; global & static initialisations
                                   1129 ;--------------------------------------------------------
                                   1130 	.area HOME    (CODE)
                                   1131 	.area GSINIT  (CODE)
                                   1132 	.area GSFINAL (CODE)
                                   1133 	.area GSINIT  (CODE)
                                   1134 	.globl __sdcc_gsinit_startup
                                   1135 	.globl __sdcc_program_startup
                                   1136 	.globl __start__stack
                                   1137 	.globl __mcs51_genXINIT
                                   1138 	.globl __mcs51_genXRAMCLEAR
                                   1139 	.globl __mcs51_genRAMCLEAR
                           000000  1140 	C$lab4_m.c$60$1$177 ==.
                                   1141 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:60: unsigned int STR_PW   = 0;
      0000AA E4               [12] 1142 	clr	a
      0000AB F5 35            [12] 1143 	mov	_STR_PW,a
      0000AD F5 36            [12] 1144 	mov	(_STR_PW + 1),a
                           000005  1145 	C$lab4_m.c$61$1$177 ==.
                                   1146 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:61: unsigned int count = 0;
      0000AF F5 37            [12] 1147 	mov	_count,a
      0000B1 F5 38            [12] 1148 	mov	(_count + 1),a
                           000009  1149 	C$lab4_m.c$66$1$177 ==.
                                   1150 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:66: unsigned int range = 35; 		///GIVEN A CONSTANT NON-ZERO VALUE TO PREVENT FALSE-POSITIVE OF CRASH
      0000B3 75 3F 23         [24] 1151 	mov	_range,#0x23
                                   1152 ;	1-genFromRTrack replaced	mov	(_range + 1),#0x00
      0000B6 F5 40            [12] 1153 	mov	(_range + 1),a
                           00000E  1154 	C$lab4_m.c$67$1$177 ==.
                                   1155 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:67: unsigned int MOTOR_PW = 0;
      0000B8 F5 41            [12] 1156 	mov	_MOTOR_PW,a
      0000BA F5 42            [12] 1157 	mov	(_MOTOR_PW + 1),a
                           000012  1158 	C$lab4_m.c$71$1$177 ==.
                                   1159 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:71: unsigned char starter =0;
                                   1160 ;	1-genFromRTrack replaced	mov	_starter,#0x00
      0000BC F5 43            [12] 1161 	mov	_starter,a
                           000014  1162 	C$lab4_m.c$72$1$177 ==.
                                   1163 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:72: unsigned char record =0;
                                   1164 ;	1-genFromRTrack replaced	mov	_record,#0x00
      0000BE F5 44            [12] 1165 	mov	_record,a
                           000016  1166 	C$lab4_m.c$79$1$177 ==.
                                   1167 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:79: unsigned char gain =35;
      0000C0 75 4A 23         [24] 1168 	mov	_gain,#0x23
                                   1169 	.area GSFINAL (CODE)
      0000C3 02 00 4E         [24] 1170 	ljmp	__sdcc_program_startup
                                   1171 ;--------------------------------------------------------
                                   1172 ; Home
                                   1173 ;--------------------------------------------------------
                                   1174 	.area HOME    (CODE)
                                   1175 	.area HOME    (CODE)
      00004E                       1176 __sdcc_program_startup:
      00004E 02 05 9C         [24] 1177 	ljmp	_main
                                   1178 ;	return from main will return to caller
                                   1179 ;--------------------------------------------------------
                                   1180 ; code
                                   1181 ;--------------------------------------------------------
                                   1182 	.area CSEG    (CODE)
                                   1183 ;------------------------------------------------------------
                                   1184 ;Allocation info for local variables in function 'SYSCLK_Init'
                                   1185 ;------------------------------------------------------------
                                   1186 ;i                         Allocated to registers 
                                   1187 ;------------------------------------------------------------
                           000000  1188 	G$SYSCLK_Init$0$0 ==.
                           000000  1189 	C$c8051_SDCC.h$42$0$0 ==.
                                   1190 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:42: void SYSCLK_Init(void)
                                   1191 ;	-----------------------------------------
                                   1192 ;	 function SYSCLK_Init
                                   1193 ;	-----------------------------------------
      0000C6                       1194 _SYSCLK_Init:
                           000007  1195 	ar7 = 0x07
                           000006  1196 	ar6 = 0x06
                           000005  1197 	ar5 = 0x05
                           000004  1198 	ar4 = 0x04
                           000003  1199 	ar3 = 0x03
                           000002  1200 	ar2 = 0x02
                           000001  1201 	ar1 = 0x01
                           000000  1202 	ar0 = 0x00
                           000000  1203 	C$c8051_SDCC.h$46$1$31 ==.
                                   1204 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:46: OSCXCN = 0x67;                      // start external oscillator with
      0000C6 75 B1 67         [24] 1205 	mov	_OSCXCN,#0x67
                           000003  1206 	C$c8051_SDCC.h$49$1$31 ==.
                                   1207 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:49: for (i=0; i < 256; i++);            // wait for oscillator to start
      0000C9 7E 00            [12] 1208 	mov	r6,#0x00
      0000CB 7F 01            [12] 1209 	mov	r7,#0x01
      0000CD                       1210 00107$:
      0000CD 1E               [12] 1211 	dec	r6
      0000CE BE FF 01         [24] 1212 	cjne	r6,#0xFF,00121$
      0000D1 1F               [12] 1213 	dec	r7
      0000D2                       1214 00121$:
      0000D2 EE               [12] 1215 	mov	a,r6
      0000D3 4F               [12] 1216 	orl	a,r7
      0000D4 70 F7            [24] 1217 	jnz	00107$
                           000010  1218 	C$c8051_SDCC.h$51$1$31 ==.
                                   1219 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:51: while (!(OSCXCN & 0x80));           // Wait for crystal osc. to settle
      0000D6                       1220 00102$:
      0000D6 E5 B1            [12] 1221 	mov	a,_OSCXCN
      0000D8 30 E7 FB         [24] 1222 	jnb	acc.7,00102$
                           000015  1223 	C$c8051_SDCC.h$53$1$31 ==.
                                   1224 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:53: OSCICN = 0x88;                      // select external oscillator as SYSCLK
      0000DB 75 B2 88         [24] 1225 	mov	_OSCICN,#0x88
                           000018  1226 	C$c8051_SDCC.h$56$1$31 ==.
                           000018  1227 	XG$SYSCLK_Init$0$0 ==.
      0000DE 22               [24] 1228 	ret
                                   1229 ;------------------------------------------------------------
                                   1230 ;Allocation info for local variables in function 'UART0_Init'
                                   1231 ;------------------------------------------------------------
                           000019  1232 	G$UART0_Init$0$0 ==.
                           000019  1233 	C$c8051_SDCC.h$64$1$31 ==.
                                   1234 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:64: void UART0_Init(void)
                                   1235 ;	-----------------------------------------
                                   1236 ;	 function UART0_Init
                                   1237 ;	-----------------------------------------
      0000DF                       1238 _UART0_Init:
                           000019  1239 	C$c8051_SDCC.h$66$1$33 ==.
                                   1240 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:66: SCON0  = 0x50;                      // SCON0: mode 1, 8-bit UART, enable RX
      0000DF 75 98 50         [24] 1241 	mov	_SCON0,#0x50
                           00001C  1242 	C$c8051_SDCC.h$67$1$33 ==.
                                   1243 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:67: TMOD   = 0x20;                      // TMOD: timer 1, mode 2, 8-bit reload
      0000E2 75 89 20         [24] 1244 	mov	_TMOD,#0x20
                           00001F  1245 	C$c8051_SDCC.h$68$1$33 ==.
                                   1246 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:68: TH1    = -(SYSCLK/BAUDRATE/16);     // set Timer1 reload value for baudrate
      0000E5 75 8D DC         [24] 1247 	mov	_TH1,#0xDC
                           000022  1248 	C$c8051_SDCC.h$69$1$33 ==.
                                   1249 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:69: TR1    = 1;                         // start Timer1
      0000E8 D2 8E            [12] 1250 	setb	_TR1
                           000024  1251 	C$c8051_SDCC.h$70$1$33 ==.
                                   1252 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:70: CKCON |= 0x10;                      // Timer1 uses SYSCLK as time base
      0000EA 43 8E 10         [24] 1253 	orl	_CKCON,#0x10
                           000027  1254 	C$c8051_SDCC.h$71$1$33 ==.
                                   1255 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:71: PCON  |= 0x80;                      // SMOD00 = 1 (disable baud rate 
      0000ED 43 87 80         [24] 1256 	orl	_PCON,#0x80
                           00002A  1257 	C$c8051_SDCC.h$73$1$33 ==.
                                   1258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:73: TI0    = 1;                         // Indicate TX0 ready
      0000F0 D2 99            [12] 1259 	setb	_TI0
                           00002C  1260 	C$c8051_SDCC.h$74$1$33 ==.
                                   1261 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:74: P0MDOUT |= 0x01;                    // Set TX0 to push/pull
      0000F2 43 A4 01         [24] 1262 	orl	_P0MDOUT,#0x01
                           00002F  1263 	C$c8051_SDCC.h$75$1$33 ==.
                           00002F  1264 	XG$UART0_Init$0$0 ==.
      0000F5 22               [24] 1265 	ret
                                   1266 ;------------------------------------------------------------
                                   1267 ;Allocation info for local variables in function 'Sys_Init'
                                   1268 ;------------------------------------------------------------
                           000030  1269 	G$Sys_Init$0$0 ==.
                           000030  1270 	C$c8051_SDCC.h$83$1$33 ==.
                                   1271 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:83: void Sys_Init(void)
                                   1272 ;	-----------------------------------------
                                   1273 ;	 function Sys_Init
                                   1274 ;	-----------------------------------------
      0000F6                       1275 _Sys_Init:
                           000030  1276 	C$c8051_SDCC.h$85$1$35 ==.
                                   1277 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:85: WDTCN = 0xde;			// disable watchdog timer
      0000F6 75 FF DE         [24] 1278 	mov	_WDTCN,#0xDE
                           000033  1279 	C$c8051_SDCC.h$86$1$35 ==.
                                   1280 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:86: WDTCN = 0xad;
      0000F9 75 FF AD         [24] 1281 	mov	_WDTCN,#0xAD
                           000036  1282 	C$c8051_SDCC.h$88$1$35 ==.
                                   1283 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:88: SYSCLK_Init();			// initialize oscillator
      0000FC 12 00 C6         [24] 1284 	lcall	_SYSCLK_Init
                           000039  1285 	C$c8051_SDCC.h$89$1$35 ==.
                                   1286 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:89: UART0_Init();			// initialize UART0
      0000FF 12 00 DF         [24] 1287 	lcall	_UART0_Init
                           00003C  1288 	C$c8051_SDCC.h$91$1$35 ==.
                                   1289 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:91: XBR0 |= 0x04;
      000102 43 E1 04         [24] 1290 	orl	_XBR0,#0x04
                           00003F  1291 	C$c8051_SDCC.h$92$1$35 ==.
                                   1292 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:92: XBR2 |= 0x40;                    	// Enable crossbar and weak pull-ups
      000105 43 E3 40         [24] 1293 	orl	_XBR2,#0x40
                           000042  1294 	C$c8051_SDCC.h$93$1$35 ==.
                           000042  1295 	XG$Sys_Init$0$0 ==.
      000108 22               [24] 1296 	ret
                                   1297 ;------------------------------------------------------------
                                   1298 ;Allocation info for local variables in function 'putchar'
                                   1299 ;------------------------------------------------------------
                                   1300 ;c                         Allocated to registers r7 
                                   1301 ;------------------------------------------------------------
                           000043  1302 	G$putchar$0$0 ==.
                           000043  1303 	C$c8051_SDCC.h$98$1$35 ==.
                                   1304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:98: void putchar(char c)
                                   1305 ;	-----------------------------------------
                                   1306 ;	 function putchar
                                   1307 ;	-----------------------------------------
      000109                       1308 _putchar:
      000109 AF 82            [24] 1309 	mov	r7,dpl
                           000045  1310 	C$c8051_SDCC.h$100$1$37 ==.
                                   1311 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:100: while (!TI0); 
      00010B                       1312 00101$:
                           000045  1313 	C$c8051_SDCC.h$101$1$37 ==.
                                   1314 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:101: TI0 = 0;
      00010B 10 99 02         [24] 1315 	jbc	_TI0,00112$
      00010E 80 FB            [24] 1316 	sjmp	00101$
      000110                       1317 00112$:
                           00004A  1318 	C$c8051_SDCC.h$102$1$37 ==.
                                   1319 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:102: SBUF0 = c;
      000110 8F 99            [24] 1320 	mov	_SBUF0,r7
                           00004C  1321 	C$c8051_SDCC.h$103$1$37 ==.
                           00004C  1322 	XG$putchar$0$0 ==.
      000112 22               [24] 1323 	ret
                                   1324 ;------------------------------------------------------------
                                   1325 ;Allocation info for local variables in function 'getchar'
                                   1326 ;------------------------------------------------------------
                                   1327 ;c                         Allocated to registers 
                                   1328 ;------------------------------------------------------------
                           00004D  1329 	G$getchar$0$0 ==.
                           00004D  1330 	C$c8051_SDCC.h$108$1$37 ==.
                                   1331 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:108: char getchar(void)
                                   1332 ;	-----------------------------------------
                                   1333 ;	 function getchar
                                   1334 ;	-----------------------------------------
      000113                       1335 _getchar:
                           00004D  1336 	C$c8051_SDCC.h$111$1$39 ==.
                                   1337 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:111: while (!RI0);
      000113                       1338 00101$:
                           00004D  1339 	C$c8051_SDCC.h$112$1$39 ==.
                                   1340 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:112: RI0 = 0;
      000113 10 98 02         [24] 1341 	jbc	_RI0,00112$
      000116 80 FB            [24] 1342 	sjmp	00101$
      000118                       1343 00112$:
                           000052  1344 	C$c8051_SDCC.h$113$1$39 ==.
                                   1345 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:113: c = SBUF0;
      000118 85 99 82         [24] 1346 	mov	dpl,_SBUF0
                           000055  1347 	C$c8051_SDCC.h$114$1$39 ==.
                                   1348 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:114: putchar(c);                          // echo to terminal
      00011B 12 01 09         [24] 1349 	lcall	_putchar
                           000058  1350 	C$c8051_SDCC.h$115$1$39 ==.
                                   1351 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/c8051_SDCC.h:115: return SBUF0;
      00011E 85 99 82         [24] 1352 	mov	dpl,_SBUF0
                           00005B  1353 	C$c8051_SDCC.h$116$1$39 ==.
                           00005B  1354 	XG$getchar$0$0 ==.
      000121 22               [24] 1355 	ret
                                   1356 ;------------------------------------------------------------
                                   1357 ;Allocation info for local variables in function 'lcd_print'
                                   1358 ;------------------------------------------------------------
                                   1359 ;fmt                       Allocated to stack - _bp -5
                                   1360 ;len                       Allocated to registers r6 
                                   1361 ;i                         Allocated to registers 
                                   1362 ;ap                        Allocated to registers 
                                   1363 ;text                      Allocated with name '_lcd_print_text_1_73'
                                   1364 ;------------------------------------------------------------
                           00005C  1365 	G$lcd_print$0$0 ==.
                           00005C  1366 	C$i2c.h$81$1$39 ==.
                                   1367 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:81: void lcd_print(const char *fmt, ...)
                                   1368 ;	-----------------------------------------
                                   1369 ;	 function lcd_print
                                   1370 ;	-----------------------------------------
      000122                       1371 _lcd_print:
      000122 C0 0F            [24] 1372 	push	_bp
      000124 85 81 0F         [24] 1373 	mov	_bp,sp
                           000061  1374 	C$i2c.h$87$1$73 ==.
                                   1375 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:87: if ( strlen(fmt) <= 0 ) return;   //If there is no data to print, return
      000127 E5 0F            [12] 1376 	mov	a,_bp
      000129 24 FB            [12] 1377 	add	a,#0xfb
      00012B F8               [12] 1378 	mov	r0,a
      00012C 86 82            [24] 1379 	mov	dpl,@r0
      00012E 08               [12] 1380 	inc	r0
      00012F 86 83            [24] 1381 	mov	dph,@r0
      000131 08               [12] 1382 	inc	r0
      000132 86 F0            [24] 1383 	mov	b,@r0
      000134 12 16 42         [24] 1384 	lcall	_strlen
      000137 E5 82            [12] 1385 	mov	a,dpl
      000139 85 83 F0         [24] 1386 	mov	b,dph
      00013C 45 F0            [12] 1387 	orl	a,b
      00013E 70 02            [24] 1388 	jnz	00102$
      000140 80 62            [24] 1389 	sjmp	00109$
      000142                       1390 00102$:
                           00007C  1391 	C$i2c.h$89$2$74 ==.
                                   1392 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:89: va_start(ap, fmt);
      000142 E5 0F            [12] 1393 	mov	a,_bp
      000144 24 FB            [12] 1394 	add	a,#0xFB
      000146 FF               [12] 1395 	mov	r7,a
      000147 8F 0B            [24] 1396 	mov	_vsprintf_PARM_3,r7
                           000083  1397 	C$i2c.h$90$1$73 ==.
                                   1398 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:90: vsprintf(text, fmt, ap);
      000149 E5 0F            [12] 1399 	mov	a,_bp
      00014B 24 FB            [12] 1400 	add	a,#0xfb
      00014D F8               [12] 1401 	mov	r0,a
      00014E 86 08            [24] 1402 	mov	_vsprintf_PARM_2,@r0
      000150 08               [12] 1403 	inc	r0
      000151 86 09            [24] 1404 	mov	(_vsprintf_PARM_2 + 1),@r0
      000153 08               [12] 1405 	inc	r0
      000154 86 0A            [24] 1406 	mov	(_vsprintf_PARM_2 + 2),@r0
      000156 90 00 01         [24] 1407 	mov	dptr,#_lcd_print_text_1_73
      000159 75 F0 00         [24] 1408 	mov	b,#0x00
      00015C 12 0E 48         [24] 1409 	lcall	_vsprintf
                           000099  1410 	C$i2c.h$93$1$73 ==.
                                   1411 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:93: len = strlen(text);
      00015F 90 00 01         [24] 1412 	mov	dptr,#_lcd_print_text_1_73
      000162 75 F0 00         [24] 1413 	mov	b,#0x00
      000165 12 16 42         [24] 1414 	lcall	_strlen
      000168 AE 82            [24] 1415 	mov	r6,dpl
                           0000A4  1416 	C$i2c.h$94$1$73 ==.
                                   1417 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00016A 7F 00            [12] 1418 	mov	r7,#0x00
      00016C                       1419 00107$:
      00016C C3               [12] 1420 	clr	c
      00016D EF               [12] 1421 	mov	a,r7
      00016E 9E               [12] 1422 	subb	a,r6
      00016F 50 1F            [24] 1423 	jnc	00105$
                           0000AB  1424 	C$i2c.h$96$2$76 ==.
                                   1425 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:96: if(text[i] == (unsigned char)'\n') text[i] = 13;
      000171 EF               [12] 1426 	mov	a,r7
      000172 24 01            [12] 1427 	add	a,#_lcd_print_text_1_73
      000174 F5 82            [12] 1428 	mov	dpl,a
      000176 E4               [12] 1429 	clr	a
      000177 34 00            [12] 1430 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000179 F5 83            [12] 1431 	mov	dph,a
      00017B E0               [24] 1432 	movx	a,@dptr
      00017C FD               [12] 1433 	mov	r5,a
      00017D BD 0A 0D         [24] 1434 	cjne	r5,#0x0A,00108$
      000180 EF               [12] 1435 	mov	a,r7
      000181 24 01            [12] 1436 	add	a,#_lcd_print_text_1_73
      000183 F5 82            [12] 1437 	mov	dpl,a
      000185 E4               [12] 1438 	clr	a
      000186 34 00            [12] 1439 	addc	a,#(_lcd_print_text_1_73 >> 8)
      000188 F5 83            [12] 1440 	mov	dph,a
      00018A 74 0D            [12] 1441 	mov	a,#0x0D
      00018C F0               [24] 1442 	movx	@dptr,a
      00018D                       1443 00108$:
                           0000C7  1444 	C$i2c.h$94$1$73 ==.
                                   1445 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:94: for(i=0; i<len; i++)
      00018D 0F               [12] 1446 	inc	r7
      00018E 80 DC            [24] 1447 	sjmp	00107$
      000190                       1448 00105$:
                           0000CA  1449 	C$i2c.h$99$1$73 ==.
                                   1450 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:99: i2c_write_data(0xC6, 0x00, text, len);
      000190 75 29 01         [24] 1451 	mov	_i2c_write_data_PARM_3,#_lcd_print_text_1_73
      000193 75 2A 00         [24] 1452 	mov	(_i2c_write_data_PARM_3 + 1),#(_lcd_print_text_1_73 >> 8)
      000196 75 2B 00         [24] 1453 	mov	(_i2c_write_data_PARM_3 + 2),#0x00
      000199 75 28 00         [24] 1454 	mov	_i2c_write_data_PARM_2,#0x00
      00019C 8E 2C            [24] 1455 	mov	_i2c_write_data_PARM_4,r6
      00019E 75 82 C6         [24] 1456 	mov	dpl,#0xC6
      0001A1 12 04 38         [24] 1457 	lcall	_i2c_write_data
      0001A4                       1458 00109$:
      0001A4 D0 0F            [24] 1459 	pop	_bp
                           0000E0  1460 	C$i2c.h$100$1$73 ==.
                           0000E0  1461 	XG$lcd_print$0$0 ==.
      0001A6 22               [24] 1462 	ret
                                   1463 ;------------------------------------------------------------
                                   1464 ;Allocation info for local variables in function 'lcd_clear'
                                   1465 ;------------------------------------------------------------
                                   1466 ;NumBytes                  Allocated with name '_lcd_clear_NumBytes_1_77'
                                   1467 ;Cmd                       Allocated with name '_lcd_clear_Cmd_1_77'
                                   1468 ;------------------------------------------------------------
                           0000E1  1469 	G$lcd_clear$0$0 ==.
                           0000E1  1470 	C$i2c.h$103$1$73 ==.
                                   1471 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:103: void lcd_clear()
                                   1472 ;	-----------------------------------------
                                   1473 ;	 function lcd_clear
                                   1474 ;	-----------------------------------------
      0001A7                       1475 _lcd_clear:
                           0000E1  1476 	C$i2c.h$105$1$73 ==.
                                   1477 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:105: unsigned char NumBytes=0, Cmd[2];
      0001A7 75 23 00         [24] 1478 	mov	_lcd_clear_NumBytes_1_77,#0x00
                           0000E4  1479 	C$i2c.h$107$1$77 ==.
                                   1480 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:107: while(NumBytes < 64) i2c_read_data(0xC6, 0x00, &NumBytes, 1);
      0001AA                       1481 00101$:
      0001AA 74 C0            [12] 1482 	mov	a,#0x100 - 0x40
      0001AC 25 23            [12] 1483 	add	a,_lcd_clear_NumBytes_1_77
      0001AE 40 17            [24] 1484 	jc	00103$
      0001B0 75 2E 23         [24] 1485 	mov	_i2c_read_data_PARM_3,#_lcd_clear_NumBytes_1_77
      0001B3 75 2F 00         [24] 1486 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001B6 75 30 40         [24] 1487 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001B9 75 2D 00         [24] 1488 	mov	_i2c_read_data_PARM_2,#0x00
      0001BC 75 31 01         [24] 1489 	mov	_i2c_read_data_PARM_4,#0x01
      0001BF 75 82 C6         [24] 1490 	mov	dpl,#0xC6
      0001C2 12 04 AE         [24] 1491 	lcall	_i2c_read_data
      0001C5 80 E3            [24] 1492 	sjmp	00101$
      0001C7                       1493 00103$:
                           000101  1494 	C$i2c.h$109$1$77 ==.
                                   1495 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:109: Cmd[0] = 12;
      0001C7 75 24 0C         [24] 1496 	mov	_lcd_clear_Cmd_1_77,#0x0C
                           000104  1497 	C$i2c.h$110$1$77 ==.
                                   1498 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:110: i2c_write_data(0xC6, 0x00, Cmd, 1);
      0001CA 75 29 24         [24] 1499 	mov	_i2c_write_data_PARM_3,#_lcd_clear_Cmd_1_77
      0001CD 75 2A 00         [24] 1500 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      0001D0 75 2B 40         [24] 1501 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      0001D3 75 28 00         [24] 1502 	mov	_i2c_write_data_PARM_2,#0x00
      0001D6 75 2C 01         [24] 1503 	mov	_i2c_write_data_PARM_4,#0x01
      0001D9 75 82 C6         [24] 1504 	mov	dpl,#0xC6
      0001DC 12 04 38         [24] 1505 	lcall	_i2c_write_data
                           000119  1506 	C$i2c.h$111$1$77 ==.
                           000119  1507 	XG$lcd_clear$0$0 ==.
      0001DF 22               [24] 1508 	ret
                                   1509 ;------------------------------------------------------------
                                   1510 ;Allocation info for local variables in function 'read_keypad'
                                   1511 ;------------------------------------------------------------
                                   1512 ;i                         Allocated to registers r7 
                                   1513 ;Data                      Allocated with name '_read_keypad_Data_1_78'
                                   1514 ;------------------------------------------------------------
                           00011A  1515 	G$read_keypad$0$0 ==.
                           00011A  1516 	C$i2c.h$114$1$77 ==.
                                   1517 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:114: char read_keypad()
                                   1518 ;	-----------------------------------------
                                   1519 ;	 function read_keypad
                                   1520 ;	-----------------------------------------
      0001E0                       1521 _read_keypad:
                           00011A  1522 	C$i2c.h$118$1$78 ==.
                                   1523 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:118: i2c_read_data(0xC6, 0x01, Data, 2); //Read I2C data on address 192, register 1, 2 bytes of data.
      0001E0 75 2E 26         [24] 1524 	mov	_i2c_read_data_PARM_3,#_read_keypad_Data_1_78
      0001E3 75 2F 00         [24] 1525 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0001E6 75 30 40         [24] 1526 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0001E9 75 2D 01         [24] 1527 	mov	_i2c_read_data_PARM_2,#0x01
      0001EC 75 31 02         [24] 1528 	mov	_i2c_read_data_PARM_4,#0x02
      0001EF 75 82 C6         [24] 1529 	mov	dpl,#0xC6
      0001F2 12 04 AE         [24] 1530 	lcall	_i2c_read_data
                           00012F  1531 	C$i2c.h$119$1$78 ==.
                                   1532 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:119: if(Data[0] == 0xFF) return 0;  //No response on bus, no display
      0001F5 74 FF            [12] 1533 	mov	a,#0xFF
      0001F7 B5 26 05         [24] 1534 	cjne	a,_read_keypad_Data_1_78,00102$
      0001FA 75 82 00         [24] 1535 	mov	dpl,#0x00
      0001FD 80 5F            [24] 1536 	sjmp	00116$
      0001FF                       1537 00102$:
                           000139  1538 	C$i2c.h$121$1$78 ==.
                                   1539 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      0001FF 7F 00            [12] 1540 	mov	r7,#0x00
      000201 8F 06            [24] 1541 	mov	ar6,r7
      000203                       1542 00114$:
                           00013D  1543 	C$i2c.h$123$2$79 ==.
                                   1544 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:123: if(Data[0] & (0x01 << i))  //find the ASCII value of the keypad read, if it is the current loop value
      000203 8E F0            [24] 1545 	mov	b,r6
      000205 05 F0            [12] 1546 	inc	b
      000207 7C 01            [12] 1547 	mov	r4,#0x01
      000209 7D 00            [12] 1548 	mov	r5,#0x00
      00020B 80 06            [24] 1549 	sjmp	00145$
      00020D                       1550 00144$:
      00020D EC               [12] 1551 	mov	a,r4
      00020E 2C               [12] 1552 	add	a,r4
      00020F FC               [12] 1553 	mov	r4,a
      000210 ED               [12] 1554 	mov	a,r5
      000211 33               [12] 1555 	rlc	a
      000212 FD               [12] 1556 	mov	r5,a
      000213                       1557 00145$:
      000213 D5 F0 F7         [24] 1558 	djnz	b,00144$
      000216 AA 26            [24] 1559 	mov	r2,_read_keypad_Data_1_78
      000218 7B 00            [12] 1560 	mov	r3,#0x00
      00021A EA               [12] 1561 	mov	a,r2
      00021B 52 04            [12] 1562 	anl	ar4,a
      00021D EB               [12] 1563 	mov	a,r3
      00021E 52 05            [12] 1564 	anl	ar5,a
      000220 EC               [12] 1565 	mov	a,r4
      000221 4D               [12] 1566 	orl	a,r5
      000222 60 07            [24] 1567 	jz	00115$
                           00015E  1568 	C$i2c.h$124$2$79 ==.
                                   1569 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:124: return i+49;
      000224 74 31            [12] 1570 	mov	a,#0x31
      000226 2F               [12] 1571 	add	a,r7
      000227 F5 82            [12] 1572 	mov	dpl,a
      000229 80 33            [24] 1573 	sjmp	00116$
      00022B                       1574 00115$:
                           000165  1575 	C$i2c.h$121$1$78 ==.
                                   1576 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:121: for(i=0; i<8; i++)             //loop 8 times
      00022B 0E               [12] 1577 	inc	r6
      00022C 8E 07            [24] 1578 	mov	ar7,r6
      00022E BE 08 00         [24] 1579 	cjne	r6,#0x08,00147$
      000231                       1580 00147$:
      000231 40 D0            [24] 1581 	jc	00114$
                           00016D  1582 	C$i2c.h$127$1$78 ==.
                                   1583 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:127: if(Data[1] & 0x01) return '9'; //if the value is equal to 9 return 9.
      000233 E5 27            [12] 1584 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000235 30 E0 05         [24] 1585 	jnb	acc.0,00107$
      000238 75 82 39         [24] 1586 	mov	dpl,#0x39
      00023B 80 21            [24] 1587 	sjmp	00116$
      00023D                       1588 00107$:
                           000177  1589 	C$i2c.h$129$1$78 ==.
                                   1590 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:129: if(Data[1] & 0x02) return '*'; //if the value is equal to the star.
      00023D E5 27            [12] 1591 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      00023F 30 E1 05         [24] 1592 	jnb	acc.1,00109$
      000242 75 82 2A         [24] 1593 	mov	dpl,#0x2A
      000245 80 17            [24] 1594 	sjmp	00116$
      000247                       1595 00109$:
                           000181  1596 	C$i2c.h$131$1$78 ==.
                                   1597 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:131: if(Data[1] & 0x04) return '0'; //if the value is equal to the 0 key
      000247 E5 27            [12] 1598 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000249 30 E2 05         [24] 1599 	jnb	acc.2,00111$
      00024C 75 82 30         [24] 1600 	mov	dpl,#0x30
      00024F 80 0D            [24] 1601 	sjmp	00116$
      000251                       1602 00111$:
                           00018B  1603 	C$i2c.h$133$1$78 ==.
                                   1604 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:133: if(Data[1] & 0x08) return '#'; //if the value is equal to the pound key
      000251 E5 27            [12] 1605 	mov	a,(_read_keypad_Data_1_78 + 0x0001)
      000253 30 E3 05         [24] 1606 	jnb	acc.3,00113$
      000256 75 82 23         [24] 1607 	mov	dpl,#0x23
      000259 80 03            [24] 1608 	sjmp	00116$
      00025B                       1609 00113$:
                           000195  1610 	C$i2c.h$135$1$78 ==.
                                   1611 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:135: return -1;                     //else return a numerical -1 (0xFF)
      00025B 75 82 FF         [24] 1612 	mov	dpl,#0xFF
      00025E                       1613 00116$:
                           000198  1614 	C$i2c.h$136$1$78 ==.
                           000198  1615 	XG$read_keypad$0$0 ==.
      00025E 22               [24] 1616 	ret
                                   1617 ;------------------------------------------------------------
                                   1618 ;Allocation info for local variables in function 'kpd_input'
                                   1619 ;------------------------------------------------------------
                                   1620 ;mode                      Allocated to registers r7 
                                   1621 ;sum                       Allocated to registers r5 r6 
                                   1622 ;key                       Allocated to registers r3 
                                   1623 ;i                         Allocated to registers 
                                   1624 ;------------------------------------------------------------
                           000199  1625 	G$kpd_input$0$0 ==.
                           000199  1626 	C$i2c.h$148$1$78 ==.
                                   1627 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:148: unsigned int kpd_input(char mode)
                                   1628 ;	-----------------------------------------
                                   1629 ;	 function kpd_input
                                   1630 ;	-----------------------------------------
      00025F                       1631 _kpd_input:
      00025F AF 82            [24] 1632 	mov	r7,dpl
                           00019B  1633 	C$i2c.h$153$1$81 ==.
                                   1634 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:153: sum = 0;
                           00019B  1635 	C$i2c.h$156$1$81 ==.
                                   1636 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:156: if(mode==0)lcd_print("\nType digits; end w/#");
      000261 E4               [12] 1637 	clr	a
      000262 FD               [12] 1638 	mov	r5,a
      000263 FE               [12] 1639 	mov	r6,a
      000264 EF               [12] 1640 	mov	a,r7
      000265 70 1D            [24] 1641 	jnz	00102$
      000267 C0 06            [24] 1642 	push	ar6
      000269 C0 05            [24] 1643 	push	ar5
      00026B 74 63            [12] 1644 	mov	a,#___str_0
      00026D C0 E0            [24] 1645 	push	acc
      00026F 74 18            [12] 1646 	mov	a,#(___str_0 >> 8)
      000271 C0 E0            [24] 1647 	push	acc
      000273 74 80            [12] 1648 	mov	a,#0x80
      000275 C0 E0            [24] 1649 	push	acc
      000277 12 01 22         [24] 1650 	lcall	_lcd_print
      00027A 15 81            [12] 1651 	dec	sp
      00027C 15 81            [12] 1652 	dec	sp
      00027E 15 81            [12] 1653 	dec	sp
      000280 D0 05            [24] 1654 	pop	ar5
      000282 D0 06            [24] 1655 	pop	ar6
      000284                       1656 00102$:
                           0001BE  1657 	C$i2c.h$158$1$81 ==.
                                   1658 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:158: lcd_print("     %c%c%c%c%c",0x08,0x08,0x08,0x08,0x08);
      000284 C0 06            [24] 1659 	push	ar6
      000286 C0 05            [24] 1660 	push	ar5
      000288 74 08            [12] 1661 	mov	a,#0x08
      00028A C0 E0            [24] 1662 	push	acc
      00028C E4               [12] 1663 	clr	a
      00028D C0 E0            [24] 1664 	push	acc
      00028F 74 08            [12] 1665 	mov	a,#0x08
      000291 C0 E0            [24] 1666 	push	acc
      000293 E4               [12] 1667 	clr	a
      000294 C0 E0            [24] 1668 	push	acc
      000296 74 08            [12] 1669 	mov	a,#0x08
      000298 C0 E0            [24] 1670 	push	acc
      00029A E4               [12] 1671 	clr	a
      00029B C0 E0            [24] 1672 	push	acc
      00029D 74 08            [12] 1673 	mov	a,#0x08
      00029F C0 E0            [24] 1674 	push	acc
      0002A1 E4               [12] 1675 	clr	a
      0002A2 C0 E0            [24] 1676 	push	acc
      0002A4 74 08            [12] 1677 	mov	a,#0x08
      0002A6 C0 E0            [24] 1678 	push	acc
      0002A8 E4               [12] 1679 	clr	a
      0002A9 C0 E0            [24] 1680 	push	acc
      0002AB 74 79            [12] 1681 	mov	a,#___str_1
      0002AD C0 E0            [24] 1682 	push	acc
      0002AF 74 18            [12] 1683 	mov	a,#(___str_1 >> 8)
      0002B1 C0 E0            [24] 1684 	push	acc
      0002B3 74 80            [12] 1685 	mov	a,#0x80
      0002B5 C0 E0            [24] 1686 	push	acc
      0002B7 12 01 22         [24] 1687 	lcall	_lcd_print
      0002BA E5 81            [12] 1688 	mov	a,sp
      0002BC 24 F3            [12] 1689 	add	a,#0xf3
      0002BE F5 81            [12] 1690 	mov	sp,a
                           0001FA  1691 	C$i2c.h$160$1$81 ==.
                                   1692 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:160: delay_time(500000);	//Add 20ms delay before reading i2c in loop
      0002C0 90 A1 20         [24] 1693 	mov	dptr,#0xA120
      0002C3 75 F0 07         [24] 1694 	mov	b,#0x07
      0002C6 E4               [12] 1695 	clr	a
      0002C7 12 03 D3         [24] 1696 	lcall	_delay_time
      0002CA D0 05            [24] 1697 	pop	ar5
      0002CC D0 06            [24] 1698 	pop	ar6
                           000208  1699 	C$i2c.h$164$1$81 ==.
                                   1700 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0002CE 7F 00            [12] 1701 	mov	r7,#0x00
                           00020A  1702 	C$i2c.h$166$3$84 ==.
                                   1703 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:166: while(((key=read_keypad()) == -1) || (key == '*'))delay_time(10000);
      0002D0                       1704 00104$:
      0002D0 C0 07            [24] 1705 	push	ar7
      0002D2 C0 06            [24] 1706 	push	ar6
      0002D4 C0 05            [24] 1707 	push	ar5
      0002D6 12 01 E0         [24] 1708 	lcall	_read_keypad
      0002D9 AC 82            [24] 1709 	mov	r4,dpl
      0002DB D0 05            [24] 1710 	pop	ar5
      0002DD D0 06            [24] 1711 	pop	ar6
      0002DF D0 07            [24] 1712 	pop	ar7
      0002E1 8C 03            [24] 1713 	mov	ar3,r4
      0002E3 BC FF 02         [24] 1714 	cjne	r4,#0xFF,00146$
      0002E6 80 03            [24] 1715 	sjmp	00105$
      0002E8                       1716 00146$:
      0002E8 BB 2A 17         [24] 1717 	cjne	r3,#0x2A,00106$
      0002EB                       1718 00105$:
      0002EB 90 27 10         [24] 1719 	mov	dptr,#0x2710
      0002EE E4               [12] 1720 	clr	a
      0002EF F5 F0            [12] 1721 	mov	b,a
      0002F1 C0 07            [24] 1722 	push	ar7
      0002F3 C0 06            [24] 1723 	push	ar6
      0002F5 C0 05            [24] 1724 	push	ar5
      0002F7 12 03 D3         [24] 1725 	lcall	_delay_time
      0002FA D0 05            [24] 1726 	pop	ar5
      0002FC D0 06            [24] 1727 	pop	ar6
      0002FE D0 07            [24] 1728 	pop	ar7
      000300 80 CE            [24] 1729 	sjmp	00104$
      000302                       1730 00106$:
                           00023C  1731 	C$i2c.h$167$2$82 ==.
                                   1732 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:167: if(key == '#')
      000302 BB 23 2A         [24] 1733 	cjne	r3,#0x23,00114$
                           00023F  1734 	C$i2c.h$169$3$83 ==.
                                   1735 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:169: while(read_keypad() == '#')delay_time(10000);
      000305                       1736 00107$:
      000305 C0 06            [24] 1737 	push	ar6
      000307 C0 05            [24] 1738 	push	ar5
      000309 12 01 E0         [24] 1739 	lcall	_read_keypad
      00030C AC 82            [24] 1740 	mov	r4,dpl
      00030E D0 05            [24] 1741 	pop	ar5
      000310 D0 06            [24] 1742 	pop	ar6
      000312 BC 23 13         [24] 1743 	cjne	r4,#0x23,00109$
      000315 90 27 10         [24] 1744 	mov	dptr,#0x2710
      000318 E4               [12] 1745 	clr	a
      000319 F5 F0            [12] 1746 	mov	b,a
      00031B C0 06            [24] 1747 	push	ar6
      00031D C0 05            [24] 1748 	push	ar5
      00031F 12 03 D3         [24] 1749 	lcall	_delay_time
      000322 D0 05            [24] 1750 	pop	ar5
      000324 D0 06            [24] 1751 	pop	ar6
      000326 80 DD            [24] 1752 	sjmp	00107$
      000328                       1753 00109$:
                           000262  1754 	C$i2c.h$170$3$83 ==.
                                   1755 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:170: return sum;
      000328 8D 82            [24] 1756 	mov	dpl,r5
      00032A 8E 83            [24] 1757 	mov	dph,r6
      00032C 02 03 D2         [24] 1758 	ljmp	00119$
      00032F                       1759 00114$:
                           000269  1760 	C$i2c.h$174$3$84 ==.
                                   1761 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:174: lcd_print("%c", key);
      00032F EB               [12] 1762 	mov	a,r3
      000330 FA               [12] 1763 	mov	r2,a
      000331 33               [12] 1764 	rlc	a
      000332 95 E0            [12] 1765 	subb	a,acc
      000334 FC               [12] 1766 	mov	r4,a
      000335 C0 07            [24] 1767 	push	ar7
      000337 C0 06            [24] 1768 	push	ar6
      000339 C0 05            [24] 1769 	push	ar5
      00033B C0 04            [24] 1770 	push	ar4
      00033D C0 03            [24] 1771 	push	ar3
      00033F C0 02            [24] 1772 	push	ar2
      000341 C0 02            [24] 1773 	push	ar2
      000343 C0 04            [24] 1774 	push	ar4
      000345 74 89            [12] 1775 	mov	a,#___str_2
      000347 C0 E0            [24] 1776 	push	acc
      000349 74 18            [12] 1777 	mov	a,#(___str_2 >> 8)
      00034B C0 E0            [24] 1778 	push	acc
      00034D 74 80            [12] 1779 	mov	a,#0x80
      00034F C0 E0            [24] 1780 	push	acc
      000351 12 01 22         [24] 1781 	lcall	_lcd_print
      000354 E5 81            [12] 1782 	mov	a,sp
      000356 24 FB            [12] 1783 	add	a,#0xfb
      000358 F5 81            [12] 1784 	mov	sp,a
      00035A D0 02            [24] 1785 	pop	ar2
      00035C D0 03            [24] 1786 	pop	ar3
      00035E D0 04            [24] 1787 	pop	ar4
      000360 D0 05            [24] 1788 	pop	ar5
      000362 D0 06            [24] 1789 	pop	ar6
                           00029E  1790 	C$i2c.h$175$1$81 ==.
                                   1791 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:175: sum = sum*10 + key - '0';
      000364 8D 11            [24] 1792 	mov	__mulint_PARM_2,r5
      000366 8E 12            [24] 1793 	mov	(__mulint_PARM_2 + 1),r6
      000368 90 00 0A         [24] 1794 	mov	dptr,#0x000A
      00036B C0 04            [24] 1795 	push	ar4
      00036D C0 03            [24] 1796 	push	ar3
      00036F C0 02            [24] 1797 	push	ar2
      000371 12 0D BB         [24] 1798 	lcall	__mulint
      000374 A8 82            [24] 1799 	mov	r0,dpl
      000376 A9 83            [24] 1800 	mov	r1,dph
      000378 D0 02            [24] 1801 	pop	ar2
      00037A D0 03            [24] 1802 	pop	ar3
      00037C D0 04            [24] 1803 	pop	ar4
      00037E D0 07            [24] 1804 	pop	ar7
      000380 EA               [12] 1805 	mov	a,r2
      000381 28               [12] 1806 	add	a,r0
      000382 F8               [12] 1807 	mov	r0,a
      000383 EC               [12] 1808 	mov	a,r4
      000384 39               [12] 1809 	addc	a,r1
      000385 F9               [12] 1810 	mov	r1,a
      000386 E8               [12] 1811 	mov	a,r0
      000387 24 D0            [12] 1812 	add	a,#0xD0
      000389 FD               [12] 1813 	mov	r5,a
      00038A E9               [12] 1814 	mov	a,r1
      00038B 34 FF            [12] 1815 	addc	a,#0xFF
      00038D FE               [12] 1816 	mov	r6,a
                           0002C8  1817 	C$i2c.h$176$3$84 ==.
                                   1818 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:176: while(read_keypad() == key)delay_time(10000); //wait for key to be released
      00038E                       1819 00110$:
      00038E C0 07            [24] 1820 	push	ar7
      000390 C0 06            [24] 1821 	push	ar6
      000392 C0 05            [24] 1822 	push	ar5
      000394 C0 03            [24] 1823 	push	ar3
      000396 12 01 E0         [24] 1824 	lcall	_read_keypad
      000399 AC 82            [24] 1825 	mov	r4,dpl
      00039B D0 03            [24] 1826 	pop	ar3
      00039D D0 05            [24] 1827 	pop	ar5
      00039F D0 06            [24] 1828 	pop	ar6
      0003A1 D0 07            [24] 1829 	pop	ar7
      0003A3 EC               [12] 1830 	mov	a,r4
      0003A4 B5 03 1B         [24] 1831 	cjne	a,ar3,00118$
      0003A7 90 27 10         [24] 1832 	mov	dptr,#0x2710
      0003AA E4               [12] 1833 	clr	a
      0003AB F5 F0            [12] 1834 	mov	b,a
      0003AD C0 07            [24] 1835 	push	ar7
      0003AF C0 06            [24] 1836 	push	ar6
      0003B1 C0 05            [24] 1837 	push	ar5
      0003B3 C0 03            [24] 1838 	push	ar3
      0003B5 12 03 D3         [24] 1839 	lcall	_delay_time
      0003B8 D0 03            [24] 1840 	pop	ar3
      0003BA D0 05            [24] 1841 	pop	ar5
      0003BC D0 06            [24] 1842 	pop	ar6
      0003BE D0 07            [24] 1843 	pop	ar7
      0003C0 80 CC            [24] 1844 	sjmp	00110$
      0003C2                       1845 00118$:
                           0002FC  1846 	C$i2c.h$164$1$81 ==.
                                   1847 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:164: for(i=0; i<5; i++)
      0003C2 0F               [12] 1848 	inc	r7
      0003C3 C3               [12] 1849 	clr	c
      0003C4 EF               [12] 1850 	mov	a,r7
      0003C5 64 80            [12] 1851 	xrl	a,#0x80
      0003C7 94 85            [12] 1852 	subb	a,#0x85
      0003C9 50 03            [24] 1853 	jnc	00155$
      0003CB 02 02 D0         [24] 1854 	ljmp	00104$
      0003CE                       1855 00155$:
                           000308  1856 	C$i2c.h$179$1$81 ==.
                                   1857 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:179: return sum;
      0003CE 8D 82            [24] 1858 	mov	dpl,r5
      0003D0 8E 83            [24] 1859 	mov	dph,r6
      0003D2                       1860 00119$:
                           00030C  1861 	C$i2c.h$180$1$81 ==.
                           00030C  1862 	XG$kpd_input$0$0 ==.
      0003D2 22               [24] 1863 	ret
                                   1864 ;------------------------------------------------------------
                                   1865 ;Allocation info for local variables in function 'delay_time'
                                   1866 ;------------------------------------------------------------
                                   1867 ;time_end                  Allocated to registers r4 r5 r6 r7 
                                   1868 ;index                     Allocated to registers 
                                   1869 ;------------------------------------------------------------
                           00030D  1870 	G$delay_time$0$0 ==.
                           00030D  1871 	C$i2c.h$189$1$81 ==.
                                   1872 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:189: void delay_time (unsigned long time_end)
                                   1873 ;	-----------------------------------------
                                   1874 ;	 function delay_time
                                   1875 ;	-----------------------------------------
      0003D3                       1876 _delay_time:
      0003D3 AC 82            [24] 1877 	mov	r4,dpl
      0003D5 AD 83            [24] 1878 	mov	r5,dph
      0003D7 AE F0            [24] 1879 	mov	r6,b
      0003D9 FF               [12] 1880 	mov	r7,a
                           000314  1881 	C$i2c.h$192$1$86 ==.
                                   1882 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:192: for (index = 0; index < time_end; index++); //for loop delay
      0003DA 78 00            [12] 1883 	mov	r0,#0x00
      0003DC 79 00            [12] 1884 	mov	r1,#0x00
      0003DE 7A 00            [12] 1885 	mov	r2,#0x00
      0003E0 7B 00            [12] 1886 	mov	r3,#0x00
      0003E2                       1887 00103$:
      0003E2 C3               [12] 1888 	clr	c
      0003E3 E8               [12] 1889 	mov	a,r0
      0003E4 9C               [12] 1890 	subb	a,r4
      0003E5 E9               [12] 1891 	mov	a,r1
      0003E6 9D               [12] 1892 	subb	a,r5
      0003E7 EA               [12] 1893 	mov	a,r2
      0003E8 9E               [12] 1894 	subb	a,r6
      0003E9 EB               [12] 1895 	mov	a,r3
      0003EA 9F               [12] 1896 	subb	a,r7
      0003EB 50 0F            [24] 1897 	jnc	00105$
      0003ED 08               [12] 1898 	inc	r0
      0003EE B8 00 09         [24] 1899 	cjne	r0,#0x00,00115$
      0003F1 09               [12] 1900 	inc	r1
      0003F2 B9 00 05         [24] 1901 	cjne	r1,#0x00,00115$
      0003F5 0A               [12] 1902 	inc	r2
      0003F6 BA 00 E9         [24] 1903 	cjne	r2,#0x00,00103$
      0003F9 0B               [12] 1904 	inc	r3
      0003FA                       1905 00115$:
      0003FA 80 E6            [24] 1906 	sjmp	00103$
      0003FC                       1907 00105$:
                           000336  1908 	C$i2c.h$193$1$86 ==.
                           000336  1909 	XG$delay_time$0$0 ==.
      0003FC 22               [24] 1910 	ret
                                   1911 ;------------------------------------------------------------
                                   1912 ;Allocation info for local variables in function 'i2c_start'
                                   1913 ;------------------------------------------------------------
                           000337  1914 	G$i2c_start$0$0 ==.
                           000337  1915 	C$i2c.h$196$1$86 ==.
                                   1916 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:196: void i2c_start(void)
                                   1917 ;	-----------------------------------------
                                   1918 ;	 function i2c_start
                                   1919 ;	-----------------------------------------
      0003FD                       1920 _i2c_start:
                           000337  1921 	C$i2c.h$198$1$88 ==.
                                   1922 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:198: while(BUSY);              //Wait until SMBus0 is free
      0003FD                       1923 00101$:
      0003FD 20 C7 FD         [24] 1924 	jb	_BUSY,00101$
                           00033A  1925 	C$i2c.h$199$1$88 ==.
                                   1926 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:199: STA = 1;                  //Set Start Bit
      000400 D2 C5            [12] 1927 	setb	_STA
                           00033C  1928 	C$i2c.h$200$1$88 ==.
                                   1929 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:200: while(!SI);               //Wait until start sent
      000402                       1930 00104$:
      000402 30 C3 FD         [24] 1931 	jnb	_SI,00104$
                           00033F  1932 	C$i2c.h$201$1$88 ==.
                                   1933 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:201: STA = 0;                  //Clear start bit
      000405 C2 C5            [12] 1934 	clr	_STA
                           000341  1935 	C$i2c.h$202$1$88 ==.
                                   1936 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:202: SI = 0;                   //Clear SI
      000407 C2 C3            [12] 1937 	clr	_SI
                           000343  1938 	C$i2c.h$203$1$88 ==.
                           000343  1939 	XG$i2c_start$0$0 ==.
      000409 22               [24] 1940 	ret
                                   1941 ;------------------------------------------------------------
                                   1942 ;Allocation info for local variables in function 'i2c_write'
                                   1943 ;------------------------------------------------------------
                                   1944 ;output_data               Allocated to registers 
                                   1945 ;------------------------------------------------------------
                           000344  1946 	G$i2c_write$0$0 ==.
                           000344  1947 	C$i2c.h$206$1$88 ==.
                                   1948 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:206: void i2c_write(unsigned char output_data)
                                   1949 ;	-----------------------------------------
                                   1950 ;	 function i2c_write
                                   1951 ;	-----------------------------------------
      00040A                       1952 _i2c_write:
      00040A 85 82 C2         [24] 1953 	mov	_SMB0DAT,dpl
                           000347  1954 	C$i2c.h$209$1$90 ==.
                                   1955 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:209: while(!SI);               //Wait until send is complete
      00040D                       1956 00101$:
                           000347  1957 	C$i2c.h$210$1$90 ==.
                                   1958 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:210: SI = 0;                   //Clear SI
      00040D 10 C3 02         [24] 1959 	jbc	_SI,00112$
      000410 80 FB            [24] 1960 	sjmp	00101$
      000412                       1961 00112$:
                           00034C  1962 	C$i2c.h$211$1$90 ==.
                           00034C  1963 	XG$i2c_write$0$0 ==.
      000412 22               [24] 1964 	ret
                                   1965 ;------------------------------------------------------------
                                   1966 ;Allocation info for local variables in function 'i2c_write_and_stop'
                                   1967 ;------------------------------------------------------------
                                   1968 ;output_data               Allocated to registers 
                                   1969 ;------------------------------------------------------------
                           00034D  1970 	G$i2c_write_and_stop$0$0 ==.
                           00034D  1971 	C$i2c.h$214$1$90 ==.
                                   1972 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:214: void i2c_write_and_stop(unsigned char output_data)
                                   1973 ;	-----------------------------------------
                                   1974 ;	 function i2c_write_and_stop
                                   1975 ;	-----------------------------------------
      000413                       1976 _i2c_write_and_stop:
      000413 85 82 C2         [24] 1977 	mov	_SMB0DAT,dpl
                           000350  1978 	C$i2c.h$217$1$92 ==.
                                   1979 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:217: STO = 1;                  //Set stop bit
      000416 D2 C4            [12] 1980 	setb	_STO
                           000352  1981 	C$i2c.h$218$1$92 ==.
                                   1982 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:218: while(!SI);               //Wait until send is complete
      000418                       1983 00101$:
                           000352  1984 	C$i2c.h$219$1$92 ==.
                                   1985 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:219: SI = 0;                   //clear SI
      000418 10 C3 02         [24] 1986 	jbc	_SI,00112$
      00041B 80 FB            [24] 1987 	sjmp	00101$
      00041D                       1988 00112$:
                           000357  1989 	C$i2c.h$220$1$92 ==.
                           000357  1990 	XG$i2c_write_and_stop$0$0 ==.
      00041D 22               [24] 1991 	ret
                                   1992 ;------------------------------------------------------------
                                   1993 ;Allocation info for local variables in function 'i2c_read'
                                   1994 ;------------------------------------------------------------
                                   1995 ;input_data                Allocated to registers 
                                   1996 ;------------------------------------------------------------
                           000358  1997 	G$i2c_read$0$0 ==.
                           000358  1998 	C$i2c.h$223$1$92 ==.
                                   1999 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:223: unsigned char i2c_read(void)
                                   2000 ;	-----------------------------------------
                                   2001 ;	 function i2c_read
                                   2002 ;	-----------------------------------------
      00041E                       2003 _i2c_read:
                           000358  2004 	C$i2c.h$226$1$94 ==.
                                   2005 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:226: while(!SI);                //Wait until we have data to read
      00041E                       2006 00101$:
      00041E 30 C3 FD         [24] 2007 	jnb	_SI,00101$
                           00035B  2008 	C$i2c.h$227$1$94 ==.
                                   2009 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:227: input_data = SMB0DAT;      //Read the data
      000421 85 C2 82         [24] 2010 	mov	dpl,_SMB0DAT
                           00035E  2011 	C$i2c.h$228$1$94 ==.
                                   2012 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:228: SI = 0;                    //Clear SI
      000424 C2 C3            [12] 2013 	clr	_SI
                           000360  2014 	C$i2c.h$229$1$94 ==.
                                   2015 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:229: return input_data;         //Return the read data
                           000360  2016 	C$i2c.h$230$1$94 ==.
                           000360  2017 	XG$i2c_read$0$0 ==.
      000426 22               [24] 2018 	ret
                                   2019 ;------------------------------------------------------------
                                   2020 ;Allocation info for local variables in function 'i2c_read_and_stop'
                                   2021 ;------------------------------------------------------------
                                   2022 ;input_data                Allocated to registers r7 
                                   2023 ;------------------------------------------------------------
                           000361  2024 	G$i2c_read_and_stop$0$0 ==.
                           000361  2025 	C$i2c.h$233$1$94 ==.
                                   2026 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:233: unsigned char i2c_read_and_stop(void)
                                   2027 ;	-----------------------------------------
                                   2028 ;	 function i2c_read_and_stop
                                   2029 ;	-----------------------------------------
      000427                       2030 _i2c_read_and_stop:
                           000361  2031 	C$i2c.h$236$1$96 ==.
                                   2032 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:236: while(!SI);                //Wait until we have data to read
      000427                       2033 00101$:
      000427 30 C3 FD         [24] 2034 	jnb	_SI,00101$
                           000364  2035 	C$i2c.h$237$1$96 ==.
                                   2036 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:237: input_data = SMB0DAT;      //Read the data
      00042A AF C2            [24] 2037 	mov	r7,_SMB0DAT
                           000366  2038 	C$i2c.h$238$1$96 ==.
                                   2039 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:238: SI = 0;                    //Clear SI
      00042C C2 C3            [12] 2040 	clr	_SI
                           000368  2041 	C$i2c.h$239$1$96 ==.
                                   2042 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:239: STO = 1;                   //Set stop bit
      00042E D2 C4            [12] 2043 	setb	_STO
                           00036A  2044 	C$i2c.h$240$1$96 ==.
                                   2045 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:240: while(!SI);                //Wait for stop
      000430                       2046 00104$:
                           00036A  2047 	C$i2c.h$241$1$96 ==.
                                   2048 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:241: SI = 0;
      000430 10 C3 02         [24] 2049 	jbc	_SI,00122$
      000433 80 FB            [24] 2050 	sjmp	00104$
      000435                       2051 00122$:
                           00036F  2052 	C$i2c.h$242$1$96 ==.
                                   2053 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:242: return input_data;         //Return the read data
      000435 8F 82            [24] 2054 	mov	dpl,r7
                           000371  2055 	C$i2c.h$243$1$96 ==.
                           000371  2056 	XG$i2c_read_and_stop$0$0 ==.
      000437 22               [24] 2057 	ret
                                   2058 ;------------------------------------------------------------
                                   2059 ;Allocation info for local variables in function 'i2c_write_data'
                                   2060 ;------------------------------------------------------------
                                   2061 ;start_reg                 Allocated with name '_i2c_write_data_PARM_2'
                                   2062 ;buffer                    Allocated with name '_i2c_write_data_PARM_3'
                                   2063 ;num_bytes                 Allocated with name '_i2c_write_data_PARM_4'
                                   2064 ;addr                      Allocated to registers r7 
                                   2065 ;i                         Allocated to registers 
                                   2066 ;------------------------------------------------------------
                           000372  2067 	G$i2c_write_data$0$0 ==.
                           000372  2068 	C$i2c.h$246$1$96 ==.
                                   2069 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:246: void i2c_write_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2070 ;	-----------------------------------------
                                   2071 ;	 function i2c_write_data
                                   2072 ;	-----------------------------------------
      000438                       2073 _i2c_write_data:
      000438 AF 82            [24] 2074 	mov	r7,dpl
                           000374  2075 	C$i2c.h$250$1$98 ==.
                                   2076 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:250: i2c_start();               //initiate I2C transfer
      00043A C0 07            [24] 2077 	push	ar7
      00043C 12 03 FD         [24] 2078 	lcall	_i2c_start
      00043F D0 07            [24] 2079 	pop	ar7
                           00037B  2080 	C$i2c.h$251$1$98 ==.
                                   2081 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:251: i2c_write(addr & ~0x01);   //write the desired address to the bus
      000441 74 FE            [12] 2082 	mov	a,#0xFE
      000443 5F               [12] 2083 	anl	a,r7
      000444 F5 82            [12] 2084 	mov	dpl,a
      000446 12 04 0A         [24] 2085 	lcall	_i2c_write
                           000383  2086 	C$i2c.h$252$1$98 ==.
                                   2087 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:252: i2c_write(start_reg);      //write the start register to the bus
      000449 85 28 82         [24] 2088 	mov	dpl,_i2c_write_data_PARM_2
      00044C 12 04 0A         [24] 2089 	lcall	_i2c_write
                           000389  2090 	C$i2c.h$253$1$98 ==.
                                   2091 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      00044F 7F 00            [12] 2092 	mov	r7,#0x00
      000451                       2093 00103$:
      000451 AD 2C            [24] 2094 	mov	r5,_i2c_write_data_PARM_4
      000453 7E 00            [12] 2095 	mov	r6,#0x00
      000455 1D               [12] 2096 	dec	r5
      000456 BD FF 01         [24] 2097 	cjne	r5,#0xFF,00114$
      000459 1E               [12] 2098 	dec	r6
      00045A                       2099 00114$:
      00045A 8F 03            [24] 2100 	mov	ar3,r7
      00045C 7C 00            [12] 2101 	mov	r4,#0x00
      00045E C3               [12] 2102 	clr	c
      00045F EB               [12] 2103 	mov	a,r3
      000460 9D               [12] 2104 	subb	a,r5
      000461 EC               [12] 2105 	mov	a,r4
      000462 64 80            [12] 2106 	xrl	a,#0x80
      000464 8E F0            [24] 2107 	mov	b,r6
      000466 63 F0 80         [24] 2108 	xrl	b,#0x80
      000469 95 F0            [12] 2109 	subb	a,b
      00046B 50 1F            [24] 2110 	jnc	00101$
                           0003A7  2111 	C$i2c.h$254$1$98 ==.
                                   2112 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:254: i2c_write(buffer[i]);
      00046D EF               [12] 2113 	mov	a,r7
      00046E 25 29            [12] 2114 	add	a,_i2c_write_data_PARM_3
      000470 FC               [12] 2115 	mov	r4,a
      000471 E4               [12] 2116 	clr	a
      000472 35 2A            [12] 2117 	addc	a,(_i2c_write_data_PARM_3 + 1)
      000474 FD               [12] 2118 	mov	r5,a
      000475 AE 2B            [24] 2119 	mov	r6,(_i2c_write_data_PARM_3 + 2)
      000477 8C 82            [24] 2120 	mov	dpl,r4
      000479 8D 83            [24] 2121 	mov	dph,r5
      00047B 8E F0            [24] 2122 	mov	b,r6
      00047D 12 17 1D         [24] 2123 	lcall	__gptrget
      000480 F5 82            [12] 2124 	mov	dpl,a
      000482 C0 07            [24] 2125 	push	ar7
      000484 12 04 0A         [24] 2126 	lcall	_i2c_write
      000487 D0 07            [24] 2127 	pop	ar7
                           0003C3  2128 	C$i2c.h$253$1$98 ==.
                                   2129 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:253: for(i=0; i<num_bytes-1; i++) //write the data to the register(s)
      000489 0F               [12] 2130 	inc	r7
      00048A 80 C5            [24] 2131 	sjmp	00103$
      00048C                       2132 00101$:
                           0003C6  2133 	C$i2c.h$255$1$98 ==.
                                   2134 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:255: i2c_write_and_stop(buffer[num_bytes-1]); //Stop transfer
      00048C AE 2C            [24] 2135 	mov	r6,_i2c_write_data_PARM_4
      00048E 7F 00            [12] 2136 	mov	r7,#0x00
      000490 1E               [12] 2137 	dec	r6
      000491 BE FF 01         [24] 2138 	cjne	r6,#0xFF,00116$
      000494 1F               [12] 2139 	dec	r7
      000495                       2140 00116$:
      000495 EE               [12] 2141 	mov	a,r6
      000496 25 29            [12] 2142 	add	a,_i2c_write_data_PARM_3
      000498 FE               [12] 2143 	mov	r6,a
      000499 EF               [12] 2144 	mov	a,r7
      00049A 35 2A            [12] 2145 	addc	a,(_i2c_write_data_PARM_3 + 1)
      00049C FF               [12] 2146 	mov	r7,a
      00049D AD 2B            [24] 2147 	mov	r5,(_i2c_write_data_PARM_3 + 2)
      00049F 8E 82            [24] 2148 	mov	dpl,r6
      0004A1 8F 83            [24] 2149 	mov	dph,r7
      0004A3 8D F0            [24] 2150 	mov	b,r5
      0004A5 12 17 1D         [24] 2151 	lcall	__gptrget
      0004A8 F5 82            [12] 2152 	mov	dpl,a
      0004AA 12 04 13         [24] 2153 	lcall	_i2c_write_and_stop
                           0003E7  2154 	C$i2c.h$256$1$98 ==.
                           0003E7  2155 	XG$i2c_write_data$0$0 ==.
      0004AD 22               [24] 2156 	ret
                                   2157 ;------------------------------------------------------------
                                   2158 ;Allocation info for local variables in function 'i2c_read_data'
                                   2159 ;------------------------------------------------------------
                                   2160 ;start_reg                 Allocated with name '_i2c_read_data_PARM_2'
                                   2161 ;buffer                    Allocated with name '_i2c_read_data_PARM_3'
                                   2162 ;num_bytes                 Allocated with name '_i2c_read_data_PARM_4'
                                   2163 ;addr                      Allocated to registers r7 
                                   2164 ;j                         Allocated to registers 
                                   2165 ;------------------------------------------------------------
                           0003E8  2166 	G$i2c_read_data$0$0 ==.
                           0003E8  2167 	C$i2c.h$259$1$98 ==.
                                   2168 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:259: void i2c_read_data(unsigned char addr, unsigned char start_reg, unsigned char *buffer, unsigned char num_bytes)
                                   2169 ;	-----------------------------------------
                                   2170 ;	 function i2c_read_data
                                   2171 ;	-----------------------------------------
      0004AE                       2172 _i2c_read_data:
      0004AE AF 82            [24] 2173 	mov	r7,dpl
                           0003EA  2174 	C$i2c.h$262$1$100 ==.
                                   2175 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:262: i2c_start();               //Start I2C transfer
      0004B0 C0 07            [24] 2176 	push	ar7
      0004B2 12 03 FD         [24] 2177 	lcall	_i2c_start
      0004B5 D0 07            [24] 2178 	pop	ar7
                           0003F1  2179 	C$i2c.h$263$1$100 ==.
                                   2180 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:263: i2c_write(addr & ~0x01);   //Write address of device that will be written to, send 0
      0004B7 8F 06            [24] 2181 	mov	ar6,r7
      0004B9 74 FE            [12] 2182 	mov	a,#0xFE
      0004BB 5E               [12] 2183 	anl	a,r6
      0004BC F5 82            [12] 2184 	mov	dpl,a
      0004BE C0 07            [24] 2185 	push	ar7
      0004C0 12 04 0A         [24] 2186 	lcall	_i2c_write
                           0003FD  2187 	C$i2c.h$264$1$100 ==.
                                   2188 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:264: i2c_write_and_stop(start_reg); //Write & stop the 1st register to be read
      0004C3 85 2D 82         [24] 2189 	mov	dpl,_i2c_read_data_PARM_2
      0004C6 12 04 13         [24] 2190 	lcall	_i2c_write_and_stop
                           000403  2191 	C$i2c.h$265$1$100 ==.
                                   2192 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:265: i2c_start();               //Start I2C transfer
      0004C9 12 03 FD         [24] 2193 	lcall	_i2c_start
      0004CC D0 07            [24] 2194 	pop	ar7
                           000408  2195 	C$i2c.h$266$1$100 ==.
                                   2196 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:266: i2c_write(addr | 0x01);    //Write address again, this time indicating a read operation
      0004CE 74 01            [12] 2197 	mov	a,#0x01
      0004D0 4F               [12] 2198 	orl	a,r7
      0004D1 F5 82            [12] 2199 	mov	dpl,a
      0004D3 12 04 0A         [24] 2200 	lcall	_i2c_write
                           000410  2201 	C$i2c.h$267$1$100 ==.
                                   2202 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      0004D6 7F 00            [12] 2203 	mov	r7,#0x00
      0004D8                       2204 00103$:
      0004D8 AD 31            [24] 2205 	mov	r5,_i2c_read_data_PARM_4
      0004DA 7E 00            [12] 2206 	mov	r6,#0x00
      0004DC 1D               [12] 2207 	dec	r5
      0004DD BD FF 01         [24] 2208 	cjne	r5,#0xFF,00114$
      0004E0 1E               [12] 2209 	dec	r6
      0004E1                       2210 00114$:
      0004E1 8F 03            [24] 2211 	mov	ar3,r7
      0004E3 7C 00            [12] 2212 	mov	r4,#0x00
      0004E5 C3               [12] 2213 	clr	c
      0004E6 EB               [12] 2214 	mov	a,r3
      0004E7 9D               [12] 2215 	subb	a,r5
      0004E8 EC               [12] 2216 	mov	a,r4
      0004E9 64 80            [12] 2217 	xrl	a,#0x80
      0004EB 8E F0            [24] 2218 	mov	b,r6
      0004ED 63 F0 80         [24] 2219 	xrl	b,#0x80
      0004F0 95 F0            [12] 2220 	subb	a,b
      0004F2 50 2E            [24] 2221 	jnc	00101$
                           00042E  2222 	C$i2c.h$269$2$101 ==.
                                   2223 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:269: AA = 1;                //Set acknowledge bit
      0004F4 D2 C2            [12] 2224 	setb	_AA
                           000430  2225 	C$i2c.h$270$2$101 ==.
                                   2226 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:270: buffer[j] = i2c_read();//Read data, save it in buffer
      0004F6 EF               [12] 2227 	mov	a,r7
      0004F7 25 2E            [12] 2228 	add	a,_i2c_read_data_PARM_3
      0004F9 FC               [12] 2229 	mov	r4,a
      0004FA E4               [12] 2230 	clr	a
      0004FB 35 2F            [12] 2231 	addc	a,(_i2c_read_data_PARM_3 + 1)
      0004FD FD               [12] 2232 	mov	r5,a
      0004FE AE 30            [24] 2233 	mov	r6,(_i2c_read_data_PARM_3 + 2)
      000500 C0 07            [24] 2234 	push	ar7
      000502 C0 06            [24] 2235 	push	ar6
      000504 C0 05            [24] 2236 	push	ar5
      000506 C0 04            [24] 2237 	push	ar4
      000508 12 04 1E         [24] 2238 	lcall	_i2c_read
      00050B AB 82            [24] 2239 	mov	r3,dpl
      00050D D0 04            [24] 2240 	pop	ar4
      00050F D0 05            [24] 2241 	pop	ar5
      000511 D0 06            [24] 2242 	pop	ar6
      000513 D0 07            [24] 2243 	pop	ar7
      000515 8C 82            [24] 2244 	mov	dpl,r4
      000517 8D 83            [24] 2245 	mov	dph,r5
      000519 8E F0            [24] 2246 	mov	b,r6
      00051B EB               [12] 2247 	mov	a,r3
      00051C 12 0D 70         [24] 2248 	lcall	__gptrput
                           000459  2249 	C$i2c.h$267$1$100 ==.
                                   2250 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:267: for(j = 0; j < num_bytes - 1; j++)
      00051F 0F               [12] 2251 	inc	r7
      000520 80 B6            [24] 2252 	sjmp	00103$
      000522                       2253 00101$:
                           00045C  2254 	C$i2c.h$272$1$100 ==.
                                   2255 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:272: AA = 0;
      000522 C2 C2            [12] 2256 	clr	_AA
                           00045E  2257 	C$i2c.h$273$1$100 ==.
                                   2258 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:273: buffer[num_bytes - 1] = i2c_read_and_stop(); //Read the last byte and stop, save it in the buffer
      000524 AE 31            [24] 2259 	mov	r6,_i2c_read_data_PARM_4
      000526 7F 00            [12] 2260 	mov	r7,#0x00
      000528 1E               [12] 2261 	dec	r6
      000529 BE FF 01         [24] 2262 	cjne	r6,#0xFF,00116$
      00052C 1F               [12] 2263 	dec	r7
      00052D                       2264 00116$:
      00052D EE               [12] 2265 	mov	a,r6
      00052E 25 2E            [12] 2266 	add	a,_i2c_read_data_PARM_3
      000530 FE               [12] 2267 	mov	r6,a
      000531 EF               [12] 2268 	mov	a,r7
      000532 35 2F            [12] 2269 	addc	a,(_i2c_read_data_PARM_3 + 1)
      000534 FF               [12] 2270 	mov	r7,a
      000535 AD 30            [24] 2271 	mov	r5,(_i2c_read_data_PARM_3 + 2)
      000537 C0 07            [24] 2272 	push	ar7
      000539 C0 06            [24] 2273 	push	ar6
      00053B C0 05            [24] 2274 	push	ar5
      00053D 12 04 27         [24] 2275 	lcall	_i2c_read_and_stop
      000540 AC 82            [24] 2276 	mov	r4,dpl
      000542 D0 05            [24] 2277 	pop	ar5
      000544 D0 06            [24] 2278 	pop	ar6
      000546 D0 07            [24] 2279 	pop	ar7
      000548 8E 82            [24] 2280 	mov	dpl,r6
      00054A 8F 83            [24] 2281 	mov	dph,r7
      00054C 8D F0            [24] 2282 	mov	b,r5
      00054E EC               [12] 2283 	mov	a,r4
      00054F 12 0D 70         [24] 2284 	lcall	__gptrput
                           00048C  2285 	C$i2c.h$274$1$100 ==.
                           00048C  2286 	XG$i2c_read_data$0$0 ==.
      000552 22               [24] 2287 	ret
                                   2288 ;------------------------------------------------------------
                                   2289 ;Allocation info for local variables in function 'Accel_Init'
                                   2290 ;------------------------------------------------------------
                                   2291 ;Data2                     Allocated with name '_Accel_Init_Data2_1_103'
                                   2292 ;------------------------------------------------------------
                           00048D  2293 	G$Accel_Init$0$0 ==.
                           00048D  2294 	C$i2c.h$283$1$100 ==.
                                   2295 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:283: void Accel_Init(void)
                                   2296 ;	-----------------------------------------
                                   2297 ;	 function Accel_Init
                                   2298 ;	-----------------------------------------
      000553                       2299 _Accel_Init:
                           00048D  2300 	C$i2c.h$287$1$103 ==.
                                   2301 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:287: Data2[0]=0x23;	//normal power mode, 50Hz ODR, y & x axes enabled
      000553 75 32 23         [24] 2302 	mov	_Accel_Init_Data2_1_103,#0x23
                           000490  2303 	C$i2c.h$289$1$103 ==.
                                   2304 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:289: i2c_write_data(addr_accel, 0x20, Data2, 1);
      000556 75 29 32         [24] 2305 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000559 75 2A 00         [24] 2306 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00055C 75 2B 40         [24] 2307 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00055F 75 28 20         [24] 2308 	mov	_i2c_write_data_PARM_2,#0x20
      000562 75 2C 01         [24] 2309 	mov	_i2c_write_data_PARM_4,#0x01
      000565 75 82 30         [24] 2310 	mov	dpl,#0x30
      000568 12 04 38         [24] 2311 	lcall	_i2c_write_data
                           0004A5  2312 	C$i2c.h$290$1$103 ==.
                                   2313 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:290: Data2[0]=0x00;	//Default - no filtering
      00056B 75 32 00         [24] 2314 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004A8  2315 	C$i2c.h$292$1$103 ==.
                                   2316 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:292: i2c_write_data(addr_accel, 0x21, Data2, 1);
      00056E 75 29 32         [24] 2317 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000571 75 2A 00         [24] 2318 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000574 75 2B 40         [24] 2319 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000577 75 28 21         [24] 2320 	mov	_i2c_write_data_PARM_2,#0x21
      00057A 75 2C 01         [24] 2321 	mov	_i2c_write_data_PARM_4,#0x01
      00057D 75 82 30         [24] 2322 	mov	dpl,#0x30
      000580 12 04 38         [24] 2323 	lcall	_i2c_write_data
                           0004BD  2324 	C$i2c.h$293$1$103 ==.
                                   2325 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:293: Data2[0]=0x00;	//default - no interrupts enabled
      000583 75 32 00         [24] 2326 	mov	_Accel_Init_Data2_1_103,#0x00
                           0004C0  2327 	C$i2c.h$294$1$103 ==.
                                   2328 ;	C:/Program Files (x86)/SDCC/bin/../include/mcs51/i2c.h:294: i2c_write_data(addr_accel, 0x22, Data2, 1);
      000586 75 29 32         [24] 2329 	mov	_i2c_write_data_PARM_3,#_Accel_Init_Data2_1_103
      000589 75 2A 00         [24] 2330 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      00058C 75 2B 40         [24] 2331 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      00058F 75 28 22         [24] 2332 	mov	_i2c_write_data_PARM_2,#0x22
      000592 75 2C 01         [24] 2333 	mov	_i2c_write_data_PARM_4,#0x01
      000595 75 82 30         [24] 2334 	mov	dpl,#0x30
      000598 12 04 38         [24] 2335 	lcall	_i2c_write_data
                           0004D5  2336 	C$i2c.h$298$1$103 ==.
                           0004D5  2337 	XG$Accel_Init$0$0 ==.
      00059B 22               [24] 2338 	ret
                                   2339 ;------------------------------------------------------------
                                   2340 ;Allocation info for local variables in function 'main'
                                   2341 ;------------------------------------------------------------
                           0004D6  2342 	G$main$0$0 ==.
                           0004D6  2343 	C$lab4_m.c$85$1$103 ==.
                                   2344 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:85: void main(void)
                                   2345 ;	-----------------------------------------
                                   2346 ;	 function main
                                   2347 ;	-----------------------------------------
      00059C                       2348 _main:
                           0004D6  2349 	C$lab4_m.c$92$1$122 ==.
                                   2350 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:92: Sys_Init();
      00059C 12 00 F6         [24] 2351 	lcall	_Sys_Init
                           0004D9  2352 	C$lab4_m.c$93$1$122 ==.
                                   2353 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:93: putchar(' '); //the quotes in this line may not format correctly
      00059F 75 82 20         [24] 2354 	mov	dpl,#0x20
      0005A2 12 01 09         [24] 2355 	lcall	_putchar
                           0004DF  2356 	C$lab4_m.c$94$1$122 ==.
                                   2357 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:94: Port_Init();
      0005A5 12 0A 6B         [24] 2358 	lcall	_Port_Init
                           0004E2  2359 	C$lab4_m.c$95$1$122 ==.
                                   2360 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:95: XBR0_Init();
      0005A8 12 0A 8D         [24] 2361 	lcall	_XBR0_Init
                           0004E5  2362 	C$lab4_m.c$96$1$122 ==.
                                   2363 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:96: PCA_Init();
      0005AB 12 0A 97         [24] 2364 	lcall	_PCA_Init
                           0004E8  2365 	C$lab4_m.c$97$1$122 ==.
                                   2366 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:97: SMB_Init();
      0005AE 12 0A 91         [24] 2367 	lcall	_SMB_Init
                           0004EB  2368 	C$lab4_m.c$98$1$122 ==.
                                   2369 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:98: ADC_Init();
      0005B1 12 0C 55         [24] 2370 	lcall	_ADC_Init
                           0004EE  2371 	C$lab4_m.c$101$1$122 ==.
                                   2372 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:101: printf("\r\nEmbedded Control Car Calibration");
      0005B4 74 8C            [12] 2373 	mov	a,#___str_3
      0005B6 C0 E0            [24] 2374 	push	acc
      0005B8 74 18            [12] 2375 	mov	a,#(___str_3 >> 8)
      0005BA C0 E0            [24] 2376 	push	acc
      0005BC 74 80            [12] 2377 	mov	a,#0x80
      0005BE C0 E0            [24] 2378 	push	acc
      0005C0 12 10 4C         [24] 2379 	lcall	_printf
      0005C3 15 81            [12] 2380 	dec	sp
      0005C5 15 81            [12] 2381 	dec	sp
      0005C7 15 81            [12] 2382 	dec	sp
                           000503  2383 	C$lab4_m.c$103$1$122 ==.
                                   2384 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:103: STR_PW = PW_CENTER_STR;
      0005C9 75 35 7D         [24] 2385 	mov	_STR_PW,#0x7D
      0005CC 75 36 0A         [24] 2386 	mov	(_STR_PW + 1),#0x0A
                           000509  2387 	C$lab4_m.c$104$1$122 ==.
                                   2388 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:104: MOTOR_PW = PW_NUET_DRIVE;
      0005CF 75 41 CD         [24] 2389 	mov	_MOTOR_PW,#0xCD
      0005D2 75 42 0A         [24] 2390 	mov	(_MOTOR_PW + 1),#0x0A
                           00050F  2391 	C$lab4_m.c$106$1$122 ==.
                                   2392 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:106: STR_lo_to_hi= 0xFFFF - STR_PW;
      0005D5 75 33 82         [24] 2393 	mov	_STR_lo_to_hi,#0x82
      0005D8 75 34 F5         [24] 2394 	mov	(_STR_lo_to_hi + 1),#0xF5
                           000515  2395 	C$lab4_m.c$107$1$122 ==.
                                   2396 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:107: PCA0CP0 = STR_lo_to_hi;
      0005DB 75 EA 82         [24] 2397 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x82
      0005DE 75 FA F5         [24] 2398 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF5
                           00051B  2399 	C$lab4_m.c$109$1$122 ==.
                                   2400 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:109: DRV_lo_to_hi = 0xFFFF - MOTOR_PW;
      0005E1 75 45 32         [24] 2401 	mov	_DRV_lo_to_hi,#0x32
      0005E4 75 46 F5         [24] 2402 	mov	(_DRV_lo_to_hi + 1),#0xF5
                           000521  2403 	C$lab4_m.c$110$1$122 ==.
                                   2404 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:110: PCA0CP2 = DRV_lo_to_hi;
      0005E7 75 EC 32         [24] 2405 	mov	((_PCA0CP2 >> 0) & 0xFF),#0x32
      0005EA 75 FC F5         [24] 2406 	mov	((_PCA0CP2 >> 8) & 0xFF),#0xF5
                           000527  2407 	C$lab4_m.c$112$1$122 ==.
                                   2408 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:112: count=0; //1 count = 20 milliseconds
      0005ED E4               [12] 2409 	clr	a
      0005EE F5 37            [12] 2410 	mov	_count,a
      0005F0 F5 38            [12] 2411 	mov	(_count + 1),a
                           00052C  2412 	C$lab4_m.c$114$1$122 ==.
                                   2413 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:114: while (count < 50);
      0005F2                       2414 00101$:
      0005F2 C3               [12] 2415 	clr	c
      0005F3 E5 37            [12] 2416 	mov	a,_count
      0005F5 94 32            [12] 2417 	subb	a,#0x32
      0005F7 E5 38            [12] 2418 	mov	a,(_count + 1)
      0005F9 94 00            [12] 2419 	subb	a,#0x00
      0005FB 40 F5            [24] 2420 	jc	00101$
                           000537  2421 	C$lab4_m.c$115$1$122 ==.
                                   2422 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:115: Read_Ranger();
      0005FD 12 07 B9         [24] 2423 	lcall	_Read_Ranger
                           00053A  2424 	C$lab4_m.c$116$1$122 ==.
                                   2425 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:116: count =0;
      000600 E4               [12] 2426 	clr	a
      000601 F5 37            [12] 2427 	mov	_count,a
      000603 F5 38            [12] 2428 	mov	(_count + 1),a
                           00053F  2429 	C$lab4_m.c$117$1$122 ==.
                                   2430 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:117: while (count < 4);
      000605                       2431 00104$:
      000605 C3               [12] 2432 	clr	c
      000606 E5 37            [12] 2433 	mov	a,_count
      000608 94 04            [12] 2434 	subb	a,#0x04
      00060A E5 38            [12] 2435 	mov	a,(_count + 1)
      00060C 94 00            [12] 2436 	subb	a,#0x00
      00060E 40 F5            [24] 2437 	jc	00104$
                           00054A  2438 	C$lab4_m.c$122$1$122 ==.
                                   2439 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:122: printf("\r\nEmbedded Control Car ready!");
      000610 74 AF            [12] 2440 	mov	a,#___str_4
      000612 C0 E0            [24] 2441 	push	acc
      000614 74 18            [12] 2442 	mov	a,#(___str_4 >> 8)
      000616 C0 E0            [24] 2443 	push	acc
      000618 74 80            [12] 2444 	mov	a,#0x80
      00061A C0 E0            [24] 2445 	push	acc
      00061C 12 10 4C         [24] 2446 	lcall	_printf
      00061F 15 81            [12] 2447 	dec	sp
      000621 15 81            [12] 2448 	dec	sp
      000623 15 81            [12] 2449 	dec	sp
                           00055F  2450 	C$lab4_m.c$123$1$122 ==.
                                   2451 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:123: desired_heading = direction();
      000625 12 0B 28         [24] 2452 	lcall	_direction
      000628 85 82 3B         [24] 2453 	mov	_desired_heading,dpl
      00062B 85 83 3C         [24] 2454 	mov	(_desired_heading + 1),dph
                           000568  2455 	C$lab4_m.c$124$1$122 ==.
                                   2456 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:124: gain = kpd_input(1);
      00062E 75 82 01         [24] 2457 	mov	dpl,#0x01
      000631 12 02 5F         [24] 2458 	lcall	_kpd_input
      000634 AE 82            [24] 2459 	mov	r6,dpl
      000636 AF 83            [24] 2460 	mov	r7,dph
      000638 8E 4A            [24] 2461 	mov	_gain,r6
                           000574  2462 	C$lab4_m.c$125$1$122 ==.
                                   2463 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:125: count=0;
      00063A E4               [12] 2464 	clr	a
      00063B F5 37            [12] 2465 	mov	_count,a
      00063D F5 38            [12] 2466 	mov	(_count + 1),a
                           000579  2467 	C$lab4_m.c$126$1$122 ==.
                                   2468 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:126: while (1)
      00063F                       2469 00123$:
                           000579  2470 	C$lab4_m.c$129$2$123 ==.
                                   2471 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:129: record =1;
      00063F 75 44 01         [24] 2472 	mov	_record,#0x01
                           00057C  2473 	C$lab4_m.c$131$2$123 ==.
                                   2474 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:131: if (!SS0)
      000642 20 B7 50         [24] 2475 	jb	_SS0,00120$
                           00057F  2476 	C$lab4_m.c$134$3$124 ==.
                                   2477 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:134: if (count % 4==0)
      000645 E5 37            [12] 2478 	mov	a,_count
      000647 54 03            [12] 2479 	anl	a,#0x03
      000649 60 02            [24] 2480 	jz	00167$
      00064B 80 08            [24] 2481 	sjmp	00110$
      00064D                       2482 00167$:
                           000587  2483 	C$lab4_m.c$136$4$125 ==.
                                   2484 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:136: if (starter == 1) Drive_func();
      00064D 74 01            [12] 2485 	mov	a,#0x01
      00064F B5 43 03         [24] 2486 	cjne	a,_starter,00110$
      000652 12 0C 0E         [24] 2487 	lcall	_Drive_func
      000655                       2488 00110$:
                           00058F  2489 	C$lab4_m.c$139$3$124 ==.
                                   2490 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:139: if (count%2==0)
      000655 E5 37            [12] 2491 	mov	a,_count
      000657 20 E0 03         [24] 2492 	jb	acc.0,00112$
                           000594  2493 	C$lab4_m.c$141$4$126 ==.
                                   2494 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:141: Steering_func();	
      00065A 12 0B D5         [24] 2495 	lcall	_Steering_func
      00065D                       2496 00112$:
                           000597  2497 	C$lab4_m.c$144$1$122 ==.
                                   2498 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:144: if (count % 50 ==0)
      00065D 75 11 32         [24] 2499 	mov	__moduint_PARM_2,#0x32
      000660 75 12 00         [24] 2500 	mov	(__moduint_PARM_2 + 1),#0x00
      000663 85 37 82         [24] 2501 	mov	dpl,_count
      000666 85 38 83         [24] 2502 	mov	dph,(_count + 1)
      000669 12 0E D3         [24] 2503 	lcall	__moduint
      00066C E5 82            [12] 2504 	mov	a,dpl
      00066E 85 83 F0         [24] 2505 	mov	b,dph
      000671 45 F0            [12] 2506 	orl	a,b
      000673 70 03            [24] 2507 	jnz	00114$
                           0005AF  2508 	C$lab4_m.c$146$4$127 ==.
                                   2509 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:146: Battery_func();
      000675 12 0C 5F         [24] 2510 	lcall	_Battery_func
      000678                       2511 00114$:
                           0005B2  2512 	C$lab4_m.c$149$3$124 ==.
                                   2513 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:149: if (range <= gain)
      000678 AE 4A            [24] 2514 	mov	r6,_gain
      00067A 7F 00            [12] 2515 	mov	r7,#0x00
      00067C C3               [12] 2516 	clr	c
      00067D EE               [12] 2517 	mov	a,r6
      00067E 95 3F            [12] 2518 	subb	a,_range
      000680 EF               [12] 2519 	mov	a,r7
      000681 95 40            [12] 2520 	subb	a,(_range + 1)
      000683 40 08            [24] 2521 	jc	00118$
                           0005BF  2522 	C$lab4_m.c$151$4$128 ==.
                                   2523 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:151: if (starter == 1) avoid_crash();
      000685 74 01            [12] 2524 	mov	a,#0x01
      000687 B5 43 03         [24] 2525 	cjne	a,_starter,00118$
      00068A 12 0C C3         [24] 2526 	lcall	_avoid_crash
      00068D                       2527 00118$:
                           0005C7  2528 	C$lab4_m.c$154$3$124 ==.
                                   2529 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:154: wait();
      00068D 12 0B C2         [24] 2530 	lcall	_wait
                           0005CA  2531 	C$lab4_m.c$155$3$124 ==.
                                   2532 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:155: starter =1;
      000690 75 43 01         [24] 2533 	mov	_starter,#0x01
      000693 80 AA            [24] 2534 	sjmp	00123$
      000695                       2535 00120$:
                           0005CF  2536 	C$lab4_m.c$159$3$129 ==.
                                   2537 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:159: else {printf("\r\n The control is paused");count=1;}
      000695 74 CD            [12] 2538 	mov	a,#___str_5
      000697 C0 E0            [24] 2539 	push	acc
      000699 74 18            [12] 2540 	mov	a,#(___str_5 >> 8)
      00069B C0 E0            [24] 2541 	push	acc
      00069D 74 80            [12] 2542 	mov	a,#0x80
      00069F C0 E0            [24] 2543 	push	acc
      0006A1 12 10 4C         [24] 2544 	lcall	_printf
      0006A4 15 81            [12] 2545 	dec	sp
      0006A6 15 81            [12] 2546 	dec	sp
      0006A8 15 81            [12] 2547 	dec	sp
      0006AA 75 37 01         [24] 2548 	mov	_count,#0x01
      0006AD 75 38 00         [24] 2549 	mov	(_count + 1),#0x00
      0006B0 02 06 3F         [24] 2550 	ljmp	00123$
                           0005ED  2551 	C$lab4_m.c$161$1$122 ==.
                           0005ED  2552 	XG$main$0$0 ==.
      0006B3 22               [24] 2553 	ret
                                   2554 ;------------------------------------------------------------
                                   2555 ;Allocation info for local variables in function 'Drive_Motor'
                                   2556 ;------------------------------------------------------------
                           0005EE  2557 	G$Drive_Motor$0$0 ==.
                           0005EE  2558 	C$lab4_m.c$170$1$122 ==.
                                   2559 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:170: void Drive_Motor(void)
                                   2560 ;	-----------------------------------------
                                   2561 ;	 function Drive_Motor
                                   2562 ;	-----------------------------------------
      0006B4                       2563 _Drive_Motor:
                           0005EE  2564 	C$lab4_m.c$173$1$131 ==.
                                   2565 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:173: if (range == 0) {range = 35;}
      0006B4 E5 3F            [12] 2566 	mov	a,_range
      0006B6 45 40            [12] 2567 	orl	a,(_range + 1)
      0006B8 70 05            [24] 2568 	jnz	00102$
      0006BA 75 3F 23         [24] 2569 	mov	_range,#0x23
      0006BD F5 40            [12] 2570 	mov	(_range + 1),a
      0006BF                       2571 00102$:
                           0005F9  2572 	C$lab4_m.c$174$1$131 ==.
                                   2573 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:174: if(range <= 12 ||(range <= 20 && STR_PW == PW_MIN_STR)){MOTOR_PW = PW_NUET_DRIVE;}
      0006BF C3               [12] 2574 	clr	c
      0006C0 74 0C            [12] 2575 	mov	a,#0x0C
      0006C2 95 3F            [12] 2576 	subb	a,_range
      0006C4 E4               [12] 2577 	clr	a
      0006C5 95 40            [12] 2578 	subb	a,(_range + 1)
      0006C7 50 14            [24] 2579 	jnc	00110$
      0006C9 C3               [12] 2580 	clr	c
      0006CA 74 14            [12] 2581 	mov	a,#0x14
      0006CC 95 3F            [12] 2582 	subb	a,_range
      0006CE E4               [12] 2583 	clr	a
      0006CF 95 40            [12] 2584 	subb	a,(_range + 1)
      0006D1 40 13            [24] 2585 	jc	00111$
      0006D3 74 BB            [12] 2586 	mov	a,#0xBB
      0006D5 B5 35 0E         [24] 2587 	cjne	a,_STR_PW,00111$
      0006D8 74 08            [12] 2588 	mov	a,#0x08
      0006DA B5 36 09         [24] 2589 	cjne	a,(_STR_PW + 1),00111$
      0006DD                       2590 00110$:
      0006DD 75 41 CD         [24] 2591 	mov	_MOTOR_PW,#0xCD
      0006E0 75 42 0A         [24] 2592 	mov	(_MOTOR_PW + 1),#0x0A
      0006E3 02 07 A5         [24] 2593 	ljmp	00112$
      0006E6                       2594 00111$:
                           000620  2595 	C$lab4_m.c$175$1$131 ==.
                                   2596 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:175: else if (range > 20 && range < 55) 
      0006E6 C3               [12] 2597 	clr	c
      0006E7 74 14            [12] 2598 	mov	a,#0x14
      0006E9 95 3F            [12] 2599 	subb	a,_range
      0006EB E4               [12] 2600 	clr	a
      0006EC 95 40            [12] 2601 	subb	a,(_range + 1)
      0006EE 40 03            [24] 2602 	jc	00140$
      0006F0 02 07 9F         [24] 2603 	ljmp	00107$
      0006F3                       2604 00140$:
      0006F3 C3               [12] 2605 	clr	c
      0006F4 E5 3F            [12] 2606 	mov	a,_range
      0006F6 94 37            [12] 2607 	subb	a,#0x37
      0006F8 E5 40            [12] 2608 	mov	a,(_range + 1)
      0006FA 94 00            [12] 2609 	subb	a,#0x00
      0006FC 40 03            [24] 2610 	jc	00141$
      0006FE 02 07 9F         [24] 2611 	ljmp	00107$
      000701                       2612 00141$:
                           00063B  2613 	C$lab4_m.c$177$2$134 ==.
                                   2614 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:177: if (MOTOR_PW <= PW_MAX_DRIVE)
      000701 C3               [12] 2615 	clr	c
      000702 74 AF            [12] 2616 	mov	a,#0xAF
      000704 95 41            [12] 2617 	subb	a,_MOTOR_PW
      000706 74 0D            [12] 2618 	mov	a,#0x0D
      000708 95 42            [12] 2619 	subb	a,(_MOTOR_PW + 1)
      00070A 50 03            [24] 2620 	jnc	00142$
      00070C 02 07 97         [24] 2621 	ljmp	00104$
      00070F                       2622 00142$:
                           000649  2623 	C$lab4_m.c$179$1$131 ==.
                                   2624 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:179: MOTOR_PW = PW_NUET_DRIVE + 200 + 2.5* (float)(PW_MAX_DRIVE- PW_NUET_DRIVE)/(55.0 - range);
      00070F 85 3F 82         [24] 2625 	mov	dpl,_range
      000712 85 40 83         [24] 2626 	mov	dph,(_range + 1)
      000715 12 0F C2         [24] 2627 	lcall	___uint2fs
      000718 AC 82            [24] 2628 	mov	r4,dpl
      00071A AD 83            [24] 2629 	mov	r5,dph
      00071C AE F0            [24] 2630 	mov	r6,b
      00071E FF               [12] 2631 	mov	r7,a
      00071F C0 04            [24] 2632 	push	ar4
      000721 C0 05            [24] 2633 	push	ar5
      000723 C0 06            [24] 2634 	push	ar6
      000725 C0 07            [24] 2635 	push	ar7
      000727 90 00 00         [24] 2636 	mov	dptr,#0x0000
      00072A 75 F0 5C         [24] 2637 	mov	b,#0x5C
      00072D 74 42            [12] 2638 	mov	a,#0x42
      00072F 12 0D 0C         [24] 2639 	lcall	___fssub
      000732 AC 82            [24] 2640 	mov	r4,dpl
      000734 AD 83            [24] 2641 	mov	r5,dph
      000736 AE F0            [24] 2642 	mov	r6,b
      000738 FF               [12] 2643 	mov	r7,a
      000739 E5 81            [12] 2644 	mov	a,sp
      00073B 24 FC            [12] 2645 	add	a,#0xfc
      00073D F5 81            [12] 2646 	mov	sp,a
      00073F C0 04            [24] 2647 	push	ar4
      000741 C0 05            [24] 2648 	push	ar5
      000743 C0 06            [24] 2649 	push	ar6
      000745 C0 07            [24] 2650 	push	ar7
      000747 90 A0 00         [24] 2651 	mov	dptr,#0xA000
      00074A 75 F0 E6         [24] 2652 	mov	b,#0xE6
      00074D 74 44            [12] 2653 	mov	a,#0x44
      00074F 12 16 5A         [24] 2654 	lcall	___fsdiv
      000752 AC 82            [24] 2655 	mov	r4,dpl
      000754 AD 83            [24] 2656 	mov	r5,dph
      000756 AE F0            [24] 2657 	mov	r6,b
      000758 FF               [12] 2658 	mov	r7,a
      000759 E5 81            [12] 2659 	mov	a,sp
      00075B 24 FC            [12] 2660 	add	a,#0xfc
      00075D F5 81            [12] 2661 	mov	sp,a
      00075F E4               [12] 2662 	clr	a
      000760 C0 E0            [24] 2663 	push	acc
      000762 74 50            [12] 2664 	mov	a,#0x50
      000764 C0 E0            [24] 2665 	push	acc
      000766 74 39            [12] 2666 	mov	a,#0x39
      000768 C0 E0            [24] 2667 	push	acc
      00076A 74 45            [12] 2668 	mov	a,#0x45
      00076C C0 E0            [24] 2669 	push	acc
      00076E 8C 82            [24] 2670 	mov	dpl,r4
      000770 8D 83            [24] 2671 	mov	dph,r5
      000772 8E F0            [24] 2672 	mov	b,r6
      000774 EF               [12] 2673 	mov	a,r7
      000775 12 0F 20         [24] 2674 	lcall	___fsadd
      000778 AC 82            [24] 2675 	mov	r4,dpl
      00077A AD 83            [24] 2676 	mov	r5,dph
      00077C AE F0            [24] 2677 	mov	r6,b
      00077E FF               [12] 2678 	mov	r7,a
      00077F E5 81            [12] 2679 	mov	a,sp
      000781 24 FC            [12] 2680 	add	a,#0xfc
      000783 F5 81            [12] 2681 	mov	sp,a
      000785 8C 82            [24] 2682 	mov	dpl,r4
      000787 8D 83            [24] 2683 	mov	dph,r5
      000789 8E F0            [24] 2684 	mov	b,r6
      00078B EF               [12] 2685 	mov	a,r7
      00078C 12 0F CE         [24] 2686 	lcall	___fs2uint
      00078F 85 82 41         [24] 2687 	mov	_MOTOR_PW,dpl
      000792 85 83 42         [24] 2688 	mov	(_MOTOR_PW + 1),dph
      000795 80 0E            [24] 2689 	sjmp	00112$
      000797                       2690 00104$:
                           0006D1  2691 	C$lab4_m.c$183$3$136 ==.
                                   2692 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:183: MOTOR_PW = PW_MAX_DRIVE;
      000797 75 41 AF         [24] 2693 	mov	_MOTOR_PW,#0xAF
      00079A 75 42 0D         [24] 2694 	mov	(_MOTOR_PW + 1),#0x0D
      00079D 80 06            [24] 2695 	sjmp	00112$
      00079F                       2696 00107$:
                           0006D9  2697 	C$lab4_m.c$186$2$137 ==.
                                   2698 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:186: else { MOTOR_PW = PW_MAX_DRIVE;}
      00079F 75 41 AF         [24] 2699 	mov	_MOTOR_PW,#0xAF
      0007A2 75 42 0D         [24] 2700 	mov	(_MOTOR_PW + 1),#0x0D
      0007A5                       2701 00112$:
                           0006DF  2702 	C$lab4_m.c$190$1$131 ==.
                                   2703 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:190: DRV_lo_to_hi = 0xFFFF - MOTOR_PW;
      0007A5 74 FF            [12] 2704 	mov	a,#0xFF
      0007A7 C3               [12] 2705 	clr	c
      0007A8 95 41            [12] 2706 	subb	a,_MOTOR_PW
      0007AA F5 45            [12] 2707 	mov	_DRV_lo_to_hi,a
      0007AC 74 FF            [12] 2708 	mov	a,#0xFF
      0007AE 95 42            [12] 2709 	subb	a,(_MOTOR_PW + 1)
      0007B0 F5 46            [12] 2710 	mov	(_DRV_lo_to_hi + 1),a
                           0006EC  2711 	C$lab4_m.c$191$1$131 ==.
                                   2712 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:191: PCA0CP2 = DRV_lo_to_hi;
      0007B2 85 45 EC         [24] 2713 	mov	((_PCA0CP2 >> 0) & 0xFF),_DRV_lo_to_hi
      0007B5 85 46 FC         [24] 2714 	mov	((_PCA0CP2 >> 8) & 0xFF),(_DRV_lo_to_hi + 1)
                           0006F2  2715 	C$lab4_m.c$192$1$131 ==.
                           0006F2  2716 	XG$Drive_Motor$0$0 ==.
      0007B8 22               [24] 2717 	ret
                                   2718 ;------------------------------------------------------------
                                   2719 ;Allocation info for local variables in function 'Read_Ranger'
                                   2720 ;------------------------------------------------------------
                                   2721 ;r_addr                    Allocated to registers 
                                   2722 ;read                      Allocated to registers 
                                   2723 ;------------------------------------------------------------
                           0006F3  2724 	G$Read_Ranger$0$0 ==.
                           0006F3  2725 	C$lab4_m.c$198$1$131 ==.
                                   2726 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:198: unsigned int Read_Ranger(void)
                                   2727 ;	-----------------------------------------
                                   2728 ;	 function Read_Ranger
                                   2729 ;	-----------------------------------------
      0007B9                       2730 _Read_Ranger:
                           0006F3  2731 	C$lab4_m.c$204$1$139 ==.
                                   2732 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:204: i2c_read_data(r_addr, 2, r_data, 2);
      0007B9 75 2E 47         [24] 2733 	mov	_i2c_read_data_PARM_3,#_r_data
      0007BC 75 2F 00         [24] 2734 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007BF 75 30 40         [24] 2735 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007C2 75 2D 02         [24] 2736 	mov	_i2c_read_data_PARM_2,#0x02
      0007C5 75 31 02         [24] 2737 	mov	_i2c_read_data_PARM_4,#0x02
      0007C8 75 82 E0         [24] 2738 	mov	dpl,#0xE0
      0007CB 12 04 AE         [24] 2739 	lcall	_i2c_read_data
                           000708  2740 	C$lab4_m.c$205$1$139 ==.
                                   2741 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:205: read = (((unsigned int) r_data[0] <<8) | r_data[1]);
      0007CE AF 47            [24] 2742 	mov	r7,_r_data
      0007D0 7E 00            [12] 2743 	mov	r6,#0x00
      0007D2 AC 48            [24] 2744 	mov	r4,(_r_data + 0x0001)
      0007D4 7D 00            [12] 2745 	mov	r5,#0x00
      0007D6 EC               [12] 2746 	mov	a,r4
      0007D7 4E               [12] 2747 	orl	a,r6
      0007D8 F5 82            [12] 2748 	mov	dpl,a
      0007DA ED               [12] 2749 	mov	a,r5
      0007DB 4F               [12] 2750 	orl	a,r7
      0007DC F5 83            [12] 2751 	mov	dph,a
                           000718  2752 	C$lab4_m.c$206$1$139 ==.
                                   2753 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:206: return read;
                           000718  2754 	C$lab4_m.c$207$1$139 ==.
                           000718  2755 	XG$Read_Ranger$0$0 ==.
      0007DE 22               [24] 2756 	ret
                                   2757 ;------------------------------------------------------------
                                   2758 ;Allocation info for local variables in function 'ReadCompass'
                                   2759 ;------------------------------------------------------------
                                   2760 ;Data                      Allocated with name '_ReadCompass_Data_1_141'
                                   2761 ;Crange                    Allocated to registers 
                                   2762 ;addr                      Allocated to registers 
                                   2763 ;------------------------------------------------------------
                           000719  2764 	G$ReadCompass$0$0 ==.
                           000719  2765 	C$lab4_m.c$213$1$139 ==.
                                   2766 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:213: unsigned int ReadCompass(void)
                                   2767 ;	-----------------------------------------
                                   2768 ;	 function ReadCompass
                                   2769 ;	-----------------------------------------
      0007DF                       2770 _ReadCompass:
                           000719  2771 	C$lab4_m.c$219$1$141 ==.
                                   2772 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:219: i2c_read_data(addr, 2,Data,2);
      0007DF 75 2E 4B         [24] 2773 	mov	_i2c_read_data_PARM_3,#_ReadCompass_Data_1_141
      0007E2 75 2F 00         [24] 2774 	mov	(_i2c_read_data_PARM_3 + 1),#0x00
      0007E5 75 30 40         [24] 2775 	mov	(_i2c_read_data_PARM_3 + 2),#0x40
      0007E8 75 2D 02         [24] 2776 	mov	_i2c_read_data_PARM_2,#0x02
      0007EB 75 31 02         [24] 2777 	mov	_i2c_read_data_PARM_4,#0x02
      0007EE 75 82 C0         [24] 2778 	mov	dpl,#0xC0
      0007F1 12 04 AE         [24] 2779 	lcall	_i2c_read_data
                           00072E  2780 	C$lab4_m.c$220$1$141 ==.
                                   2781 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:220: Crange = ((unsigned int) Data[0] << 8 | Data[1]);
      0007F4 AF 4B            [24] 2782 	mov	r7,_ReadCompass_Data_1_141
      0007F6 7E 00            [12] 2783 	mov	r6,#0x00
      0007F8 AC 4C            [24] 2784 	mov	r4,(_ReadCompass_Data_1_141 + 0x0001)
      0007FA 7D 00            [12] 2785 	mov	r5,#0x00
      0007FC EC               [12] 2786 	mov	a,r4
      0007FD 4E               [12] 2787 	orl	a,r6
      0007FE F5 82            [12] 2788 	mov	dpl,a
      000800 ED               [12] 2789 	mov	a,r5
      000801 4F               [12] 2790 	orl	a,r7
      000802 F5 83            [12] 2791 	mov	dph,a
                           00073E  2792 	C$lab4_m.c$221$1$141 ==.
                                   2793 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:221: return Crange;
                           00073E  2794 	C$lab4_m.c$222$1$141 ==.
                           00073E  2795 	XG$ReadCompass$0$0 ==.
      000804 22               [24] 2796 	ret
                                   2797 ;------------------------------------------------------------
                                   2798 ;Allocation info for local variables in function 'Steering_Servo'
                                   2799 ;------------------------------------------------------------
                                   2800 ;direction                 Allocated with name '_Steering_Servo_direction_1_142'
                                   2801 ;------------------------------------------------------------
                           00073F  2802 	G$Steering_Servo$0$0 ==.
                           00073F  2803 	C$lab4_m.c$227$1$141 ==.
                                   2804 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:227: void Steering_Servo(unsigned int direction)
                                   2805 ;	-----------------------------------------
                                   2806 ;	 function Steering_Servo
                                   2807 ;	-----------------------------------------
      000805                       2808 _Steering_Servo:
      000805 85 82 4D         [24] 2809 	mov	_Steering_Servo_direction_1_142,dpl
      000808 85 83 4E         [24] 2810 	mov	(_Steering_Servo_direction_1_142 + 1),dph
                           000745  2811 	C$lab4_m.c$231$1$143 ==.
                                   2812 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:231: if (direction < 1800)
      00080B C3               [12] 2813 	clr	c
      00080C E5 4D            [12] 2814 	mov	a,_Steering_Servo_direction_1_142
      00080E 94 08            [12] 2815 	subb	a,#0x08
      000810 E5 4E            [12] 2816 	mov	a,(_Steering_Servo_direction_1_142 + 1)
      000812 94 07            [12] 2817 	subb	a,#0x07
      000814 40 03            [24] 2818 	jc	00128$
      000816 02 09 22         [24] 2819 	ljmp	00112$
      000819                       2820 00128$:
                           000753  2821 	C$lab4_m.c$233$1$143 ==.
                                   2822 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:233: if (STR_PW <= PW_CENTER_STR - (float)(direction)/4.2)
      000819 85 4D 82         [24] 2823 	mov	dpl,_Steering_Servo_direction_1_142
      00081C 85 4E 83         [24] 2824 	mov	dph,(_Steering_Servo_direction_1_142 + 1)
      00081F 12 0F C2         [24] 2825 	lcall	___uint2fs
      000822 AA 82            [24] 2826 	mov	r2,dpl
      000824 AB 83            [24] 2827 	mov	r3,dph
      000826 AC F0            [24] 2828 	mov	r4,b
      000828 FD               [12] 2829 	mov	r5,a
      000829 74 66            [12] 2830 	mov	a,#0x66
      00082B C0 E0            [24] 2831 	push	acc
      00082D C0 E0            [24] 2832 	push	acc
      00082F 74 86            [12] 2833 	mov	a,#0x86
      000831 C0 E0            [24] 2834 	push	acc
      000833 74 40            [12] 2835 	mov	a,#0x40
      000835 C0 E0            [24] 2836 	push	acc
      000837 8A 82            [24] 2837 	mov	dpl,r2
      000839 8B 83            [24] 2838 	mov	dph,r3
      00083B 8C F0            [24] 2839 	mov	b,r4
      00083D ED               [12] 2840 	mov	a,r5
      00083E 12 16 5A         [24] 2841 	lcall	___fsdiv
      000841 AA 82            [24] 2842 	mov	r2,dpl
      000843 AB 83            [24] 2843 	mov	r3,dph
      000845 AC F0            [24] 2844 	mov	r4,b
      000847 FD               [12] 2845 	mov	r5,a
      000848 E5 81            [12] 2846 	mov	a,sp
      00084A 24 FC            [12] 2847 	add	a,#0xfc
      00084C F5 81            [12] 2848 	mov	sp,a
      00084E C0 02            [24] 2849 	push	ar2
      000850 C0 03            [24] 2850 	push	ar3
      000852 C0 04            [24] 2851 	push	ar4
      000854 C0 05            [24] 2852 	push	ar5
      000856 90 D0 00         [24] 2853 	mov	dptr,#0xD000
      000859 75 F0 27         [24] 2854 	mov	b,#0x27
      00085C 74 45            [12] 2855 	mov	a,#0x45
      00085E 12 0D 0C         [24] 2856 	lcall	___fssub
      000861 AA 82            [24] 2857 	mov	r2,dpl
      000863 AB 83            [24] 2858 	mov	r3,dph
      000865 AC F0            [24] 2859 	mov	r4,b
      000867 FD               [12] 2860 	mov	r5,a
      000868 E5 81            [12] 2861 	mov	a,sp
      00086A 24 FC            [12] 2862 	add	a,#0xfc
      00086C F5 81            [12] 2863 	mov	sp,a
      00086E 85 35 82         [24] 2864 	mov	dpl,_STR_PW
      000871 85 36 83         [24] 2865 	mov	dph,(_STR_PW + 1)
      000874 C0 05            [24] 2866 	push	ar5
      000876 C0 04            [24] 2867 	push	ar4
      000878 C0 03            [24] 2868 	push	ar3
      00087A C0 02            [24] 2869 	push	ar2
      00087C 12 0F C2         [24] 2870 	lcall	___uint2fs
      00087F A8 82            [24] 2871 	mov	r0,dpl
      000881 A9 83            [24] 2872 	mov	r1,dph
      000883 AE F0            [24] 2873 	mov	r6,b
      000885 FF               [12] 2874 	mov	r7,a
      000886 D0 02            [24] 2875 	pop	ar2
      000888 D0 03            [24] 2876 	pop	ar3
      00088A D0 04            [24] 2877 	pop	ar4
      00088C D0 05            [24] 2878 	pop	ar5
      00088E C0 02            [24] 2879 	push	ar2
      000890 C0 03            [24] 2880 	push	ar3
      000892 C0 04            [24] 2881 	push	ar4
      000894 C0 05            [24] 2882 	push	ar5
      000896 88 82            [24] 2883 	mov	dpl,r0
      000898 89 83            [24] 2884 	mov	dph,r1
      00089A 8E F0            [24] 2885 	mov	b,r6
      00089C EF               [12] 2886 	mov	a,r7
      00089D 12 0D 40         [24] 2887 	lcall	___fsgt
      0008A0 AF 82            [24] 2888 	mov	r7,dpl
      0008A2 E5 81            [12] 2889 	mov	a,sp
      0008A4 24 FC            [12] 2890 	add	a,#0xfc
      0008A6 F5 81            [12] 2891 	mov	sp,a
      0008A8 EF               [12] 2892 	mov	a,r7
      0008A9 70 68            [24] 2893 	jnz	00102$
                           0007E5  2894 	C$lab4_m.c$235$1$143 ==.
                                   2895 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:235: STR_PW = PW_CENTER_STR - (float)(direction)/4.2;
      0008AB 85 4D 82         [24] 2896 	mov	dpl,_Steering_Servo_direction_1_142
      0008AE 85 4E 83         [24] 2897 	mov	dph,(_Steering_Servo_direction_1_142 + 1)
      0008B1 12 0F C2         [24] 2898 	lcall	___uint2fs
      0008B4 AC 82            [24] 2899 	mov	r4,dpl
      0008B6 AD 83            [24] 2900 	mov	r5,dph
      0008B8 AE F0            [24] 2901 	mov	r6,b
      0008BA FF               [12] 2902 	mov	r7,a
      0008BB 74 66            [12] 2903 	mov	a,#0x66
      0008BD C0 E0            [24] 2904 	push	acc
      0008BF C0 E0            [24] 2905 	push	acc
      0008C1 74 86            [12] 2906 	mov	a,#0x86
      0008C3 C0 E0            [24] 2907 	push	acc
      0008C5 74 40            [12] 2908 	mov	a,#0x40
      0008C7 C0 E0            [24] 2909 	push	acc
      0008C9 8C 82            [24] 2910 	mov	dpl,r4
      0008CB 8D 83            [24] 2911 	mov	dph,r5
      0008CD 8E F0            [24] 2912 	mov	b,r6
      0008CF EF               [12] 2913 	mov	a,r7
      0008D0 12 16 5A         [24] 2914 	lcall	___fsdiv
      0008D3 AC 82            [24] 2915 	mov	r4,dpl
      0008D5 AD 83            [24] 2916 	mov	r5,dph
      0008D7 AE F0            [24] 2917 	mov	r6,b
      0008D9 FF               [12] 2918 	mov	r7,a
      0008DA E5 81            [12] 2919 	mov	a,sp
      0008DC 24 FC            [12] 2920 	add	a,#0xfc
      0008DE F5 81            [12] 2921 	mov	sp,a
      0008E0 C0 04            [24] 2922 	push	ar4
      0008E2 C0 05            [24] 2923 	push	ar5
      0008E4 C0 06            [24] 2924 	push	ar6
      0008E6 C0 07            [24] 2925 	push	ar7
      0008E8 90 D0 00         [24] 2926 	mov	dptr,#0xD000
      0008EB 75 F0 27         [24] 2927 	mov	b,#0x27
      0008EE 74 45            [12] 2928 	mov	a,#0x45
      0008F0 12 0D 0C         [24] 2929 	lcall	___fssub
      0008F3 AC 82            [24] 2930 	mov	r4,dpl
      0008F5 AD 83            [24] 2931 	mov	r5,dph
      0008F7 AE F0            [24] 2932 	mov	r6,b
      0008F9 FF               [12] 2933 	mov	r7,a
      0008FA E5 81            [12] 2934 	mov	a,sp
      0008FC 24 FC            [12] 2935 	add	a,#0xfc
      0008FE F5 81            [12] 2936 	mov	sp,a
      000900 8C 82            [24] 2937 	mov	dpl,r4
      000902 8D 83            [24] 2938 	mov	dph,r5
      000904 8E F0            [24] 2939 	mov	b,r6
      000906 EF               [12] 2940 	mov	a,r7
      000907 12 0F CE         [24] 2941 	lcall	___fs2uint
      00090A 85 82 35         [24] 2942 	mov	_STR_PW,dpl
      00090D 85 83 36         [24] 2943 	mov	(_STR_PW + 1),dph
      000910 02 0A 57         [24] 2944 	ljmp	00113$
      000913                       2945 00102$:
                           00084D  2946 	C$lab4_m.c$239$3$146 ==.
                                   2947 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:239: STR_PW -= 10;
      000913 E5 35            [12] 2948 	mov	a,_STR_PW
      000915 24 F6            [12] 2949 	add	a,#0xF6
      000917 F5 35            [12] 2950 	mov	_STR_PW,a
      000919 E5 36            [12] 2951 	mov	a,(_STR_PW + 1)
      00091B 34 FF            [12] 2952 	addc	a,#0xFF
      00091D F5 36            [12] 2953 	mov	(_STR_PW + 1),a
      00091F 02 0A 57         [24] 2954 	ljmp	00113$
      000922                       2955 00112$:
                           00085C  2956 	C$lab4_m.c$242$1$143 ==.
                                   2957 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:242: else if ( direction == 0 || direction ==3600)
      000922 E5 4D            [12] 2958 	mov	a,_Steering_Servo_direction_1_142
      000924 45 4E            [12] 2959 	orl	a,(_Steering_Servo_direction_1_142 + 1)
      000926 60 0A            [24] 2960 	jz	00107$
      000928 74 10            [12] 2961 	mov	a,#0x10
      00092A B5 4D 0E         [24] 2962 	cjne	a,_Steering_Servo_direction_1_142,00108$
      00092D 74 0E            [12] 2963 	mov	a,#0x0E
      00092F B5 4E 09         [24] 2964 	cjne	a,(_Steering_Servo_direction_1_142 + 1),00108$
      000932                       2965 00107$:
                           00086C  2966 	C$lab4_m.c$244$2$147 ==.
                                   2967 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:244: STR_PW=PW_CENTER_STR;
      000932 75 35 7D         [24] 2968 	mov	_STR_PW,#0x7D
      000935 75 36 0A         [24] 2969 	mov	(_STR_PW + 1),#0x0A
      000938 02 0A 57         [24] 2970 	ljmp	00113$
      00093B                       2971 00108$:
                           000875  2972 	C$lab4_m.c$248$2$148 ==.
                                   2973 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:248: if (STR_PW >= PW_CENTER_STR + (float)(3600-direction)/1.9)
      00093B 74 10            [12] 2974 	mov	a,#0x10
      00093D C3               [12] 2975 	clr	c
      00093E 95 4D            [12] 2976 	subb	a,_Steering_Servo_direction_1_142
      000940 F5 82            [12] 2977 	mov	dpl,a
      000942 74 0E            [12] 2978 	mov	a,#0x0E
      000944 95 4E            [12] 2979 	subb	a,(_Steering_Servo_direction_1_142 + 1)
      000946 F5 83            [12] 2980 	mov	dph,a
      000948 12 0F C2         [24] 2981 	lcall	___uint2fs
      00094B AC 82            [24] 2982 	mov	r4,dpl
      00094D AD 83            [24] 2983 	mov	r5,dph
      00094F AE F0            [24] 2984 	mov	r6,b
      000951 FF               [12] 2985 	mov	r7,a
      000952 74 33            [12] 2986 	mov	a,#0x33
      000954 C0 E0            [24] 2987 	push	acc
      000956 C0 E0            [24] 2988 	push	acc
      000958 74 F3            [12] 2989 	mov	a,#0xF3
      00095A C0 E0            [24] 2990 	push	acc
      00095C C4               [12] 2991 	swap	a
      00095D C0 E0            [24] 2992 	push	acc
      00095F 8C 82            [24] 2993 	mov	dpl,r4
      000961 8D 83            [24] 2994 	mov	dph,r5
      000963 8E F0            [24] 2995 	mov	b,r6
      000965 EF               [12] 2996 	mov	a,r7
      000966 12 16 5A         [24] 2997 	lcall	___fsdiv
      000969 AC 82            [24] 2998 	mov	r4,dpl
      00096B AD 83            [24] 2999 	mov	r5,dph
      00096D AE F0            [24] 3000 	mov	r6,b
      00096F FF               [12] 3001 	mov	r7,a
      000970 E5 81            [12] 3002 	mov	a,sp
      000972 24 FC            [12] 3003 	add	a,#0xfc
      000974 F5 81            [12] 3004 	mov	sp,a
      000976 E4               [12] 3005 	clr	a
      000977 C0 E0            [24] 3006 	push	acc
      000979 74 D0            [12] 3007 	mov	a,#0xD0
      00097B C0 E0            [24] 3008 	push	acc
      00097D 74 27            [12] 3009 	mov	a,#0x27
      00097F C0 E0            [24] 3010 	push	acc
      000981 74 45            [12] 3011 	mov	a,#0x45
      000983 C0 E0            [24] 3012 	push	acc
      000985 8C 82            [24] 3013 	mov	dpl,r4
      000987 8D 83            [24] 3014 	mov	dph,r5
      000989 8E F0            [24] 3015 	mov	b,r6
      00098B EF               [12] 3016 	mov	a,r7
      00098C 12 0F 20         [24] 3017 	lcall	___fsadd
      00098F AC 82            [24] 3018 	mov	r4,dpl
      000991 AD 83            [24] 3019 	mov	r5,dph
      000993 AE F0            [24] 3020 	mov	r6,b
      000995 FF               [12] 3021 	mov	r7,a
      000996 E5 81            [12] 3022 	mov	a,sp
      000998 24 FC            [12] 3023 	add	a,#0xfc
      00099A F5 81            [12] 3024 	mov	sp,a
      00099C 85 35 82         [24] 3025 	mov	dpl,_STR_PW
      00099F 85 36 83         [24] 3026 	mov	dph,(_STR_PW + 1)
      0009A2 C0 07            [24] 3027 	push	ar7
      0009A4 C0 06            [24] 3028 	push	ar6
      0009A6 C0 05            [24] 3029 	push	ar5
      0009A8 C0 04            [24] 3030 	push	ar4
      0009AA 12 0F C2         [24] 3031 	lcall	___uint2fs
      0009AD A8 82            [24] 3032 	mov	r0,dpl
      0009AF A9 83            [24] 3033 	mov	r1,dph
      0009B1 AA F0            [24] 3034 	mov	r2,b
      0009B3 FB               [12] 3035 	mov	r3,a
      0009B4 D0 04            [24] 3036 	pop	ar4
      0009B6 D0 05            [24] 3037 	pop	ar5
      0009B8 D0 06            [24] 3038 	pop	ar6
      0009BA D0 07            [24] 3039 	pop	ar7
      0009BC C0 04            [24] 3040 	push	ar4
      0009BE C0 05            [24] 3041 	push	ar5
      0009C0 C0 06            [24] 3042 	push	ar6
      0009C2 C0 07            [24] 3043 	push	ar7
      0009C4 88 82            [24] 3044 	mov	dpl,r0
      0009C6 89 83            [24] 3045 	mov	dph,r1
      0009C8 8A F0            [24] 3046 	mov	b,r2
      0009CA EB               [12] 3047 	mov	a,r3
      0009CB 12 0D 8B         [24] 3048 	lcall	___fslt
      0009CE AF 82            [24] 3049 	mov	r7,dpl
      0009D0 E5 81            [12] 3050 	mov	a,sp
      0009D2 24 FC            [12] 3051 	add	a,#0xfc
      0009D4 F5 81            [12] 3052 	mov	sp,a
      0009D6 EF               [12] 3053 	mov	a,r7
      0009D7 70 73            [24] 3054 	jnz	00105$
                           000913  3055 	C$lab4_m.c$250$3$149 ==.
                                   3056 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:250: STR_PW = PW_CENTER_STR + (float)(3600-direction)/1.9;
      0009D9 74 10            [12] 3057 	mov	a,#0x10
      0009DB C3               [12] 3058 	clr	c
      0009DC 95 4D            [12] 3059 	subb	a,_Steering_Servo_direction_1_142
      0009DE F5 82            [12] 3060 	mov	dpl,a
      0009E0 74 0E            [12] 3061 	mov	a,#0x0E
      0009E2 95 4E            [12] 3062 	subb	a,(_Steering_Servo_direction_1_142 + 1)
      0009E4 F5 83            [12] 3063 	mov	dph,a
      0009E6 12 0F C2         [24] 3064 	lcall	___uint2fs
      0009E9 AC 82            [24] 3065 	mov	r4,dpl
      0009EB AD 83            [24] 3066 	mov	r5,dph
      0009ED AE F0            [24] 3067 	mov	r6,b
      0009EF FF               [12] 3068 	mov	r7,a
      0009F0 74 33            [12] 3069 	mov	a,#0x33
      0009F2 C0 E0            [24] 3070 	push	acc
      0009F4 C0 E0            [24] 3071 	push	acc
      0009F6 74 F3            [12] 3072 	mov	a,#0xF3
      0009F8 C0 E0            [24] 3073 	push	acc
      0009FA C4               [12] 3074 	swap	a
      0009FB C0 E0            [24] 3075 	push	acc
      0009FD 8C 82            [24] 3076 	mov	dpl,r4
      0009FF 8D 83            [24] 3077 	mov	dph,r5
      000A01 8E F0            [24] 3078 	mov	b,r6
      000A03 EF               [12] 3079 	mov	a,r7
      000A04 12 16 5A         [24] 3080 	lcall	___fsdiv
      000A07 AC 82            [24] 3081 	mov	r4,dpl
      000A09 AD 83            [24] 3082 	mov	r5,dph
      000A0B AE F0            [24] 3083 	mov	r6,b
      000A0D FF               [12] 3084 	mov	r7,a
      000A0E E5 81            [12] 3085 	mov	a,sp
      000A10 24 FC            [12] 3086 	add	a,#0xfc
      000A12 F5 81            [12] 3087 	mov	sp,a
      000A14 E4               [12] 3088 	clr	a
      000A15 C0 E0            [24] 3089 	push	acc
      000A17 74 D0            [12] 3090 	mov	a,#0xD0
      000A19 C0 E0            [24] 3091 	push	acc
      000A1B 74 27            [12] 3092 	mov	a,#0x27
      000A1D C0 E0            [24] 3093 	push	acc
      000A1F 74 45            [12] 3094 	mov	a,#0x45
      000A21 C0 E0            [24] 3095 	push	acc
      000A23 8C 82            [24] 3096 	mov	dpl,r4
      000A25 8D 83            [24] 3097 	mov	dph,r5
      000A27 8E F0            [24] 3098 	mov	b,r6
      000A29 EF               [12] 3099 	mov	a,r7
      000A2A 12 0F 20         [24] 3100 	lcall	___fsadd
      000A2D AC 82            [24] 3101 	mov	r4,dpl
      000A2F AD 83            [24] 3102 	mov	r5,dph
      000A31 AE F0            [24] 3103 	mov	r6,b
      000A33 FF               [12] 3104 	mov	r7,a
      000A34 E5 81            [12] 3105 	mov	a,sp
      000A36 24 FC            [12] 3106 	add	a,#0xfc
      000A38 F5 81            [12] 3107 	mov	sp,a
      000A3A 8C 82            [24] 3108 	mov	dpl,r4
      000A3C 8D 83            [24] 3109 	mov	dph,r5
      000A3E 8E F0            [24] 3110 	mov	b,r6
      000A40 EF               [12] 3111 	mov	a,r7
      000A41 12 0F CE         [24] 3112 	lcall	___fs2uint
      000A44 85 82 35         [24] 3113 	mov	_STR_PW,dpl
      000A47 85 83 36         [24] 3114 	mov	(_STR_PW + 1),dph
      000A4A 80 0B            [24] 3115 	sjmp	00113$
      000A4C                       3116 00105$:
                           000986  3117 	C$lab4_m.c$254$3$150 ==.
                                   3118 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:254: STR_PW += 10;
      000A4C 74 0A            [12] 3119 	mov	a,#0x0A
      000A4E 25 35            [12] 3120 	add	a,_STR_PW
      000A50 F5 35            [12] 3121 	mov	_STR_PW,a
      000A52 E4               [12] 3122 	clr	a
      000A53 35 36            [12] 3123 	addc	a,(_STR_PW + 1)
      000A55 F5 36            [12] 3124 	mov	(_STR_PW + 1),a
      000A57                       3125 00113$:
                           000991  3126 	C$lab4_m.c$260$1$143 ==.
                                   3127 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:260: STR_lo_to_hi= 0xFFFF - STR_PW;
      000A57 74 FF            [12] 3128 	mov	a,#0xFF
      000A59 C3               [12] 3129 	clr	c
      000A5A 95 35            [12] 3130 	subb	a,_STR_PW
      000A5C F5 33            [12] 3131 	mov	_STR_lo_to_hi,a
      000A5E 74 FF            [12] 3132 	mov	a,#0xFF
      000A60 95 36            [12] 3133 	subb	a,(_STR_PW + 1)
      000A62 F5 34            [12] 3134 	mov	(_STR_lo_to_hi + 1),a
                           00099E  3135 	C$lab4_m.c$261$1$143 ==.
                                   3136 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:261: PCA0CP0 = STR_lo_to_hi;
      000A64 85 33 EA         [24] 3137 	mov	((_PCA0CP0 >> 0) & 0xFF),_STR_lo_to_hi
      000A67 85 34 FA         [24] 3138 	mov	((_PCA0CP0 >> 8) & 0xFF),(_STR_lo_to_hi + 1)
                           0009A4  3139 	C$lab4_m.c$262$1$143 ==.
                           0009A4  3140 	XG$Steering_Servo$0$0 ==.
      000A6A 22               [24] 3141 	ret
                                   3142 ;------------------------------------------------------------
                                   3143 ;Allocation info for local variables in function 'Port_Init'
                                   3144 ;------------------------------------------------------------
                           0009A5  3145 	G$Port_Init$0$0 ==.
                           0009A5  3146 	C$lab4_m.c$270$1$143 ==.
                                   3147 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:270: void Port_Init()
                                   3148 ;	-----------------------------------------
                                   3149 ;	 function Port_Init
                                   3150 ;	-----------------------------------------
      000A6B                       3151 _Port_Init:
                           0009A5  3152 	C$lab4_m.c$274$1$151 ==.
                                   3153 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:274: P0MDOUT &= ~0x32;
      000A6B AF A4            [24] 3154 	mov	r7,_P0MDOUT
      000A6D 74 CD            [12] 3155 	mov	a,#0xCD
      000A6F 5F               [12] 3156 	anl	a,r7
      000A70 F5 A4            [12] 3157 	mov	_P0MDOUT,a
                           0009AC  3158 	C$lab4_m.c$276$1$151 ==.
                                   3159 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:276: P1MDIN &= ~0x10;
      000A72 AF BD            [24] 3160 	mov	r7,_P1MDIN
      000A74 74 EF            [12] 3161 	mov	a,#0xEF
      000A76 5F               [12] 3162 	anl	a,r7
      000A77 F5 BD            [12] 3163 	mov	_P1MDIN,a
                           0009B3  3164 	C$lab4_m.c$278$1$151 ==.
                                   3165 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:278: P1MDOUT |= 0x0F;  //set output pin for CEX0 and CEX2 in push-pull mode
      000A79 43 A5 0F         [24] 3166 	orl	_P1MDOUT,#0x0F
                           0009B6  3167 	C$lab4_m.c$279$1$151 ==.
                                   3168 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:279: P1MDOUT &= 0x10;
      000A7C 53 A5 10         [24] 3169 	anl	_P1MDOUT,#0x10
                           0009B9  3170 	C$lab4_m.c$281$1$151 ==.
                                   3171 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:281: P1 		 = 0x10;
      000A7F 75 90 10         [24] 3172 	mov	_P1,#0x10
                           0009BC  3173 	C$lab4_m.c$283$1$151 ==.
                                   3174 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:283: P3MDOUT &= ~0x80;
      000A82 AF A7            [24] 3175 	mov	r7,_P3MDOUT
      000A84 74 7F            [12] 3176 	mov	a,#0x7F
      000A86 5F               [12] 3177 	anl	a,r7
      000A87 F5 A7            [12] 3178 	mov	_P3MDOUT,a
                           0009C3  3179 	C$lab4_m.c$284$1$151 ==.
                                   3180 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:284: P3 = 0x80;
      000A89 75 B0 80         [24] 3181 	mov	_P3,#0x80
                           0009C6  3182 	C$lab4_m.c$285$1$151 ==.
                           0009C6  3183 	XG$Port_Init$0$0 ==.
      000A8C 22               [24] 3184 	ret
                                   3185 ;------------------------------------------------------------
                                   3186 ;Allocation info for local variables in function 'XBR0_Init'
                                   3187 ;------------------------------------------------------------
                           0009C7  3188 	G$XBR0_Init$0$0 ==.
                           0009C7  3189 	C$lab4_m.c$290$1$151 ==.
                                   3190 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:290: void XBR0_Init()
                                   3191 ;	-----------------------------------------
                                   3192 ;	 function XBR0_Init
                                   3193 ;	-----------------------------------------
      000A8D                       3194 _XBR0_Init:
                           0009C7  3195 	C$lab4_m.c$292$1$152 ==.
                                   3196 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:292: XBR0  = 0x27;  //configure crossbar as directed in the laboratory
      000A8D 75 E1 27         [24] 3197 	mov	_XBR0,#0x27
                           0009CA  3198 	C$lab4_m.c$293$1$152 ==.
                           0009CA  3199 	XG$XBR0_Init$0$0 ==.
      000A90 22               [24] 3200 	ret
                                   3201 ;------------------------------------------------------------
                                   3202 ;Allocation info for local variables in function 'SMB_Init'
                                   3203 ;------------------------------------------------------------
                           0009CB  3204 	G$SMB_Init$0$0 ==.
                           0009CB  3205 	C$lab4_m.c$298$1$152 ==.
                                   3206 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:298: void SMB_Init(void)
                                   3207 ;	-----------------------------------------
                                   3208 ;	 function SMB_Init
                                   3209 ;	-----------------------------------------
      000A91                       3210 _SMB_Init:
                           0009CB  3211 	C$lab4_m.c$300$1$154 ==.
                                   3212 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:300: SMB0CR =0x93;
      000A91 75 CF 93         [24] 3213 	mov	_SMB0CR,#0x93
                           0009CE  3214 	C$lab4_m.c$301$1$154 ==.
                                   3215 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:301: ENSMB =1;
      000A94 D2 C6            [12] 3216 	setb	_ENSMB
                           0009D0  3217 	C$lab4_m.c$302$1$154 ==.
                           0009D0  3218 	XG$SMB_Init$0$0 ==.
      000A96 22               [24] 3219 	ret
                                   3220 ;------------------------------------------------------------
                                   3221 ;Allocation info for local variables in function 'PCA_Init'
                                   3222 ;------------------------------------------------------------
                           0009D1  3223 	G$PCA_Init$0$0 ==.
                           0009D1  3224 	C$lab4_m.c$307$1$154 ==.
                                   3225 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:307: void PCA_Init(void)
                                   3226 ;	-----------------------------------------
                                   3227 ;	 function PCA_Init
                                   3228 ;	-----------------------------------------
      000A97                       3229 _PCA_Init:
                           0009D1  3230 	C$lab4_m.c$309$1$156 ==.
                                   3231 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:309: PCA0MD = 0x81;
      000A97 75 D9 81         [24] 3232 	mov	_PCA0MD,#0x81
                           0009D4  3233 	C$lab4_m.c$310$1$156 ==.
                                   3234 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:310: PCA0CPM0 = 0xC2;    //CCM0 in 16-bit compare mode
      000A9A 75 DA C2         [24] 3235 	mov	_PCA0CPM0,#0xC2
                           0009D7  3236 	C$lab4_m.c$311$1$156 ==.
                                   3237 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:311: PCA0CPM2 = 0xC2;
      000A9D 75 DC C2         [24] 3238 	mov	_PCA0CPM2,#0xC2
                           0009DA  3239 	C$lab4_m.c$312$1$156 ==.
                                   3240 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:312: PCA0CN 	= 0x40;      //Enable PCA counter
      000AA0 75 D8 40         [24] 3241 	mov	_PCA0CN,#0x40
                           0009DD  3242 	C$lab4_m.c$313$1$156 ==.
                                   3243 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:313: EIE1 |= 0x08;       //Enable PCA interrupt
      000AA3 43 E6 08         [24] 3244 	orl	_EIE1,#0x08
                           0009E0  3245 	C$lab4_m.c$314$1$156 ==.
                                   3246 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:314: EA = 1;             //Enable global interrupts
      000AA6 D2 AF            [12] 3247 	setb	_EA
                           0009E2  3248 	C$lab4_m.c$315$1$156 ==.
                           0009E2  3249 	XG$PCA_Init$0$0 ==.
      000AA8 22               [24] 3250 	ret
                                   3251 ;------------------------------------------------------------
                                   3252 ;Allocation info for local variables in function 'PCA_ISR'
                                   3253 ;------------------------------------------------------------
                           0009E3  3254 	G$PCA_ISR$0$0 ==.
                           0009E3  3255 	C$lab4_m.c$321$1$156 ==.
                                   3256 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:321: void PCA_ISR ( void ) __interrupt 9
                                   3257 ;	-----------------------------------------
                                   3258 ;	 function PCA_ISR
                                   3259 ;	-----------------------------------------
      000AA9                       3260 _PCA_ISR:
      000AA9 C0 22            [24] 3261 	push	bits
      000AAB C0 E0            [24] 3262 	push	acc
      000AAD C0 F0            [24] 3263 	push	b
      000AAF C0 82            [24] 3264 	push	dpl
      000AB1 C0 83            [24] 3265 	push	dph
      000AB3 C0 07            [24] 3266 	push	(0+7)
      000AB5 C0 06            [24] 3267 	push	(0+6)
      000AB7 C0 05            [24] 3268 	push	(0+5)
      000AB9 C0 04            [24] 3269 	push	(0+4)
      000ABB C0 03            [24] 3270 	push	(0+3)
      000ABD C0 02            [24] 3271 	push	(0+2)
      000ABF C0 01            [24] 3272 	push	(0+1)
      000AC1 C0 00            [24] 3273 	push	(0+0)
      000AC3 C0 D0            [24] 3274 	push	psw
      000AC5 75 D0 00         [24] 3275 	mov	psw,#0x00
                           000A02  3276 	C$lab4_m.c$324$1$158 ==.
                                   3277 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:324: if (CF)
                           000A02  3278 	C$lab4_m.c$326$2$159 ==.
                                   3279 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:326: CF =0;
      000AC8 10 DF 02         [24] 3280 	jbc	_CF,00113$
      000ACB 80 3B            [24] 3281 	sjmp	00104$
      000ACD                       3282 00113$:
                           000A07  3283 	C$lab4_m.c$327$2$159 ==.
                                   3284 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:327: PCA0 = PCA_START;
      000ACD 75 E9 00         [24] 3285 	mov	((_PCA0 >> 0) & 0xFF),#0x00
      000AD0 75 F9 70         [24] 3286 	mov	((_PCA0 >> 8) & 0xFF),#0x70
                           000A0D  3287 	C$lab4_m.c$328$2$159 ==.
                                   3288 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:328: count++;
      000AD3 05 37            [12] 3289 	inc	_count
      000AD5 E4               [12] 3290 	clr	a
      000AD6 B5 37 02         [24] 3291 	cjne	a,_count,00114$
      000AD9 05 38            [12] 3292 	inc	(_count + 1)
      000ADB                       3293 00114$:
                           000A15  3294 	C$lab4_m.c$329$2$159 ==.
                                   3295 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:329: if (record) printf("\r\n%d,%d,%d,%d,%d",actual_heading,range,STR_PW,MOTOR_PW,count);
      000ADB E5 44            [12] 3296 	mov	a,_record
      000ADD 60 29            [24] 3297 	jz	00104$
      000ADF C0 37            [24] 3298 	push	_count
      000AE1 C0 38            [24] 3299 	push	(_count + 1)
      000AE3 C0 41            [24] 3300 	push	_MOTOR_PW
      000AE5 C0 42            [24] 3301 	push	(_MOTOR_PW + 1)
      000AE7 C0 35            [24] 3302 	push	_STR_PW
      000AE9 C0 36            [24] 3303 	push	(_STR_PW + 1)
      000AEB C0 3F            [24] 3304 	push	_range
      000AED C0 40            [24] 3305 	push	(_range + 1)
      000AEF C0 39            [24] 3306 	push	_actual_heading
      000AF1 C0 3A            [24] 3307 	push	(_actual_heading + 1)
      000AF3 74 E6            [12] 3308 	mov	a,#___str_6
      000AF5 C0 E0            [24] 3309 	push	acc
      000AF7 74 18            [12] 3310 	mov	a,#(___str_6 >> 8)
      000AF9 C0 E0            [24] 3311 	push	acc
      000AFB 74 80            [12] 3312 	mov	a,#0x80
      000AFD C0 E0            [24] 3313 	push	acc
      000AFF 12 10 4C         [24] 3314 	lcall	_printf
      000B02 E5 81            [12] 3315 	mov	a,sp
      000B04 24 F3            [12] 3316 	add	a,#0xf3
      000B06 F5 81            [12] 3317 	mov	sp,a
      000B08                       3318 00104$:
                           000A42  3319 	C$lab4_m.c$334$1$158 ==.
                                   3320 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:334: PCA0CN &= 0xC0;
      000B08 53 D8 C0         [24] 3321 	anl	_PCA0CN,#0xC0
      000B0B D0 D0            [24] 3322 	pop	psw
      000B0D D0 00            [24] 3323 	pop	(0+0)
      000B0F D0 01            [24] 3324 	pop	(0+1)
      000B11 D0 02            [24] 3325 	pop	(0+2)
      000B13 D0 03            [24] 3326 	pop	(0+3)
      000B15 D0 04            [24] 3327 	pop	(0+4)
      000B17 D0 05            [24] 3328 	pop	(0+5)
      000B19 D0 06            [24] 3329 	pop	(0+6)
      000B1B D0 07            [24] 3330 	pop	(0+7)
      000B1D D0 83            [24] 3331 	pop	dph
      000B1F D0 82            [24] 3332 	pop	dpl
      000B21 D0 F0            [24] 3333 	pop	b
      000B23 D0 E0            [24] 3334 	pop	acc
      000B25 D0 22            [24] 3335 	pop	bits
                           000A61  3336 	C$lab4_m.c$335$1$158 ==.
                           000A61  3337 	XG$PCA_ISR$0$0 ==.
      000B27 32               [24] 3338 	reti
                                   3339 ;------------------------------------------------------------
                                   3340 ;Allocation info for local variables in function 'direction'
                                   3341 ;------------------------------------------------------------
                                   3342 ;value                     Allocated to registers r6 r7 
                                   3343 ;------------------------------------------------------------
                           000A62  3344 	G$direction$0$0 ==.
                           000A62  3345 	C$lab4_m.c$343$1$158 ==.
                                   3346 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:343: unsigned int direction(void)
                                   3347 ;	-----------------------------------------
                                   3348 ;	 function direction
                                   3349 ;	-----------------------------------------
      000B28                       3350 _direction:
                           000A62  3351 	C$lab4_m.c$346$1$161 ==.
                                   3352 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:346: count =0;
      000B28 E4               [12] 3353 	clr	a
      000B29 F5 37            [12] 3354 	mov	_count,a
      000B2B F5 38            [12] 3355 	mov	(_count + 1),a
                           000A67  3356 	C$lab4_m.c$347$1$161 ==.
                                   3357 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:347: while (count < 1);
      000B2D                       3358 00101$:
      000B2D C3               [12] 3359 	clr	c
      000B2E E5 37            [12] 3360 	mov	a,_count
      000B30 94 01            [12] 3361 	subb	a,#0x01
      000B32 E5 38            [12] 3362 	mov	a,(_count + 1)
      000B34 94 00            [12] 3363 	subb	a,#0x00
      000B36 40 F5            [24] 3364 	jc	00101$
                           000A72  3365 	C$lab4_m.c$348$1$161 ==.
                                   3366 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:348: lcd_clear();
      000B38 12 01 A7         [24] 3367 	lcall	_lcd_clear
                           000A75  3368 	C$lab4_m.c$349$1$161 ==.
                                   3369 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:349: lcd_print("Calibration:\nHello world!\n012_345_678:\nabc def ghij");
      000B3B 74 F7            [12] 3370 	mov	a,#___str_7
      000B3D C0 E0            [24] 3371 	push	acc
      000B3F 74 18            [12] 3372 	mov	a,#(___str_7 >> 8)
      000B41 C0 E0            [24] 3373 	push	acc
      000B43 74 80            [12] 3374 	mov	a,#0x80
      000B45 C0 E0            [24] 3375 	push	acc
      000B47 12 01 22         [24] 3376 	lcall	_lcd_print
      000B4A 15 81            [12] 3377 	dec	sp
      000B4C 15 81            [12] 3378 	dec	sp
      000B4E 15 81            [12] 3379 	dec	sp
                           000A8A  3380 	C$lab4_m.c$350$1$161 ==.
                                   3381 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:350: start();
      000B50 12 0B B2         [24] 3382 	lcall	_start
                           000A8D  3383 	C$lab4_m.c$351$1$161 ==.
                                   3384 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:351: lcd_clear();
      000B53 12 01 A7         [24] 3385 	lcall	_lcd_clear
                           000A90  3386 	C$lab4_m.c$352$1$161 ==.
                                   3387 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:352: value = kpd_input(0);
      000B56 75 82 00         [24] 3388 	mov	dpl,#0x00
      000B59 12 02 5F         [24] 3389 	lcall	_kpd_input
      000B5C AE 82            [24] 3390 	mov	r6,dpl
      000B5E AF 83            [24] 3391 	mov	r7,dph
                           000A9A  3392 	C$lab4_m.c$353$1$161 ==.
                                   3393 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:353: lcd_clear();
      000B60 C0 07            [24] 3394 	push	ar7
      000B62 C0 06            [24] 3395 	push	ar6
      000B64 12 01 A7         [24] 3396 	lcall	_lcd_clear
      000B67 D0 06            [24] 3397 	pop	ar6
      000B69 D0 07            [24] 3398 	pop	ar7
                           000AA5  3399 	C$lab4_m.c$354$1$161 ==.
                                   3400 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:354: lcd_print("\r\nThe desired direction is: %d", value);
      000B6B C0 07            [24] 3401 	push	ar7
      000B6D C0 06            [24] 3402 	push	ar6
      000B6F C0 06            [24] 3403 	push	ar6
      000B71 C0 07            [24] 3404 	push	ar7
      000B73 74 2B            [12] 3405 	mov	a,#___str_8
      000B75 C0 E0            [24] 3406 	push	acc
      000B77 74 19            [12] 3407 	mov	a,#(___str_8 >> 8)
      000B79 C0 E0            [24] 3408 	push	acc
      000B7B 74 80            [12] 3409 	mov	a,#0x80
      000B7D C0 E0            [24] 3410 	push	acc
      000B7F 12 01 22         [24] 3411 	lcall	_lcd_print
      000B82 E5 81            [12] 3412 	mov	a,sp
      000B84 24 FB            [12] 3413 	add	a,#0xfb
      000B86 F5 81            [12] 3414 	mov	sp,a
      000B88 D0 06            [24] 3415 	pop	ar6
      000B8A D0 07            [24] 3416 	pop	ar7
                           000AC6  3417 	C$lab4_m.c$355$1$161 ==.
                                   3418 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:355: printf("\r\nThe desired direction is: %d", value);
      000B8C C0 07            [24] 3419 	push	ar7
      000B8E C0 06            [24] 3420 	push	ar6
      000B90 C0 06            [24] 3421 	push	ar6
      000B92 C0 07            [24] 3422 	push	ar7
      000B94 74 2B            [12] 3423 	mov	a,#___str_8
      000B96 C0 E0            [24] 3424 	push	acc
      000B98 74 19            [12] 3425 	mov	a,#(___str_8 >> 8)
      000B9A C0 E0            [24] 3426 	push	acc
      000B9C 74 80            [12] 3427 	mov	a,#0x80
      000B9E C0 E0            [24] 3428 	push	acc
      000BA0 12 10 4C         [24] 3429 	lcall	_printf
      000BA3 E5 81            [12] 3430 	mov	a,sp
      000BA5 24 FB            [12] 3431 	add	a,#0xfb
      000BA7 F5 81            [12] 3432 	mov	sp,a
      000BA9 D0 06            [24] 3433 	pop	ar6
      000BAB D0 07            [24] 3434 	pop	ar7
                           000AE7  3435 	C$lab4_m.c$357$1$161 ==.
                                   3436 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:357: return value;
      000BAD 8E 82            [24] 3437 	mov	dpl,r6
      000BAF 8F 83            [24] 3438 	mov	dph,r7
                           000AEB  3439 	C$lab4_m.c$359$1$161 ==.
                           000AEB  3440 	XG$direction$0$0 ==.
      000BB1 22               [24] 3441 	ret
                                   3442 ;------------------------------------------------------------
                                   3443 ;Allocation info for local variables in function 'start'
                                   3444 ;------------------------------------------------------------
                           000AEC  3445 	G$start$0$0 ==.
                           000AEC  3446 	C$lab4_m.c$361$1$161 ==.
                                   3447 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:361: void start(void)
                                   3448 ;	-----------------------------------------
                                   3449 ;	 function start
                                   3450 ;	-----------------------------------------
      000BB2                       3451 _start:
                           000AEC  3452 	C$lab4_m.c$363$1$163 ==.
                                   3453 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:363: while (read_keypad() != '*') wait();
      000BB2                       3454 00101$:
      000BB2 12 01 E0         [24] 3455 	lcall	_read_keypad
      000BB5 AF 82            [24] 3456 	mov	r7,dpl
      000BB7 BF 2A 02         [24] 3457 	cjne	r7,#0x2A,00112$
      000BBA 80 05            [24] 3458 	sjmp	00104$
      000BBC                       3459 00112$:
      000BBC 12 0B C2         [24] 3460 	lcall	_wait
      000BBF 80 F1            [24] 3461 	sjmp	00101$
      000BC1                       3462 00104$:
                           000AFB  3463 	C$lab4_m.c$364$1$163 ==.
                           000AFB  3464 	XG$start$0$0 ==.
      000BC1 22               [24] 3465 	ret
                                   3466 ;------------------------------------------------------------
                                   3467 ;Allocation info for local variables in function 'wait'
                                   3468 ;------------------------------------------------------------
                                   3469 ;old_c                     Allocated to registers r6 r7 
                                   3470 ;------------------------------------------------------------
                           000AFC  3471 	G$wait$0$0 ==.
                           000AFC  3472 	C$lab4_m.c$366$1$163 ==.
                                   3473 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:366: void wait(void)
                                   3474 ;	-----------------------------------------
                                   3475 ;	 function wait
                                   3476 ;	-----------------------------------------
      000BC2                       3477 _wait:
                           000AFC  3478 	C$lab4_m.c$368$1$165 ==.
                                   3479 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:368: unsigned int old_c = count+1;
      000BC2 74 01            [12] 3480 	mov	a,#0x01
      000BC4 25 37            [12] 3481 	add	a,_count
      000BC6 FE               [12] 3482 	mov	r6,a
      000BC7 E4               [12] 3483 	clr	a
      000BC8 35 38            [12] 3484 	addc	a,(_count + 1)
      000BCA FF               [12] 3485 	mov	r7,a
                           000B05  3486 	C$lab4_m.c$369$1$165 ==.
                                   3487 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:369: while (count < old_c);
      000BCB                       3488 00101$:
      000BCB C3               [12] 3489 	clr	c
      000BCC E5 37            [12] 3490 	mov	a,_count
      000BCE 9E               [12] 3491 	subb	a,r6
      000BCF E5 38            [12] 3492 	mov	a,(_count + 1)
      000BD1 9F               [12] 3493 	subb	a,r7
      000BD2 40 F7            [24] 3494 	jc	00101$
                           000B0E  3495 	C$lab4_m.c$370$1$165 ==.
                           000B0E  3496 	XG$wait$0$0 ==.
      000BD4 22               [24] 3497 	ret
                                   3498 ;------------------------------------------------------------
                                   3499 ;Allocation info for local variables in function 'Steering_func'
                                   3500 ;------------------------------------------------------------
                           000B0F  3501 	G$Steering_func$0$0 ==.
                           000B0F  3502 	C$lab4_m.c$372$1$165 ==.
                                   3503 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:372: void Steering_func(void)
                                   3504 ;	-----------------------------------------
                                   3505 ;	 function Steering_func
                                   3506 ;	-----------------------------------------
      000BD5                       3507 _Steering_func:
                           000B0F  3508 	C$lab4_m.c$374$1$167 ==.
                                   3509 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:374: actual_heading = ReadCompass();
      000BD5 12 07 DF         [24] 3510 	lcall	_ReadCompass
      000BD8 85 82 39         [24] 3511 	mov	_actual_heading,dpl
      000BDB 85 83 3A         [24] 3512 	mov	(_actual_heading + 1),dph
                           000B18  3513 	C$lab4_m.c$375$1$167 ==.
                                   3514 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:375: offset = (unsigned int)((actual_heading +3600- desired_heading ) % 3600);
      000BDE 74 10            [12] 3515 	mov	a,#0x10
      000BE0 25 39            [12] 3516 	add	a,_actual_heading
      000BE2 FE               [12] 3517 	mov	r6,a
      000BE3 74 0E            [12] 3518 	mov	a,#0x0E
      000BE5 35 3A            [12] 3519 	addc	a,(_actual_heading + 1)
      000BE7 FF               [12] 3520 	mov	r7,a
      000BE8 EE               [12] 3521 	mov	a,r6
      000BE9 C3               [12] 3522 	clr	c
      000BEA 95 3B            [12] 3523 	subb	a,_desired_heading
      000BEC F5 82            [12] 3524 	mov	dpl,a
      000BEE EF               [12] 3525 	mov	a,r7
      000BEF 95 3C            [12] 3526 	subb	a,(_desired_heading + 1)
      000BF1 F5 83            [12] 3527 	mov	dph,a
      000BF3 75 11 10         [24] 3528 	mov	__modsint_PARM_2,#0x10
      000BF6 75 12 0E         [24] 3529 	mov	(__modsint_PARM_2 + 1),#0x0E
      000BF9 12 17 39         [24] 3530 	lcall	__modsint
      000BFC AE 82            [24] 3531 	mov	r6,dpl
      000BFE AF 83            [24] 3532 	mov	r7,dph
      000C00 8E 3D            [24] 3533 	mov	_offset,r6
      000C02 8F 3E            [24] 3534 	mov	(_offset + 1),r7
                           000B3E  3535 	C$lab4_m.c$376$1$167 ==.
                                   3536 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:376: Steering_Servo(offset);
      000C04 85 3D 82         [24] 3537 	mov	dpl,_offset
      000C07 85 3E 83         [24] 3538 	mov	dph,(_offset + 1)
      000C0A 12 08 05         [24] 3539 	lcall	_Steering_Servo
                           000B47  3540 	C$lab4_m.c$378$1$167 ==.
                           000B47  3541 	XG$Steering_func$0$0 ==.
      000C0D 22               [24] 3542 	ret
                                   3543 ;------------------------------------------------------------
                                   3544 ;Allocation info for local variables in function 'Drive_func'
                                   3545 ;------------------------------------------------------------
                                   3546 ;r_addr                    Allocated to registers 
                                   3547 ;------------------------------------------------------------
                           000B48  3548 	G$Drive_func$0$0 ==.
                           000B48  3549 	C$lab4_m.c$380$1$167 ==.
                                   3550 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:380: void Drive_func(void)
                                   3551 ;	-----------------------------------------
                                   3552 ;	 function Drive_func
                                   3553 ;	-----------------------------------------
      000C0E                       3554 _Drive_func:
                           000B48  3555 	C$lab4_m.c$385$1$169 ==.
                                   3556 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:385: range = Read_Ranger();
      000C0E 12 07 B9         [24] 3557 	lcall	_Read_Ranger
      000C11 85 82 3F         [24] 3558 	mov	_range,dpl
      000C14 85 83 40         [24] 3559 	mov	(_range + 1),dph
                           000B51  3560 	C$lab4_m.c$386$1$169 ==.
                                   3561 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:386: r_data[0] = 0x51;
      000C17 75 47 51         [24] 3562 	mov	_r_data,#0x51
                           000B54  3563 	C$lab4_m.c$387$1$169 ==.
                                   3564 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:387: i2c_write_data(r_addr, 0, r_data, 1);
      000C1A 75 29 47         [24] 3565 	mov	_i2c_write_data_PARM_3,#_r_data
      000C1D 75 2A 00         [24] 3566 	mov	(_i2c_write_data_PARM_3 + 1),#0x00
      000C20 75 2B 40         [24] 3567 	mov	(_i2c_write_data_PARM_3 + 2),#0x40
      000C23 75 28 00         [24] 3568 	mov	_i2c_write_data_PARM_2,#0x00
      000C26 75 2C 01         [24] 3569 	mov	_i2c_write_data_PARM_4,#0x01
      000C29 75 82 E0         [24] 3570 	mov	dpl,#0xE0
      000C2C 12 04 38         [24] 3571 	lcall	_i2c_write_data
                           000B69  3572 	C$lab4_m.c$388$1$169 ==.
                                   3573 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:388: Drive_Motor();
      000C2F 12 06 B4         [24] 3574 	lcall	_Drive_Motor
                           000B6C  3575 	C$lab4_m.c$390$1$169 ==.
                           000B6C  3576 	XG$Drive_func$0$0 ==.
      000C32 22               [24] 3577 	ret
                                   3578 ;------------------------------------------------------------
                                   3579 ;Allocation info for local variables in function 'read_AD_input'
                                   3580 ;------------------------------------------------------------
                                   3581 ;n                         Allocated to registers 
                                   3582 ;------------------------------------------------------------
                           000B6D  3583 	G$read_AD_input$0$0 ==.
                           000B6D  3584 	C$lab4_m.c$392$1$169 ==.
                                   3585 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:392: unsigned long read_AD_input(unsigned char n)
                                   3586 ;	-----------------------------------------
                                   3587 ;	 function read_AD_input
                                   3588 ;	-----------------------------------------
      000C33                       3589 _read_AD_input:
      000C33 85 82 AC         [24] 3590 	mov	_AMX1SL,dpl
                           000B70  3591 	C$lab4_m.c$395$1$171 ==.
                                   3592 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:395: ADC1CN = ADC1CN & ~0x20;
      000C36 AF AA            [24] 3593 	mov	r7,_ADC1CN
      000C38 74 DF            [12] 3594 	mov	a,#0xDF
      000C3A 5F               [12] 3595 	anl	a,r7
      000C3B F5 AA            [12] 3596 	mov	_ADC1CN,a
                           000B77  3597 	C$lab4_m.c$396$1$171 ==.
                                   3598 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:396: ADC1CN = ADC1CN | 0x10;
      000C3D 43 AA 10         [24] 3599 	orl	_ADC1CN,#0x10
                           000B7A  3600 	C$lab4_m.c$397$1$171 ==.
                                   3601 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:397: while ((ADC1CN & 0x20)== 0x00);
      000C40                       3602 00101$:
      000C40 E5 AA            [12] 3603 	mov	a,_ADC1CN
      000C42 30 E5 FB         [24] 3604 	jnb	acc.5,00101$
                           000B7F  3605 	C$lab4_m.c$399$1$171 ==.
                                   3606 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:399: return ADC1;
      000C45 AC 9C            [24] 3607 	mov	r4,_ADC1
      000C47 7D 00            [12] 3608 	mov	r5,#0x00
      000C49 7E 00            [12] 3609 	mov	r6,#0x00
      000C4B 7F 00            [12] 3610 	mov	r7,#0x00
      000C4D 8C 82            [24] 3611 	mov	dpl,r4
      000C4F 8D 83            [24] 3612 	mov	dph,r5
      000C51 8E F0            [24] 3613 	mov	b,r6
      000C53 EF               [12] 3614 	mov	a,r7
                           000B8E  3615 	C$lab4_m.c$401$1$171 ==.
                           000B8E  3616 	XG$read_AD_input$0$0 ==.
      000C54 22               [24] 3617 	ret
                                   3618 ;------------------------------------------------------------
                                   3619 ;Allocation info for local variables in function 'ADC_Init'
                                   3620 ;------------------------------------------------------------
                           000B8F  3621 	G$ADC_Init$0$0 ==.
                           000B8F  3622 	C$lab4_m.c$403$1$171 ==.
                                   3623 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:403: void ADC_Init(void)								/////SETS ADC 
                                   3624 ;	-----------------------------------------
                                   3625 ;	 function ADC_Init
                                   3626 ;	-----------------------------------------
      000C55                       3627 _ADC_Init:
                           000B8F  3628 	C$lab4_m.c$405$1$173 ==.
                                   3629 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:405: REF0CN = 0x03;
      000C55 75 D1 03         [24] 3630 	mov	_REF0CN,#0x03
                           000B92  3631 	C$lab4_m.c$406$1$173 ==.
                                   3632 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:406: ADC1CN = 0x80;
      000C58 75 AA 80         [24] 3633 	mov	_ADC1CN,#0x80
                           000B95  3634 	C$lab4_m.c$407$1$173 ==.
                                   3635 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:407: ADC1CF |= 0x01;
      000C5B 43 AB 01         [24] 3636 	orl	_ADC1CF,#0x01
                           000B98  3637 	C$lab4_m.c$408$1$173 ==.
                           000B98  3638 	XG$ADC_Init$0$0 ==.
      000C5E 22               [24] 3639 	ret
                                   3640 ;------------------------------------------------------------
                                   3641 ;Allocation info for local variables in function 'Battery_func'
                                   3642 ;------------------------------------------------------------
                           000B99  3643 	G$Battery_func$0$0 ==.
                           000B99  3644 	C$lab4_m.c$411$1$173 ==.
                                   3645 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:411: void Battery_func(void)
                                   3646 ;	-----------------------------------------
                                   3647 ;	 function Battery_func
                                   3648 ;	-----------------------------------------
      000C5F                       3649 _Battery_func:
                           000B99  3650 	C$lab4_m.c$413$1$175 ==.
                                   3651 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:413: lcd_clear();
      000C5F 12 01 A7         [24] 3652 	lcall	_lcd_clear
                           000B9C  3653 	C$lab4_m.c$414$1$175 ==.
                                   3654 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:414: pwpercent = ((MOTOR_PW- PW_NUET_DRIVE)*200)/(PW_MAX_DRIVE- PW_MIN_DRIVE);
      000C62 E5 41            [12] 3655 	mov	a,_MOTOR_PW
      000C64 24 33            [12] 3656 	add	a,#0x33
      000C66 F5 11            [12] 3657 	mov	__mulint_PARM_2,a
      000C68 E5 42            [12] 3658 	mov	a,(_MOTOR_PW + 1)
      000C6A 34 F5            [12] 3659 	addc	a,#0xF5
      000C6C F5 12            [12] 3660 	mov	(__mulint_PARM_2 + 1),a
      000C6E 90 00 C8         [24] 3661 	mov	dptr,#0x00C8
      000C71 12 0D BB         [24] 3662 	lcall	__mulint
      000C74 75 11 C3         [24] 3663 	mov	__divuint_PARM_2,#0xC3
      000C77 75 12 05         [24] 3664 	mov	(__divuint_PARM_2 + 1),#0x05
      000C7A 12 0D 17         [24] 3665 	lcall	__divuint
      000C7D AE 82            [24] 3666 	mov	r6,dpl
      000C7F 8E 49            [24] 3667 	mov	_pwpercent,r6
                           000BBB  3668 	C$lab4_m.c$415$1$175 ==.
                                   3669 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:415: lcd_print("direction: %u\nrange: %u\n pw%c: %u\nbattery: %ld\n",actual_heading,range,0x25,pwpercent,read_AD_input(4));
      000C81 75 82 04         [24] 3670 	mov	dpl,#0x04
      000C84 12 0C 33         [24] 3671 	lcall	_read_AD_input
      000C87 AC 82            [24] 3672 	mov	r4,dpl
      000C89 AD 83            [24] 3673 	mov	r5,dph
      000C8B AE F0            [24] 3674 	mov	r6,b
      000C8D FF               [12] 3675 	mov	r7,a
      000C8E AA 49            [24] 3676 	mov	r2,_pwpercent
      000C90 7B 00            [12] 3677 	mov	r3,#0x00
      000C92 C0 04            [24] 3678 	push	ar4
      000C94 C0 05            [24] 3679 	push	ar5
      000C96 C0 06            [24] 3680 	push	ar6
      000C98 C0 07            [24] 3681 	push	ar7
      000C9A C0 02            [24] 3682 	push	ar2
      000C9C C0 03            [24] 3683 	push	ar3
      000C9E 74 25            [12] 3684 	mov	a,#0x25
      000CA0 C0 E0            [24] 3685 	push	acc
      000CA2 E4               [12] 3686 	clr	a
      000CA3 C0 E0            [24] 3687 	push	acc
      000CA5 C0 3F            [24] 3688 	push	_range
      000CA7 C0 40            [24] 3689 	push	(_range + 1)
      000CA9 C0 39            [24] 3690 	push	_actual_heading
      000CAB C0 3A            [24] 3691 	push	(_actual_heading + 1)
      000CAD 74 4A            [12] 3692 	mov	a,#___str_9
      000CAF C0 E0            [24] 3693 	push	acc
      000CB1 74 19            [12] 3694 	mov	a,#(___str_9 >> 8)
      000CB3 C0 E0            [24] 3695 	push	acc
      000CB5 74 80            [12] 3696 	mov	a,#0x80
      000CB7 C0 E0            [24] 3697 	push	acc
      000CB9 12 01 22         [24] 3698 	lcall	_lcd_print
      000CBC E5 81            [12] 3699 	mov	a,sp
      000CBE 24 F1            [12] 3700 	add	a,#0xf1
      000CC0 F5 81            [12] 3701 	mov	sp,a
                           000BFC  3702 	C$lab4_m.c$416$1$175 ==.
                           000BFC  3703 	XG$Battery_func$0$0 ==.
      000CC2 22               [24] 3704 	ret
                                   3705 ;------------------------------------------------------------
                                   3706 ;Allocation info for local variables in function 'avoid_crash'
                                   3707 ;------------------------------------------------------------
                           000BFD  3708 	G$avoid_crash$0$0 ==.
                           000BFD  3709 	C$lab4_m.c$418$1$175 ==.
                                   3710 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:418: void avoid_crash(void)
                                   3711 ;	-----------------------------------------
                                   3712 ;	 function avoid_crash
                                   3713 ;	-----------------------------------------
      000CC3                       3714 _avoid_crash:
                           000BFD  3715 	C$lab4_m.c$420$1$177 ==.
                                   3716 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:420: STR_PW = PW_MIN_STR;
      000CC3 75 35 BB         [24] 3717 	mov	_STR_PW,#0xBB
      000CC6 75 36 08         [24] 3718 	mov	(_STR_PW + 1),#0x08
                           000C03  3719 	C$lab4_m.c$423$1$177 ==.
                                   3720 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:423: STR_lo_to_hi= 0xFFFF - STR_PW;
      000CC9 75 33 44         [24] 3721 	mov	_STR_lo_to_hi,#0x44
      000CCC 75 34 F7         [24] 3722 	mov	(_STR_lo_to_hi + 1),#0xF7
                           000C09  3723 	C$lab4_m.c$424$1$177 ==.
                                   3724 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:424: PCA0CP0 = STR_lo_to_hi;
      000CCF 75 EA 44         [24] 3725 	mov	((_PCA0CP0 >> 0) & 0xFF),#0x44
      000CD2 75 FA F7         [24] 3726 	mov	((_PCA0CP0 >> 8) & 0xFF),#0xF7
                           000C0F  3727 	C$lab4_m.c$425$1$177 ==.
                                   3728 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:425: while(range < 30)
      000CD5                       3729 00105$:
      000CD5 C3               [12] 3730 	clr	c
      000CD6 E5 3F            [12] 3731 	mov	a,_range
      000CD8 94 1E            [12] 3732 	subb	a,#0x1E
      000CDA E5 40            [12] 3733 	mov	a,(_range + 1)
      000CDC 94 00            [12] 3734 	subb	a,#0x00
      000CDE 50 2B            [24] 3735 	jnc	00108$
                           000C1A  3736 	C$lab4_m.c$427$2$178 ==.
                                   3737 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:427: wait();
      000CE0 12 0B C2         [24] 3738 	lcall	_wait
                           000C1D  3739 	C$lab4_m.c$428$2$178 ==.
                                   3740 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:428: if (count % 4 == 0) Drive_func();
      000CE3 E5 37            [12] 3741 	mov	a,_count
      000CE5 54 03            [12] 3742 	anl	a,#0x03
      000CE7 60 02            [24] 3743 	jz	00124$
      000CE9 80 03            [24] 3744 	sjmp	00102$
      000CEB                       3745 00124$:
      000CEB 12 0C 0E         [24] 3746 	lcall	_Drive_func
      000CEE                       3747 00102$:
                           000C28  3748 	C$lab4_m.c$429$1$177 ==.
                                   3749 ;	C:\Users\Michael\Documents\GitHub\LITEC\lab4\lab4_m.c:429: if (count % 50 ==0) Battery_func();
      000CEE 75 11 32         [24] 3750 	mov	__moduint_PARM_2,#0x32
      000CF1 75 12 00         [24] 3751 	mov	(__moduint_PARM_2 + 1),#0x00
      000CF4 85 37 82         [24] 3752 	mov	dpl,_count
      000CF7 85 38 83         [24] 3753 	mov	dph,(_count + 1)
      000CFA 12 0E D3         [24] 3754 	lcall	__moduint
      000CFD E5 82            [12] 3755 	mov	a,dpl
      000CFF 85 83 F0         [24] 3756 	mov	b,dph
      000D02 45 F0            [12] 3757 	orl	a,b
      000D04 70 CF            [24] 3758 	jnz	00105$
      000D06 12 0C 5F         [24] 3759 	lcall	_Battery_func
      000D09 80 CA            [24] 3760 	sjmp	00105$
      000D0B                       3761 00108$:
                           000C45  3762 	C$lab4_m.c$432$1$177 ==.
                           000C45  3763 	XG$avoid_crash$0$0 ==.
      000D0B 22               [24] 3764 	ret
                                   3765 	.area CSEG    (CODE)
                                   3766 	.area CONST   (CODE)
                           000000  3767 Flab4_m$__str_0$0$0 == .
      001863                       3768 ___str_0:
      001863 0A                    3769 	.db 0x0A
      001864 54 79 70 65 20 64 69  3770 	.ascii "Type digits; end w/#"
             67 69 74 73 3B 20 65
             6E 64 20 77 2F 23
      001878 00                    3771 	.db 0x00
                           000016  3772 Flab4_m$__str_1$0$0 == .
      001879                       3773 ___str_1:
      001879 20 20 20 20 20 25 63  3774 	.ascii "     %c%c%c%c%c"
             25 63 25 63 25 63 25
             63
      001888 00                    3775 	.db 0x00
                           000026  3776 Flab4_m$__str_2$0$0 == .
      001889                       3777 ___str_2:
      001889 25 63                 3778 	.ascii "%c"
      00188B 00                    3779 	.db 0x00
                           000029  3780 Flab4_m$__str_3$0$0 == .
      00188C                       3781 ___str_3:
      00188C 0D                    3782 	.db 0x0D
      00188D 0A                    3783 	.db 0x0A
      00188E 45 6D 62 65 64 64 65  3784 	.ascii "Embedded Control Car Calibration"
             64 20 43 6F 6E 74 72
             6F 6C 20 43 61 72 20
             43 61 6C 69 62 72 61
             74 69 6F 6E
      0018AE 00                    3785 	.db 0x00
                           00004C  3786 Flab4_m$__str_4$0$0 == .
      0018AF                       3787 ___str_4:
      0018AF 0D                    3788 	.db 0x0D
      0018B0 0A                    3789 	.db 0x0A
      0018B1 45 6D 62 65 64 64 65  3790 	.ascii "Embedded Control Car ready!"
             64 20 43 6F 6E 74 72
             6F 6C 20 43 61 72 20
             72 65 61 64 79 21
      0018CC 00                    3791 	.db 0x00
                           00006A  3792 Flab4_m$__str_5$0$0 == .
      0018CD                       3793 ___str_5:
      0018CD 0D                    3794 	.db 0x0D
      0018CE 0A                    3795 	.db 0x0A
      0018CF 20 54 68 65 20 63 6F  3796 	.ascii " The control is paused"
             6E 74 72 6F 6C 20 69
             73 20 70 61 75 73 65
             64
      0018E5 00                    3797 	.db 0x00
                           000083  3798 Flab4_m$__str_6$0$0 == .
      0018E6                       3799 ___str_6:
      0018E6 0D                    3800 	.db 0x0D
      0018E7 0A                    3801 	.db 0x0A
      0018E8 25 64 2C 25 64 2C 25  3802 	.ascii "%d,%d,%d,%d,%d"
             64 2C 25 64 2C 25 64
      0018F6 00                    3803 	.db 0x00
                           000094  3804 Flab4_m$__str_7$0$0 == .
      0018F7                       3805 ___str_7:
      0018F7 43 61 6C 69 62 72 61  3806 	.ascii "Calibration:"
             74 69 6F 6E 3A
      001903 0A                    3807 	.db 0x0A
      001904 48 65 6C 6C 6F 20 77  3808 	.ascii "Hello world!"
             6F 72 6C 64 21
      001910 0A                    3809 	.db 0x0A
      001911 30 31 32 5F 33 34 35  3810 	.ascii "012_345_678:"
             5F 36 37 38 3A
      00191D 0A                    3811 	.db 0x0A
      00191E 61 62 63 20 64 65 66  3812 	.ascii "abc def ghij"
             20 67 68 69 6A
      00192A 00                    3813 	.db 0x00
                           0000C8  3814 Flab4_m$__str_8$0$0 == .
      00192B                       3815 ___str_8:
      00192B 0D                    3816 	.db 0x0D
      00192C 0A                    3817 	.db 0x0A
      00192D 54 68 65 20 64 65 73  3818 	.ascii "The desired direction is: %d"
             69 72 65 64 20 64 69
             72 65 63 74 69 6F 6E
             20 69 73 3A 20 25 64
      001949 00                    3819 	.db 0x00
                           0000E7  3820 Flab4_m$__str_9$0$0 == .
      00194A                       3821 ___str_9:
      00194A 64 69 72 65 63 74 69  3822 	.ascii "direction: %u"
             6F 6E 3A 20 25 75
      001957 0A                    3823 	.db 0x0A
      001958 72 61 6E 67 65 3A 20  3824 	.ascii "range: %u"
             25 75
      001961 0A                    3825 	.db 0x0A
      001962 20 70 77 25 63 3A 20  3826 	.ascii " pw%c: %u"
             25 75
      00196B 0A                    3827 	.db 0x0A
      00196C 62 61 74 74 65 72 79  3828 	.ascii "battery: %ld"
             3A 20 25 6C 64
      001978 0A                    3829 	.db 0x0A
      001979 00                    3830 	.db 0x00
                                   3831 	.area XINIT   (CODE)
                                   3832 	.area CABS    (ABS,CODE)
