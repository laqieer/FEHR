	.include "MPlayDef.s"

	.equ	musicFEPathOfRadianceLikeFatherLikeSon_grp, native_instrument_map_bin
	.equ	musicFEPathOfRadianceLikeFatherLikeSon_pri, 0
	.equ	musicFEPathOfRadianceLikeFatherLikeSon_rev, 0
	.equ	musicFEPathOfRadianceLikeFatherLikeSon_mvl, 127
	.equ	musicFEPathOfRadianceLikeFatherLikeSon_key, 0
	.equ	musicFEPathOfRadianceLikeFatherLikeSon_tbs, 1
	.equ	musicFEPathOfRadianceLikeFatherLikeSon_exg, 0
	.equ	musicFEPathOfRadianceLikeFatherLikeSon_cmp, 1

	.section .rodata
	.global	musicFEPathOfRadianceLikeFatherLikeSon
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_1:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 118*musicFEPathOfRadianceLikeFatherLikeSon_tbs/2
	.byte		VOICE , 72
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
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
	.byte		N05   , Dn5 , v096
	.byte	W05
	.byte	W07
	.byte		N03   , Cn5 
	.byte	W03
	.byte	W01
	.byte		        Dn5 
	.byte	W03
	.byte	W01
	.byte		        Cn5 
	.byte	W03
	.byte	W01
	.byte		N05   , As4 
	.byte	W05
	.byte	W07
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	W07
	.byte		N02   , Dn4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W04
@ 006   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W05
	.byte	W07
	.byte		        Gn4 
	.byte	W05
	.byte	W07
	.byte		        Fn4 
	.byte	W05
	.byte	W07
	.byte		N44   , As4 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W05
	.byte	W07
@ 007   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_1_007:
	.byte		N32   , Dn5 , v096
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W07
	.byte		N23   
	.byte	W23
	.byte	W07
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte	W04
@ 008   ----------------------------------------
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte		        Cn5 
	.byte	W02
	.byte	W04
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte	W04
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte	W04
	.byte		N03   , Cn4 
	.byte	W03
	.byte	W01
	.byte		        Cs4 
	.byte	W03
	.byte	W01
	.byte		        Ds4 
	.byte	W03
	.byte	W01
	.byte		        Fn4 
	.byte	W03
	.byte	W01
	.byte		        Gn4 
	.byte	W03
	.byte	W01
	.byte		        Gs4 
	.byte	W03
	.byte	W01
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	TEMPO , 118*musicFEPathOfRadianceLikeFatherLikeSon_tbs/2
	.byte	W01
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte		N05   , Dn5 
	.byte	W05
	.byte	W07
	.byte		N03   , Cn5 
	.byte	W03
	.byte	W01
	.byte		        Dn5 
	.byte	W03
	.byte	W01
	.byte		        Cn5 
	.byte	W03
	.byte	W01
	.byte		N05   , As4 
	.byte	W05
	.byte	W07
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	W07
	.byte		N02   , Dn4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W04
@ 031   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W05
	.byte	W07
	.byte		        Gn4 
	.byte	W05
	.byte	W07
	.byte		        Fn4 
	.byte	W05
	.byte	W07
	.byte		N44   , As4 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W05
	.byte	W07
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_1_007
	.byte	W01
	.byte		N05   , Dn4 , v096
	.byte	W05
	.byte	W07
	.byte		N23   
	.byte	W23
	.byte	W07
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte	W04
@ 033   ----------------------------------------
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte		        Cn5 
	.byte	W02
	.byte	W04
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte	W04
	.byte		        As4 
	.byte	W02
	.byte	W04
	.byte		        Gs4 
	.byte	W02
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		        Fs4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	W04
	.byte		        As3 
	.byte	W02
	.byte	W04
	.byte		N03   , Cn4 
	.byte	W03
	.byte	W01
	.byte		        Cs4 
	.byte	W03
	.byte	W01
	.byte		        Ds4 
	.byte	W03
	.byte	W01
	.byte		        Fn4 
	.byte	W03
	.byte	W01
	.byte		        Gn4 
	.byte	W03
	.byte	W01
	.byte		        Gs4 
	.byte	W03
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_1_B1
musicFEPathOfRadianceLikeFatherLikeSon_1_B2:
@ 034   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_2:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_2_B35:
@ 000   ----------------------------------------
	.byte		VOICE , 68
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
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
musicFEPathOfRadianceLikeFatherLikeSon_2_009:
	.byte		N68   , Cn4 , v096
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N11   , Bn3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 010   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_2_010:
	.byte		N44   , Dn4 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Fn4 
	.byte	W44
	.byte	W03
	.byte	W01
