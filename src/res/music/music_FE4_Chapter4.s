	.include "MPlayDef.s"

	.equ	musicFE4Chap4_grp, native_instrument_map_bin
	.equ	musicFE4Chap4_pri, 0
	.equ	musicFE4Chap4_rev, 0
	.equ	musicFE4Chap4_mvl, 127
	.equ	musicFE4Chap4_key, 0
	.equ	musicFE4Chap4_tbs, 1
	.equ	musicFE4Chap4_exg, 0
	.equ	musicFE4Chap4_cmp, 1

	.section .rodata
	.global	musicFE4Chap4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFE4Chap4_1:
	.byte	KEYSH , musicFE4Chap4_key+0
musicFE4Chap4_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 104*musicFE4Chap4_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		        80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
	.byte		        80*musicFE4Chap4_mvl/mxv
	.byte		N24   
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 001   ----------------------------------------
musicFE4Chap4_1_001:
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte	W24
	.byte		        80*musicFE4Chap4_mvl/mxv
	.byte		N24   
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 002   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 003   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 004   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 007   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 010   ----------------------------------------
musicFE4Chap4_1_010:
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte	W24
	.byte		        80*musicFE4Chap4_mvl/mxv
	.byte		N24   
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 011   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 012   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 013   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 014   ----------------------------------------
musicFE4Chap4_1_014:
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N72   , Cn2 , v116
	.byte	W72
	.byte	PEND
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Cs2 
	.byte	W72
	.byte	W24
@ 016   ----------------------------------------
	.byte		        As1 
	.byte	W72
	.byte	W24
@ 017   ----------------------------------------
	.byte		        Fs1 
	.byte	W72
	.byte	W24
@ 018   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	W24
@ 019   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
	.byte	W24
@ 020   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	W24
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 029   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 030   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_014
	.byte	W24
@ 036   ----------------------------------------
	.byte		N72   , Cs2 , v116
	.byte	W72
	.byte	W24
@ 037   ----------------------------------------
	.byte		        As1 
	.byte	W72
	.byte	W24
@ 038   ----------------------------------------
	.byte		        Fs1 
	.byte	W72
	.byte	W24
@ 039   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	W24
@ 040   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
	.byte	W24
@ 041   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	W24
@ 042   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_014
	.byte	W24
@ 057   ----------------------------------------
	.byte		N72   , Cs2 , v116
	.byte	W72
	.byte	W24
@ 058   ----------------------------------------
	.byte		        As1 
	.byte	W72
	.byte	W24
@ 059   ----------------------------------------
	.byte		        Fs1 
	.byte	W72
	.byte	W24
@ 060   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	W24
@ 061   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
	.byte	W24
@ 062   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	W24
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_001
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Ds1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_010
	.byte	W24
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte		N24   , Cs1 , v116
	.byte	W06
	.byte		VOL   , 73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	W24
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_1_014
	.byte	W24
@ 078   ----------------------------------------
	.byte		N72   , Cs2 , v116
	.byte	W72
	.byte	W24
@ 079   ----------------------------------------
	.byte		        As1 
	.byte	W72
	.byte	W24
@ 080   ----------------------------------------
	.byte		        Fs1 
	.byte	W72
	.byte	W24
@ 081   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	W24
@ 082   ----------------------------------------
	.byte		        Fn1 
	.byte	W72
	.byte	W24
@ 083   ----------------------------------------
	.byte		N72   
	.byte	W72
	.byte	GOTO
	 .word	musicFE4Chap4_1_B33
musicFE4Chap4_1_B34:
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFE4Chap4_2:
	.byte	KEYSH , musicFE4Chap4_key+0
musicFE4Chap4_2_B67:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		MOD   , 5
	.byte	W96
@ 001   ----------------------------------------
musicFE4Chap4_2_001:
	.byte	W72
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte	PEND
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
musicFE4Chap4_2_002:
	.byte		N68   , Fs3 , v100
	.byte	W68
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N21   , Cn4 
	.byte	W21
	.byte	W03
@ 003   ----------------------------------------
musicFE4Chap4_2_003:
	.byte		N68   , Cs4 , v100
	.byte	W68
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N21   , As3 
	.byte	W21
	.byte	W03
