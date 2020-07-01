	.include "MPlayDef.s"

	.equ	musicFE776Map1_grp, native_instrument_map_bin
	.equ	musicFE776Map1_pri, 0
	.equ	musicFE776Map1_rev, 0
	.equ	musicFE776Map1_mvl, 127
	.equ	musicFE776Map1_key, 0
	.equ	musicFE776Map1_tbs, 1
	.equ	musicFE776Map1_exg, 0
	.equ	musicFE776Map1_cmp, 1

	.section .rodata
	.global	musicFE776Map1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFE776Map1_1:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 113*musicFE776Map1_tbs/2
	.byte	W24
	.byte		VOICE , 48
	.byte		VOL   , 119*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v-24
	.byte	W24
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
musicFE776Map1_1_003:
	.byte		TIE   , As0 , v120
	.byte		TIE   , As1 
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
musicFE776Map1_1_004:
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W14
	.byte	W24
	.byte	W01
	.byte	W14
	.byte	PEND
@ 005   ----------------------------------------
musicFE776Map1_1_005:
	.byte	W12
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W09
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W84
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W12
@ 007   ----------------------------------------
musicFE776Map1_1_007:
	.byte		TIE   , As0 , v120
	.byte		TIE   , As1 
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W13
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
musicFE776Map1_1_008:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W05
	.byte	W06
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
musicFE776Map1_1_009:
	.byte	W07
	.byte	W11
	.byte	W11
	.byte	W11
	.byte	W12
	.byte	W10
	.byte	W32
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W78
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W06
	.byte		N10   , An0 , v120
	.byte		N10   , An1 
	.byte	W10
	.byte	W02
@ 011   ----------------------------------------
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 012   ----------------------------------------
	.byte		        Ds0 , v120
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W30
@ 013   ----------------------------------------
	.byte		        Gn0 , v120
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        An0 , v120
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
	.byte		        An0 , v108
	.byte		N06   , An1 
	.byte	W06
	.byte	W30
@ 014   ----------------------------------------
	.byte		        As0 , v120
	.byte		N06   , As1 
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte		N06   , As1 
	.byte	W06
	.byte	W30
	.byte		        As0 , v120
	.byte		N06   , As1 
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte		N06   , As1 
	.byte	W06
	.byte	W18
	.byte		N10   , An0 , v120
	.byte		N10   , An1 
	.byte	W10
	.byte	W02
@ 015   ----------------------------------------
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 016   ----------------------------------------
	.byte		        Ds0 , v120
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W30
@ 017   ----------------------------------------
	.byte		        Gs0 , v120
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W30
	.byte		        Gs0 , v120
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W30
@ 018   ----------------------------------------
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W18
	.byte		N02   , Fn0 , v116
	.byte		N02   , Fn1 
	.byte	W02
	.byte	W04
	.byte		        Fn0 , v108
	.byte		N02   , Fn1 
	.byte	W02
	.byte	W04
	.byte		N06   , Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 019   ----------------------------------------
musicFE776Map1_1_019:
	.byte		TIE   , As0 , v120
	.byte		TIE   , As1 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W24
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
musicFE776Map1_1_020:
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W10
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
musicFE776Map1_1_021:
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
musicFE776Map1_1_022:
	.byte	W04
	.byte	W12
	.byte	W80
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W04
@ 025   ----------------------------------------
musicFE776Map1_1_025:
	.byte		TIE   , Gn0 , v120
	.byte		TIE   , Gn1 
	.byte	W11
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W06
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
musicFE776Map1_1_026:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W12
	.byte	W09
	.byte	PEND
@ 027   ----------------------------------------
musicFE776Map1_1_027:
	.byte	W04
	.byte	W12
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W18
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W02
	.byte		N22   , Fn1 , v120
	.byte		N22   , Fn2 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
@ 029   ----------------------------------------
musicFE776Map1_1_029:
	.byte		N92   , Ds1 , v120
	.byte		N92   , Ds2 
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W21
	.byte	PEND
	.byte	W02
@ 030   ----------------------------------------
musicFE776Map1_1_030:
	.byte		N92   , Dn1 , v120
	.byte		N92   , Dn2 
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W21
	.byte	PEND
	.byte	W02
@ 031   ----------------------------------------
musicFE776Map1_1_031:
	.byte		N48   , Gn1 , v120
	.byte		N48   , Gn2 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	PEND
	.byte		        Fn1 
	.byte		N48   , Fn2 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 032   ----------------------------------------
musicFE776Map1_1_032:
	.byte		N72   , Ds1 , v120
	.byte		N72   , Ds2 
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	PEND
	.byte	W22
@ 033   ----------------------------------------
musicFE776Map1_1_033:
	.byte		N92   , Dn1 , v120
	.byte		N92   , Dn2 
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W18
	.byte	PEND
	.byte	W02
@ 034   ----------------------------------------
musicFE776Map1_1_034:
	.byte		N52   , Dn1 , v120
	.byte		N52   , Dn2 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	PEND
	.byte	W08
	.byte		N08   , Dn1 , v127
	.byte		N08   , Dn2 
	.byte	W08
	.byte	W28
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_005
@ 038   ----------------------------------------
	.byte	W84
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_009
@ 042   ----------------------------------------
	.byte	W78
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W06
	.byte		N10   , An0 , v120
	.byte		N10   , An1 
	.byte	W10
	.byte	W02
@ 043   ----------------------------------------
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 044   ----------------------------------------
	.byte		        Ds0 , v120
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W30
@ 045   ----------------------------------------
	.byte		        Gn0 , v120
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        An0 , v120
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
	.byte		        An0 , v108
	.byte		N06   , An1 
	.byte	W06
	.byte	W30
@ 046   ----------------------------------------
	.byte		        As0 , v120
	.byte		N06   , As1 
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte		N06   , As1 
	.byte	W06
	.byte	W30
	.byte		        As0 , v120
	.byte		N06   , As1 
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte		N06   , As1 
	.byte	W06
	.byte	W18
	.byte		N10   , An0 , v120
	.byte		N10   , An1 
	.byte	W10
	.byte	W02
@ 047   ----------------------------------------
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 048   ----------------------------------------
	.byte		        Ds0 , v120
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W30
@ 049   ----------------------------------------
	.byte		        Gs0 , v120
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W30
	.byte		        Gs0 , v120
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W30
@ 050   ----------------------------------------
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W18
	.byte		N02   , Fn0 , v116
	.byte		N02   , Fn1 
	.byte	W02
	.byte	W04
	.byte		        Fn0 , v108
	.byte		N02   , Fn1 
	.byte	W02
	.byte	W04
	.byte		N06   , Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_022
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W92
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W04
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_027
@ 060   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W02
	.byte		N22   , Fn1 , v120
	.byte		N22   , Fn2 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
@ 061   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_029
	.byte	W02
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_030
	.byte	W02
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_031
	.byte		N48   , Fn1 , v120
	.byte		N48   , Fn2 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_032
	.byte	W22
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_033
	.byte	W02
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_034
	.byte	W08
	.byte		N08   , Dn1 , v127
	.byte		N08   , Dn2 
	.byte	W08
	.byte	W28
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_005
@ 070   ----------------------------------------
	.byte	W84
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_009
@ 074   ----------------------------------------
	.byte	W78
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W06
	.byte		N10   , An0 , v120
	.byte		N10   , An1 
	.byte	W10
	.byte	W02
@ 075   ----------------------------------------
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 076   ----------------------------------------
	.byte		        Ds0 , v120
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W30
@ 077   ----------------------------------------
	.byte		        Gn0 , v120
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        An0 , v120
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
	.byte		        An0 , v108
	.byte		N06   , An1 
	.byte	W06
	.byte	W30
@ 078   ----------------------------------------
	.byte		        As0 , v120
	.byte		N06   , As1 
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte		N06   , As1 
	.byte	W06
	.byte	W30
	.byte		        As0 , v120
	.byte		N06   , As1 
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte		N06   , As1 
	.byte	W06
	.byte	W18
	.byte		N10   , An0 , v120
	.byte		N10   , An1 
	.byte	W10
	.byte	W02
@ 079   ----------------------------------------
	.byte		N06   , Gn0 
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 080   ----------------------------------------
	.byte		        Ds0 , v120
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte		N06   , Ds1 
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte		N06   , Dn1 
	.byte	W06
	.byte	W30
@ 081   ----------------------------------------
	.byte		        Gs0 , v120
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W30
	.byte		        Gs0 , v120
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte		N06   , Gs1 
	.byte	W06
	.byte	W30
@ 082   ----------------------------------------
	.byte		        Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W18
	.byte		N02   , Fn0 , v116
	.byte		N02   , Fn1 
	.byte	W02
	.byte	W04
	.byte		        Fn0 , v108
	.byte		N02   , Fn1 
	.byte	W02
	.byte	W04
	.byte		N06   , Fn0 , v120
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte		N06   , Fn1 
	.byte	W06
	.byte	W30
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_022
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W92
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W04
@ 089   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_027
@ 092   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Gn0 
	.byte		        Gn1 
	.byte	W02
	.byte		N22   , Fn1 , v120
	.byte		N22   , Fn2 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
@ 093   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_029
	.byte	W02
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_030
	.byte	W02
@ 095   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_031
	.byte		N48   , Fn1 , v120
	.byte		N48   , Fn2 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_032
	.byte	W22
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_033
	.byte	W02
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_034
	.byte	W08
	.byte		N08   , Dn1 , v127
	.byte		N08   , Dn2 
	.byte	W08
	.byte	W28
@ 099   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_005
@ 102   ----------------------------------------
	.byte	W84
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W12
@ 103   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_1_008
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	GOTO
	 .word	musicFE776Map1_1_B33
musicFE776Map1_1_B34:
@ 105   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFE776Map1_2:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_2_B67:
@ 000   ----------------------------------------
	.byte	W24
	.byte	W01
	.byte		VOICE , 58
	.byte		VOL   , 94*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W23
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
musicFE776Map1_2_003:
	.byte		TIE   , As0 , v120
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	PEND
@ 004   ----------------------------------------
musicFE776Map1_2_004:
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W14
	.byte	W24
	.byte	W01
	.byte	W14
	.byte	PEND
@ 005   ----------------------------------------
musicFE776Map1_2_005:
	.byte	W12
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W07
	.byte	W06
	.byte	W07
	.byte	W09
	.byte	PEND
@ 006   ----------------------------------------
	.byte	W84
	.byte		EOT   , As0 
	.byte	W12
@ 007   ----------------------------------------
musicFE776Map1_2_007:
	.byte		TIE   , As0 , v120
	.byte	W10
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W13
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	PEND
@ 008   ----------------------------------------
musicFE776Map1_2_008:
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W05
	.byte	W06
	.byte	W04
	.byte	W06
	.byte	W04
	.byte	W01
	.byte	W06
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W02
	.byte	W04
	.byte	PEND
@ 009   ----------------------------------------
musicFE776Map1_2_009:
	.byte	W07
	.byte	W11
	.byte	W11
	.byte	W11
	.byte	W12
	.byte	W10
	.byte	W32
	.byte	W02
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W78
	.byte		EOT   , As0 
	.byte	W06
	.byte		N10   , An0 , v120
	.byte	W10
	.byte	W02
@ 011   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 012   ----------------------------------------
	.byte		        Ds0 , v120
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte	W06
	.byte	W30
@ 013   ----------------------------------------
	.byte		        Gn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        An0 , v120
	.byte	W06
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte	W30
@ 014   ----------------------------------------
	.byte		        As0 , v120
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte	W30
	.byte		        As0 , v120
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte	W18
	.byte		N10   , An0 , v120
	.byte	W10
	.byte	W02