@ 011   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_2_011:
	.byte		N44   , Fn4 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Ds4 
	.byte	W44
	.byte	W03
	.byte	W01
@ 012   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_2_012:
	.byte		N44   , Ds4 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , Cs4 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
@ 013   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_012
	.byte	W01
	.byte		N44   , Cs4 , v096
	.byte	W44
	.byte	W03
	.byte	W01
@ 014   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_2_014:
	.byte		N44   , Cs4 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , Cn4 
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_2_015:
	.byte		N32   , Ds3 , v096
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , As3 
	.byte	W05
	.byte	W07
	.byte		TIE   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
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
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_009
	.byte	W01
	.byte		N11   , Bn3 , v096
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_010
	.byte	W01
	.byte		N44   , Fn4 , v096
	.byte	W44
	.byte	W03
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_011
	.byte	W01
	.byte		N44   , Ds4 , v096
	.byte	W44
	.byte	W03
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_012
	.byte	W01
	.byte		N23   , Cs4 , v096
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_012
	.byte	W01
	.byte		N44   , Cs4 , v096
	.byte	W44
	.byte	W03
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_014
	.byte	W01
	.byte		N23   , Cn4 , v096
	.byte	W23
	.byte	W01
	.byte		        Gs3 
	.byte	W23
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_015
	.byte	W01
	.byte		N05   , As3 , v096
	.byte	W05
	.byte	W07
	.byte		TIE   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_2_B35
musicFEPathOfRadianceLikeFatherLikeSon_2_B36:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_3:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_3_B69:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , Fs3 , v096
	.byte		N92   , As3 
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
	.byte	W11
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W06
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W05
	.byte	W01
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
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_3_B69
musicFEPathOfRadianceLikeFatherLikeSon_3_B70:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_4:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_4_B71:
@ 000   ----------------------------------------
	.byte		VOICE , 59
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N24   , As4 , v064
	.byte	W24
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W03
	.byte	W07
	.byte		N02   , Cn4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W04
@ 002   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W05
	.byte	W07
	.byte		        Gn4 
	.byte	W05
	.byte	W07
	.byte		        Fn4 
	.byte	W05
	.byte	W07
	.byte		N32   , As4 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W05
	.byte	W07
	.byte		        Gn4 
	.byte	W05
	.byte	W07
@ 003   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_4_003:
	.byte		N68   , Fn4 , v064
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W07
	.byte		N02   , As3 
	.byte	W02
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
@ 004   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	W04
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W03
	.byte	W01
@ 005   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W12
	.byte		N32   , As3 
	.byte	W32
	.byte	W03
	.byte	W07
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte	W04
@ 006   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W05
	.byte	W07
	.byte		        Gn3 
	.byte	W05
	.byte	W07
	.byte		        Fn3 
	.byte	W05
	.byte	W07
	.byte		N44   , As3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W05
	.byte	W07
@ 007   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_4_007:
	.byte		N32   , Dn4 , v064
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , Fn4 
	.byte	W05
	.byte	W07
	.byte		N92   
	.byte	W48
@ 008   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Fs4 
	.byte	W23
	.byte	W01
	.byte		        Gs4 
	.byte	W23
	.byte	W01
@ 009   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_4_009:
	.byte		N92   , Gs4 , v064
	.byte	W06
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W04
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W03
	.byte	W01
	.byte	PEND
	.byte	W01
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W24
	.byte		N52   , Fn4 , v036
	.byte	W03
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W02
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
	.byte		N05   , Cs4 , v068
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        Fn4 , v072
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
	.byte		        As4 , v076
	.byte	W01
	.byte	W02
	.byte	W01
	.byte	W01
	.byte	W01
@ 026   ----------------------------------------
	.byte		N24   , As4 , v064
	.byte	W24
	.byte	W12
	.byte		N32   , Fn4 
	.byte	W32
	.byte	W03
	.byte	W07
	.byte		N02   , Cn4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
	.byte		        Gn4 
	.byte	W02
	.byte	W04
@ 027   ----------------------------------------
	.byte		N05   , Gs4 
	.byte	W05
	.byte	W07
	.byte		        Gn4 
	.byte	W05
	.byte	W07
	.byte		        Fn4 
	.byte	W05
	.byte	W07
	.byte		N32   , As4 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W05
	.byte	W07
	.byte		        Gn4 
	.byte	W05
	.byte	W07
@ 028   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_4_003
	.byte	W07
	.byte		N02   , As3 , v064
	.byte	W02
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	W04
	.byte		        Fn4 
	.byte	W02
	.byte	W04
