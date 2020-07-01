	.include "MPlayDef.s"

	.equ	musicFE776SearchVictory_grp, native_instrument_map_bin
	.equ	musicFE776SearchVictory_pri, 0
	.equ	musicFE776SearchVictory_rev, 0
	.equ	musicFE776SearchVictory_mvl, 127
	.equ	musicFE776SearchVictory_key, 0
	.equ	musicFE776SearchVictory_tbs, 1
	.equ	musicFE776SearchVictory_exg, 0
	.equ	musicFE776SearchVictory_cmp, 1

	.section .rodata
	.global	musicFE776SearchVictory
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFE776SearchVictory_1:
	.byte	KEYSH , musicFE776SearchVictory_key+0
musicFE776SearchVictory_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 64*musicFE776SearchVictory_tbs/2
	.byte		VOICE , 48
	.byte		VOL   , 127*musicFE776SearchVictory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N23   , Ds2 , v080
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 002   ----------------------------------------
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	W01
@ 003   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 004   ----------------------------------------
musicFE776SearchVictory_1_004:
	.byte		N32   , Cn3 , v080
	.byte		N32   , Cn4 
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N11   , As2 
	.byte		N11   , As3 
	.byte	W11
	.byte	W01
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W02
	.byte	W04
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W07
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte	W02
	.byte	W04
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
@ 005   ----------------------------------------
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
	.byte		N17   , Ds2 
	.byte		N17   , Ds3 
	.byte	W17
	.byte	W07
	.byte		        Ds2 
	.byte		N17   , Ds3 
	.byte	W17
	.byte	W07
	.byte		N11   , Dn2 
	.byte		N11   , Dn3 
	.byte	W11
	.byte	W01
	.byte		        Cn2 
	.byte		N11   , Cn3 
	.byte	W11
	.byte	W01
@ 006   ----------------------------------------
	.byte		N92   , Fn2 
	.byte		N92   , Fn3 
	.byte	W92
	.byte	W03
	.byte	W01
@ 007   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 008   ----------------------------------------
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	W01
@ 009   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 010   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_1_004
	.byte	W01
	.byte		N11   , As2 , v080
	.byte		N11   , As3 
	.byte	W11
	.byte	W01
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W02
	.byte	W04
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W07
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte	W02
	.byte	W04
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
@ 011   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte	W23
	.byte	W01
@ 012   ----------------------------------------
musicFE776SearchVictory_1_012:
	.byte		N44   , Fn2 , v080
	.byte		N44   , As2 
	.byte		N44   , Fn3 
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Ds2 
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte	W01
@ 013   ----------------------------------------
musicFE776SearchVictory_1_013:
	.byte		N23   , Cn3 , v080
	.byte		N23   , Fn3 
	.byte		N23   , Cn4 
	.byte	W23
	.byte	PEND
	.byte	W01
	.byte		        Gs3 
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W23
	.byte	W01
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W11
	.byte	W01
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W23
	.byte	W01
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W02
	.byte	W04
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W01
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W01
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
@ 016   ----------------------------------------
musicFE776SearchVictory_1_016:
	.byte		N23   , Fn3 , v080
	.byte		N23   , As3 
	.byte		N23   , Fn4 
	.byte	W23
	.byte	PEND
	.byte	W01
	.byte		N17   , Cn3 
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W17
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
	.byte		        Dn3 
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W01
@ 017   ----------------------------------------
	.byte		        Ds2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 018   ----------------------------------------
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		N44   , Gn2 
	.byte		N44   , Gn3 
	.byte	W44
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte		N23   , As3 
	.byte	W23
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_1_004
	.byte	W01
	.byte		N11   , As2 , v080
	.byte		N11   , As3 
	.byte	W11
	.byte	W01
	.byte		N02   , As2 
	.byte		N02   , As3 
	.byte	W02
	.byte	W04
	.byte		N23   , Gn2 
	.byte		N23   , Gn3 
	.byte	W23
	.byte	W07
	.byte		N02   , Gn2 
	.byte		N02   , Gn3 
	.byte	W02
	.byte	W04
	.byte		        Fn2 
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
@ 021   ----------------------------------------
	.byte		N23   , Ds2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte	W01
	.byte		        Gs2 
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
	.byte		        Fn2 
	.byte		N23   , Fn3 
	.byte	W23
	.byte	W01
	.byte		        Dn2 
	.byte		N23   , Dn3 
	.byte	W23
	.byte	W01
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_1_012
	.byte	W01
	.byte		N44   , Ds2 , v080
	.byte		N44   , As2 
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte	W01
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_1_013
	.byte	W01
	.byte		N23   , Gs3 , v080
	.byte		N23   , Ds4 
	.byte		N23   , Gs4 
	.byte	W23
	.byte	W01
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W11
	.byte	W01
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Fn3 
	.byte		N23   , Fn4 
	.byte	W23
	.byte	W01
	.byte		N11   , Cn3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte		N02   , Ds3 
	.byte		N02   , Ds4 
	.byte	W02
	.byte	W04
	.byte		N23   , Ds3 
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W01
@ 025   ----------------------------------------
	.byte		        Dn3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W01
	.byte		N11   , Gn3 
	.byte		N11   , Gn4 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte		N02   , Fn3 
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		N11   , Fn3 
	.byte		N11   , Fn4 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W01
	.byte		        Dn3 
	.byte		N11   , Dn4 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte		N11   , Cn4 
	.byte	W11
	.byte	W01
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_1_016
	.byte	W01
	.byte		N17   , Cn3 , v080
	.byte		N17   , Fn3 
	.byte		N17   , Cn4 
	.byte	W17
	.byte	W01
	.byte		N05   , Dn3 
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte		N23   , Ds3 
	.byte		N23   , As3 
	.byte		N23   , Ds4 
	.byte	W23
	.byte	W01
	.byte		        Dn3 
	.byte		N23   , As3 
	.byte		N23   , Dn4 
	.byte	W23
	.byte	W01
	.byte	GOTO
	 .word	musicFE776SearchVictory_1_B1