@ 015   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 016   ----------------------------------------
	.byte		        Ds0 , v120
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte	W06
	.byte	W30
@ 017   ----------------------------------------
	.byte		        Gs0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte	W30
	.byte		        Gs0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte	W30
@ 018   ----------------------------------------
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W18
	.byte		N02   , Fn0 , v116
	.byte	W02
	.byte	W04
	.byte		        Fn0 , v108
	.byte	W02
	.byte	W04
	.byte		N06   , Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 019   ----------------------------------------
musicFE776Map1_2_019:
	.byte		TIE   , As0 , v120
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W24
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
musicFE776Map1_2_020:
	.byte	W02
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W10
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W09
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W02
	.byte	PEND
@ 021   ----------------------------------------
musicFE776Map1_2_021:
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W08
	.byte	PEND
@ 022   ----------------------------------------
musicFE776Map1_2_022:
	.byte	W04
	.byte	W12
	.byte	W80
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W92
	.byte		EOT   , As0 
	.byte	W04
@ 025   ----------------------------------------
musicFE776Map1_2_025:
	.byte		TIE   , Gn0 , v120
	.byte	W11
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W05
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W06
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	PEND
@ 026   ----------------------------------------
musicFE776Map1_2_026:
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W05
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W12
	.byte	W09
	.byte	PEND
@ 027   ----------------------------------------
musicFE776Map1_2_027:
	.byte	W04
	.byte	W12
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W13
	.byte	W12
	.byte	W18
	.byte	PEND
@ 028   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Gn0 
	.byte	W02
	.byte		N22   , Fn1 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
@ 029   ----------------------------------------
musicFE776Map1_2_029:
	.byte		N92   , Ds1 , v120
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W21
	.byte	PEND
	.byte	W02
@ 030   ----------------------------------------
musicFE776Map1_2_030:
	.byte		N92   , Dn1 , v120
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W06
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W21
	.byte	PEND
	.byte	W02
@ 031   ----------------------------------------
musicFE776Map1_2_031:
	.byte		N48   , Gn1 , v120
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	PEND
	.byte		        Fn1 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 032   ----------------------------------------
musicFE776Map1_2_032:
	.byte		N72   , Ds1 , v120
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W09
	.byte	PEND
	.byte	W22
@ 033   ----------------------------------------
musicFE776Map1_2_033:
	.byte		N92   , Dn1 , v120
	.byte	W08
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W18
	.byte	PEND
	.byte	W02
@ 034   ----------------------------------------
musicFE776Map1_2_034:
	.byte		N52   , Dn1 , v120
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W03
	.byte	PEND
	.byte	W08
	.byte		N08   , Dn1 , v127
	.byte	W08
	.byte	W28
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_003
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_004
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_005
@ 038   ----------------------------------------
	.byte	W84
	.byte		EOT   , As0 
	.byte	W12
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_007
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_008
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_009
@ 042   ----------------------------------------
	.byte	W78
	.byte		EOT   , As0 
	.byte	W06
	.byte		N10   , An0 , v120
	.byte	W10
	.byte	W02
@ 043   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 044   ----------------------------------------
	.byte		        Ds0 , v120
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte	W06
	.byte	W30
@ 045   ----------------------------------------
	.byte		        Gn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        An0 , v120
	.byte	W06
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte	W30
@ 046   ----------------------------------------
	.byte		        As0 , v120
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte	W30
	.byte		        As0 , v120
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte	W18
	.byte		N10   , An0 , v120
	.byte	W10
	.byte	W02
@ 047   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 048   ----------------------------------------
	.byte		        Ds0 , v120
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte	W06
	.byte	W30
@ 049   ----------------------------------------
	.byte		        Gs0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte	W30
	.byte		        Gs0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte	W30
@ 050   ----------------------------------------
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W18
	.byte		N02   , Fn0 , v116
	.byte	W02
	.byte	W04
	.byte		        Fn0 , v108
	.byte	W02
	.byte	W04
	.byte		N06   , Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_020
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_021
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_022
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W92
	.byte		EOT   , As0 
	.byte	W04
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_025
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_026
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_027
@ 060   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Gn0 
	.byte	W02
	.byte		N22   , Fn1 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
@ 061   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_029
	.byte	W02
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_030
	.byte	W02
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_031
	.byte		N48   , Fn1 , v120
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_032
	.byte	W22
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_033
	.byte	W02
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_034
	.byte	W08
	.byte		N08   , Dn1 , v127
	.byte	W08
	.byte	W28
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_003
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_004
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_005
@ 070   ----------------------------------------
	.byte	W84
	.byte		EOT   , As0 
	.byte	W12
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_007
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_008
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_009
@ 074   ----------------------------------------
	.byte	W78
	.byte		EOT   , As0 
	.byte	W06
	.byte		N10   , An0 , v120
	.byte	W10
	.byte	W02
@ 075   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 076   ----------------------------------------
	.byte		        Ds0 , v120
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte	W06
	.byte	W30
@ 077   ----------------------------------------
	.byte		        Gn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        An0 , v120
	.byte	W06
	.byte	W06
	.byte		        An0 , v108
	.byte	W06
	.byte	W30
@ 078   ----------------------------------------
	.byte		        As0 , v120
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte	W30
	.byte		        As0 , v120
	.byte	W06
	.byte	W06
	.byte		        As0 , v108
	.byte	W06
	.byte	W18
	.byte		N10   , An0 , v120
	.byte	W10
	.byte	W02
@ 079   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		        Gn0 , v108
	.byte	W06
	.byte	W30
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 080   ----------------------------------------
	.byte		        Ds0 , v120
	.byte	W06
	.byte	W06
	.byte		        Ds0 , v108
	.byte	W06
	.byte	W30
	.byte		        Dn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Dn0 , v104
	.byte	W06
	.byte	W30
@ 081   ----------------------------------------
	.byte		        Gs0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte	W30
	.byte		        Gs0 , v120
	.byte	W06
	.byte	W06
	.byte		        Gs0 , v104
	.byte	W06
	.byte	W30
@ 082   ----------------------------------------
	.byte		        Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W18
	.byte		N02   , Fn0 , v116
	.byte	W02
	.byte	W04
	.byte		        Fn0 , v108
	.byte	W02
	.byte	W04
	.byte		N06   , Fn0 , v120
	.byte	W06
	.byte	W06
	.byte		        Fn0 , v104
	.byte	W06
	.byte	W30
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_020
@ 085   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_021
@ 086   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_022
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W92
	.byte		EOT   , As0 
	.byte	W04
@ 089   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_025
@ 090   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_026
@ 091   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_027
@ 092   ----------------------------------------
	.byte	W68
	.byte	W02
	.byte		EOT   , Gn0 
	.byte	W02
	.byte		N22   , Fn1 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W02
@ 093   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_029
	.byte	W02
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_030
	.byte	W02
@ 095   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_031
	.byte		N48   , Fn1 , v120
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_032
	.byte	W22
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_033
	.byte	W02
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_034
	.byte	W08
	.byte		N08   , Dn1 , v127
	.byte	W08
	.byte	W28
@ 099   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_003
@ 100   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_004
@ 101   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_005
@ 102   ----------------------------------------
	.byte	W84
	.byte		EOT   , As0 
	.byte	W12
@ 103   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_007
@ 104   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_2_008
	.byte		EOT   , As0 
	.byte	GOTO
	 .word	musicFE776Map1_2_B67
musicFE776Map1_2_B68:
@ 105   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFE776Map1_3:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_3_B101:
@ 000   ----------------------------------------
	.byte	W24
	.byte	W02
	.byte		VOICE , 68
	.byte		VOL   , 100*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+36
	.byte	W22
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
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
	.byte	W64
	.byte	W01
	.byte	W05
	.byte	W02
	.byte		MOD   , 0
	.byte	W24
@ 010   ----------------------------------------
	.byte	W84
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W02
	.byte	W04
@ 011   ----------------------------------------
musicFE776Map1_3_011:
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
@ 012   ----------------------------------------
musicFE776Map1_3_012:
	.byte		N14   , Gn3 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte	PEND
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W09
	.byte		        0
	.byte		N02   , An3 
	.byte	W02
	.byte	W10
	.byte		        Fn3 , v112
	.byte	W02
	.byte	W10
@ 013   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn4 
	.byte	W02
	.byte	W04
@ 014   ----------------------------------------
musicFE776Map1_3_014:
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
@ 016   ----------------------------------------
musicFE776Map1_3_016:
	.byte		N14   , Dn4 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte	PEND
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W09
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W06
	.byte	W02
@ 017   ----------------------------------------
musicFE776Map1_3_017:
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
@ 018   ----------------------------------------
musicFE776Map1_3_018:
	.byte		N80   , Cn4 , v120
	.byte	W13
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W28
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W08
	.byte	PEND
	.byte	W05
	.byte		        0
	.byte	W09
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
musicFE776Map1_3_042:
	.byte	W64
	.byte	W01
	.byte	W05
	.byte	W02
	.byte		MOD   , 0
	.byte	W12
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	PEND
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W02
	.byte	W04
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_012
	.byte		MOD   , 23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W09
	.byte		        0
	.byte		N02   , An3 
	.byte	W02
	.byte	W10
	.byte		        Fn3 , v112
	.byte	W02
	.byte	W10
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn4 
	.byte	W02
	.byte	W04
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_014
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Fn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_016
	.byte		MOD   , 23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W09
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W06
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_017
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_018
	.byte	W05
	.byte		MOD   , 0
	.byte	W09
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
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_042
	.byte	W04
	.byte		N02   , Cn4 , v112
	.byte	W02
	.byte	W04
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_012
	.byte		MOD   , 23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W09
	.byte		        0
	.byte		N02   , An3 
	.byte	W02
	.byte	W10
	.byte		        Fn3 , v112
	.byte	W02
	.byte	W10
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn4 
	.byte	W02
	.byte	W04
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_014
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Fn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_016
	.byte		MOD   , 23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W08
	.byte		        0
	.byte		N14   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W09
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W06
	.byte	W02
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_017
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W10
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_3_018
	.byte	W05
	.byte	GOTO
	 .word	musicFE776Map1_3_B101
musicFE776Map1_3_B102:
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

musicFE776Map1_4:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_4_B135:
@ 000   ----------------------------------------
	.byte	W24
	.byte	W03
	.byte		VOICE , 57
	.byte		VOL   , 105*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W21
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
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
	.byte	W96
@ 022   ----------------------------------------
	.byte	W84
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W02
	.byte	W05
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
musicFE776Map1_4_024:
	.byte		N48   , Ds2 , v100
	.byte		N48   , Cn3 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W07
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte		        0
	.byte		N24   , Fn2 
	.byte		N24   , Dn3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N36   , Gn2 
	.byte		N36   , Ds3 
	.byte	W04
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
@ 025   ----------------------------------------
musicFE776Map1_4_025:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 1
	.byte	W03
	.byte		        0
	.byte	W02
	.byte	PEND
	.byte	W08
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W56
	.byte	W03
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
musicFE776Map1_4_028:
	.byte		N48   , Gn2 , v100
	.byte		N48   , Ds3 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	PEND
	.byte		        An2 
	.byte		N48   , Fn3 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W06
@ 029   ----------------------------------------
musicFE776Map1_4_029:
	.byte		N92   , As2 , v100
	.byte		N92   , Gn3 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W23
	.byte	PEND
	.byte	W02
@ 030   ----------------------------------------
musicFE776Map1_4_030:
	.byte		N48   , Cn3 , v100
	.byte		N48   , Gn3 
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W10
	.byte	PEND
	.byte		        Cn3 
	.byte		N48   , Fs3 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W11
