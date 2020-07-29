	.include "MPlayDef.s"

	.equ	musicFEThreeHouseGarregMachMonastery_grp, native_instrument_map_bin
	.equ	musicFEThreeHouseGarregMachMonastery_pri, 0
	.equ	musicFEThreeHouseGarregMachMonastery_rev, 0
	.equ	musicFEThreeHouseGarregMachMonastery_mvl, 85
	.equ	musicFEThreeHouseGarregMachMonastery_key, 0
	.equ	musicFEThreeHouseGarregMachMonastery_tbs, 1
	.equ	musicFEThreeHouseGarregMachMonastery_exg, 0
	.equ	musicFEThreeHouseGarregMachMonastery_cmp, 1

	.section .rodata
	.global	musicFEThreeHouseGarregMachMonastery
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFEThreeHouseGarregMachMonastery_1:
	.byte	KEYSH , musicFEThreeHouseGarregMachMonastery_key+0
@ 000   ----------------------------------------
	.byte	TEMPO , 112*musicFEThreeHouseGarregMachMonastery_tbs/2
	.byte		VOICE , 60
	.byte		VOL   , 100*musicFEThreeHouseGarregMachMonastery_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
musicFEThreeHouseGarregMachMonastery_1_B1:
@ 001   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_1_001:
	.byte		N32   , En4 , v080
	.byte	W36
	.byte		N05   , Ds4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_1_002:
	.byte		N32   , Cs4 , v080
	.byte	W36
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_1_003:
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W12
	.byte		N90   
	.byte	W48
	.byte	PEND
@ 004   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_1_004:
	.byte	W48
	.byte		N05   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_002
@ 007   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_1_007:
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		N05   , Gs3 
	.byte	W12
	.byte		N90   
	.byte	W48
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W48
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		TIE   , An3 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W60
	.byte	W01
	.byte		EOT   
	.byte	W11
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_004
@ 017   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_002
@ 019   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_007
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_004
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_002
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_003
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte		TIE   , Gs4 , v096
	.byte	W72
@ 030   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
@ 031   ----------------------------------------
	.byte		N90   
	.byte		N90   , Cn5 
	.byte	W72
@ 032   ----------------------------------------
	.byte	W48
	.byte		N11   , As3 , v080
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N32   , Cs4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N32   , As3 
	.byte	W36
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N22   , Ds3 
	.byte	W24
	.byte		TIE   , Fn3 
	.byte	W48
@ 036   ----------------------------------------
	.byte	W48
	.byte		N11   , Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W05
	.byte		EOT   , Fn3 
	.byte	W07
@ 037   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W36
	.byte		N05   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W36
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N22   , Cs3 
	.byte	W24
	.byte		TIE   , Ds3 
	.byte	W48
@ 040   ----------------------------------------
	.byte	W64
	.byte	W01
	.byte		EOT   
	.byte	W07
@ 041   ----------------------------------------
	.byte	W03
	.byte	W01
	.byte	W01
	.byte	W66
	.byte	W01
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte		N32   , En4 , v096
	.byte	W36
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N11   , Bn3 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N90   
	.byte	W72
@ 048   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_1_048:
	.byte	W48
	.byte		N11   , Dn4 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte	PEND
@ 049   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_1_049:
	.byte		N32   , Fn4 , v080
	.byte	W36
	.byte		N11   , En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 050   ----------------------------------------
	.byte		N32   , Dn4 
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 051   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N90   
	.byte	W48
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_1_049
@ 054   ----------------------------------------
	.byte		N32   , Dn4 , v080
	.byte	W36
	.byte		N11   , Cn4 
	.byte	W36
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
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
@ 061   ----------------------------------------
	.byte	W48
	.byte		N20   , Fs4 , v064
	.byte	W12
	.byte		N11   , Gs4 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Gs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N22   , Fs4 
	.byte	W72
@ 064   ----------------------------------------
	.byte	W48
	.byte		N11   , Cs4 , v080
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	musicFEThreeHouseGarregMachMonastery_1_B1
musicFEThreeHouseGarregMachMonastery_1_B2:
@ 065   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFEThreeHouseGarregMachMonastery_2:
	.byte	KEYSH , musicFEThreeHouseGarregMachMonastery_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 88*musicFEThreeHouseGarregMachMonastery_mvl/mxv
	.byte	W24
musicFEThreeHouseGarregMachMonastery_2_B1:
@ 001   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_2_001:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte	W48
	.byte	PEND