musicFE776SearchVictory_1_B2:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.4) ****************@

musicFE776SearchVictory_2:
	.byte	KEYSH , musicFE776SearchVictory_key+0
musicFE776SearchVictory_2_B39:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*musicFE776SearchVictory_mvl/mxv
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
	.byte	W72
	.byte		N23   , As3 , v096
	.byte	W23
	.byte	W01
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
	.byte	W60
	.byte		N11   , As2 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte		N23   , Gs3 , v080
	.byte	W23
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte	W01
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
	.byte	W60
	.byte		N11   , As2 , v096
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W01
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte		N23   , Gs3 , v080
	.byte	W23
	.byte	W01
	.byte		N11   , Gn3 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W01
	.byte		N02   , Fn3 
	.byte	W02
	.byte	W04
	.byte		N44   , Ds3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte	GOTO
	 .word	musicFE776SearchVictory_2_B39
musicFE776SearchVictory_2_B40:
@ 026   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.6) ****************@

musicFE776SearchVictory_3:
	.byte	KEYSH , musicFE776SearchVictory_key+0
musicFE776SearchVictory_3_B75:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 100*musicFE776SearchVictory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Ds2 , v080
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 002   ----------------------------------------
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 003   ----------------------------------------
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 004   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W13
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N44   , Cn3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		        Ds2 , v096
	.byte		N44   , Cn3 
	.byte	W44
	.byte	W03
	.byte	W01
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   , Fn2 , v080
	.byte	W11
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte	W01
	.byte		        Fn2 
	.byte	W11
	.byte	W01
	.byte		N23   , As2 
	.byte	W23
	.byte	W01
@ 007   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 009   ----------------------------------------
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W13
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
musicFE776SearchVictory_3_013:
	.byte		N44   , Fn2 , v080
	.byte		N44   , Cn3 
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N17   , Fn2 
	.byte		N23   , Bn2 
	.byte	W17
	.byte	W06
	.byte	W01
	.byte		N17   , Fn2 
	.byte		N23   , Cn3 
	.byte	W17
	.byte	W06
	.byte	W01
@ 014   ----------------------------------------
musicFE776SearchVictory_3_014:
	.byte	W48
	.byte		N23   , Ds2 , v080
	.byte		N23   , As2 
	.byte		N23   , Ds3 
	.byte	W23
	.byte	PEND
	.byte	W01
	.byte		        Dn2 
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
	.byte		        Gs2 
	.byte	W23
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn2 
	.byte	W05
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W52
@ 016   ----------------------------------------
musicFE776SearchVictory_3_016:
	.byte		N44   , Fn1 , v080
	.byte		N44   , Fn2 
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , Ds1 
	.byte		N23   , Ds2 
	.byte	W23
	.byte	W01
	.byte		        Dn1 
	.byte		N23   , Dn2 
	.byte	W23
	.byte	W01
@ 017   ----------------------------------------
	.byte		N05   , Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 018   ----------------------------------------
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W13
	.byte		        Gs2 
	.byte		N05   , Cn3 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W13
	.byte		        Ds2 
	.byte		N05   , As2 
	.byte	W05
	.byte	W24
	.byte	W01
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_3_013
	.byte	W01
	.byte		N17   , Fn2 , v080
	.byte		N23   , Bn2 
	.byte	W17
	.byte	W06
	.byte	W01
	.byte		N17   , Fn2 
	.byte		N23   , Cn3 
	.byte	W17
	.byte	W06
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_3_014
	.byte	W01
	.byte		N23   , Dn2 , v080
	.byte		N23   , As2 
	.byte		N23   , Dn3 
	.byte	W23
	.byte	W01
@ 025   ----------------------------------------
	.byte		        Gs2 
	.byte	W23
	.byte	W01
	.byte		N11   , Gn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn2 
	.byte	W05
	.byte	W01
	.byte		N02   , Fn2 
	.byte	W02
	.byte	W52
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_3_016
	.byte	W01
	.byte		N23   , Ds1 , v080
	.byte		N23   , Ds2 
	.byte	W23
	.byte	W01
	.byte		        Dn1 
	.byte		N23   , Dn2 
	.byte	W23
	.byte	W01
	.byte	GOTO
	 .word	musicFE776SearchVictory_3_B75