@ 029   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N02   , Fn4 
	.byte	W02
	.byte	W04
	.byte		        Ds4 
	.byte	W02
	.byte	W04
	.byte		N44   , Fn4 
	.byte	W44
	.byte	W03
	.byte	W01
@ 030   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W12
	.byte		N32   , As3 
	.byte	W32
	.byte	W03
	.byte	W07
	.byte		N02   , Dn3 
	.byte	W02
	.byte	W04
	.byte		        Fn3 
	.byte	W02
	.byte	W04
	.byte		        Gn3 
	.byte	W02
	.byte	W04
@ 031   ----------------------------------------
	.byte		N05   , Gs3 
	.byte	W05
	.byte	W07
	.byte		        Gn3 
	.byte	W05
	.byte	W07
	.byte		        Fn3 
	.byte	W05
	.byte	W07
	.byte		N44   , As3 
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W05
	.byte	W07
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_4_007
	.byte	W01
	.byte		N05   , Fn4 , v064
	.byte	W05
	.byte	W07
	.byte		N92   
	.byte	W48
@ 033   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte	W01
	.byte		N23   , Fs4 
	.byte	W23
	.byte	W01
	.byte		        Gs4 
	.byte	W23
	.byte	W01
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_4_009
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_4_B71
musicFEPathOfRadianceLikeFatherLikeSon_4_B72:
@ 035   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.3) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_5:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_5_B101:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
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
musicFEPathOfRadianceLikeFatherLikeSon_5_009:
	.byte		N68   , Cn3 , v064
	.byte	W68
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N11   , Bn2 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W01
@ 010   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_5_010:
	.byte		N44   , Dn3 , v064
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , Cn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte	W01
@ 011   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W01
	.byte		N23   , As2 
	.byte	W23
	.byte	W01
@ 012   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_5_012:
	.byte		N44   , Cn3 , v064
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , As2 
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
@ 013   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_5_013:
	.byte		N44   , Bn2 , v064
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Cs3 
	.byte	W44
	.byte	W03
	.byte	W01
@ 014   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_5_014:
	.byte		N44   , Cs3 , v064
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N23   , Cn3 
	.byte	W23
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte	W01
@ 015   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_5_015:
	.byte		N32   , Ds2 , v064
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , As2 
	.byte	W05
	.byte	W07
	.byte		TIE   
	.byte	W48
@ 016   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
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
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_5_009
	.byte	W01
	.byte		N11   , Bn2 , v064
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W01
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_5_010
	.byte	W01
	.byte		N23   , Cn3 , v064
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte	W01
@ 036   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte	W01
	.byte		N11   , Cs3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W01
	.byte		N23   , As2 
	.byte	W23
	.byte	W01
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_5_012
	.byte	W01
	.byte		N23   , As2 , v064
	.byte	W23
	.byte	W01
	.byte		        Ds3 
	.byte	W23
	.byte	W01
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_5_013
	.byte	W01
	.byte		N44   , Cs3 , v064
	.byte	W44
	.byte	W03
	.byte	W01
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_5_014
	.byte	W01
	.byte		N23   , Cn3 , v064
	.byte	W23
	.byte	W01
	.byte		        Gs2 
	.byte	W23
	.byte	W01
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_5_015
	.byte	W01
	.byte		N05   , As2 , v064
	.byte	W05
	.byte	W07
	.byte		TIE   
	.byte	W48
@ 041   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_5_B101
musicFEPathOfRadianceLikeFatherLikeSon_5_B102:
@ 042   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.5) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_6:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_6_B137:
@ 000   ----------------------------------------
	.byte		VOICE , 40
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
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
musicFEPathOfRadianceLikeFatherLikeSon_6_017:
	.byte		N28   , As4 , v112
	.byte	W28
	.byte	W01
	.byte	PEND
	.byte	W01
	.byte		N01   , Ds4 
	.byte	W01
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W05
	.byte	W07
	.byte		N23   , Gs4 
	.byte	W23
	.byte	W01
	.byte		        Ds4 
	.byte	W23
	.byte	W01
@ 018   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_6_018:
	.byte		N32   , Fs4 , v112
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , Gs4 
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W23
	.byte	W01
	.byte		        Ds4 
	.byte	W23
	.byte	W01
@ 019   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_6_019:
	.byte		N32   , Cs4 , v112
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , Cn4 
	.byte	W05
	.byte	W07
	.byte		        Cs4 
	.byte	W05
	.byte	W07
	.byte		        Ds4 
	.byte	W05
	.byte	W07
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Fn4 
	.byte	W23
	.byte	W01
	.byte		        Ds4 
	.byte	W23
	.byte	W01
	.byte		        Fn4 
	.byte	W23
	.byte	W01
	.byte		        Gn4 
	.byte	W23
	.byte	W01