@ 002   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_2_002:
	.byte		N11   , An1 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte		N11   , Cs3 
	.byte		N11   , En3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
	.byte		        En1 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W72
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_001
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_002
@ 007   ----------------------------------------
	.byte		N11   , Gs1 , v080
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W72
@ 009   ----------------------------------------
	.byte		N68   , Fs1 , v096
	.byte		N68   , Fs2 
	.byte	W72
@ 010   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_2_010:
	.byte		N44   , Bn1 , v096
	.byte		N44   , Bn2 
	.byte	W48
	.byte		N11   , Fs1 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fn1 
	.byte		N11   , Fn2 
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N68   , En1 
	.byte		N68   , En2 
	.byte	W72
@ 012   ----------------------------------------
	.byte		N44   , An1 
	.byte		N44   , An2 
	.byte	W48
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 013   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_2_013:
	.byte		N11   , Dn1 , v080
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W36
	.byte		        An1 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W36
	.byte		        An1 
	.byte	W12
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_013
@ 016   ----------------------------------------
	.byte		N11   , Dn1 , v080
	.byte	W72
@ 017   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_001
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_002
@ 019   ----------------------------------------
	.byte		N11   , En1 , v080
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Gs2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W72
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_002
@ 023   ----------------------------------------
	.byte		N11   , Gs1 , v080
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 024   ----------------------------------------
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W72
@ 025   ----------------------------------------
	.byte		N68   , Fs1 , v096
	.byte		N68   , Fs2 
	.byte	W72
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_010
@ 027   ----------------------------------------
	.byte		N68   , En1 , v096
	.byte		N68   , En2 
	.byte	W72
@ 028   ----------------------------------------
	.byte		N44   , An1 
	.byte		N44   , An2 
	.byte	W48
	.byte		N11   , Gs1 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        An1 
	.byte		N11   , An2 
	.byte	W12
@ 029   ----------------------------------------
	.byte		TIE   , As1 
	.byte		TIE   , As2 
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W11
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W60
	.byte	W01
@ 033   ----------------------------------------
	.byte		N22   , Bn1 , v080
	.byte	W24
	.byte		N44   , Cs2 
	.byte		N44   , Fn2 
	.byte	W48
@ 034   ----------------------------------------
	.byte		        Bn1 
	.byte		N68   , Ds2 
	.byte	W48
	.byte		N22   , As1 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        As2 
	.byte		N11   , Cs3 
	.byte	W72
@ 037   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , Ds3 
	.byte	W36
	.byte		        En2 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Bn2 
	.byte		N11   , En3 
	.byte	W36
	.byte		        En2 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gs1 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Bn2 
	.byte	W72
@ 041   ----------------------------------------
	.byte		N68   , Gn1 , v096
	.byte		N68   , Gn2 
	.byte	W72
@ 042   ----------------------------------------
	.byte		N44   , Cn2 
	.byte		N44   , Cn3 
	.byte	W48
	.byte		N11   , Gn1 
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Fs1 
	.byte		N11   , Fs2 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N68   , Fn1 
	.byte		N68   , Fn2 
	.byte	W72
@ 044   ----------------------------------------
	.byte		        As1 
	.byte		N68   , As2 
	.byte	W72
@ 045   ----------------------------------------
	.byte		TIE   , Bn1 
	.byte		TIE   , Bn2 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W11
	.byte		EOT   , Bn1 
	.byte		        Bn2 
	.byte	W60
	.byte	W01
@ 049   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_2_049:
	.byte		N11   , As2 , v080
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_049
@ 051   ----------------------------------------
	.byte		N11   , Fn1 , v080
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
@ 052   ----------------------------------------
	.byte		        En2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        An2 
	.byte	W36
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_049
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_049
@ 055   ----------------------------------------
	.byte		N68   , Bn1 , v112
	.byte		N68   , Bn2 
	.byte	W72
@ 056   ----------------------------------------
	.byte		        As1 
	.byte		N68   , As2 
	.byte	W72
@ 057   ----------------------------------------
	.byte		        An1 
	.byte		N68   , An2 
	.byte	W72
@ 058   ----------------------------------------
	.byte		        Dn1 
	.byte		N68   , Dn2 
	.byte	W72
@ 059   ----------------------------------------
	.byte		        Gn1 
	.byte		N68   , Gn2 
	.byte	W72
@ 060   ----------------------------------------
	.byte		        Ds2 
	.byte		N68   , Ds3 
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
@ 061   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_2_061:
	.byte		N11   , Dn1 , v064
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        En2 
	.byte	W48
	.byte	PEND
@ 062   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Fs2 
	.byte	W48
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_2_061
@ 064   ----------------------------------------
	.byte		N11   , Dn1 , v064
	.byte	W72
	.byte	GOTO
	 .word	musicFEThreeHouseGarregMachMonastery_2_B1