@ 031   ----------------------------------------
musicFE776Map1_4_031:
	.byte		N48   , Dn3 , v100
	.byte		N48   , As3 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
	.byte		        Ds3 
	.byte		N48   , Cn4 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W06
@ 032   ----------------------------------------
musicFE776Map1_4_032:
	.byte		N96   , Fn3 , v100
	.byte		N96   , Dn4 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W04
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W09
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	PEND
@ 033   ----------------------------------------
musicFE776Map1_4_033:
	.byte		N92   , Gn3 , v100
	.byte		N92   , An3 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W03
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W18
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W01
	.byte	W01
@ 034   ----------------------------------------
musicFE776Map1_4_034:
	.byte		N56   , Fs3 , v100
	.byte		N56   , An3 
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
	.byte	W02
	.byte		N28   , Fs3 
	.byte		N28   , An3 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W11
	.byte	W08
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
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
musicFE776Map1_4_055:
	.byte	W84
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte	W05
	.byte	W01
	.byte	PEND
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_024
	.byte		MOD   , 0
	.byte		N24   , Fn2 , v100
	.byte		N24   , Dn3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N36   , Gn2 
	.byte		N36   , Ds3 
	.byte	W04
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_025
	.byte	W08
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W56
	.byte	W03
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_028
	.byte		N48   , An2 , v100
	.byte		N48   , Fn3 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W06
@ 061   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_029
	.byte	W02
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_030
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fs3 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W11
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_031
	.byte		N48   , Ds3 , v100
	.byte		N48   , Cn4 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W06
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_033
	.byte	W01
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_034
	.byte	W02
	.byte		N28   , Fs3 , v100
	.byte		N28   , An3 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W11
	.byte	W08
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_055
@ 088   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_024
	.byte		MOD   , 0
	.byte		N24   , Fn2 , v100
	.byte		N24   , Dn3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N36   , Gn2 
	.byte		N36   , Ds3 
	.byte	W04
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W01
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_025
	.byte	W08
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W56
	.byte	W03
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_028
	.byte		N48   , An2 , v100
	.byte		N48   , Fn3 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte	W04
	.byte	W04
	.byte	W06
@ 093   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_029
	.byte	W02
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_030
	.byte		N48   , Cn3 , v100
	.byte		N48   , Fs3 
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W11
@ 095   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_031
	.byte		N48   , Ds3 , v100
	.byte		N48   , Cn4 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W06
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_033
	.byte	W01
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_4_034
	.byte	W02
	.byte		N28   , Fs3 , v100
	.byte		N28   , An3 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W11
	.byte	GOTO
	 .word	musicFE776Map1_4_B135
musicFE776Map1_4_B136:
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

musicFE776Map1_5:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_5_B169:
@ 000   ----------------------------------------
	.byte	W28
	.byte		VOICE , 56
	.byte		VOL   , 127*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W20
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
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
	.byte	W66
	.byte	W30
@ 010   ----------------------------------------
	.byte	W90
	.byte		N02   , Dn3 , v072
	.byte	W02
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Cn3 , v068
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W02
	.byte	W04
	.byte		N22   , Gn2 , v072
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v068
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v068
	.byte	W04
	.byte	W02
@ 013   ----------------------------------------
musicFE776Map1_5_013:
	.byte	W06
	.byte		MOD   , 0
	.byte		N24   , As2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn3 , v060
	.byte	W02
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Dn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Cn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W02
	.byte	W04
	.byte		N22   , Gn2 , v072
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v068
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Gn3 
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
musicFE776Map1_5_017:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Fn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 018   ----------------------------------------
musicFE776Map1_5_018:
	.byte	W06
	.byte		N80   , Cn3 , v072
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	PEND
	.byte	W05
	.byte		        0
	.byte	W03
@ 019   ----------------------------------------
musicFE776Map1_5_019:
	.byte	W02
	.byte	W92
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
musicFE776Map1_5_020:
	.byte	W44
	.byte	W02
	.byte	W12
	.byte	W04
	.byte		MOD   , 0
	.byte	W04
	.byte	W12
	.byte		N02   , Fn2 , v120
	.byte	W02
	.byte	PEND
	.byte	W04
	.byte		        As2 , v104
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 021   ----------------------------------------
musicFE776Map1_5_021:
	.byte		N72   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	PEND
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
@ 022   ----------------------------------------
musicFE776Map1_5_022:
	.byte		N72   , Ds3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	PEND
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 023   ----------------------------------------
musicFE776Map1_5_023:
	.byte		N84   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	PEND
	.byte	W10
@ 024   ----------------------------------------
musicFE776Map1_5_024:
	.byte	W01
	.byte	W60
	.byte	W01
	.byte		MOD   , 0
	.byte	W16
	.byte		N02   , Fn2 , v120
	.byte	W02
	.byte	PEND
	.byte	W04
	.byte		        As2 , v104
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 025   ----------------------------------------
musicFE776Map1_5_025:
	.byte		N72   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	PEND
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
@ 026   ----------------------------------------
musicFE776Map1_5_026:
	.byte		N72   , Ds3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	PEND
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 027   ----------------------------------------
musicFE776Map1_5_027:
	.byte		N84   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	PEND
	.byte	W10
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
musicFE776Map1_5_042:
	.byte	W66
	.byte	W24
	.byte		N02   , Dn3 , v072
	.byte	W02
	.byte	PEND
	.byte	W04
@ 043   ----------------------------------------
	.byte		        Cn3 , v068
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
@ 044   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W02
	.byte	W04
	.byte		N22   , Gn2 , v072
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v068
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v068
	.byte	W04
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_013
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An2 , v072
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn3 , v060
	.byte	W02
	.byte	W04
@ 046   ----------------------------------------
	.byte		        Dn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 047   ----------------------------------------
	.byte		        Cn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
@ 048   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W02
	.byte	W04
	.byte		N22   , Gn2 , v072
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v068
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Gn3 
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_017
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Fn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_018
	.byte	W05
	.byte		MOD   , 0
	.byte	W03
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_020
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_021
	.byte		MOD   , 55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_022
	.byte		MOD   , 55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_023
	.byte	W10
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_024
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_025
	.byte		MOD   , 55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_026
	.byte		MOD   , 55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_027
	.byte	W10
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_042
	.byte	W04
@ 075   ----------------------------------------
	.byte		N02   , Cn3 , v068
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
@ 076   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W02
	.byte	W04
	.byte		N22   , Gn2 , v072
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v068
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v068
	.byte	W04
	.byte	W02
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_013
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An2 , v072
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn3 , v060
	.byte	W02
	.byte	W04
@ 078   ----------------------------------------
	.byte		        Dn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 079   ----------------------------------------
	.byte		        Cn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As2 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
@ 080   ----------------------------------------
	.byte		        Fn2 , v064
	.byte	W02
	.byte	W04
	.byte		N22   , Gn2 , v072
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v068
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Gn3 
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_017
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Fn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v064
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v072
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_018
	.byte	W05
	.byte		MOD   , 0
	.byte	W03
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_020
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 085   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_021
	.byte		MOD   , 55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
@ 086   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_022
	.byte		MOD   , 55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 087   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_023
	.byte	W10
@ 088   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_024
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 089   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_025
	.byte		MOD   , 55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
@ 090   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_026
	.byte		MOD   , 55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 091   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_5_027
	.byte	GOTO
	 .word	musicFE776Map1_5_B169
musicFE776Map1_5_B170:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

musicFE776Map1_6:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_6_B203:
@ 000   ----------------------------------------
	.byte	W28
	.byte	W01
	.byte		VOICE , 56
	.byte		VOL   , 115*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v-14
	.byte	W19
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
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
	.byte	W40
	.byte	W01
	.byte	W01
	.byte	W30
	.byte		MOD   , 0
	.byte	W24
@ 010   ----------------------------------------
	.byte	W84
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W02
	.byte	W04
@ 011   ----------------------------------------
musicFE776Map1_6_011:
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
@ 012   ----------------------------------------
musicFE776Map1_6_012:
	.byte		N22   , Gn3 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
	.byte	W02
	.byte		        0
	.byte		N22   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An3 
	.byte	W04
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W04
	.byte	W08
@ 013   ----------------------------------------
musicFE776Map1_6_013:
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn4 
	.byte	W02
	.byte	W04
@ 014   ----------------------------------------
musicFE776Map1_6_014:
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
@ 016   ----------------------------------------
musicFE776Map1_6_016:
	.byte		N22   , Dn4 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
	.byte	W02
	.byte		        0
	.byte		N22   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 017   ----------------------------------------
musicFE776Map1_6_017:
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
@ 018   ----------------------------------------
musicFE776Map1_6_018:
	.byte		N80   , Cn4 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	PEND
	.byte	W05
	.byte		        0
	.byte	W05
	.byte	W04
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
musicFE776Map1_6_032:
	.byte	W84
	.byte		MOD   , 0
	.byte	W06
	.byte	W02
	.byte	W04
	.byte	PEND
@ 033   ----------------------------------------
musicFE776Map1_6_033:
	.byte		N30   , Dn4 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	PEND
	.byte		        0
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W04
	.byte	W08
@ 034   ----------------------------------------
musicFE776Map1_6_034:
	.byte		N30   , Dn4 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte		        35
	.byte	W02
	.byte	W06
	.byte	PEND
	.byte	W01
	.byte		        0
	.byte	W05
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		N28   
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W17
	.byte	W08
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
musicFE776Map1_6_042:
	.byte	W40
	.byte	W01
	.byte	W01
	.byte	W30
	.byte		MOD   , 0
	.byte	W12
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	PEND
	.byte	W04
	.byte		        Cn4 , v112
	.byte	W02
	.byte	W04
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_012
	.byte	W02
	.byte		MOD   , 0
	.byte		N22   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An3 
	.byte	W04
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W04
	.byte	W08
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_013
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn4 
	.byte	W02
	.byte	W04
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_014
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Fn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_016
	.byte	W02
	.byte		MOD   , 0
	.byte		N22   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_017
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_018
	.byte	W05
	.byte		MOD   , 0
	.byte	W05
	.byte	W04
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
	.byte	W96
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_032
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_033
	.byte		MOD   , 0
	.byte	W06
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W04
	.byte	W08
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_034
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		N28   
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W17
	.byte	W08
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_042
	.byte	W04
	.byte		N02   , Cn4 , v112
	.byte	W02
	.byte	W04
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_012
	.byte	W02
	.byte		MOD   , 0
	.byte		N22   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An3 
	.byte	W04
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W04
	.byte	W08
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_013
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn4 
	.byte	W02
	.byte	W04
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_014
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Fn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_016
	.byte	W02
	.byte		MOD   , 0
	.byte		N22   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_017
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_018
	.byte	W05
	.byte		MOD   , 0
	.byte	W05
	.byte	W04
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_033
	.byte		MOD   , 0
	.byte	W06
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W04
	.byte	W08
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_6_034
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		N28   
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W17
	.byte	GOTO
	 .word	musicFE776Map1_6_B203
musicFE776Map1_6_B204:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

musicFE776Map1_7:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_7_B237:
@ 000   ----------------------------------------
	.byte	W22
	.byte	W08
	.byte		VOICE , 56
	.byte		VOL   , 120*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v-39
	.byte	W03
	.byte	W11
	.byte		MOD   , 0
	.byte	W04
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte		N84   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 004   ----------------------------------------
musicFE776Map1_7_004:
	.byte		N84   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	PEND
	.byte	W02
	.byte		        0
	.byte	W10
@ 005   ----------------------------------------
musicFE776Map1_7_005:
	.byte		N84   , Gn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	PEND
	.byte	W02
	.byte		        0
	.byte	W10