@ 004   ----------------------------------------
musicFE4Chap4_2_004:
	.byte		TIE   , Ds4 , v100
	.byte	W09
	.byte		VOL   , 102*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        104*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        106*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        108*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        110*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        112*musicFE4Chap4_mvl/mxv
	.byte	W08
	.byte		        114*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        116*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        118*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        120*musicFE4Chap4_mvl/mxv
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
musicFE4Chap4_2_005:
	.byte	W02
	.byte		VOL   , 122*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        124*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        126*musicFE4Chap4_mvl/mxv
	.byte	W04
	.byte		        127*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        120*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        112*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        105*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        97*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        82*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        75*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
musicFE4Chap4_2_006:
	.byte		N68   , As3 , v100
	.byte	W68
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N21   , Gs3 
	.byte	W21
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_002
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte	W21
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		N96   , Cn3 
	.byte	W66
	.byte		VOL   , 90*musicFE4Chap4_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
musicFE4Chap4_2_009:
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        70*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        60*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        50*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        40*musicFE4Chap4_mvl/mxv
	.byte	W48
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
musicFE4Chap4_2_010:
	.byte		N44   , Fn3 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Gs3 
	.byte	W44
	.byte	W01
	.byte	W03
@ 011   ----------------------------------------
musicFE4Chap4_2_011:
	.byte		N44   , Gn3 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        As3 
	.byte	W44
	.byte	W01
	.byte	W03
@ 012   ----------------------------------------
musicFE4Chap4_2_012:
	.byte		N44   , Gs3 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Fn3 
	.byte	W30
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
musicFE4Chap4_2_013:
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N72   , Gn3 , v100
	.byte	W54
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
musicFE4Chap4_2_014:
	.byte		N56   , Ds3 , v100
	.byte	W56
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N10   , Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
@ 015   ----------------------------------------
musicFE4Chap4_2_015:
	.byte		N56   , Fn3 , v100
	.byte	W56
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N10   , Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_015
	.byte	W03
	.byte		N10   , Fn3 , v100
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 017   ----------------------------------------
musicFE4Chap4_2_017:
	.byte		TIE   , As3 , v100
	.byte	W78
	.byte		VOL   , 104*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        109*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        113*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
musicFE4Chap4_2_018:
	.byte		VOL   , 118*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        122*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        127*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W06
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N21   , As3 , v100
	.byte	W21
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 019   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
musicFE4Chap4_2_020:
	.byte	W54
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        80*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        75*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        70*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn3 
@ 021   ----------------------------------------
musicFE4Chap4_2_021:
	.byte		VOL   , 60*musicFE4Chap4_mvl/mxv
	.byte		TIE   , Fn3 , v100
	.byte	W06
	.byte		VOL   , 63*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        67*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        70*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        77*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        80*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        83*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        87*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        93*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        97*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        103*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        107*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        110*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
musicFE4Chap4_2_022:
	.byte		VOL   , 114*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        117*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        120*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        124*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        127*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        120*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        114*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        107*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        93*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        86*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        79*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_002
	.byte	W03
	.byte		N21   , Cn4 , v100
	.byte	W21
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_003
	.byte	W03
	.byte		N21   , As3 , v100
	.byte	W21
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_005
	.byte		EOT   , Ds4 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_006
	.byte	W03
	.byte		N21   , Gs3 , v100
	.byte	W21
	.byte	W03
@ 028   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_002
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte	W21
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		N96   , Cn3 
	.byte	W66
	.byte		VOL   , 90*musicFE4Chap4_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_009
	.byte		VOL   , 40*musicFE4Chap4_mvl/mxv
	.byte	W48
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_010
	.byte	W03
	.byte		N44   , Gs3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_011
	.byte	W03
	.byte		N44   , As3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_012
	.byte	W03
	.byte		N44   , Fn3 , v100
	.byte	W30
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_013
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_014
	.byte	W03
	.byte		N10   , Cn3 , v100
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_015
	.byte	W03
	.byte		N10   , Cs3 , v100
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_015
	.byte	W03
	.byte		N10   , Fn3 , v100
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_018
	.byte		EOT   , As3 
	.byte	W06
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N21   , As3 , v100
	.byte	W21
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 040   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_020
	.byte		EOT   , Fn3 
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_001
	.byte		N06   , Gs3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_002
	.byte	W03
	.byte		N21   , Cn4 , v100
	.byte	W21
	.byte	W03
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_003
	.byte	W03
	.byte		N21   , As3 , v100
	.byte	W21
	.byte	W03
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_005
	.byte		EOT   , Ds4 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_006
	.byte	W03
	.byte		N21   , Gs3 , v100
	.byte	W21
	.byte	W03
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_002
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte	W21
	.byte	W03