musicFEThreeHouseGarregMachMonastery_2_B2:
@ 065   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFEThreeHouseGarregMachMonastery_3:
	.byte	KEYSH , musicFEThreeHouseGarregMachMonastery_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 64*musicFEThreeHouseGarregMachMonastery_mvl/mxv
	.byte	W24
musicFEThreeHouseGarregMachMonastery_3_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_3_008:
	.byte	W48
	.byte		N11   , Gs4 , v096
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_3_009:
	.byte		N32   , En4 , v096
	.byte		N32   , Bn4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte		N11   , An4 
	.byte	W12
	.byte		        An3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        En3 
	.byte		N11   , Cs4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_3_010:
	.byte		N68   , An3 , v096
	.byte		N68   , Ds4 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		N44   , Fs4 
	.byte	W48
	.byte	PEND
@ 011   ----------------------------------------
musicFEThreeHouseGarregMachMonastery_3_011:
	.byte		N32   , En4 , v096
	.byte		N32   , An4 
	.byte	W36
	.byte		N11   , Bn3 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        Gn3 
	.byte		N11   , Dn4 
	.byte	W12
	.byte		        Dn3 
	.byte		N11   , Bn3 
	.byte	W12
	.byte	PEND
@ 012   ----------------------------------------
	.byte		N44   , Gn3 
	.byte		N44   , Cs4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , En4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W72
@ 014   ----------------------------------------
	.byte	W72
@ 015   ----------------------------------------
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_3_008
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_3_009
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_3_010
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFEThreeHouseGarregMachMonastery_3_011
@ 028   ----------------------------------------
	.byte		N44   , Gn3 , v096
	.byte		N44   , Cs4 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N11   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N32   , Ds4 
	.byte	W36
	.byte		N11   , Cs4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 030   ----------------------------------------
	.byte		N44   , Cn4 
	.byte	W48
	.byte		N11   , As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N90   
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W72
@ 036   ----------------------------------------
	.byte	W72
@ 037   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N11   , Bn3 
	.byte	W48
@ 038   ----------------------------------------
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Gs3 
	.byte	W48
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	W48
	.byte		N05   , Ds4 , v096
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
@ 041   ----------------------------------------
	.byte		N60   , As3 
	.byte		N68   , Fn4 
	.byte		N32   , An4 , v127
	.byte	W36
	.byte		N11   , Gn4 , v096
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N68   
	.byte		N68   , Cn4 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N32   , En4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N48   , Cn4 
	.byte		N68   , Ds4 
	.byte		N32   , Gn4 
	.byte	W36
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N20   , Cn4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 044   ----------------------------------------
	.byte		N68   , Fn3 
	.byte		N68   , As3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
@ 045   ----------------------------------------
	.byte		TIE   , An4 
	.byte	W72
@ 046   ----------------------------------------
	.byte	W64
	.byte		EOT   
	.byte	W08
@ 047   ----------------------------------------
	.byte		N90   
	.byte		N90   , Cs5 
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W48
	.byte		N05   , Cn4 , v112
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N68   , Bn3 
	.byte		N68   , Dn4 
	.byte		N11   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 056   ----------------------------------------
	.byte		N68   , As3 
	.byte		N68   , Cs4 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 057   ----------------------------------------
	.byte		N56   , An3 
	.byte		N56   , Cn4 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		N32   , Cn5 
	.byte	W36
	.byte		N11   , An4 
	.byte		N11   , Fn5 
	.byte	W12
@ 058   ----------------------------------------
	.byte		        Gn4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        An4 
	.byte		N11   , Fn5 
	.byte	W12
	.byte		N22   , An4 
	.byte		N22   , Fn5 
	.byte	W24
	.byte		N11   , Dn5 
	.byte	W12
	.byte		        Cn5 
	.byte		N11   , En5 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N68   , As4 
	.byte		N11   , En5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		N44   
	.byte	W48
@ 060   ----------------------------------------
	.byte		N68   , As4 
	.byte		N60   , Ds5 
	.byte		N11   , Gn5 
	.byte	W12
	.byte		        An5 , v104
	.byte	W12
	.byte		N32   , Fn5 , v096
	.byte	W36
	.byte		N11   , Ds5 , v072
	.byte	W12
@ 061   ----------------------------------------
	.byte		N48   , Fs4 , v064
	.byte		N68   , An4 
	.byte		N68   , Dn5 
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	musicFEThreeHouseGarregMachMonastery_3_B1
musicFEThreeHouseGarregMachMonastery_3_B2:
@ 065   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

musicFEThreeHouseGarregMachMonastery_4:
	.byte	KEYSH , musicFEThreeHouseGarregMachMonastery_key+0
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 84*musicFEThreeHouseGarregMachMonastery_mvl/mxv
	.byte	W24