@ 006   ----------------------------------------
musicFE776Map1_7_006:
	.byte		N84   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W06
@ 007   ----------------------------------------
musicFE776Map1_7_007:
	.byte		N84   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	PEND
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_004
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_005
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
@ 010   ----------------------------------------
	.byte		N76   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W03
	.byte	W01
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W02
	.byte	W04
@ 011   ----------------------------------------
musicFE776Map1_7_011:
	.byte		MOD   , 0
	.byte		N24   , As2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W02
	.byte	W04
@ 012   ----------------------------------------
musicFE776Map1_7_012:
	.byte		N22   , Gn2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W04
	.byte	W08
@ 013   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , As2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 014   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Ds3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_011
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An2 , v120
	.byte	W02
	.byte	W04
	.byte		        As2 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W02
	.byte	W04
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_012
	.byte	W02
	.byte		MOD   , 0
	.byte		N22   , Dn3 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Gn3 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 017   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , As2 
	.byte	W02
	.byte	W10
@ 018   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W05
	.byte		        0
	.byte	W05
	.byte	W04
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_007
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte	W06
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_004
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_004
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N84   , Gn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 026   ----------------------------------------
musicFE776Map1_7_026:
	.byte		N84   , Gn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	PEND
	.byte	W02
	.byte		        0
	.byte	W10
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_026
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		N84   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 036   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 037   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 038   ----------------------------------------
	.byte		N84   , Fn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W06
	.byte		        0
	.byte	W06
@ 039   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 040   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 041   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 042   ----------------------------------------
musicFE776Map1_7_042:
	.byte		N76   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W04
	.byte		        0
	.byte	W03
	.byte	W01
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W02
	.byte	W04
@ 043   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , As2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W02
	.byte	W04
@ 044   ----------------------------------------
musicFE776Map1_7_044:
	.byte		N22   , Gn2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	PEND
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W04
	.byte	W08
@ 045   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , As2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 046   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Ds3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 047   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , As2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W02
	.byte	W04
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_044
	.byte	W02
	.byte		MOD   , 0
	.byte		N22   , Dn3 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Gn3 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 049   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , As2 
	.byte	W02
	.byte	W10
@ 050   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W05
	.byte		        0
	.byte	W05
	.byte	W04
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte		N84   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 054   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 055   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 058   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 059   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N84   , Fn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 068   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 069   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 070   ----------------------------------------
	.byte		N84   , Fn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W06
	.byte		        0
	.byte	W06
@ 071   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 072   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 073   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W05
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_042
	.byte	W04
	.byte		MOD   , 0
	.byte	W03
	.byte	W01
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v112
	.byte	W02
	.byte	W04
@ 075   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , As2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W02
	.byte	W04
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_044
	.byte	W02
	.byte		MOD   , 0
	.byte		N22   , Dn3 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v112
	.byte	W04
	.byte	W08
@ 077   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , As2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 078   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , Ds3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Ds3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
@ 079   ----------------------------------------
	.byte		MOD   , 0
	.byte		N24   , As2 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        As2 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v108
	.byte	W02
	.byte	W04
@ 080   ----------------------------------------
	.byte		N22   , Gn2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn3 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Gn3 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 081   ----------------------------------------
	.byte		        0
	.byte		N24   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , As2 
	.byte	W02
	.byte	W10
@ 082   ----------------------------------------
	.byte		N80   , Cn3 
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W05
	.byte		        0
	.byte	W05
	.byte	W04
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte		N84   , Fn2 , v116
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 086   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 087   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte		N84   , Gn2 
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte	W04
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W05
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W06
@ 090   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 091   ----------------------------------------
	.byte		N84   
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W04
	.byte	W03
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W02
	.byte		        0
	.byte	W10
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_007
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte	W06
@ 100   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_004
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
@ 101   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_005
	.byte	W02
	.byte		MOD   , 0
	.byte	W10
@ 102   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_006
	.byte	W06
	.byte		MOD   , 0
	.byte	W06
@ 103   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_007
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte	W06
@ 104   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_7_004
	.byte	W02
	.byte	GOTO
	 .word	musicFE776Map1_7_B237
musicFE776Map1_7_B238:
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 8 (Midi-Chn.8) ****************@

musicFE776Map1_8:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_8_B15:
@ 000   ----------------------------------------
	.byte	W16
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		VOICE , 60
	.byte		VOL   , 127*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+11
	.byte	W17
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W36
	.byte		N02   , Fn2 , v100
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
@ 003   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 004   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 005   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 006   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
@ 007   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 008   ----------------------------------------
musicFE776Map1_8_008:
	.byte		N72   , Dn3 , v100
	.byte	W72
	.byte	W02
	.byte	PEND
	.byte	W10
	.byte		N02   , Cn3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 009   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N80   
	.byte	W80
	.byte	W02
	.byte	W02
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
musicFE776Map1_8_019:
	.byte	W06
	.byte	W04
	.byte	W84
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W84
	.byte		N02   , Fn2 , v100
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
@ 035   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 036   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 037   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 038   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
@ 039   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_8_008
	.byte	W10
	.byte		N02   , Cn3 , v100
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 041   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 042   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N80   
	.byte	W80
	.byte	W02
	.byte	W02
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
	.byte	PATT
	 .word	musicFE776Map1_8_019
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
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W84
	.byte		N02   , Fn2 , v100
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
@ 067   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 068   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 069   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 070   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
@ 071   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_8_008
	.byte	W10
	.byte		N02   , Cn3 , v100
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 073   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 074   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N80   
	.byte	W80
	.byte	W02
	.byte	W02
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_8_019
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W84
	.byte		N02   , Fn2 , v100
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
@ 099   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 100   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
@ 101   ----------------------------------------
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 102   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        As2 
	.byte	W02
	.byte	W04
@ 103   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 104   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_8_008
	.byte	W10
	.byte		N02   , Cn3 , v100
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	GOTO
	 .word	musicFE776Map1_8_B15
musicFE776Map1_8_B16:
	.byte	FINE

@**************** Track 9 (Midi-Chn.9) ****************@

musicFE776Map1_9:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_9_B49:
@ 000   ----------------------------------------
	.byte	W32
	.byte		VOICE , 57
	.byte		VOL   , 120*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+21
	.byte	W11
	.byte	W01
	.byte	W01
	.byte	W03
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
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
	.byte	W60
	.byte	W02
	.byte		MOD   , 0
	.byte	W32
	.byte	W02
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
musicFE776Map1_9_011:
	.byte		N44   , Dn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 012   ----------------------------------------
musicFE776Map1_9_012:
	.byte		N22   , Dn3 , v080
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		        Gn3 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Dn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 013   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_011
	.byte	W02
	.byte		N44   , Fn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 014   ----------------------------------------
musicFE776Map1_9_014:
	.byte		N44   , Gn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_011
	.byte	W02
	.byte		N44   , Fn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 016   ----------------------------------------
musicFE776Map1_9_016:
	.byte		N22   , Ds3 , v080
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		        Gn3 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 017   ----------------------------------------
musicFE776Map1_9_017:
	.byte		N92   , Gs3 , v080
	.byte	W60
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
musicFE776Map1_9_018:
	.byte		N92   , Fn3 , v080
	.byte	W60
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
musicFE776Map1_9_028:
	.byte	W64
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte	W12
	.byte		N04   , Ds3 , v124
	.byte	W04
	.byte	PEND
	.byte	W02
	.byte		        Fn3 , v108
	.byte	W04
	.byte	W02
@ 029   ----------------------------------------
musicFE776Map1_9_029:
	.byte		N36   , Gn3 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		N04   , Ds3 , v108
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W02
	.byte		N20   , As2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		        0
	.byte		N20   , Gn3 , v108
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 030   ----------------------------------------
musicFE776Map1_9_030:
	.byte		MOD   , 0
	.byte		N32   , Gn3 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte		        38
	.byte	W01
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        42
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	PEND
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N04   , An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N16   , Fs3 , v120
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        5
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        16
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        27
	.byte		        29
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte		        0
	.byte		N24   , Dn3 , v116
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W06
@ 031   ----------------------------------------
musicFE776Map1_9_031:
	.byte		N24   , As3 , v116
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	PEND
	.byte	W08
	.byte		        0
	.byte	W02
	.byte		N10   , As3 , v104
	.byte	W10
	.byte	W02
	.byte		N16   , An3 , v124
	.byte	W16
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W16
	.byte	W02
	.byte		N10   , Fn3 , v120
	.byte	W10
	.byte	W02
@ 032   ----------------------------------------
musicFE776Map1_9_032:
	.byte		N76   , Gn3 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W02
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W09
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        42
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte		        51
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte	W01
	.byte	PEND
	.byte		        57
	.byte		        58
	.byte		        59
	.byte	W02
	.byte		        0
	.byte		N04   , As2 , v116
	.byte	W04
	.byte	W02
	.byte		        Ds3 , v108
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v112
	.byte	W04
	.byte	W02
@ 033   ----------------------------------------
musicFE776Map1_9_033:
	.byte		N76   , Gn3 , v120
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte		        41
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte	W01
	.byte		        45
	.byte		        46
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte	W05
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W02
	.byte		N04   , Fs3 , v116
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
@ 034   ----------------------------------------
musicFE776Map1_9_034:
	.byte		N84   , An3 , v120
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte	W01
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte		        43
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        45
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte		        51
	.byte	W01
	.byte		        52
	.byte		        53
	.byte	W01
	.byte		        54
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        64
	.byte	W01
	.byte		        65
	.byte		        66
	.byte	W01
	.byte		        67
	.byte		        68
	.byte		        69
	.byte	W01
	.byte		        70
	.byte	W05
	.byte	PEND
	.byte	W04
	.byte		        0
	.byte	W08
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		        0
	.byte	W15
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_011
	.byte	W02
	.byte		N44   , Ds3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_012
	.byte	W02
	.byte		N22   , Gn3 , v080
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Dn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_011
	.byte	W02
	.byte		N44   , Fn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_014
	.byte	W02
	.byte		N44   , Fn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_011
	.byte	W02
	.byte		N44   , Fn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_016
	.byte	W02
	.byte		N22   , Gn3 , v080
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_017
	.byte	W01
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_018
	.byte	W02
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
	.byte	PATT
	 .word	musicFE776Map1_9_028
	.byte	W02
	.byte		N04   , Fn3 , v108
	.byte	W04
	.byte	W02
@ 061   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_029
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		N04   , Ds3 , v108
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W02
	.byte		N20   , As2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		        0
	.byte		N20   , Gn3 , v108
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_030
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		N04   , An3 , v120
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N16   , Fs3 , v120
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        5
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        16
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        27
	.byte		        29
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte		        0
	.byte		N24   , Dn3 , v116
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W06
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_031
	.byte	W08
	.byte		MOD   , 0
	.byte	W02
	.byte		N10   , As3 , v104
	.byte	W10
	.byte	W02
	.byte		N16   , An3 , v124
	.byte	W16
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W16
	.byte	W02
	.byte		N10   , Fn3 , v120
	.byte	W10
	.byte	W02
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_032
	.byte		MOD   , 57
	.byte		        58
	.byte		        59
	.byte	W02
	.byte		        0
	.byte		N04   , As2 , v116
	.byte	W04
	.byte	W02
	.byte		        Ds3 , v108
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v112
	.byte	W04
	.byte	W02
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_033
	.byte	W06
	.byte		MOD   , 0
	.byte	W02
	.byte		N04   , Fs3 , v116
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_034
	.byte	W04
	.byte		MOD   , 0
	.byte	W08
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W16
	.byte		        0
	.byte	W80
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_011
	.byte	W02
	.byte		N44   , Ds3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_012
	.byte	W02
	.byte		N22   , Gn3 , v080
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Dn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_011
	.byte	W02
	.byte		N44   , Fn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_014
	.byte	W02
	.byte		N44   , Fn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_011
	.byte	W02
	.byte		N44   , Fn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_016
	.byte	W02
	.byte		N22   , Gn3 , v080
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_017
	.byte	W01
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_018
	.byte	W02
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_028
	.byte	W02
	.byte		N04   , Fn3 , v108
	.byte	W04
	.byte	W02
