	.include "MPlayDef.s"

	.equ	musicFEHMapBook2_grp, native_instrument_map_bin
	.equ	musicFEHMapBook2_pri, 0
	.equ	musicFEHMapBook2_rev, 0
	.equ	musicFEHMapBook2_mvl, 127
	.equ	musicFEHMapBook2_key, 0
	.equ	musicFEHMapBook2_tbs, 1
	.equ	musicFEHMapBook2_exg, 0
	.equ	musicFEHMapBook2_cmp, 1

	.section .rodata
	.global	musicFEHMapBook2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFEHMapBook2_1:
	.byte	KEYSH , musicFEHMapBook2_key+0
musicFEHMapBook2_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 123*musicFEHMapBook2_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*musicFEHMapBook2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N11   , Cs3 , v080
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
@ 001   ----------------------------------------
musicFEHMapBook2_1_001:
	.byte		N11   , An3 , v080
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	PEND
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
@ 002   ----------------------------------------
musicFEHMapBook2_1_002:
	.byte		N11   , Fs3 , v080
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	PEND
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 003   ----------------------------------------
musicFEHMapBook2_1_003:
	.byte		N11   , Ds3 , v080
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W11
	.byte	PEND
	.byte	W13
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W13
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W11
	.byte	W13
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W13
@ 004   ----------------------------------------
musicFEHMapBook2_1_004:
	.byte		N11   , Cs3 , v080
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	PEND
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_001
	.byte	W13
	.byte		N05   , An3 , v080
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 007   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_003
	.byte	W13
	.byte		N05   , Ds3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W13
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W11
	.byte	W13
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W13
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_004
	.byte	W13
	.byte		N05   , Cs3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_001
	.byte	W13
	.byte		N05   , An3 , v080
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
@ 010   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 011   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 012   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_004
	.byte	W13
	.byte		N05   , Cs3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
@ 013   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_001
	.byte	W13
	.byte		N05   , An3 , v080
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
@ 014   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 016   ----------------------------------------
musicFEHMapBook2_1_016:
	.byte	W24
	.byte		N44   , Dn4 , v080
	.byte		N44   , Fs4 
	.byte		N56   , An4 
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W11
	.byte	W04
	.byte		N05   , Gs4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
@ 017   ----------------------------------------
musicFEHMapBook2_1_017:
	.byte		N32   , En4 , v080
	.byte	W32
	.byte	W02
	.byte	PEND
	.byte	W02
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte	W01
@ 018   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W17
	.byte	W01
	.byte		        Cs4 
	.byte	W17
	.byte	W01
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
	.byte	W03
	.byte		N11   
	.byte	W11
	.byte	W01
@ 019   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W17
	.byte	W01
	.byte		        Cs4 
	.byte	W17
	.byte	W01
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
	.byte	W15
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_016
	.byte	W11
	.byte	W04
	.byte		N05   , Gs4 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
@ 021   ----------------------------------------
musicFEHMapBook2_1_021:
	.byte		N44   , En4 , v080
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N15   , Bn3 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte	W15
	.byte	W01
	.byte		        En4 
	.byte	W15
	.byte	W01
@ 022   ----------------------------------------
musicFEHMapBook2_1_022:
	.byte		TIE   , Fs3 , v080
	.byte		TIE   , Fs4 
	.byte	W96
	.byte	PEND
@ 023   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W32
	.byte	W01
@ 024   ----------------------------------------
musicFEHMapBook2_1_024:
	.byte		N44   , Fs3 , v080
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Cs4 
	.byte	W44
	.byte	W01
	.byte	W03
@ 025   ----------------------------------------
musicFEHMapBook2_1_025:
	.byte		N44   , Bn3 , v080
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N22   , Gs3 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte	W22
	.byte	W02
@ 026   ----------------------------------------
	.byte		        Bn3 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte	W22
	.byte	W02
@ 027   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W68
	.byte	W04
	.byte		N22   , En3 
	.byte	W22
	.byte	W02
@ 028   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_024
	.byte	W03
	.byte		N44   , Cs4 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 029   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_025
	.byte	W03
	.byte		N22   , Gs3 , v080
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte	W22
	.byte	W02