@ 050   ----------------------------------------
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		N96   , Cn3 
	.byte	W66
	.byte		VOL   , 90*musicFE4Chap4_mvl/mxv
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_009
	.byte		VOL   , 40*musicFE4Chap4_mvl/mxv
	.byte	W48
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_010
	.byte	W03
	.byte		N44   , Gs3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_011
	.byte	W03
	.byte		N44   , As3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_012
	.byte	W03
	.byte		N44   , Fn3 , v100
	.byte	W30
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W03
	.byte	W03
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_013
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_014
	.byte	W03
	.byte		N10   , Cn3 , v100
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_015
	.byte	W03
	.byte		N10   , Cs3 , v100
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_015
	.byte	W03
	.byte		N10   , Fn3 , v100
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_018
	.byte		EOT   , As3 
	.byte	W06
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N21   , As3 , v100
	.byte	W21
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 061   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_020
	.byte		EOT   , Fn3 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_021
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_022
	.byte		EOT   , Fn3 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fs3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_002
	.byte	W03
	.byte		N21   , Cn4 , v100
	.byte	W21
	.byte	W03
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_003
	.byte	W03
	.byte		N21   , As3 , v100
	.byte	W21
	.byte	W03
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_005
	.byte		EOT   , Ds4 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fn4 , v100
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_006
	.byte	W03
	.byte		N21   , Gs3 , v100
	.byte	W21
	.byte	W03
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_002
	.byte	W03
	.byte		N21   , Fn3 , v100
	.byte	W21
	.byte	W03
@ 071   ----------------------------------------
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		N96   , Cn3 
	.byte	W66
	.byte		VOL   , 90*musicFE4Chap4_mvl/mxv
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_009
	.byte		VOL   , 40*musicFE4Chap4_mvl/mxv
	.byte	W48
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Cs3 , v100
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_010
	.byte	W03
	.byte		N44   , Gs3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_011
	.byte	W03
	.byte		N44   , As3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_012
	.byte	W03
	.byte		N44   , Fn3 , v100
	.byte	W30
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W03
	.byte	W03
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_013
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , As3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_014
	.byte	W03
	.byte		N10   , Cn3 , v100
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_015
	.byte	W03
	.byte		N10   , Cs3 , v100
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_015
	.byte	W03
	.byte		N10   , Fn3 , v100
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_017
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_018
	.byte		EOT   , As3 
	.byte	W06
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N21   , As3 , v100
	.byte	W21
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 082   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_2_020
	.byte		EOT   , Fn3 
	.byte	GOTO
	 .word	musicFE4Chap4_2_B67
musicFE4Chap4_2_B68:
@ 084   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFE4Chap4_3:
	.byte	KEYSH , musicFE4Chap4_key+0
musicFE4Chap4_3_B101:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		MOD   , 10
	.byte	W96
@ 001   ----------------------------------------
musicFE4Chap4_3_001:
	.byte	W72
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte	PEND
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 002   ----------------------------------------
musicFE4Chap4_3_002:
	.byte		N68   , Fs3 , v080
	.byte	W68
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N21   , Cn4 
	.byte	W21
	.byte	W03
@ 003   ----------------------------------------
musicFE4Chap4_3_003:
	.byte		N68   , Cs4 , v080
	.byte	W68
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N21   , As3 
	.byte	W21
	.byte	W03
@ 004   ----------------------------------------
musicFE4Chap4_3_004:
	.byte		TIE   , Ds4 , v080
	.byte	W09
	.byte		VOL   , 102*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        104*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        106*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        108*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        110*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        112*musicFE4Chap4_mvl/mxv
	.byte	W08
	.byte		        114*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        116*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        118*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        120*musicFE4Chap4_mvl/mxv
	.byte	W07
	.byte	PEND