@ 021   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_6_021:
	.byte		N01   , Gs4 , v112
	.byte		N32   
	.byte	W32
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		N05   , Gs3 
	.byte		N05   , Cs5 
	.byte	W05
	.byte	W07
	.byte		N44   , Gs3 
	.byte		N32   , Cs5 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W05
	.byte	W01
	.byte		        As4 
	.byte	W05
	.byte	W01
@ 022   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_6_022:
	.byte		N44   , Gs3 , v112
	.byte		N44   , Cn5 
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Ds3 
	.byte		N44   , Gs4 
	.byte	W44
	.byte	W03
	.byte	W01
@ 023   ----------------------------------------
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte		N11   , Bn3 
	.byte	W11
	.byte	W01
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W01
	.byte		        As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte		N03   , Gs4 
	.byte	W03
	.byte	W01
	.byte		N05   , Bn3 
	.byte		N05   , As4 
	.byte	W05
	.byte	W07
	.byte		N44   , Bn3 
	.byte		N44   , As4 
	.byte	W44
	.byte	W03
	.byte	W01
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
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_6_017
	.byte	W01
	.byte		N01   , Ds4 , v112
	.byte	W01
	.byte	W01
	.byte		        Gs4 
	.byte	W01
	.byte	W01
	.byte		        As4 
	.byte	W01
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W05
	.byte	W07
	.byte		N23   , Gs4 
	.byte	W23
	.byte	W01
	.byte		        Ds4 
	.byte	W23
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_6_018
	.byte	W01
	.byte		N05   , Gs4 , v112
	.byte	W05
	.byte	W01
	.byte		        Fs4 
	.byte	W05
	.byte	W01
	.byte		N23   , Fn4 
	.byte	W23
	.byte	W01
	.byte		        Ds4 
	.byte	W23
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_6_019
	.byte	W01
	.byte		N05   , Cn4 , v112
	.byte	W05
	.byte	W07
	.byte		        Cs4 
	.byte	W05
	.byte	W07
	.byte		        Ds4 
	.byte	W05
	.byte	W07
	.byte		N23   , Gs3 
	.byte	W23
	.byte	W01
@ 045   ----------------------------------------
	.byte		        Fn4 
	.byte	W23
	.byte	W01
	.byte		        Ds4 
	.byte	W23
	.byte	W01
	.byte		        Fn4 
	.byte	W23
	.byte	W01
	.byte		        Gn4 
	.byte	W23
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_6_021
	.byte	W01
	.byte		N05   , Gs3 , v112
	.byte		N05   , Cs5 
	.byte	W05
	.byte	W07
	.byte		N44   , Gs3 
	.byte		N32   , Cs5 
	.byte	W32
	.byte	W03
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W05
	.byte	W01
	.byte		        As4 
	.byte	W05
	.byte	W01
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_6_022
	.byte	W01
	.byte		N44   , Ds3 , v112
	.byte		N44   , Gs4 
	.byte	W44
	.byte	W03
	.byte	W01
@ 048   ----------------------------------------
	.byte		N11   , Gs3 
	.byte		N11   , Ds4 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte		N11   , Bn3 
	.byte	W11
	.byte	W01
	.byte		N03   , Fs3 
	.byte		N03   , Bn3 
	.byte	W03
	.byte	W01
	.byte		        As3 
	.byte		N03   , Ds4 
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte		N03   , Gs4 
	.byte	W03
	.byte	W01
	.byte		N05   , Bn3 
	.byte		N05   , As4 
	.byte	W05
	.byte	W07
	.byte		N44   , Bn3 
	.byte		N44   , As4 
	.byte	W44
	.byte	W03
	.byte	W01
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W12
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_6_B137
musicFEPathOfRadianceLikeFatherLikeSon_6_B138:
	.byte	FINE

@**************** Track 7 (Midi-Chn.6) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_7:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_7_B139:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
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
	.byte		N11   , Cs4 , v080
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W13
	.byte		        Gs3 
	.byte	W11
	.byte	W13
@ 015   ----------------------------------------
	.byte		        Ds4 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        As4 
	.byte	W11
	.byte	W36
	.byte	W01
@ 016   ----------------------------------------
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
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
	.byte		        Bn4 , v064
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 025   ----------------------------------------
	.byte		        Cs5 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
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
	.byte		        Cs4 , v080
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W13
	.byte		        Gs3 
	.byte	W11
	.byte	W13