@ 030   ----------------------------------------
	.byte		        Bn3 
	.byte	W22
	.byte	W02
	.byte		TIE   , Cs4 
	.byte	W72
@ 031   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
@ 032   ----------------------------------------
musicFEHMapBook2_1_032:
	.byte		N44   , Fs3 , v080
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Cs4 
	.byte		N44   , Cs5 
	.byte	W44
	.byte	W01
	.byte	W03
@ 033   ----------------------------------------
musicFEHMapBook2_1_033:
	.byte		N44   , Bn3 , v080
	.byte		N44   , Bn4 
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N22   , Gs3 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
@ 034   ----------------------------------------
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
@ 035   ----------------------------------------
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W68
	.byte	W04
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W22
	.byte	W02
@ 036   ----------------------------------------
musicFEHMapBook2_1_036:
	.byte		N44   , Fs3 , v080
	.byte		N44   , Cs4 
	.byte		N44   , Fs4 
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		        Cs4 
	.byte		N44   , Fs4 
	.byte		N44   , Cs5 
	.byte	W44
	.byte	W01
	.byte	W03
@ 037   ----------------------------------------
musicFEHMapBook2_1_037:
	.byte		N44   , Bn3 , v080
	.byte		N44   , Gs4 
	.byte		N44   , Bn4 
	.byte	W44
	.byte	W01
	.byte	PEND
	.byte	W03
	.byte		N22   , Gs3 
	.byte		N22   , En4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
@ 038   ----------------------------------------
musicFEHMapBook2_1_038:
	.byte		N22   , Bn3 , v080
	.byte		N22   , En4 
	.byte		N22   , Bn4 
	.byte	W22
	.byte	PEND
	.byte	W02
	.byte		TIE   , Cs4 
	.byte		TIE   , Fs4 
	.byte		TIE   , Cs5 
	.byte	W72
@ 039   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cs4 
	.byte		        Fs4 
	.byte		        Cs5 
	.byte	W32
@ 040   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 041   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 042   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 044   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 045   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 046   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 047   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 048   ----------------------------------------
	.byte		N15   , Dn4 , v096
	.byte		N15   , Cs5 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Cs5 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Cs5 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v096
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
@ 049   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        An3 , v096
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        An3 , v080
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        An3 
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
@ 050   ----------------------------------------
	.byte		        Cs4 , v096
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
@ 051   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v096
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
@ 052   ----------------------------------------
	.byte		        Bn3 , v096
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Bn3 , v080
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Bn3 
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
@ 053   ----------------------------------------
	.byte		        Cs4 , v096
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v096
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
@ 054   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
@ 055   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
@ 056   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
@ 057   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W05
	.byte	W13
@ 058   ----------------------------------------
	.byte	TEMPO , 123*musicFEHMapBook2_tbs/2
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_001
	.byte	W13
	.byte		N05   , An3 , v080
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 061   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_003
	.byte	W13
	.byte		N05   , Ds3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W13
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W11
	.byte	W13
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W13
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_004
	.byte	W13
	.byte		N05   , Cs3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_001
	.byte	W13
	.byte		N05   , An3 , v080
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_003
	.byte	W13
	.byte		N05   , Ds3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W13
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte	W11
	.byte	W13
	.byte		N05   , Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W13
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_004
	.byte	W13
	.byte		N05   , Cs3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_001
	.byte	W13
	.byte		N05   , An3 , v080
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_004
	.byte	W13
	.byte		N05   , Cs3 , v080
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
	.byte		N11   , Cs3 
	.byte		N11   , Fs3 
	.byte		N11   , An3 
	.byte	W11
	.byte	W13
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte		N05   , Fs3 
	.byte		N05   , An3 
	.byte	W05
	.byte	W13
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_001
	.byte	W13
	.byte		N05   , An3 , v080
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
	.byte		N11   , An3 
	.byte		N11   , Cs4 
	.byte		N11   , En4 
	.byte	W11
	.byte	W13
	.byte		N05   , An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte		N05   , Cs4 
	.byte		N05   , En4 
	.byte	W05
	.byte	W13
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_002
	.byte	W13
	.byte		N05   , Fs3 , v080
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
	.byte		N11   , Fs3 
	.byte		N11   , Bn3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W13
	.byte		N05   , Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte		N05   , Bn3 
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W13
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_016
	.byte	W11
	.byte	W04
	.byte		N05   , Gs4 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_017
	.byte	W02
	.byte		N05   , Dn4 , v080
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		N32   , Bn3 
	.byte	W32
	.byte	W02
	.byte	W02
	.byte		N05   , Gs3 
	.byte	W05
	.byte	W01
	.byte		        An3 
	.byte	W05
	.byte	W01