musicFEThreeHouseGarregMachMonastery_4_B1:
@ 001   ----------------------------------------
	.byte	W72
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte	W72
@ 004   ----------------------------------------
	.byte	W72
@ 005   ----------------------------------------
	.byte	W72
@ 006   ----------------------------------------
	.byte	W72
@ 007   ----------------------------------------
	.byte	W72
@ 008   ----------------------------------------
	.byte	W72
@ 009   ----------------------------------------
	.byte	W72
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
	.byte	W72
@ 012   ----------------------------------------
	.byte	W72
@ 013   ----------------------------------------
	.byte	W48
	.byte		N05   , Fs5 , v080
	.byte	W12
	.byte		        Gs5 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N32   , An5 
	.byte	W36
	.byte		N05   , Gs5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N68   , Fs5 
	.byte	W72
@ 016   ----------------------------------------
	.byte	W72
@ 017   ----------------------------------------
	.byte	W72
@ 018   ----------------------------------------
	.byte	W72
@ 019   ----------------------------------------
	.byte	W72
@ 020   ----------------------------------------
	.byte	W72
@ 021   ----------------------------------------
	.byte	W72
@ 022   ----------------------------------------
	.byte	W72
@ 023   ----------------------------------------
	.byte	W72
@ 024   ----------------------------------------
	.byte	W72
@ 025   ----------------------------------------
	.byte	W72
@ 026   ----------------------------------------
	.byte	W72
@ 027   ----------------------------------------
	.byte	W72
@ 028   ----------------------------------------
	.byte	W72
@ 029   ----------------------------------------
	.byte	W72
@ 030   ----------------------------------------
	.byte	W72
@ 031   ----------------------------------------
	.byte	W72
@ 032   ----------------------------------------
	.byte	W72
@ 033   ----------------------------------------
	.byte	W72
@ 034   ----------------------------------------
	.byte	W72
@ 035   ----------------------------------------
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        Fn5 
	.byte	W12
	.byte		        Fs5 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Fn5 
	.byte	W06
	.byte		        Fs5 
	.byte	W06
	.byte		        Fn5 
	.byte	W12
	.byte		N11   , Cs5 
	.byte	W48
@ 037   ----------------------------------------
	.byte	W72
@ 038   ----------------------------------------
	.byte	W72
@ 039   ----------------------------------------
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W12
	.byte		        Cs5 
	.byte	W12
	.byte		        Ds5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Ds5 
	.byte	W06
	.byte		        En5 
	.byte	W06
	.byte		        Ds5 
	.byte	W12
	.byte		N22   , Bn4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte	W72
@ 043   ----------------------------------------
	.byte	W72
@ 044   ----------------------------------------
	.byte	W72
@ 045   ----------------------------------------
	.byte	W72
@ 046   ----------------------------------------
	.byte	W72
@ 047   ----------------------------------------
	.byte	W72
@ 048   ----------------------------------------
	.byte	W72
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	W72
@ 051   ----------------------------------------
	.byte	W72
@ 052   ----------------------------------------
	.byte	W72
@ 053   ----------------------------------------
	.byte	W72
@ 054   ----------------------------------------
	.byte	W72
@ 055   ----------------------------------------
	.byte	W72
@ 056   ----------------------------------------
	.byte	W72
@ 057   ----------------------------------------
	.byte	W72
@ 058   ----------------------------------------
	.byte	W72
@ 059   ----------------------------------------
	.byte	W72
@ 060   ----------------------------------------
	.byte	W72
@ 061   ----------------------------------------
	.byte	W72
@ 062   ----------------------------------------
	.byte	W72
@ 063   ----------------------------------------
	.byte	W72
@ 064   ----------------------------------------
	.byte	W72
	.byte	GOTO
	 .word	musicFEThreeHouseGarregMachMonastery_4_B1
musicFEThreeHouseGarregMachMonastery_4_B2:
@ 065   ----------------------------------------
	.byte	FINE

@******************************************************@
	.align	2

musicFEThreeHouseGarregMachMonastery:
	.byte	4	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEThreeHouseGarregMachMonastery_pri	@ Priority
	.byte	musicFEThreeHouseGarregMachMonastery_rev	@ Reverb.

	.word	musicFEThreeHouseGarregMachMonastery_grp

	.word	musicFEThreeHouseGarregMachMonastery_1
	.word	musicFEThreeHouseGarregMachMonastery_2
	.word	musicFEThreeHouseGarregMachMonastery_3
	.word	musicFEThreeHouseGarregMachMonastery_4

	.end