@ 040   ----------------------------------------
	.byte		        Ds4 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        As4 
	.byte	W11
	.byte	W36
	.byte	W01
@ 041   ----------------------------------------
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
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
	.byte		        Bn4 , v064
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 050   ----------------------------------------
	.byte		        Cs5 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W13
@ 051   ----------------------------------------
	.byte		        Ds5 
	.byte	W11
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_7_B139
musicFEPathOfRadianceLikeFatherLikeSon_7_B140:
	.byte	FINE

@**************** Track 8 (Midi-Chn.9) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_8:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_8_B177:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N11   , Fn3 , v064
	.byte	W11
	.byte	W48
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 002   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W48
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
@ 003   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 004   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W24
	.byte	W01
@ 005   ----------------------------------------
	.byte		        Fn3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 006   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W48
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
@ 007   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 008   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W60
	.byte		        Gn3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 013   ----------------------------------------
	.byte	W72
	.byte		        Gs3 
	.byte	W11
	.byte	W13
@ 014   ----------------------------------------
	.byte		        As3 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
@ 015   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 017   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte	W13
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
@ 018   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W13
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W13
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W13
@ 021   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        En4 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        En4 
	.byte	W11
	.byte	W13
	.byte		        Gs3 
	.byte	W11
	.byte	W01
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
	.byte		        Gn3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 025   ----------------------------------------
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Fn3 
	.byte	W11
	.byte	W48
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 027   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W48
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
@ 028   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 029   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W24
	.byte	W01
@ 030   ----------------------------------------
	.byte		        Fn3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 031   ----------------------------------------
	.byte	W12
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W48
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
@ 032   ----------------------------------------
	.byte	W24
	.byte		        Fn3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 033   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W60
	.byte		        Gn3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 038   ----------------------------------------
	.byte	W72
	.byte		        Gs3 
	.byte	W11
	.byte	W13
@ 039   ----------------------------------------
	.byte		        As3 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
@ 040   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 041   ----------------------------------------
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 042   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Gn3 
	.byte	W11
	.byte	W13
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
@ 043   ----------------------------------------
	.byte	W12
	.byte		        As2 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W13
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W01
	.byte		        As3 
	.byte	W11
	.byte	W13
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		        Cn4 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Fn4 
	.byte	W11
	.byte	W01
	.byte		        Cs4 
	.byte	W11
	.byte	W13
@ 046   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        En4 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        En4 
	.byte	W11
	.byte	W13
	.byte		        Gs3 
	.byte	W11
	.byte	W01
@ 047   ----------------------------------------
	.byte	W12
	.byte		        Gn3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
	.byte		        Gn3 
	.byte	W11
	.byte	W01
	.byte		        Gs3 
	.byte	W11
	.byte	W13
	.byte		        Cn4 
	.byte	W11
	.byte	W01
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		        Bn3 
	.byte	W11
	.byte	W13
	.byte		        Ds4 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 049   ----------------------------------------
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 050   ----------------------------------------
	.byte		        As3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 051   ----------------------------------------
	.byte		        Cn4 
	.byte	W11
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_8_B177
musicFEPathOfRadianceLikeFatherLikeSon_8_B178:
	.byte	FINE

@**************** Track 9 (Midi-Chn.5) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_9:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_9_B201:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
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
	.byte	W24
	.byte		N11   , As2 , v064
	.byte	W11
	.byte	W13
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W13
@ 018   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W24
	.byte	W01
@ 019   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
@ 020   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte	W13
@ 021   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 022   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W13
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 023   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 025   ----------------------------------------
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
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
	.byte	W24
	.byte		        As2 
	.byte	W11
	.byte	W13
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W13
@ 043   ----------------------------------------
	.byte	W12
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W24
	.byte	W01
@ 044   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        As2 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
@ 045   ----------------------------------------
	.byte	W12
	.byte		        Cn3 
	.byte	W11
	.byte	W01
	.byte		        Ds3 
	.byte	W11
	.byte	W13
	.byte		        Fn3 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W01
	.byte		        Fn3 
	.byte	W11
	.byte	W13
@ 046   ----------------------------------------
	.byte	W12
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		        Cs3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 047   ----------------------------------------
	.byte	W12
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W13
	.byte		        Ds3 
	.byte	W11
	.byte	W01
	.byte		        Cn3 
	.byte	W11
	.byte	W13
	.byte		N11   
	.byte	W11
	.byte	W01