@ 093   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_029
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		N04   , Ds3 , v108
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W02
	.byte		N20   , As2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		        0
	.byte		N20   , Gn3 , v108
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_030
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		N04   , An3 , v120
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N16   , Fs3 , v120
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        5
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        16
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        27
	.byte		        29
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte		        0
	.byte		N24   , Dn3 , v116
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W06
@ 095   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_031
	.byte	W08
	.byte		MOD   , 0
	.byte	W02
	.byte		N10   , As3 , v104
	.byte	W10
	.byte	W02
	.byte		N16   , An3 , v124
	.byte	W16
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W16
	.byte	W02
	.byte		N10   , Fn3 , v120
	.byte	W10
	.byte	W02
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_032
	.byte		MOD   , 57
	.byte		        58
	.byte		        59
	.byte	W02
	.byte		        0
	.byte		N04   , As2 , v116
	.byte	W04
	.byte	W02
	.byte		        Ds3 , v108
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v112
	.byte	W04
	.byte	W02
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_033
	.byte	W06
	.byte		MOD   , 0
	.byte	W02
	.byte		N04   , Fs3 , v116
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_9_034
	.byte	W04
	.byte	GOTO
	 .word	musicFE776Map1_9_B49
musicFE776Map1_9_B50:
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 10 (Midi-Chn.10) ****************@

musicFE776Map1_10:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_10_B83:
@ 000   ----------------------------------------
	.byte	W22
	.byte		BEND  , c_v-63
	.byte	W11
	.byte		VOICE , 48
	.byte		VOL   , 90*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W15
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
musicFE776Map1_10_003:
	.byte		N03   , Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 004   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 007   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 010   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 011   ----------------------------------------
musicFE776Map1_10_011:
	.byte		N03   , Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
@ 012   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v060
	.byte	W01
	.byte	W01
	.byte		        En1 , v068
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W01
	.byte	W01
	.byte		        En1 , v088
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W01
	.byte	W01
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v116
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        En1 , v036
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v084
	.byte	W01
	.byte	W01
	.byte		        En1 , v056
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v104
	.byte	W01
	.byte	W01
	.byte		        En1 , v076
	.byte	W01
	.byte	W01
@ 019   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W01
	.byte	W01
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
musicFE776Map1_10_020:
	.byte		N03   , Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 028   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 030   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 042   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v060
	.byte	W01
	.byte	W01
	.byte		        En1 , v068
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W01
	.byte	W01
	.byte		        En1 , v088
	.byte	W01
	.byte	W01
@ 047   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W01
	.byte	W01
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v116
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        En1 , v036
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v084
	.byte	W01
	.byte	W01
	.byte		        En1 , v056
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v104
	.byte	W01
	.byte	W01
	.byte		        En1 , v076
	.byte	W01
	.byte	W01
@ 051   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W01
	.byte	W01
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 061   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v060
	.byte	W01
	.byte	W01
	.byte		        En1 , v068
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v076
	.byte	W01
	.byte	W01
	.byte		        En1 , v088
	.byte	W01
	.byte	W01
@ 079   ----------------------------------------
	.byte		        Dn1 , v124
	.byte	W01
	.byte	W01
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W07
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v116
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v072
	.byte	W02
	.byte		        En1 , v036
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v084
	.byte	W01
	.byte	W01
	.byte		        En1 , v056
	.byte	W01
	.byte	W01
	.byte		        Dn1 , v104
	.byte	W01
	.byte	W01
	.byte		        En1 , v076
	.byte	W01
	.byte	W01
@ 083   ----------------------------------------
	.byte		        Dn1 , v120
	.byte	W01
	.byte	W01
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 084   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v048
	.byte	W03
	.byte	W03
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 085   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 086   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 087   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 088   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 089   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 090   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 091   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 092   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v076
	.byte	W02
	.byte		        En1 , v048
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v044
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v044
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v112
	.byte	W02
	.byte		        En1 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
@ 093   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 095   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_011
	.byte	W02
	.byte	W07
	.byte		N03   , Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W30
	.byte	W01
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W07
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W19
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_020
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v040
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v056
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v092
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v048
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v127
	.byte	W02
	.byte		        En1 , v060
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v052
	.byte	W03
	.byte	W03
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v028
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v108
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v088
	.byte	W02
	.byte		        En1 , v052
	.byte	W01
	.byte	W02
	.byte	W01
@ 099   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 100   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 101   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 102   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 103   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	W09
@ 104   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_10_003
	.byte	W02
	.byte	W01
	.byte		N03   , En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v120
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        Dn1 , v080
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v124
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v096
	.byte	W02
	.byte		        En1 , v064
	.byte	W01
	.byte	W02
	.byte	W01
	.byte		        En1 , v036
	.byte	W03
	.byte	W03
	.byte		        En1 , v024
	.byte	W03
	.byte	W03
	.byte		        En1 , v020
	.byte	W03
	.byte	W03
	.byte		        Cn1 , v112
	.byte	W03
	.byte	GOTO
	 .word	musicFE776Map1_10_B83
musicFE776Map1_10_B84:
	.byte	FINE

@**************** Track 11 (Midi-Chn.11) ****************@

musicFE776Map1_11:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_11_B117:
@ 000   ----------------------------------------
	.byte	W32
	.byte	W02
	.byte		VOICE , 48
	.byte		VOL   , 123*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W14
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
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
musicFE776Map1_11_016:
	.byte	W92
	.byte	W03
	.byte		PAN   , c_v-32
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        c_v-32
	.byte	W96
@ 018   ----------------------------------------
	.byte		N04   , Fn3 , v124
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte		N04   , Fn2 , v100
	.byte	W02
	.byte		PAN   , c_v-27
	.byte	W01
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte		N04   , Cn3 , v108
	.byte	W02
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W01
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte		N04   , Fn3 , v100
	.byte	W02
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W01
	.byte	W01
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte		N04   , Fn2 , v120
	.byte	W02
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W01
	.byte	W01
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte		N04   , Fn2 , v100
	.byte	W02
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W01
	.byte	W01
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte		N04   , Cn3 , v108
	.byte	W02
	.byte		PAN   , c_v-7
	.byte	W02
	.byte		        c_v-6
	.byte	W01
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte		N04   , Fn3 , v100
	.byte	W02
	.byte		PAN   , c_v-3
	.byte	W02
	.byte		        c_v-2
	.byte	W01
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte		N04   , Fn3 , v124
	.byte	W02
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W01
	.byte		PAN   , c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte		N04   , Cn4 , v108
	.byte	W01
	.byte		PAN   , c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte		N04   , Fn4 , v100
	.byte	W01
	.byte		PAN   , c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte	W02
	.byte		        c_v+14
	.byte	W02
	.byte		        c_v+15
	.byte		N04   , Fn4 , v120
	.byte	W01
	.byte		PAN   , c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W02
	.byte		        c_v+19
	.byte		N04   , Fn4 , v100
	.byte	W01
	.byte		PAN   , c_v+20
	.byte	W01
	.byte		        c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W02
	.byte		        c_v+23
	.byte		N04   , Cn5 , v108
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W02
	.byte		        c_v+25
	.byte	W01
	.byte		        c_v+26
	.byte	W02
	.byte		        c_v+27
	.byte		N04   , Fn5 , v100
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte	W01
	.byte		        c_v+30
	.byte	W02
@ 019   ----------------------------------------
	.byte		        c_v+31
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
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
	.byte		        c_v-32
	.byte		N04   , Fn3 , v124
	.byte	W01
	.byte		PAN   , c_v-31
	.byte	W02
	.byte		        c_v-30
	.byte	W01
	.byte		        c_v-29
	.byte	W02
	.byte		        c_v-28
	.byte		N04   , Fn2 , v100
	.byte	W01
	.byte		PAN   , c_v-27
	.byte	W02
	.byte		        c_v-26
	.byte	W01
	.byte		        c_v-25
	.byte	W02
	.byte		        c_v-24
	.byte		N04   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-21
	.byte	W02
	.byte		        c_v-20
	.byte		N04   , Fn3 , v100
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W02
	.byte		        c_v-16
	.byte		N04   , Fn2 , v120
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		N04   , Fn2 , v100
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W01
	.byte		        c_v-8
	.byte	W01
	.byte		N04   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W01
	.byte		        c_v-4
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W01
	.byte		        c_v+0
	.byte	W01
	.byte		        c_v+1
	.byte		N04   , Fn3 , v124
	.byte	W02
	.byte		PAN   , c_v+2
	.byte	W02
	.byte		        c_v+3
	.byte	W01
	.byte		        c_v+4
	.byte	W01
	.byte		        c_v+5
	.byte		N04   , Fn3 , v100
	.byte	W02
	.byte		PAN   , c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W01
	.byte	W01
	.byte		        c_v+8
	.byte	W01
	.byte		        c_v+9
	.byte		N04   , Cn4 , v108
	.byte	W02
	.byte		PAN   , c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W01
	.byte	W01
	.byte		        c_v+12
	.byte	W01
	.byte		        c_v+13
	.byte		N04   , Fn4 , v100
	.byte	W02
	.byte		PAN   , c_v+14
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte	W01
	.byte		        c_v+16
	.byte	W01
	.byte		        c_v+17
	.byte		N04   , Fn4 , v120
	.byte	W02
	.byte		PAN   , c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte	W02
	.byte		        c_v+21
	.byte		N04   , Fn4 , v100
	.byte	W02
	.byte		PAN   , c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		        c_v+24
	.byte	W02
	.byte		        c_v+25
	.byte		N04   , Cn5 , v108
	.byte	W02
	.byte		PAN   , c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		        c_v+28
	.byte	W02
	.byte		        c_v+29
	.byte		N04   , Fn5 , v100
	.byte	W01
	.byte		PAN   , c_v+30
	.byte	W02
	.byte		        c_v+31
	.byte	W01
	.byte		        c_v+32
	.byte	W02