@ 076   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W17
	.byte	W01
	.byte		        Cs4 
	.byte	W17
	.byte	W01
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
	.byte	W03
	.byte		N11   
	.byte	W11
	.byte	W01
@ 077   ----------------------------------------
	.byte		N17   , Bn3 
	.byte	W17
	.byte	W01
	.byte		        Cs4 
	.byte	W17
	.byte	W01
	.byte		N44   , Fs3 
	.byte	W44
	.byte	W01
	.byte	W15
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_016
	.byte	W11
	.byte	W04
	.byte		N05   , Gs4 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_021
	.byte	W03
	.byte		N15   , Bn3 , v080
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte	W15
	.byte	W01
	.byte		        En4 
	.byte	W15
	.byte	W01
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_022
@ 081   ----------------------------------------
	.byte	W60
	.byte	W03
	.byte		EOT   , Fs3 
	.byte		        Fs4 
	.byte	W32
	.byte	W01
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_024
	.byte	W03
	.byte		N44   , Cs4 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_025
	.byte	W03
	.byte		N22   , Gs3 , v080
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte	W22
	.byte	W02
@ 084   ----------------------------------------
	.byte		        Bn3 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte	W22
	.byte	W02
@ 085   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W68
	.byte	W04
	.byte		N22   , En3 
	.byte	W22
	.byte	W02
@ 086   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_024
	.byte	W03
	.byte		N44   , Cs4 , v080
	.byte	W44
	.byte	W01
	.byte	W03
@ 087   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_025
	.byte	W03
	.byte		N22   , Gs3 , v080
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte	W22
	.byte	W02
@ 088   ----------------------------------------
	.byte		        Bn3 
	.byte	W22
	.byte	W02
	.byte		TIE   , Cs4 
	.byte	W72
@ 089   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
@ 090   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_032
	.byte	W03
	.byte		N44   , Cs4 , v080
	.byte		N44   , Cs5 
	.byte	W44
	.byte	W01
	.byte	W03
@ 091   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_033
	.byte	W03
	.byte		N22   , Gs3 , v080
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
@ 092   ----------------------------------------
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
	.byte		        Gs3 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
@ 093   ----------------------------------------
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W68
	.byte	W04
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W22
	.byte	W02
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_036
	.byte	W03
	.byte		N44   , Cs4 , v080
	.byte		N44   , Fs4 
	.byte		N44   , Cs5 
	.byte	W44
	.byte	W01
	.byte	W03
@ 095   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_037
	.byte	W03
	.byte		N22   , Gs3 , v080
	.byte		N22   , En4 
	.byte		N22   , Gs4 
	.byte	W22
	.byte	W02
	.byte		        An3 
	.byte		N22   , En4 
	.byte		N22   , An4 
	.byte	W22
	.byte	W02
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_1_038
	.byte	W02
	.byte		TIE   , Cs4 , v080
	.byte		TIE   , Fs4 
	.byte		TIE   , Cs5 
	.byte	W72
@ 097   ----------------------------------------
	.byte	W64
	.byte		EOT   , Cs4 
	.byte		        Fs4 
	.byte		        Cs5 
	.byte	W32
@ 098   ----------------------------------------
	.byte		N05   , Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 099   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 100   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 101   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 102   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 103   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 104   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 105   ----------------------------------------
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W07
@ 106   ----------------------------------------
	.byte		N15   , Dn4 , v096
	.byte		N15   , Cs5 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Cs5 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Cs5 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v096
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
@ 107   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        An3 , v096
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        An3 , v080
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        An3 
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
@ 108   ----------------------------------------
	.byte		        Cs4 , v096
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
@ 109   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v096
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
@ 110   ----------------------------------------
	.byte		        Bn3 , v096
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Bn3 , v080
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Bn3 
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Fs4 
	.byte	W15
	.byte	W01