@ 048   ----------------------------------------
	.byte	W12
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		        Fs2 
	.byte	W11
	.byte	W13
	.byte		        Gs2 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 049   ----------------------------------------
	.byte		        En3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 050   ----------------------------------------
	.byte		        Fs3 
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
@ 051   ----------------------------------------
	.byte		        Gs3 
	.byte	W11
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_9_B201
musicFEPathOfRadianceLikeFatherLikeSon_9_B202:
	.byte	FINE

@**************** Track 10 (Midi-Chn.12) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_10:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_10_B247:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
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
musicFEPathOfRadianceLikeFatherLikeSon_10_017:
	.byte		N44   , Gs1 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Cn2 
	.byte	W44
	.byte	W03
	.byte	W01
@ 018   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_10_018:
	.byte		N44   , As1 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Ds2 
	.byte	W44
	.byte	W03
	.byte	W01
@ 019   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_10_019:
	.byte		N44   , Cs2 , v096
	.byte	W44
	.byte	W03
	.byte	PEND
	.byte	W01
	.byte		        Fn2 
	.byte	W44
	.byte	W03
	.byte	W01
@ 020   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte	W01
	.byte		        Ds2 
	.byte	W23
	.byte	W01
@ 021   ----------------------------------------
	.byte		        En2 
	.byte	W23
	.byte	W01
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		        Cs2 
	.byte	W23
	.byte	W01
	.byte		        Cs1 
	.byte	W23
	.byte	W01
@ 022   ----------------------------------------
	.byte		        Cn1 
	.byte	W23
	.byte	W01
	.byte		        Ds1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs1 
	.byte	W23
	.byte	W01
@ 023   ----------------------------------------
musicFEPathOfRadianceLikeFatherLikeSon_10_023:
	.byte		N92   , En1 , v096
	.byte	W92
	.byte	W03
	.byte	PEND
	.byte	W01
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
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_10_017
	.byte	W01
	.byte		N44   , Cn2 , v096
	.byte	W44
	.byte	W03
	.byte	W01
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_10_018
	.byte	W01
	.byte		N44   , Ds2 , v096
	.byte	W44
	.byte	W03
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_10_019
	.byte	W01
	.byte		N44   , Fn2 , v096
	.byte	W44
	.byte	W03
	.byte	W01
@ 045   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W23
	.byte	W01
	.byte		        Cn3 
	.byte	W23
	.byte	W01
	.byte		        As2 
	.byte	W23
	.byte	W01
	.byte		        Ds2 
	.byte	W23
	.byte	W01
@ 046   ----------------------------------------
	.byte		        En2 
	.byte	W23
	.byte	W01
	.byte		        Ds2 
	.byte	W23
	.byte	W01
	.byte		        Cs2 
	.byte	W23
	.byte	W01
	.byte		        Cs1 
	.byte	W23
	.byte	W01
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W23
	.byte	W01
	.byte		        Ds1 
	.byte	W23
	.byte	W01
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        Cn2 
	.byte	W11
	.byte	W01
	.byte		N23   , Gs1 
	.byte	W23
	.byte	W01
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_10_023
	.byte	W01
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W36
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_10_B247
musicFEPathOfRadianceLikeFatherLikeSon_10_B248:
	.byte	FINE

@**************** Track 11 (Midi-Chn.13) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_11:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_11_B249:
@ 000   ----------------------------------------
	.byte		VOICE , 45
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
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
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W36
	.byte		N11   , Ds2 , v064
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 025   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
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
	.byte	W36
	.byte		        Ds2 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 050   ----------------------------------------
	.byte	W36
	.byte		        Fs2 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 051   ----------------------------------------
	.byte		        Gs2 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_11_B249
musicFEPathOfRadianceLikeFatherLikeSon_11_B250:
	.byte	FINE

@**************** Track 12 (Midi-Chn.16) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_12:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_12_B31:
@ 000   ----------------------------------------
	.byte		VOICE , 32
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N11   , As1 , v064
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 002   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W23
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 004   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 005   ----------------------------------------
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 006   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W23
	.byte	W01
@ 007   ----------------------------------------
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W13
@ 009   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Dn2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Dn2 
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte	W13
	.byte		        Gn1 
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 012   ----------------------------------------
	.byte		        Fn1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
@ 013   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W13
@ 014   ----------------------------------------
	.byte		        Cs1 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W13
	.byte		        As0 
	.byte	W11
	.byte	W01
	.byte		        Gs0 
	.byte	W11
	.byte	W36
	.byte	W01
@ 015   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 016   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 017   ----------------------------------------
	.byte	W36
	.byte		        Gs0 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
@ 018   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 019   ----------------------------------------
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 020   ----------------------------------------
	.byte		        Cs2 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