@ 005   ----------------------------------------
musicFE4Chap4_3_005:
	.byte	W02
	.byte		VOL   , 122*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        124*musicFE4Chap4_mvl/mxv
	.byte	W09
	.byte		        126*musicFE4Chap4_mvl/mxv
	.byte	W04
	.byte		        127*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        120*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        112*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        105*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        97*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        82*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        75*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Ds4 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 006   ----------------------------------------
musicFE4Chap4_3_006:
	.byte		N68   , As3 , v080
	.byte	W68
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N21   , Gs3 
	.byte	W21
	.byte	W03
@ 007   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_002
	.byte	W03
	.byte		N21   , Fn3 , v080
	.byte	W21
	.byte	W03
@ 008   ----------------------------------------
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		N96   , Cn3 
	.byte	W66
	.byte		VOL   , 90*musicFE4Chap4_mvl/mxv
	.byte	W06
@ 009   ----------------------------------------
musicFE4Chap4_3_009:
	.byte		VOL   , 80*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        70*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        60*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        50*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        40*musicFE4Chap4_mvl/mxv
	.byte	W48
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 010   ----------------------------------------
musicFE4Chap4_3_010:
	.byte		N44   , Fn3 , v080
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Gs3 
	.byte	W44
	.byte	W01
	.byte	W03
@ 011   ----------------------------------------
musicFE4Chap4_3_011:
	.byte		N44   , Gn3 , v080
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        As3 
	.byte	W44
	.byte	W01
	.byte	W03
@ 012   ----------------------------------------
musicFE4Chap4_3_012:
	.byte		N44   , Gs3 , v080
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Fn3 
	.byte	W30
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
musicFE4Chap4_3_013:
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N72   , Gn3 , v080
	.byte	W54
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 014   ----------------------------------------
musicFE4Chap4_3_014:
	.byte		N56   , Ds3 , v080
	.byte	W56
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N10   , Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
@ 015   ----------------------------------------
musicFE4Chap4_3_015:
	.byte		N56   , Fn3 , v080
	.byte	W56
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N10   , Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_015
	.byte	W03
	.byte		N10   , Fn3 , v080
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 017   ----------------------------------------
musicFE4Chap4_3_017:
	.byte		TIE   , As3 , v080
	.byte	W78
	.byte		VOL   , 104*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        109*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        113*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
@ 018   ----------------------------------------
musicFE4Chap4_3_018:
	.byte		VOL   , 118*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        122*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        127*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , As3 
	.byte	W06
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N21   , As3 , v080
	.byte	W21
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 019   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 020   ----------------------------------------
musicFE4Chap4_3_020:
	.byte	W54
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        80*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        75*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        70*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn3 
@ 021   ----------------------------------------
musicFE4Chap4_3_021:
	.byte		VOL   , 60*musicFE4Chap4_mvl/mxv
	.byte		TIE   , Fn3 , v080
	.byte	W06
	.byte		VOL   , 63*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        67*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        70*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        73*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        77*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        80*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        83*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        87*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        93*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        97*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        103*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        107*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        110*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
@ 022   ----------------------------------------
musicFE4Chap4_3_022:
	.byte		VOL   , 114*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        117*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        120*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        124*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        127*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        120*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        114*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        107*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        93*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        86*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        79*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Fn3 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_002
	.byte	W03
	.byte		N21   , Cn4 , v080
	.byte	W21
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_003
	.byte	W03
	.byte		N21   , As3 , v080
	.byte	W21
	.byte	W03
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_004
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_005
	.byte		EOT   , Ds4 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_006
	.byte	W03
	.byte		N21   , Gs3 , v080
	.byte	W21
	.byte	W03
@ 028   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_002
	.byte	W03
	.byte		N21   , Fn3 , v080
	.byte	W21
	.byte	W03
@ 029   ----------------------------------------
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		N96   , Cn3 
	.byte	W66
	.byte		VOL   , 90*musicFE4Chap4_mvl/mxv
	.byte	W06