@ 111   ----------------------------------------
	.byte		        Cs4 , v096
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , En4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v096
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 , v080
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
	.byte		        Cs4 
	.byte		N15   , An4 
	.byte	W15
	.byte	W01
@ 112   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
@ 113   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
@ 114   ----------------------------------------
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v096
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 , v080
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
	.byte		        Dn4 
	.byte		N15   , Bn4 
	.byte	W15
	.byte	W01
@ 115   ----------------------------------------
	.byte		N05   , Bn3 
	.byte		N05   , Bn4 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W05
	.byte	W07
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte		N05   , Fs5 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte		N05   , Bn4 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte		N05   , Cs5 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte		N05   , Dn5 
	.byte	W05
	.byte	W07
	.byte		        An4 
	.byte		N05   , An5 
	.byte	W05
	.byte	W01
	.byte		        En4 
	.byte		N05   , En5 
	.byte	W05
	.byte	GOTO
	 .word	musicFEHMapBook2_1_B1
musicFEHMapBook2_1_B2:
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

musicFEHMapBook2_2:
	.byte		VOL   , 127*musicFEHMapBook2_mvl/mxv
	.byte	KEYSH , musicFEHMapBook2_key+0
musicFEHMapBook2_2_B33:
@ 000   ----------------------------------------
musicFEHMapBook2_2_000:
	.byte		TIE   , Fs1 , v080
	.byte		TIE   , Fs2 
	.byte	W96
	.byte	PEND
@ 001   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fs1 
	.byte		        Fs2 
	.byte	W10
@ 002   ----------------------------------------
musicFEHMapBook2_2_002:
	.byte		TIE   , Fs1 , v080
	.byte		TIE   , Cs2 
	.byte		TIE   , Fs2 
	.byte	W96
	.byte	PEND
@ 003   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		        Fs2 
	.byte	W10
@ 004   ----------------------------------------
musicFEHMapBook2_2_004:
	.byte	W36
	.byte		N05   , Fs1 , v080
	.byte		N05   , Fs2 
	.byte	W05
	.byte	PEND
	.byte	W01
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W05
	.byte	W01
	.byte		N17   , An1 
	.byte		N17   , An2 
	.byte	W17
	.byte	W01
	.byte		        Bn1 
	.byte		N17   , Bn2 
	.byte	W17
	.byte	W01
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
@ 005   ----------------------------------------
musicFEHMapBook2_2_005:
	.byte	W36
	.byte		N05   , Gs1 , v080
	.byte		N05   , Gs2 
	.byte	W05
	.byte	PEND
	.byte	W01
	.byte		        An1 
	.byte		N05   , An2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W07
@ 006   ----------------------------------------
musicFEHMapBook2_2_006:
	.byte	W24
	.byte		TIE   , Bn0 , v080
	.byte		TIE   , Bn1 
	.byte	W72
	.byte	PEND
@ 007   ----------------------------------------
	.byte	W76
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W08
	.byte		N05   , Ds1 
	.byte	W05
	.byte	W01
	.byte		        En1 
	.byte	W05
	.byte	W01
@ 008   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 009   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Bn1 
	.byte	W11
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W05
	.byte	W01
	.byte		N11   , Bn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
@ 011   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N17   , Bn2 
	.byte	W17
	.byte	W01
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		N17   , Ds3 
	.byte	W17
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
@ 012   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 013   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Bn1 
	.byte	W11
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W05
	.byte	W01
	.byte		N11   , Bn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
@ 015   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N17   , Bn2 
	.byte	W17
	.byte	W01
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		N17   , Ds3 
	.byte	W17
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
@ 016   ----------------------------------------
musicFEHMapBook2_2_016:
	.byte	W24
	.byte		N22   , An1 , v080
	.byte		N22   , Dn2 
	.byte		N22   , Fs2 
	.byte	W22
	.byte	PEND
	.byte	W02
	.byte		        An2 
	.byte	W22
	.byte	W02
	.byte		        Dn3 
	.byte	W22
	.byte	W02