musicFE776SearchVictory_3_B76:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.7) ****************@

musicFE776SearchVictory_4:
	.byte	KEYSH , musicFE776SearchVictory_key+0
musicFE776SearchVictory_4_B109:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 100*musicFE776SearchVictory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Ds1 , v096
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 001   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 004   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Ds1 , v096
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 006   ----------------------------------------
	.byte		        As0 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 007   ----------------------------------------
	.byte		        Ds1 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 010   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Ds1 , v096
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 011   ----------------------------------------
	.byte		        As0 , v112
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 012   ----------------------------------------
	.byte		        Ds1 , v096
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 013   ----------------------------------------
musicFE776SearchVictory_4_013:
	.byte		N44   , Gs1 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , Gn1 
	.byte	W23
	.byte	W01
	.byte		N11   , Cn2 
	.byte	W11
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 014   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_4_013
	.byte	W01
	.byte		N44   , Gn1 , v096
	.byte		N44   , As1 
	.byte	W44
	.byte	W03
	.byte	W01
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte		N02   , Fn1 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Ds1 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn1 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 017   ----------------------------------------
	.byte		        Ds1 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 019   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 020   ----------------------------------------
	.byte		        Cn2 , v112
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Ds1 , v096
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 021   ----------------------------------------
	.byte		        As0 , v112
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 022   ----------------------------------------
	.byte		        Ds1 , v096
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_4_013
	.byte	W01
	.byte		N23   , Gn1 , v096
	.byte	W23
	.byte	W01
	.byte		N11   , Cn2 
	.byte	W11
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFE776SearchVictory_4_013
	.byte	W01
	.byte		N44   , Gn1 , v096
	.byte		N44   , As1 
	.byte	W44
	.byte	W03
	.byte	W01
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N02   , Fn1 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Ds1 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		        Dn1 
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte	GOTO
	 .word	musicFE776SearchVictory_4_B109
musicFE776SearchVictory_4_B110:
	.byte	FINE

@**************** Track 5 (Midi-Chn.8) ****************@

musicFE776SearchVictory_5:
	.byte	KEYSH , musicFE776SearchVictory_key+0
musicFE776SearchVictory_5_B143:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 100*musicFE776SearchVictory_mvl/mxv
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
	.byte	W48
	.byte		N05   , Fn1 , v112
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fn1 
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fn1 
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fn1 
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte	W01
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
	.byte	W48
	.byte		        Fn1 
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fn1 
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fn1 
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte		        Fn1 
	.byte	W05
	.byte	W01
	.byte		        As1 
	.byte	W05
	.byte	W01
	.byte	GOTO
	 .word	musicFE776SearchVictory_5_B143
musicFE776SearchVictory_5_B144:
@ 027   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.10) ****************@

musicFE776SearchVictory_6:
	.byte	KEYSH , musicFE776SearchVictory_key+0
musicFE776SearchVictory_6_B179:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*musicFE776SearchVictory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Dn1 , v080
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 001   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 002   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 003   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 004   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 005   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 006   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 007   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 008   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 009   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 010   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 011   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 012   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
@ 013   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 014   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
@ 016   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 017   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 018   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 019   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 020   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 021   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 022   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
@ 023   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
@ 024   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
@ 025   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W07
	.byte		N05   
	.byte	W05
	.byte	W01
@ 026   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W13
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte	GOTO
	 .word	musicFE776SearchVictory_6_B179
musicFE776SearchVictory_6_B180:
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

musicFE776SearchVictory_7:
	.byte	KEYSH , musicFE776SearchVictory_key+0
musicFE776SearchVictory_7_B211:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*musicFE776SearchVictory_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Bn0 , v096
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 001   ----------------------------------------
	.byte		        Bn0 , v127
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 002   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 003   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 004   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 005   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 006   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 007   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 008   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 009   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 010   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 011   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 012   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 014   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 015   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 016   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 017   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 018   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 019   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 020   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 021   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 022   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W24
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 024   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 025   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W28
@ 026   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W22
	.byte		N02   
	.byte	W02
	.byte	W04
	.byte		N02   
	.byte	W02
	.byte	W16
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte	GOTO
	 .word	musicFE776SearchVictory_7_B211
musicFE776SearchVictory_7_B212:
	.byte	FINE

@******************************************************@
	.align	2

musicFE776SearchVictory:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE776SearchVictory_pri	@ Priority
	.byte	musicFE776SearchVictory_rev	@ Reverb.

	.word	musicFE776SearchVictory_grp

	.word	musicFE776SearchVictory_1
	.word	musicFE776SearchVictory_2
	.word	musicFE776SearchVictory_3
	.word	musicFE776SearchVictory_4
	.word	musicFE776SearchVictory_5
	.word	musicFE776SearchVictory_6
	.word	musicFE776SearchVictory_7

	.end