@ 030   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_009
	.byte		VOL   , 40*musicFE4Chap4_mvl/mxv
	.byte	W48
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_010
	.byte	W03
	.byte		N44   , Gs3 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_011
	.byte	W03
	.byte		N44   , As3 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_012
	.byte	W03
	.byte		N44   , Fn3 , v080
	.byte	W30
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_013
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_014
	.byte	W03
	.byte		N10   , Cn3 , v080
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_015
	.byte	W03
	.byte		N10   , Cs3 , v080
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_015
	.byte	W03
	.byte		N10   , Fn3 , v080
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_017
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_018
	.byte		EOT   , As3 
	.byte	W06
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N21   , As3 , v080
	.byte	W21
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 040   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_020
	.byte		EOT   , Fn3 
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_001
	.byte		N06   , Gs3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_002
	.byte	W03
	.byte		N21   , Cn4 , v080
	.byte	W21
	.byte	W03
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_003
	.byte	W03
	.byte		N21   , As3 , v080
	.byte	W21
	.byte	W03
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_004
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_005
	.byte		EOT   , Ds4 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_006
	.byte	W03
	.byte		N21   , Gs3 , v080
	.byte	W21
	.byte	W03
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_002
	.byte	W03
	.byte		N21   , Fn3 , v080
	.byte	W21
	.byte	W03
@ 050   ----------------------------------------
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		N96   , Cn3 
	.byte	W66
	.byte		VOL   , 90*musicFE4Chap4_mvl/mxv
	.byte	W06
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_009
	.byte		VOL   , 40*musicFE4Chap4_mvl/mxv
	.byte	W48
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_010
	.byte	W03
	.byte		N44   , Gs3 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_011
	.byte	W03
	.byte		N44   , As3 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_012
	.byte	W03
	.byte		N44   , Fn3 , v080
	.byte	W30
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W03
	.byte	W03
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_013
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_014
	.byte	W03
	.byte		N10   , Cn3 , v080
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_015
	.byte	W03
	.byte		N10   , Cs3 , v080
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_015
	.byte	W03
	.byte		N10   , Fn3 , v080
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_017
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_018
	.byte		EOT   , As3 
	.byte	W06
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N21   , As3 , v080
	.byte	W21
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 061   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_020
	.byte		EOT   , Fn3 
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_021
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_022
	.byte		EOT   , Fn3 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fs3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_002
	.byte	W03
	.byte		N21   , Cn4 , v080
	.byte	W21
	.byte	W03
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_003
	.byte	W03
	.byte		N21   , As3 , v080
	.byte	W21
	.byte	W03
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_005
	.byte		EOT   , Ds4 
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_006
	.byte	W03
	.byte		N21   , Gs3 , v080
	.byte	W21
	.byte	W03
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_002
	.byte	W03
	.byte		N21   , Fn3 , v080
	.byte	W21
	.byte	W03
@ 071   ----------------------------------------
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		N96   , Cn3 
	.byte	W66
	.byte		VOL   , 90*musicFE4Chap4_mvl/mxv
	.byte	W06
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_009
	.byte		VOL   , 40*musicFE4Chap4_mvl/mxv
	.byte	W48
	.byte		        100*musicFE4Chap4_mvl/mxv
	.byte		N06   , Cs3 , v080
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_010
	.byte	W03
	.byte		N44   , Gs3 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_011
	.byte	W03
	.byte		N44   , As3 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_012
	.byte	W03
	.byte		N44   , Fn3 , v080
	.byte	W30
	.byte		VOL   , 95*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap4_mvl/mxv
	.byte	W06
	.byte		        85*musicFE4Chap4_mvl/mxv
	.byte	W03
	.byte	W03
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_013
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N06   , As3 , v080
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_014
	.byte	W03
	.byte		N10   , Cn3 , v080
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_015
	.byte	W03
	.byte		N10   , Cs3 , v080
	.byte	W10
	.byte	W02
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_015
	.byte	W03
	.byte		N10   , Fn3 , v080
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_017
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_018
	.byte		EOT   , As3 
	.byte	W06
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		N21   , As3 , v080
	.byte	W21
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 082   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_3_020
	.byte		EOT   , Fn3 
	.byte	GOTO
	 .word	musicFE4Chap4_3_B101
musicFE4Chap4_3_B102:
@ 084   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

musicFE4Chap4_4:
	.byte	KEYSH , musicFE4Chap4_key+0