@ 017   ----------------------------------------
musicFEHMapBook2_2_017:
	.byte		N22   , Bn1 , v080
	.byte		N22   , En2 
	.byte		N22   , Gs2 
	.byte	W22
	.byte	PEND
	.byte	W02
	.byte		        Bn2 
	.byte	W22
	.byte	W02
	.byte		        En3 
	.byte	W22
	.byte	W02
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 018   ----------------------------------------
musicFEHMapBook2_2_018:
	.byte		N11   , Fs1 , v080
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W06
@ 019   ----------------------------------------
	.byte	W05
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		        Cs2 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_016
	.byte	W02
	.byte		N22   , An2 , v080
	.byte	W22
	.byte	W02
	.byte		        Dn3 
	.byte	W22
	.byte	W02
@ 021   ----------------------------------------
musicFEHMapBook2_2_021:
	.byte		N22   , En2 , v080
	.byte		N22   , Gs2 
	.byte		N22   , En3 
	.byte	W22
	.byte	PEND
	.byte	W02
	.byte		        Bn2 
	.byte	W22
	.byte	W02
	.byte		        Gs2 
	.byte	W22
	.byte	W02
	.byte		        En2 
	.byte	W22
	.byte	W02
@ 022   ----------------------------------------
musicFEHMapBook2_2_022:
	.byte		N05   , Bn1 , v080
	.byte		N05   , Fs2 
	.byte	W05
	.byte	PEND
	.byte	W01
	.byte		        Bn1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W06
@ 023   ----------------------------------------
	.byte	W05
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
@ 024   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 025   ----------------------------------------
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 027   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 028   ----------------------------------------
	.byte		        Dn1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 029   ----------------------------------------
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 030   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 031   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 032   ----------------------------------------
	.byte		        Dn1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 033   ----------------------------------------
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 034   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 035   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 036   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W05
	.byte	W01
	.byte		        En1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W05
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W05
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte	W01
	.byte		        Bn1 
	.byte	W05
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte	W01
	.byte		        Bn1 
	.byte	W05
	.byte	W01
	.byte		        Cs2 
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte	W05
	.byte	W01
	.byte		        Bn1 
	.byte	W05
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W05
	.byte	W01
@ 037   ----------------------------------------
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 038   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 039   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 040   ----------------------------------------
musicFEHMapBook2_2_040:
	.byte		N90   , Gn1 , v080
	.byte		N90   , Gn2 
	.byte	W90
	.byte	W01
	.byte	PEND
	.byte	W05
@ 041   ----------------------------------------
musicFEHMapBook2_2_041:
	.byte		N90   , En1 , v080
	.byte		N90   , En2 
	.byte	W90
	.byte	W01
	.byte	PEND
	.byte	W05
@ 042   ----------------------------------------
musicFEHMapBook2_2_042:
	.byte		TIE   , Bn1 , v080
	.byte		TIE   , Bn2 
	.byte	W96
	.byte	PEND
@ 043   ----------------------------------------
musicFEHMapBook2_2_043:
	.byte	W28
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W07
	.byte		N05   , Cs2 , v080
	.byte		N05   , Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W01
	.byte		N15   , Cs2 
	.byte		N15   , Cs3 
	.byte	W15
	.byte	W01
	.byte		        An1 
	.byte		N15   , An2 
	.byte	W15
	.byte	W01
	.byte		        Fs1 
	.byte		N15   , Fs2 
	.byte	W15
	.byte	W01
@ 044   ----------------------------------------
musicFEHMapBook2_2_044:
	.byte		N11   , Gn1 , v080
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		        Dn3 
	.byte	W11
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 045   ----------------------------------------
musicFEHMapBook2_2_045:
	.byte		N11   , An1 , v080
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 046   ----------------------------------------
musicFEHMapBook2_2_046:
	.byte		N11   , En1 , v080
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 047   ----------------------------------------
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 048   ----------------------------------------
musicFEHMapBook2_2_048:
	.byte		N11   , Gn1 , v096
	.byte		N11   , Dn2 
	.byte		N11   , Gn2 
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		        Dn3 , v080
	.byte	W11
	.byte	W01
	.byte		        An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 049   ----------------------------------------