@ 051   ----------------------------------------
	.byte		        c_v+33
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
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_11_016
@ 082   ----------------------------------------
	.byte		PAN   , c_v-31
	.byte		N04   , Fn3 , v124
	.byte	W02
	.byte		PAN   , c_v-30
	.byte	W02
	.byte		        c_v-29
	.byte	W01
	.byte		        c_v-28
	.byte	W01
	.byte		        c_v-27
	.byte		N04   , Fn2 , v100
	.byte	W02
	.byte		PAN   , c_v-26
	.byte	W02
	.byte		        c_v-25
	.byte	W01
	.byte		        c_v-24
	.byte	W01
	.byte		N04   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v-23
	.byte	W01
	.byte		        c_v-22
	.byte	W02
	.byte		        c_v-21
	.byte	W01
	.byte		        c_v-20
	.byte	W01
	.byte		N04   , Fn3 , v100
	.byte	W01
	.byte		PAN   , c_v-19
	.byte	W01
	.byte		        c_v-18
	.byte	W02
	.byte		        c_v-17
	.byte	W01
	.byte		        c_v-16
	.byte	W01
	.byte		N04   , Fn2 , v120
	.byte	W01
	.byte		PAN   , c_v-15
	.byte	W01
	.byte		        c_v-14
	.byte	W02
	.byte		        c_v-13
	.byte	W01
	.byte		        c_v-12
	.byte	W01
	.byte		N04   , Fn2 , v100
	.byte	W01
	.byte		PAN   , c_v-11
	.byte	W01
	.byte		        c_v-10
	.byte	W02
	.byte		        c_v-9
	.byte	W02
	.byte		        c_v-8
	.byte		N04   , Cn3 , v108
	.byte	W01
	.byte		PAN   , c_v-7
	.byte	W01
	.byte		        c_v-6
	.byte	W02
	.byte		        c_v-5
	.byte	W02
	.byte		        c_v-4
	.byte		N04   , Fn3 , v100
	.byte	W01
	.byte		PAN   , c_v-3
	.byte	W01
	.byte		        c_v-2
	.byte	W02
	.byte		        c_v-1
	.byte	W02
	.byte		        c_v+0
	.byte		N04   , Fn3 , v124
	.byte	W01
	.byte		PAN   , c_v+1
	.byte	W02
	.byte		        c_v+2
	.byte	W01
	.byte		        c_v+3
	.byte	W02
	.byte		        c_v+4
	.byte		N04   , Fn3 , v100
	.byte	W01
	.byte		PAN   , c_v+5
	.byte	W02
	.byte		        c_v+6
	.byte	W01
	.byte		        c_v+7
	.byte	W02
	.byte		        c_v+8
	.byte		N04   , Cn4 , v108
	.byte	W01
	.byte		PAN   , c_v+9
	.byte	W02
	.byte		        c_v+10
	.byte	W01
	.byte		        c_v+11
	.byte	W02
	.byte		        c_v+12
	.byte		N04   , Fn4 , v100
	.byte	W02
	.byte		PAN   , c_v+13
	.byte	W01
	.byte		        c_v+14
	.byte	W01
	.byte	W01
	.byte		        c_v+15
	.byte	W01
	.byte		        c_v+16
	.byte		N04   , Fn4 , v120
	.byte	W02
	.byte		PAN   , c_v+17
	.byte	W02
	.byte		        c_v+18
	.byte	W01
	.byte		        c_v+19
	.byte	W01
	.byte		        c_v+20
	.byte		N04   , Fn4 , v100
	.byte	W02
	.byte		PAN   , c_v+21
	.byte	W02
	.byte		        c_v+22
	.byte	W01
	.byte		        c_v+23
	.byte	W01
	.byte		N04   , Cn5 , v108
	.byte	W01
	.byte		PAN   , c_v+24
	.byte	W01
	.byte		        c_v+25
	.byte	W02
	.byte		        c_v+26
	.byte	W01
	.byte		        c_v+27
	.byte	W01
	.byte		N04   , Fn5 , v100
	.byte	W01
	.byte		PAN   , c_v+28
	.byte	W01
	.byte		        c_v+29
	.byte	W02
	.byte		        c_v+30
	.byte	W02
@ 083   ----------------------------------------
	.byte		        c_v+31
	.byte	W01
	.byte	GOTO
	 .word	musicFE776Map1_11_B117
musicFE776Map1_11_B118:
	.byte		PAN   , c_v+32
	.byte	FINE

@**************** Track 12 (Midi-Chn.12) ****************@

musicFE776Map1_12:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_12_B151:
@ 000   ----------------------------------------
	.byte	W32
	.byte	W03
	.byte		VOICE , 48
	.byte		VOL   , 120*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W13
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 004   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 005   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 006   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 007   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 008   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 009   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 010   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
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
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 020   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 021   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 022   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 023   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 024   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 025   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 026   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 027   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 028   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		        Cn2 , v104
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W20
@ 029   ----------------------------------------
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W32
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W32
@ 030   ----------------------------------------
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W32
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v104
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 031   ----------------------------------------
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
	.byte		        Cn2 , v120
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W08
	.byte		        Cn2 , v108
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W32
@ 032   ----------------------------------------
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W68
	.byte		N02   , As1 , v104
	.byte		N02   , Ds2 
	.byte	W02
	.byte	W10
@ 033   ----------------------------------------
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W32
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v104
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 034   ----------------------------------------
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v112
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W04
	.byte		        An1 , v100
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W04
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v104
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 035   ----------------------------------------
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 036   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 037   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 038   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 039   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 040   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 041   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 042   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
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
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 052   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 053   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 054   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 055   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 056   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 057   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 058   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 059   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 060   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		        Cn2 , v104
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W20
@ 061   ----------------------------------------
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W32
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W32
@ 062   ----------------------------------------
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W32
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v104
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 063   ----------------------------------------
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
	.byte		        Cn2 , v120
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W08
	.byte		        Cn2 , v108
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W32
@ 064   ----------------------------------------
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W68
	.byte		N02   , As1 , v104
	.byte		N02   , Ds2 
	.byte	W02
	.byte	W10
@ 065   ----------------------------------------
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W32
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v104
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 066   ----------------------------------------
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v112
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W04
	.byte		        An1 , v100
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W04
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v104
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 067   ----------------------------------------
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 068   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 069   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 070   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 071   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 072   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 073   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 074   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 075   ----------------------------------------
	.byte	W96
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 084   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 085   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 086   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 087   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 088   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 089   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 090   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 091   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v104
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
@ 092   ----------------------------------------
	.byte		        Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		N02   , Dn2 , v112
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		        Dn2 , v100
	.byte		N02   , Gn2 
	.byte	W02
	.byte	W04
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W20
	.byte		        Cn2 , v104
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W20
@ 093   ----------------------------------------
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W32
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W32
@ 094   ----------------------------------------
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W32
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v104
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 095   ----------------------------------------
	.byte		N04   , Dn2 , v120
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W08
	.byte		        Dn2 , v108
	.byte		N04   , Gn2 
	.byte	W04
	.byte	W32
	.byte		        Cn2 , v120
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W08
	.byte		        Cn2 , v108
	.byte		N04   , Fn2 
	.byte	W04
	.byte	W32
@ 096   ----------------------------------------
	.byte		        As1 , v120
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte		N04   , Ds2 
	.byte	W04
	.byte	W68
	.byte		N02   , As1 , v104
	.byte		N02   , Ds2 
	.byte	W02
	.byte	W10
@ 097   ----------------------------------------
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W32
	.byte		        An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v104
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 098   ----------------------------------------
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v108
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 , v112
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W04
	.byte		        An1 , v100
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W04
	.byte		N04   , An1 , v120
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W08
	.byte		        An1 , v104
	.byte		N04   , Dn2 
	.byte	W04
	.byte	W20
	.byte		N02   , An1 
	.byte		N02   , Dn2 
	.byte	W02
	.byte	W10
@ 099   ----------------------------------------
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 100   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 101   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 102   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 103   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	W32
@ 104   ----------------------------------------
	.byte		        Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v108
	.byte		N04   , As2 
	.byte	W04
	.byte	W20
	.byte		N02   , Fn2 , v112
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		        Fn2 , v100
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
	.byte		N04   , Fn2 , v120
	.byte		N04   , As2 
	.byte	W04
	.byte	W08
	.byte		        Fn2 , v104
	.byte		N04   , As2 
	.byte	W04
	.byte	GOTO
	 .word	musicFE776Map1_12_B151
musicFE776Map1_12_B152:
	.byte	FINE

@**************** Track 13 (Midi-Chn.13) ****************@

musicFE776Map1_13:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_13_B185:
@ 000   ----------------------------------------
	.byte	W36
	.byte		VOICE , 47
	.byte		VOL   , 120*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+26
	.byte	W12
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
@ 003   ----------------------------------------
	.byte		N04   , As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 004   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 005   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 006   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 007   ----------------------------------------
	.byte		        As1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 008   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 009   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 010   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 011   ----------------------------------------
	.byte	W02
	.byte	W92
	.byte	W02
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
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 020   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 021   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 022   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 023   ----------------------------------------
	.byte		        As1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 024   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 025   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 026   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v084
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Gn1 , v056
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Gn1 , v080
	.byte	W02
	.byte		        Fs1 , v096
	.byte	W02
@ 027   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 028   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 036   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 037   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 038   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 039   ----------------------------------------
	.byte		        As1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 040   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 041   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 042   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 043   ----------------------------------------
	.byte	W02
	.byte	W92
	.byte	W02
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
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 052   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 053   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 054   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 055   ----------------------------------------
	.byte		        As1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 056   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 057   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 058   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v084
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Gn1 , v056
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Gn1 , v080
	.byte	W02
	.byte		        Fs1 , v096
	.byte	W02
@ 059   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 060   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 068   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 069   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 070   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 071   ----------------------------------------
	.byte		        As1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 072   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 073   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 074   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 075   ----------------------------------------
	.byte	W02
	.byte	W92
	.byte	W02
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 084   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 085   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 086   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 087   ----------------------------------------
	.byte		        As1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 088   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 089   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 090   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v084
	.byte	W02
	.byte		        Fs1 , v072
	.byte	W02
	.byte		        Gn1 , v056
	.byte	W02
	.byte		        Fs1 , v068
	.byte	W02
	.byte		        Gn1 , v080
	.byte	W02
	.byte		        Fs1 , v096
	.byte	W02
@ 091   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 092   ----------------------------------------
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v124
	.byte	W04
	.byte	W02
	.byte		        Dn1 , v112
	.byte	W04
	.byte	W02
	.byte		        Gn1 , v120
	.byte	W04
	.byte	W08
	.byte		        Gn1 , v108
	.byte	W04
	.byte	W20
	.byte		        Gn1 , v112
	.byte	W04
	.byte	W08
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W96
@ 099   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 100   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 101   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 102   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v084
	.byte	W02
	.byte		        An1 , v072
	.byte	W02
	.byte		        As1 , v056
	.byte	W02
	.byte		        An1 , v068
	.byte	W02
	.byte		        As1 , v080
	.byte	W02
	.byte		        An1 , v096
	.byte	W02
@ 103   ----------------------------------------
	.byte		        As1 , v120
	.byte	W02
	.byte	W02
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	W08
@ 104   ----------------------------------------
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v112
	.byte	W04
	.byte	W20
	.byte		        As1 , v124
	.byte	W04
	.byte	W02
	.byte		        Fn1 , v112
	.byte	W04
	.byte	W02
	.byte		        As1 , v120
	.byte	W04
	.byte	W08
	.byte		        As1 , v108
	.byte	W04
	.byte	W20
	.byte		        As1 , v112
	.byte	W04
	.byte	GOTO
	 .word	musicFE776Map1_13_B185
musicFE776Map1_13_B186:
	.byte	FINE

@**************** Track 14 (Midi-Chn.14) ****************@

musicFE776Map1_14:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_14_B219:
@ 000   ----------------------------------------
	.byte	W36
	.byte	W01
	.byte		VOICE , 57
	.byte		VOL   , 70*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v-34
	.byte	W11
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
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
musicFE776Map1_14_011:
	.byte	W06
	.byte		N44   , Dn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		        Ds3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 012   ----------------------------------------
musicFE776Map1_14_012:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		N22   , Dn3 , v080
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Dn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 013   ----------------------------------------
musicFE776Map1_14_013:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		N44   , Dn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N44   , Gn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N44   , Dn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N22   , Ds3 , v080
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_013
	.byte	W02
	.byte		N92   , Gs3 , v080
	.byte	W60
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 018   ----------------------------------------
musicFE776Map1_14_018:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W01
	.byte	W01
	.byte		N92   , Fn3 , v080
	.byte	W60
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 019   ----------------------------------------
musicFE776Map1_14_019:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W08
	.byte	W04
	.byte	W80
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
musicFE776Map1_14_028:
	.byte	W68
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		MOD   , 0
	.byte	W01
	.byte	W12
	.byte		N04   , Ds3 , v124
	.byte	W04
	.byte	PEND
	.byte	W02