@ 021   ----------------------------------------
	.byte		        Cs2 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W01
@ 022   ----------------------------------------
	.byte	W36
	.byte		        Gs0 
	.byte	W11
	.byte	W48
	.byte	W01
@ 023   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 024   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 025   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 026   ----------------------------------------
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 027   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W23
	.byte	W01
@ 028   ----------------------------------------
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 029   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
@ 030   ----------------------------------------
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 031   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Bn0 
	.byte	W11
	.byte	W01
	.byte		N23   , Bn1 
	.byte	W23
	.byte	W01
@ 032   ----------------------------------------
	.byte		N11   , As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		        As0 
	.byte	W11
	.byte	W13
	.byte		        As1 
	.byte	W11
	.byte	W01
	.byte		        Ds1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W13
@ 034   ----------------------------------------
	.byte	W12
	.byte		        Gn1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Dn2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
@ 035   ----------------------------------------
	.byte		        Dn2 
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte	W13
	.byte		        Gn1 
	.byte	W11
	.byte	W01
	.byte		        Dn1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 036   ----------------------------------------
	.byte		        Fs1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 037   ----------------------------------------
	.byte		        Fn1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
@ 038   ----------------------------------------
	.byte	W12
	.byte		        En1 
	.byte	W11
	.byte	W13
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
	.byte		        Bn1 
	.byte	W11
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W13
@ 039   ----------------------------------------
	.byte		        Cs1 
	.byte	W11
	.byte	W01
	.byte		        Cs2 
	.byte	W11
	.byte	W13
	.byte		        As0 
	.byte	W11
	.byte	W01
	.byte		        Gs0 
	.byte	W11
	.byte	W36
	.byte	W01
@ 040   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 041   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 042   ----------------------------------------
	.byte	W36
	.byte		        Gs0 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Gs1 
	.byte	W11
	.byte	W01
@ 043   ----------------------------------------
	.byte		        Ds1 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 044   ----------------------------------------
	.byte		        As0 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        As1 
	.byte	W11
	.byte	W01
@ 045   ----------------------------------------
	.byte		        Cs2 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        Ds2 
	.byte	W11
	.byte	W01
@ 046   ----------------------------------------
	.byte		        Cs2 
	.byte	W11
	.byte	W24
	.byte	W01
	.byte		        Cs1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		        En1 
	.byte	W11
	.byte	W01
@ 047   ----------------------------------------
	.byte	W36
	.byte		        Gs0 
	.byte	W11
	.byte	W48
	.byte	W01
@ 048   ----------------------------------------
	.byte	W24
	.byte		        En1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 049   ----------------------------------------
	.byte	W24
	.byte		N11   
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 050   ----------------------------------------
	.byte	W24
	.byte		        Fs1 
	.byte	W11
	.byte	W36
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W13
@ 051   ----------------------------------------
	.byte		        Gs1 
	.byte	W11
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_12_B31
musicFEPathOfRadianceLikeFatherLikeSon_12_B32:
	.byte	FINE

@**************** Track 13 (Midi-Chn.2) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_13:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_13_B35:
@ 000   ----------------------------------------
	.byte		VOICE , 12
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N05   , Dn4 , v064
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
@ 002   ----------------------------------------
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
@ 003   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
@ 004   ----------------------------------------
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
@ 005   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
@ 006   ----------------------------------------
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
@ 007   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
@ 008   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Ds4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cn3 
	.byte	W05
	.byte	W01
@ 009   ----------------------------------------
	.byte		        Ds4 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Ds4 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
@ 010   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
@ 011   ----------------------------------------
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Cn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Cn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W11
	.byte	W01
	.byte		N05   , As3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W11
	.byte	W01
@ 012   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        As2 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        As2 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Ds4 
	.byte	W05
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte	W01
	.byte		        En2 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte	W01
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Bn3 
	.byte	W05
	.byte		        Cn4 
	.byte	W04
	.byte	W01
@ 014   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 015   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
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
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte		N05   , Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
@ 027   ----------------------------------------
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
@ 028   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
@ 029   ----------------------------------------
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
@ 030   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
@ 031   ----------------------------------------
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
@ 032   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
@ 033   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Ds4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cn3 
	.byte	W05
	.byte	W01
@ 034   ----------------------------------------
	.byte		        Ds4 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Ds4 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        Cn4 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