musicFE4Chap4_4_B135:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*musicFE4Chap4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N10   , Ds2 , v100
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 001   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 004   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 005   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 006   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 007   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 009   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 011   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 012   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 013   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 014   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 015   ----------------------------------------
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 016   ----------------------------------------
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 017   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 018   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 019   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W02
	.byte	W02
@ 020   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W02
	.byte	W02
@ 021   ----------------------------------------
	.byte		N10   , Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 022   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 023   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 024   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 025   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 026   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 027   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 028   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 029   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 030   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 031   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 032   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 033   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 034   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 035   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 036   ----------------------------------------
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 037   ----------------------------------------
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 038   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 039   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 040   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W02
	.byte	W02
@ 041   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W02
	.byte	W02
@ 042   ----------------------------------------
	.byte		N10   , Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 043   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 044   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 045   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 046   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 047   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 048   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 049   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 050   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 051   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 052   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 053   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 054   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 055   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 056   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 057   ----------------------------------------
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 058   ----------------------------------------
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 059   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 060   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 061   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W02
	.byte	W02
@ 062   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W02
	.byte	W02
@ 063   ----------------------------------------
	.byte		N10   , Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 064   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 065   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 066   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 067   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 068   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 069   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 070   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 071   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
@ 072   ----------------------------------------
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 073   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 074   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 075   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
@ 076   ----------------------------------------
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
@ 077   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 078   ----------------------------------------
	.byte	W24
	.byte		N10   , Fn3 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 079   ----------------------------------------
	.byte	W24
	.byte		N10   , Cs3 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 080   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 081   ----------------------------------------
	.byte	W24
	.byte		N10   , As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		N44   , Cs3 
	.byte	W44
	.byte	W02
	.byte	W02
@ 082   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W02
	.byte	W02
@ 083   ----------------------------------------
	.byte	W24
	.byte		N10   , Gn2 
	.byte	W10
	.byte	W02
	.byte		        Fn2 
	.byte	W10
	.byte	W02
	.byte		N44   , Gs2 
	.byte	W44
	.byte	W02
	.byte	GOTO
	 .word	musicFE4Chap4_4_B135
musicFE4Chap4_4_B136:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

musicFE4Chap4_5:
	.byte	KEYSH , musicFE4Chap4_key+0
musicFE4Chap4_5_B169:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*musicFE4Chap4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W03
	.byte		N10   , Ds2 , v060
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 001   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 002   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 003   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 004   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 005   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 006   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 007   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 008   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 009   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 010   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 011   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W09
@ 012   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 013   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W09
@ 014   ----------------------------------------
	.byte	W01
	.byte	W11
	.byte		N72   , Gn2 , v100
	.byte	W72
	.byte	W12
@ 015   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W72
	.byte	W12
@ 016   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W72
	.byte	W12
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W72
	.byte	W12
@ 018   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	W12
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W72
	.byte	W12
@ 020   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	W12
@ 021   ----------------------------------------
	.byte	W03
	.byte		N10   , Ds2 , v060
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 022   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 023   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 024   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 025   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 026   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 027   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 028   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 029   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 030   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 031   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 032   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W09
@ 033   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 034   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W09
@ 035   ----------------------------------------
	.byte	W01
	.byte	W11
	.byte		N72   , Gn2 , v100
	.byte	W72
	.byte	W12
@ 036   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W72
	.byte	W12
@ 037   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W72
	.byte	W12
@ 038   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W72
	.byte	W12
@ 039   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	W12
@ 040   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W72
	.byte	W12
@ 041   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	W12
@ 042   ----------------------------------------
	.byte	W03
	.byte		N10   , Ds2 , v060
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 043   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 044   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 045   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 046   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 047   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 048   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 049   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 050   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 051   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 052   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 053   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W09
@ 054   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 055   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W09
@ 056   ----------------------------------------
	.byte	W01
	.byte	W11
	.byte		N72   , Gn2 , v100
	.byte	W72
	.byte	W12
@ 057   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W72
	.byte	W12
@ 058   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W72
	.byte	W12
@ 059   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W72
	.byte	W12
@ 060   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	W12
@ 061   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W72
	.byte	W12