@ 029   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W04
	.byte	W02
	.byte		N36   , Gn3 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		N04   , Ds3 , v108
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W02
	.byte		N20   , As2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		        0
	.byte		N20   , Gn3 , v108
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
@ 030   ----------------------------------------
musicFE776Map1_14_030:
	.byte		MOD   , 27
	.byte		        28
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N32   , Gn3 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte		        38
	.byte	W01
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        42
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N04   , An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N16   , Fs3 , v120
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        5
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        16
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        27
	.byte		        29
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte		        0
	.byte		N24   , Dn3 , v116
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
@ 031   ----------------------------------------
	.byte		        32
	.byte		        34
	.byte	W06
	.byte		N24   , As3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W08
	.byte		        0
	.byte	W02
	.byte		N10   , As3 , v104
	.byte	W10
	.byte	W02
	.byte		N16   , An3 , v124
	.byte	W16
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W16
	.byte	W02
	.byte		N10   , Fn3 , v120
	.byte	W06
@ 032   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N76   , Gn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W02
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W09
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        42
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte		        51
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        57
	.byte		        58
	.byte		        59
	.byte	W02
	.byte		        0
	.byte		N04   , As2 , v116
	.byte	W04
	.byte	W02
	.byte		        Ds3 , v108
	.byte	W04
	.byte	W02
@ 033   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W04
	.byte	W02
	.byte		N76   , Gn3 , v120
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte		        41
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte	W01
	.byte		        45
	.byte		        46
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte	W05
	.byte	W06
	.byte		        0
	.byte	W02
	.byte		N04   , Fs3 , v116
	.byte	W04
	.byte	W02
@ 034   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N84   , An3 , v120
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte	W01
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte		        43
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        45
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte		        51
	.byte	W01
	.byte		        52
	.byte		        53
	.byte	W01
	.byte		        54
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        64
	.byte	W01
	.byte		        65
	.byte		        66
	.byte	W01
	.byte		        67
	.byte		        68
	.byte		        69
	.byte	W01
	.byte		        70
	.byte	W05
	.byte	W04
	.byte		        0
	.byte	W02
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_011
	.byte	W02
	.byte		N44   , Ds3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N22   , Dn3 , v080
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Dn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_013
	.byte	W02
	.byte		N44   , Dn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N44   , Gn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N44   , Dn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N22   , Ds3 , v080
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_013
	.byte	W02
	.byte		N92   , Gs3 , v080
	.byte	W60
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_018
	.byte	W01
	.byte	W01
	.byte		N92   , Fn3 , v080
	.byte	W60
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_019
	.byte	W08
	.byte	W04
	.byte	W80
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
	.byte	PATT
	 .word	musicFE776Map1_14_028
	.byte	W02
@ 061   ----------------------------------------
	.byte		N04   , Fn3 , v108
	.byte	W04
	.byte	W02
	.byte		N36   , Gn3 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		N04   , Ds3 , v108
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W02
	.byte		N20   , As2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		        0
	.byte		N20   , Gn3 , v108
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_030
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		MOD   , 0
	.byte		N32   , Gn3 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte		        38
	.byte	W01
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        42
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N04   , An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N16   , Fs3 , v120
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        5
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        16
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        27
	.byte		        29
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte		        0
	.byte		N24   , Dn3 , v116
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
@ 063   ----------------------------------------
	.byte		        32
	.byte		        34
	.byte	W06
	.byte		N24   , As3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W08
	.byte		        0
	.byte	W02
	.byte		N10   , As3 , v104
	.byte	W10
	.byte	W02
	.byte		N16   , An3 , v124
	.byte	W16
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W16
	.byte	W02
	.byte		N10   , Fn3 , v120
	.byte	W06
@ 064   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N76   , Gn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W02
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W09
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        42
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte		        51
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        57
	.byte		        58
	.byte		        59
	.byte	W02
	.byte		        0
	.byte		N04   , As2 , v116
	.byte	W04
	.byte	W02
	.byte		        Ds3 , v108
	.byte	W04
	.byte	W02
@ 065   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W04
	.byte	W02
	.byte		N76   , Gn3 , v120
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte		        41
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte	W01
	.byte		        45
	.byte		        46
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte	W05
	.byte	W06
	.byte		        0
	.byte	W02
	.byte		N04   , Fs3 , v116
	.byte	W04
	.byte	W02
@ 066   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N84   , An3 , v120
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte	W01
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte		        43
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        45
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte		        51
	.byte	W01
	.byte		        52
	.byte		        53
	.byte	W01
	.byte		        54
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        64
	.byte	W01
	.byte		        65
	.byte		        66
	.byte	W01
	.byte		        67
	.byte		        68
	.byte		        69
	.byte	W01
	.byte		        70
	.byte	W05
	.byte	W04
	.byte		        0
	.byte	W02
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	W96
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_011
	.byte	W02
	.byte		N44   , Ds3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N22   , Dn3 , v080
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Dn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_013
	.byte	W02
	.byte		N44   , Dn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N44   , Gn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N44   , Dn3 , v080
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W23
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_012
	.byte	W02
	.byte		N22   , Ds3 , v080
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Gn3 
	.byte	W13
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        Fn3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        As3 
	.byte	W12
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_013
	.byte	W02
	.byte		N92   , Gs3 , v080
	.byte	W60
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_018
	.byte	W01
	.byte	W01
	.byte		N92   , Fn3 , v080
	.byte	W60
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_019
	.byte	W08
	.byte	W04
	.byte	W80
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_028
	.byte	W02
@ 093   ----------------------------------------
	.byte		N04   , Fn3 , v108
	.byte	W04
	.byte	W02
	.byte		N36   , Gn3 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		N04   , Ds3 , v108
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W02
	.byte		N20   , As2 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		        0
	.byte		N20   , Gn3 , v108
	.byte	W05
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_14_030
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		MOD   , 0
	.byte		N32   , Gn3 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte		        38
	.byte	W01
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        42
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		N04   , An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N16   , Fs3 , v120
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        5
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        16
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        27
	.byte		        29
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W08
	.byte		        0
	.byte		N24   , Dn3 , v116
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
@ 095   ----------------------------------------
	.byte		        32
	.byte		        34
	.byte	W06
	.byte		N24   , As3 
	.byte	W01
	.byte		MOD   , 0
	.byte	W03
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W08
	.byte	W08
	.byte		        0
	.byte	W02
	.byte		N10   , As3 , v104
	.byte	W10
	.byte	W02
	.byte		N16   , An3 , v124
	.byte	W16
	.byte	W02
	.byte		        Gn3 , v108
	.byte	W16
	.byte	W02
	.byte		N10   , Fn3 , v120
	.byte	W06
@ 096   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N76   , Gn3 
	.byte	W03
	.byte		MOD   , 0
	.byte	W02
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        0
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W09
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte	W01
	.byte		        42
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte		        51
	.byte	W01
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte	W01
	.byte		        57
	.byte		        58
	.byte		        59
	.byte	W02
	.byte		        0
	.byte		N04   , As2 , v116
	.byte	W04
	.byte	W02
	.byte		        Ds3 , v108
	.byte	W04
	.byte	W02
@ 097   ----------------------------------------
	.byte		        Gn3 , v112
	.byte	W04
	.byte	W02
	.byte		N76   , Gn3 , v120
	.byte	W06
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte	W01
	.byte		        29
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte		        41
	.byte	W01
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte	W01
	.byte		        45
	.byte		        46
	.byte	W01
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte	W01
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte	W01
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte	W05
	.byte	W06
	.byte		        0
	.byte	W02
	.byte		N04   , Fs3 , v116
	.byte	W04
	.byte	W02
@ 098   ----------------------------------------
	.byte		        Gn3 , v104
	.byte	W04
	.byte	W02
	.byte		N84   , An3 , v120
	.byte	W07
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte		        33
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W02
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte		        35
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte	W01
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte		        43
	.byte	W01
	.byte		        44
	.byte	W01
	.byte		        45
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte		        51
	.byte	W01
	.byte		        52
	.byte		        53
	.byte	W01
	.byte		        54
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        64
	.byte	W01
	.byte		        65
	.byte		        66
	.byte	W01
	.byte		        67
	.byte		        68
	.byte		        69
	.byte	W01
	.byte		        70
	.byte	W05
	.byte	W04
	.byte	GOTO
	 .word	musicFE776Map1_14_B219
musicFE776Map1_14_B220:
	.byte		MOD   , 0
	.byte	FINE

@**************** Track 15 (Midi-Chn.15) ****************@

musicFE776Map1_15:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_15_B253:
@ 000   ----------------------------------------
	.byte	W36
	.byte	W02
	.byte		VOICE , 56
	.byte		VOL   , 70*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v+46
	.byte	W10
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W48
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
	.byte	W48
	.byte	W01
	.byte	W01
	.byte	W28
	.byte		MOD   , 0
	.byte	W18
@ 010   ----------------------------------------
	.byte	W90
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
@ 011   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
	.byte		N22   , Gn3 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An3 
	.byte	W04
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W04
	.byte	W02
@ 013   ----------------------------------------
musicFE776Map1_15_013:
	.byte	W06
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
@ 014   ----------------------------------------
	.byte		        Dn4 
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 015   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
@ 016   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
	.byte		N22   , Dn4 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
@ 017   ----------------------------------------
musicFE776Map1_15_017:
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	PEND
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 018   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N80   , Cn4 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W05
	.byte		        0
	.byte	W03
@ 019   ----------------------------------------
musicFE776Map1_15_019:
	.byte	W02
	.byte	W92
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
musicFE776Map1_15_020:
	.byte	W52
	.byte	W16
	.byte		MOD   , 0
	.byte	W16
	.byte		N02   , Fn2 , v120
	.byte	W02
	.byte	PEND
	.byte	W04
	.byte		        As2 , v104
	.byte	W02
	.byte	W04
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
@ 022   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
@ 023   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		N84   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W04
@ 024   ----------------------------------------
musicFE776Map1_15_024:
	.byte	W07
	.byte	W60
	.byte	W01
	.byte		MOD   , 0
	.byte	W16
	.byte		N02   , Fn2 , v120
	.byte	W02
	.byte	PEND
	.byte	W04
	.byte		        As2 , v104
	.byte	W02
	.byte	W04
@ 025   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
@ 026   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
@ 027   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		N84   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W04
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W90
	.byte		        0
	.byte	W06
@ 033   ----------------------------------------
musicFE776Map1_15_033:
	.byte	W02
	.byte	W04
	.byte		N30   , Dn4 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	PEND
	.byte		        0
	.byte	W06
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W04
	.byte	W02
@ 034   ----------------------------------------
musicFE776Map1_15_034:
	.byte	W06
	.byte		N30   , Dn4 , v120
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte		        9
	.byte	W01
	.byte		        10
	.byte		        11
	.byte	W01
	.byte		        12
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte		        35
	.byte	W02
	.byte	W06
	.byte	PEND
	.byte	W01
	.byte		        0
	.byte	W05
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		N28   
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W17
	.byte	W02
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W96
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
musicFE776Map1_15_042:
	.byte	W48
	.byte	W01
	.byte	W01
	.byte	W28
	.byte		MOD   , 0
	.byte	W12
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	PEND
	.byte	W04
@ 043   ----------------------------------------
	.byte		        Cn4 , v112
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
@ 044   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
	.byte		N22   , Gn3 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An3 
	.byte	W04
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W04
	.byte	W02
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_013
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
@ 046   ----------------------------------------
	.byte		        Dn4 
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 047   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
@ 048   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
	.byte		N22   , Dn4 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_017
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 050   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N80   , Cn4 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W05
	.byte		        0
	.byte	W03
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_019
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_020
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W02
	.byte	W04