@ 035   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Gn3 
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Dn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
@ 036   ----------------------------------------
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Cn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Cn3 
	.byte	W05
	.byte	W01
	.byte		        Cs3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W11
	.byte	W01
	.byte		N05   , As3 
	.byte	W05
	.byte	W01
	.byte		        Fs3 
	.byte	W05
	.byte	W01
	.byte		N11   , Cn3 
	.byte	W11
	.byte	W01
@ 037   ----------------------------------------
	.byte		N05   , Fn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        As2 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        As2 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Cs4 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        Fn3 
	.byte	W05
	.byte	W01
	.byte		        Ds4 
	.byte	W05
	.byte	W01
@ 038   ----------------------------------------
	.byte		        Dn4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte	W01
	.byte		        En2 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Bn2 
	.byte	W05
	.byte	W01
	.byte		        Gs2 
	.byte	W05
	.byte	W01
	.byte		N04   , Gs3 
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		        As3 
	.byte	W05
	.byte		        Bn3 
	.byte	W05
	.byte		        Cn4 
	.byte	W04
	.byte	W01
@ 039   ----------------------------------------
	.byte		N02   , Cs4 
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
	.byte		        Cn4 
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		        Gs3 
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 040   ----------------------------------------
	.byte		N05   , Ds4 
	.byte	W05
	.byte	W01
	.byte		        Bn3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Ds3 
	.byte	W05
	.byte	W01
	.byte		        En3 
	.byte	W05
	.byte	W01
	.byte		        Gs3 
	.byte	W05
	.byte	W01
	.byte		        As3 
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_13_B35
musicFEPathOfRadianceLikeFatherLikeSon_13_B36:
	.byte	FINE

@**************** Track 14 (Midi-Chn.10) ****************@

musicFEPathOfRadianceLikeFatherLikeSon_14:
	.byte	KEYSH , musicFEPathOfRadianceLikeFatherLikeSon_key+0
musicFEPathOfRadianceLikeFatherLikeSon_14_B83:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*musicFEPathOfRadianceLikeFatherLikeSon_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N02   , Dn1 , v080
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
@ 001   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 002   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 003   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 004   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 005   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 006   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 007   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 008   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 009   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 010   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 011   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 012   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 013   ----------------------------------------
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
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 014   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 015   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 016   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 017   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 018   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 019   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 020   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 021   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 022   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 023   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 024   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 025   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W02
@ 026   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 027   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 028   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 029   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 030   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 031   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 032   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 033   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 034   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 035   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 036   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 037   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 038   ----------------------------------------
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
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 039   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 040   ----------------------------------------
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 041   ----------------------------------------
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 042   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 043   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 044   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 045   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 046   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
@ 047   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 048   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte	W01
@ 049   ----------------------------------------
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W01
@ 050   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W02
	.byte	W01
	.byte		N02   
	.byte	W02
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte		N02   
	.byte	W03
	.byte	W02
@ 051   ----------------------------------------
	.byte		N23   
	.byte	W23
	.byte	W01
	.byte		N11   
	.byte	W11
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N05   
	.byte	W05
	.byte	W01
	.byte		N44   
	.byte	W44
	.byte	W03
	.byte	W01
	.byte	GOTO
	 .word	musicFEPathOfRadianceLikeFatherLikeSon_14_B83
musicFEPathOfRadianceLikeFatherLikeSon_14_B84:
@ 052   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

musicFEPathOfRadianceLikeFatherLikeSon:
	.byte	14	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEPathOfRadianceLikeFatherLikeSon_pri	@ Priority
	.byte	musicFEPathOfRadianceLikeFatherLikeSon_rev	@ Reverb.

	.word	musicFEPathOfRadianceLikeFatherLikeSon_grp

	.word	musicFEPathOfRadianceLikeFatherLikeSon_1
	.word	musicFEPathOfRadianceLikeFatherLikeSon_2
	.word	musicFEPathOfRadianceLikeFatherLikeSon_3
	.word	musicFEPathOfRadianceLikeFatherLikeSon_4
	.word	musicFEPathOfRadianceLikeFatherLikeSon_5
	.word	musicFEPathOfRadianceLikeFatherLikeSon_6
	.word	musicFEPathOfRadianceLikeFatherLikeSon_7
	.word	musicFEPathOfRadianceLikeFatherLikeSon_8
	.word	musicFEPathOfRadianceLikeFatherLikeSon_9
	.word	musicFEPathOfRadianceLikeFatherLikeSon_10
	.word	musicFEPathOfRadianceLikeFatherLikeSon_11
	.word	musicFEPathOfRadianceLikeFatherLikeSon_12
	.word	musicFEPathOfRadianceLikeFatherLikeSon_13
	.word	musicFEPathOfRadianceLikeFatherLikeSon_14

	.end