musicFEHMapBook2_2_049:
	.byte		N11   , En1 , v096
	.byte		N11   , Bn1 
	.byte		N11   , En2 
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 050   ----------------------------------------
musicFEHMapBook2_2_050:
	.byte		N11   , Bn1 , v096
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 051   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_048
	.byte	W01
	.byte		N11   , Dn3 , v080
	.byte	W11
	.byte	W01
	.byte		        An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 053   ----------------------------------------
musicFEHMapBook2_2_053:
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W11
	.byte	PEND
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_049
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 055   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 056   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 057   ----------------------------------------
musicFEHMapBook2_2_057:
	.byte		N05   , Bn1 , v080
	.byte		N05   , Bn2 
	.byte	W05
	.byte	PEND
	.byte	W01
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W01
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W05
	.byte	W07
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W01
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W05
	.byte	W13
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_000
@ 059   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fs1 
	.byte		        Fs2 
	.byte	W10
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_002
@ 061   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   , Fs1 
	.byte		        Cs2 
	.byte		        Fs2 
	.byte	W10
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_004
	.byte	W01
	.byte		N05   , Gs1 , v080
	.byte		N05   , Gs2 
	.byte	W05
	.byte	W01
	.byte		N17   , An1 
	.byte		N17   , An2 
	.byte	W17
	.byte	W01
	.byte		        Bn1 
	.byte		N17   , Bn2 
	.byte	W17
	.byte	W01
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_005
	.byte	W01
	.byte		N05   , An1 , v080
	.byte		N05   , An2 
	.byte	W05
	.byte	W24
	.byte	W01
	.byte		        En1 
	.byte		N05   , En2 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		        Cs1 
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W07
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_006
@ 065   ----------------------------------------
	.byte	W76
	.byte		EOT   , Bn0 
	.byte		        Bn1 
	.byte	W08
	.byte		N05   , Ds1 , v080
	.byte	W05
	.byte	W01
	.byte		        En1 
	.byte	W05
	.byte	W01
@ 066   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 067   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 068   ----------------------------------------
	.byte		        Bn1 
	.byte	W11
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W05
	.byte	W01
	.byte		N11   , Bn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
@ 069   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N17   , Bn2 
	.byte	W17
	.byte	W01
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		N17   , Ds3 
	.byte	W17
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
@ 070   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 071   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 072   ----------------------------------------
	.byte		        Bn1 
	.byte	W11
	.byte	W01
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Ds2 
	.byte	W05
	.byte	W01
	.byte		N11   , Bn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
@ 073   ----------------------------------------
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N17   , Bn2 
	.byte	W17
	.byte	W01
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		N17   , Ds3 
	.byte	W17
	.byte	W01
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_016
	.byte	W02
	.byte		N22   , An2 , v080
	.byte	W22
	.byte	W02
	.byte		        Dn3 
	.byte	W22
	.byte	W02
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_017
	.byte	W02
	.byte		N22   , Bn2 , v080
	.byte	W22
	.byte	W02
	.byte		        En3 
	.byte	W22
	.byte	W02
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_018
	.byte	W01
	.byte		N11   , Fs2 , v080
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W06
@ 077   ----------------------------------------
	.byte	W05
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Cs2 
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte		N11   , Gs2 
	.byte	W11
	.byte	W01
	.byte		N05   , Fs1 
	.byte	W05
	.byte	W01
	.byte		        Cs2 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_016
	.byte	W02
	.byte		N22   , An2 , v080
	.byte	W22
	.byte	W02
	.byte		        Dn3 
	.byte	W22
	.byte	W02
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_021
	.byte	W02
	.byte		N22   , Bn2 , v080
	.byte	W22
	.byte	W02
	.byte		        Gs2 
	.byte	W22
	.byte	W02
	.byte		        En2 
	.byte	W22
	.byte	W02
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_022
	.byte	W01
	.byte		N05   , Bn1 , v080
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W06
@ 081   ----------------------------------------
	.byte	W05
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte		N05   , Fs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Gs2 
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		        Fs2 
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
@ 082   ----------------------------------------
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 083   ----------------------------------------
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 084   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 085   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 086   ----------------------------------------
	.byte		        Dn1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 087   ----------------------------------------
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 088   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 089   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 090   ----------------------------------------
	.byte		        Dn1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Dn1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 091   ----------------------------------------
	.byte		        En1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 092   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 093   ----------------------------------------
	.byte		        An1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 094   ----------------------------------------
	.byte		N05   , Dn1 
	.byte	W05
	.byte	W01
	.byte		        En1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W05
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W05
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte	W01
	.byte		        Bn1 
	.byte	W05
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte	W01
	.byte		        Bn1 
	.byte	W05
	.byte	W01
	.byte		        Cs2 
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte	W05
	.byte	W01
	.byte		        Bn1 
	.byte	W05
	.byte	W01
	.byte		        An1 
	.byte	W05
	.byte	W01
	.byte		        Gs1 
	.byte	W05
	.byte	W01
	.byte		        Fs1 
	.byte	W05
	.byte	W01