@ 053   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
@ 054   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
@ 055   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		N84   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W04
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_024
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W02
	.byte	W04
@ 057   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
@ 058   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
@ 059   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		N84   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W04
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W90
	.byte		        0
	.byte	W06
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_033
	.byte		MOD   , 0
	.byte	W06
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W04
	.byte	W02
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_034
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		N28   
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W17
	.byte	W02
@ 067   ----------------------------------------
	.byte	W96
@ 068   ----------------------------------------
	.byte	W96
@ 069   ----------------------------------------
	.byte	W96
@ 070   ----------------------------------------
	.byte	W96
@ 071   ----------------------------------------
	.byte	W96
@ 072   ----------------------------------------
	.byte	W96
@ 073   ----------------------------------------
	.byte	W96
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_042
	.byte	W04
@ 075   ----------------------------------------
	.byte		N02   , Cn4 , v112
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
@ 076   ----------------------------------------
	.byte		        Fn3 , v108
	.byte	W02
	.byte	W04
	.byte		N22   , Gn3 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Dn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		N04   , An3 
	.byte	W04
	.byte	W08
	.byte		        Fn3 , v112
	.byte	W04
	.byte	W02
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_013
	.byte	W06
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , An3 , v120
	.byte	W02
	.byte	W04
	.byte		        As3 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		N02   , Fn3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W04
	.byte		N02   , Cn4 , v104
	.byte	W02
	.byte	W04
@ 078   ----------------------------------------
	.byte		        Dn4 
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Dn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 079   ----------------------------------------
	.byte		        Cn4 , v104
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , An3 
	.byte	W02
	.byte	W04
	.byte		        As3 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
@ 080   ----------------------------------------
	.byte		        Ds4 , v108
	.byte	W02
	.byte	W04
	.byte		N22   , Dn4 , v120
	.byte	W03
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W02
	.byte		        0
	.byte		N22   , Cn4 , v112
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte		        0
	.byte		N20   , As3 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        32
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W04
	.byte		        0
	.byte		        0
	.byte		N22   , Dn4 , v116
	.byte	W04
	.byte		MOD   , 0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte	W01
	.byte		        30
	.byte	W01
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_017
	.byte	W02
	.byte		MOD   , 0
	.byte		N24   , Cn4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		MOD   , 0
	.byte		N24   , Ds4 , v120
	.byte	W02
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        0
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte		        7
	.byte	W01
	.byte		        8
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte		        18
	.byte	W01
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte		        26
	.byte	W01
	.byte		        27
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        34
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte		        0
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 082   ----------------------------------------
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N80   , Cn4 , v120
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte		        1
	.byte	W01
	.byte		        2
	.byte	W01
	.byte		        3
	.byte		        4
	.byte	W01
	.byte		        5
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte		        14
	.byte	W01
	.byte		        15
	.byte		        16
	.byte	W01
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte		        20
	.byte	W01
	.byte		        21
	.byte	W01
	.byte		        22
	.byte		        23
	.byte		        24
	.byte	W01
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte		        31
	.byte	W01
	.byte		        32
	.byte		        33
	.byte	W01
	.byte		        34
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W02
	.byte	W01
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte	W04
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte		        37
	.byte	W01
	.byte		        38
	.byte		        39
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte		        55
	.byte	W01
	.byte		        56
	.byte		        57
	.byte	W01
	.byte		        58
	.byte		        59
	.byte		        60
	.byte	W01
	.byte		        61
	.byte		        62
	.byte	W01
	.byte		        63
	.byte		        65
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W05
	.byte	W05
	.byte		        0
	.byte	W03
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_019
@ 084   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_020
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W02
	.byte	W04
@ 085   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
@ 086   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
@ 087   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		N84   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W04
@ 088   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_024
	.byte	W04
	.byte		N02   , As2 , v104
	.byte	W02
	.byte	W04
@ 089   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Cn3 , v120
	.byte	W02
	.byte	W04
@ 090   ----------------------------------------
	.byte		        Dn3 , v104
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte		        55
	.byte		        56
	.byte	W01
	.byte		        57
	.byte	W05
	.byte		        0
	.byte	W06
	.byte		N02   , Dn3 , v120
	.byte	W02
	.byte	W04
@ 091   ----------------------------------------
	.byte		        Cn3 , v104
	.byte	W02
	.byte	W04
	.byte		N84   , Dn3 , v124
	.byte	W05
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		MOD   , 0
	.byte	W01
	.byte		        0
	.byte		        0
	.byte	W01
	.byte		        1
	.byte		        2
	.byte	W01
	.byte		        3
	.byte	W01
	.byte		        4
	.byte		        5
	.byte	W01
	.byte		        6
	.byte	W01
	.byte		        7
	.byte		        8
	.byte	W01
	.byte		        9
	.byte		        10
	.byte	W01
	.byte		        11
	.byte		        12
	.byte	W01
	.byte		        13
	.byte	W01
	.byte		        14
	.byte		        15
	.byte	W01
	.byte		        16
	.byte		        17
	.byte	W01
	.byte		        18
	.byte		        19
	.byte	W01
	.byte		        20
	.byte	W01
	.byte		        21
	.byte		        22
	.byte	W01
	.byte		        23
	.byte	W01
	.byte		        24
	.byte		        25
	.byte	W01
	.byte		        26
	.byte		        27
	.byte	W01
	.byte		        28
	.byte		        29
	.byte	W01
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte		        34
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte		        30
	.byte	W01
	.byte		        31
	.byte		        32
	.byte	W01
	.byte		        33
	.byte	W01
	.byte		        34
	.byte		        35
	.byte	W01
	.byte		        36
	.byte	W01
	.byte		        37
	.byte		        38
	.byte		        39
	.byte	W01
	.byte		        40
	.byte	W01
	.byte		        41
	.byte		        42
	.byte	W01
	.byte		        43
	.byte	W01
	.byte		        44
	.byte		        45
	.byte	W01
	.byte		        46
	.byte		        47
	.byte	W01
	.byte		        48
	.byte		        49
	.byte	W01
	.byte		        50
	.byte	W01
	.byte		        51
	.byte		        52
	.byte	W01
	.byte		        53
	.byte		        54
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W06
	.byte	W04
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W90
	.byte		        0
	.byte	W06
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_033
	.byte		MOD   , 0
	.byte	W06
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v108
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v116
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v104
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		        Dn4 , v108
	.byte	W04
	.byte	W02
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFE776Map1_15_034
	.byte	W01
	.byte		MOD   , 0
	.byte	W05
	.byte		N02   , Dn4 , v120
	.byte	W02
	.byte	W04
	.byte		        Dn4 , v104
	.byte	W02
	.byte	W04
	.byte		N04   , Dn4 , v120
	.byte	W04
	.byte	W08
	.byte		N28   
	.byte	W04
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W01
	.byte	W17
	.byte	GOTO
	 .word	musicFE776Map1_15_B253
musicFE776Map1_15_B254:
	.byte	FINE

@**************** Track 16 (Midi-Chn.16) ****************@

musicFE776Map1_16:
	.byte	KEYSH , musicFE776Map1_key+0
musicFE776Map1_16_B31:
@ 000   ----------------------------------------
	.byte	W22
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W02
	.byte	W09
	.byte		VOICE , 60
	.byte		VOL   , 80*musicFE776Map1_mvl/mxv
	.byte		PAN   , c_v-44
	.byte	W09
@ 001   ----------------------------------------
	.byte	W48
@ 002   ----------------------------------------
	.byte	W42
	.byte		N02   , Fn2 , v100
	.byte	W02
	.byte	W04
@ 003   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 005   ----------------------------------------
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
@ 006   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
@ 007   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 008   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W02
	.byte	W10
	.byte		N02   , Cn3 
	.byte	W02
	.byte	W04
@ 009   ----------------------------------------
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N80   
	.byte	W78
@ 011   ----------------------------------------
	.byte	W04
	.byte	W92
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
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W90
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
@ 035   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 036   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 037   ----------------------------------------
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
@ 038   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
@ 039   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 040   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W02
	.byte	W10
	.byte		N02   , Cn3 
	.byte	W02
	.byte	W04
@ 041   ----------------------------------------
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
@ 042   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N80   
	.byte	W78
@ 043   ----------------------------------------
	.byte	W04
	.byte	W92
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
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W90
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
@ 067   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 068   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 069   ----------------------------------------
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
@ 070   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
@ 071   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 072   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W02
	.byte	W10
	.byte		N02   , Cn3 
	.byte	W02
	.byte	W04
@ 073   ----------------------------------------
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
@ 074   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N80   
	.byte	W78
@ 075   ----------------------------------------
	.byte	W04
	.byte	W92
@ 076   ----------------------------------------
	.byte	W96
@ 077   ----------------------------------------
	.byte	W96
@ 078   ----------------------------------------
	.byte	W96
@ 079   ----------------------------------------
	.byte	W96
@ 080   ----------------------------------------
	.byte	W96
@ 081   ----------------------------------------
	.byte	W96
@ 082   ----------------------------------------
	.byte	W96
@ 083   ----------------------------------------
	.byte	W96
@ 084   ----------------------------------------
	.byte	W96
@ 085   ----------------------------------------
	.byte	W96
@ 086   ----------------------------------------
	.byte	W96
@ 087   ----------------------------------------
	.byte	W96
@ 088   ----------------------------------------
	.byte	W96
@ 089   ----------------------------------------
	.byte	W96
@ 090   ----------------------------------------
	.byte	W96
@ 091   ----------------------------------------
	.byte	W96
@ 092   ----------------------------------------
	.byte	W96
@ 093   ----------------------------------------
	.byte	W96
@ 094   ----------------------------------------
	.byte	W96
@ 095   ----------------------------------------
	.byte	W96
@ 096   ----------------------------------------
	.byte	W96
@ 097   ----------------------------------------
	.byte	W96
@ 098   ----------------------------------------
	.byte	W90
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
@ 099   ----------------------------------------
	.byte		        As2 
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 100   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W06
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
	.byte		        Cn3 
	.byte	W02
	.byte	W04
@ 101   ----------------------------------------
	.byte		        Dn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Ds3 
	.byte	W72
	.byte	W12
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
@ 102   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W12
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W04
@ 103   ----------------------------------------
	.byte		        As2 
	.byte	W02
	.byte	W04
	.byte		N72   , Cn3 
	.byte	W72
	.byte	W12
	.byte		N02   , As2 
	.byte	W02
	.byte	W04
@ 104   ----------------------------------------
	.byte		        Cn3 
	.byte	W02
	.byte	W04
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W02
	.byte	W10
	.byte		N02   , Cn3 
	.byte	W02
	.byte	GOTO
	 .word	musicFE776Map1_16_B31
musicFE776Map1_16_B32:
	.byte	FINE

@******************************************************@
	.align	2

musicFE776Map1:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE776Map1_pri	@ Priority
	.byte	musicFE776Map1_rev	@ Reverb.

	.word	musicFE776Map1_grp

	.word	musicFE776Map1_1
	.word	musicFE776Map1_2
	.word	musicFE776Map1_3
	.word	musicFE776Map1_4
	.word	musicFE776Map1_5
	.word	musicFE776Map1_6
	.word	musicFE776Map1_7
	.word	musicFE776Map1_8
	.word	musicFE776Map1_9
	.word	musicFE776Map1_10
	.word	musicFE776Map1_11
	.word	musicFE776Map1_12
	.word	musicFE776Map1_13
	.word	musicFE776Map1_14
	.word	musicFE776Map1_15
	.word	musicFE776Map1_16

	.end