@ 062   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	W12
@ 063   ----------------------------------------
	.byte	W03
	.byte		N10   , Ds2 , v060
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 064   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 065   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 066   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 067   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 068   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 069   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 070   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 071   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cs3 
	.byte	W09
@ 072   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Ds2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 073   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 074   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W09
@ 075   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        Cn3 
	.byte	W09
@ 076   ----------------------------------------
	.byte	W01
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W10
	.byte	W02
	.byte		        Cs2 
	.byte	W10
	.byte	W02
	.byte		        Gs2 
	.byte	W10
	.byte	W02
	.byte		        Gn2 
	.byte	W10
	.byte	W02
	.byte		        As2 
	.byte	W09
@ 077   ----------------------------------------
	.byte	W01
	.byte	W11
	.byte		N72   , Gn2 , v100
	.byte	W72
	.byte	W12
@ 078   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W72
	.byte	W12
@ 079   ----------------------------------------
	.byte	W12
	.byte		        Fn2 
	.byte	W72
	.byte	W12
@ 080   ----------------------------------------
	.byte	W12
	.byte		        Cs2 
	.byte	W72
	.byte	W12
@ 081   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	W12
@ 082   ----------------------------------------
	.byte	W12
	.byte		        Cn2 
	.byte	W72
	.byte	W12
@ 083   ----------------------------------------
	.byte	W12
	.byte		N72   
	.byte	W72
	.byte	GOTO
	 .word	musicFE4Chap4_5_B169
musicFE4Chap4_5_B170:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

musicFE4Chap4_6:
	.byte	KEYSH , musicFE4Chap4_key+0
musicFE4Chap4_6_B203:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N12   , Fn3 , v100
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 031   ----------------------------------------
musicFE4Chap4_6_031:
	.byte		N44   , Fn3 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Cs3 
	.byte	W44
	.byte	W01
	.byte	W03
@ 032   ----------------------------------------
musicFE4Chap4_6_032:
	.byte		N44   , Ds3 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Gn3 
	.byte	W44
	.byte	W01
	.byte	W03
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_031
	.byte	W03
	.byte		N44   , Cs3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_032
	.byte	W03
	.byte		N44   , Fn3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 035   ----------------------------------------
musicFE4Chap4_6_035:
	.byte		N44   , Cn3 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Ds3 
	.byte	W44
	.byte	W01
	.byte	W03
@ 036   ----------------------------------------
musicFE4Chap4_6_036:
	.byte		N44   , Cs3 , v100
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N21   
	.byte	W21
	.byte	W03
	.byte		        Ds3 
	.byte	W21
	.byte	W03
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_031
	.byte	W03
	.byte		N44   , Gs3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 038   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 040   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
	.byte		        Fs3 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_031
	.byte	W03
	.byte		N44   , Cs3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_032
	.byte	W03
	.byte		N44   , Gn3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_031
	.byte	W03
	.byte		N44   , Cs3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_032
	.byte	W03
	.byte		N44   , Fn3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_035
	.byte	W03
	.byte		N44   , Ds3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_036
	.byte	W03
	.byte		N21   , Cs3 , v100
	.byte	W21
	.byte	W03
	.byte		        Ds3 
	.byte	W21
	.byte	W03
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap4_6_031
	.byte	W03
	.byte		N44   , Gs3 , v100
	.byte	W44
	.byte	W01
	.byte	W03
@ 080   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 081   ----------------------------------------
	.byte	W44
	.byte	W01
	.byte		EOT   
	.byte	W03
	.byte		N24   , Gs3 
	.byte	W24
	.byte	W03
	.byte	W03
	.byte		N15   , Fs3 
	.byte	W15
	.byte	W03
@ 082   ----------------------------------------
	.byte		TIE   , Fn3 
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	musicFE4Chap4_6_B203
musicFE4Chap4_6_B204:
@ 084   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

musicFE4Chap4_7:
	.byte	KEYSH , musicFE4Chap4_key+0
musicFE4Chap4_7_B237:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W24
	.byte		N12   , As2 , v100
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 022   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 023   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 024   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 025   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 026   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 027   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 029   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 030   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 031   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 032   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 033   ----------------------------------------
	.byte		TIE   , Gs2 , v080
	.byte	W96