@ 095   ----------------------------------------
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Bn1 
	.byte	W05
	.byte	W01
	.byte		N11   , En1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 096   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 097   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		N05   , Cs2 
	.byte	W05
	.byte	W01
	.byte		N11   , Fs1 
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   , Fs2 
	.byte	W11
	.byte	W01
	.byte		        En2 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W01
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_040
	.byte	W05
@ 099   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_041
	.byte	W05
@ 100   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_042
@ 101   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_043
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W07
	.byte		N05   , Cs2 , v080
	.byte		N05   , Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W01
	.byte		N15   , Cs2 
	.byte		N15   , Cs3 
	.byte	W15
	.byte	W01
	.byte		        An1 
	.byte		N15   , An2 
	.byte	W15
	.byte	W01
	.byte		        Fs1 
	.byte		N15   , Fs2 
	.byte	W15
	.byte	W01
@ 102   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_044
	.byte	W01
	.byte		N11   , Dn3 , v080
	.byte	W11
	.byte	W01
	.byte		        An3 
	.byte	W11
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 103   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_045
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 104   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_046
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 105   ----------------------------------------
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 
	.byte	W11
	.byte	W01
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 106   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_048
	.byte	W01
	.byte		N11   , Dn3 , v080
	.byte	W11
	.byte	W01
	.byte		        An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 107   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_049
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 108   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_050
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 109   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		N11   , An1 , v096
	.byte		N11   , En2 
	.byte		N11   , An2 
	.byte	W11
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 110   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_048
	.byte	W01
	.byte		N11   , Dn3 , v080
	.byte	W11
	.byte	W01
	.byte		        An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 111   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_053
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 112   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_049
	.byte	W01
	.byte		N05   , Dn3 , v080
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 113   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 114   ----------------------------------------
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		N11   , An3 , v096
	.byte	W11
	.byte	W01
	.byte		N05   , En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 , v096
	.byte	W05
	.byte	W01
	.byte		        Cs3 , v080
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W07
	.byte		        An3 , v096
	.byte	W05
	.byte	W01
	.byte		        En3 , v080
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W07
@ 115   ----------------------------------------
	.byte	PATT
	 .word	musicFEHMapBook2_2_057
	.byte	W01
	.byte		N05   , Cs2 , v080
	.byte		N05   , Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W01
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W05
	.byte	W07
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W05
	.byte	W01
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W05
	.byte	W01
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W05
	.byte	W01
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W05
	.byte	W01
	.byte		        Dn2 
	.byte		N05   , Dn3 
	.byte	W05
	.byte	W01
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W05
	.byte	W01
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W05
	.byte	GOTO
	 .word	musicFEHMapBook2_2_B33
musicFEHMapBook2_2_B34:
	.byte	FINE

@******************************************************@
	.align	2

musicFEHMapBook2:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEHMapBook2_pri	@ Priority
	.byte	musicFEHMapBook2_rev	@ Reverb.

	.word	musicFEHMapBook2_grp

	.word	musicFEHMapBook2_1
	.word	musicFEHMapBook2_2

	.end