@ 034   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 035   ----------------------------------------
	.byte		N90   , Gn2 , v100
	.byte	W90
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Gs2 
	.byte	W90
	.byte	W06
@ 037   ----------------------------------------
	.byte		        As2 
	.byte	W90
	.byte	W06
@ 038   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte	W06
	.byte		        Gs2 
	.byte	W18
	.byte	W06
@ 039   ----------------------------------------
	.byte		N90   , Fs2 
	.byte	W90
	.byte	W06
@ 040   ----------------------------------------
	.byte		N42   , Gs2 
	.byte	W42
	.byte	W06
	.byte		        As2 
	.byte	W42
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Cn3 
	.byte	W42
	.byte	W06
	.byte		        Ds3 
	.byte	W42
	.byte	W06
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W24
	.byte		N12   , As2 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 064   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 065   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 066   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 067   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 068   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 069   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 070   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 071   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 072   ----------------------------------------
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W24
@ 073   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 074   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 075   ----------------------------------------
	.byte		TIE   , Gs2 , v080
	.byte	W96
@ 076   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 077   ----------------------------------------
	.byte		N90   , Gn2 , v100
	.byte	W90
	.byte	W06
@ 078   ----------------------------------------
	.byte		        Gs2 
	.byte	W90
	.byte	W06
@ 079   ----------------------------------------
	.byte		        As2 
	.byte	W90
	.byte	W06
@ 080   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N18   , As2 
	.byte	W18
	.byte	W06
	.byte		        Gs2 
	.byte	W18
	.byte	W06
@ 081   ----------------------------------------
	.byte		N90   , Fs2 
	.byte	W90
	.byte	W06
@ 082   ----------------------------------------
	.byte		N42   , Gs2 
	.byte	W42
	.byte	W06
	.byte		        As2 
	.byte	W42
	.byte	W06
@ 083   ----------------------------------------
	.byte		        Cn3 
	.byte	W42
	.byte	W06
	.byte		        Ds3 
	.byte	W42
	.byte	GOTO
	 .word	musicFE4Chap4_7_B237
musicFE4Chap4_7_B238:
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

musicFE4Chap4_8:
	.byte	KEYSH , musicFE4Chap4_key+0
musicFE4Chap4_8_B19:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*musicFE4Chap4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W72
	.byte		N03   , An4 , v080
	.byte	W03
	.byte	W21
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 007   ----------------------------------------
	.byte	W96
@ 008   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 011   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 012   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 013   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 014   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 015   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 016   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 017   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 018   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 019   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 020   ----------------------------------------
	.byte	W72
	.byte		        An4 , v080
	.byte	W03
	.byte	W21
@ 021   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 032   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 033   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 034   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 035   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 036   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 037   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 038   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 039   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 040   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 041   ----------------------------------------
	.byte	W72
	.byte		        An4 , v080
	.byte	W03
	.byte	W21
@ 042   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 053   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 054   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 055   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 056   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 057   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 058   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 059   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 060   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 061   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 062   ----------------------------------------
	.byte	W72
	.byte		        An4 , v080
	.byte	W03
	.byte	W21
@ 063   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W72
	.byte		N03   
	.byte	W03
	.byte	W21
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W24
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 074   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 075   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 076   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 077   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 078   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 079   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 080   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 081   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 082   ----------------------------------------
	.byte	W24
	.byte		        An4 , v080
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        Bn4 , v100
	.byte	W03
	.byte	W15
	.byte		        Bn4 , v060
	.byte	W03
	.byte	W15
@ 083   ----------------------------------------
	.byte	W72
	.byte		        An4 , v080
	.byte	W03
	.byte	GOTO
	 .word	musicFE4Chap4_8_B19
musicFE4Chap4_8_B20:
	.byte	FINE

@******************************************************@
	.align	2

musicFE4Chap4:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE4Chap4_pri	@ Priority
	.byte	musicFE4Chap4_rev	@ Reverb.

	.word	musicFE4Chap4_grp

	.word	musicFE4Chap4_1
	.word	musicFE4Chap4_2
	.word	musicFE4Chap4_3
	.word	musicFE4Chap4_4
	.word	musicFE4Chap4_5
	.word	musicFE4Chap4_6
	.word	musicFE4Chap4_7
	.word	musicFE4Chap4_8

	.end
