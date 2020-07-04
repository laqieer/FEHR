	.include "MPlayDef.s"

	.equ	musicFE4Chap8_grp, native_instrument_map_bin
	.equ	musicFE4Chap8_pri, 0
	.equ	musicFE4Chap8_rev, 0
	.equ	musicFE4Chap8_mvl, 127
	.equ	musicFE4Chap8_key, 0
	.equ	musicFE4Chap8_tbs, 1
	.equ	musicFE4Chap8_exg, 0
	.equ	musicFE4Chap8_cmp, 1

	.section .rodata
	.global	musicFE4Chap8
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFE4Chap8_1:
	.byte	KEYSH , musicFE4Chap8_key+0
musicFE4Chap8_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 131*musicFE4Chap8_tbs/2
	.byte		VOICE , 45
	.byte		VOL   , 127*musicFE4Chap8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N12   , Gn2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 004   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 005   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 006   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 007   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 008   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 010   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 011   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 013   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 014   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 015   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 017   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
@ 020   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte	W48
@ 023   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 025   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N12   , Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn2 , v060
	.byte	W12
	.byte		        An2 , v100
	.byte	W12
@ 030   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 031   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 032   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 033   ----------------------------------------
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
	.byte	W12
	.byte		        As2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        As2 , v060
	.byte	W12
@ 034   ----------------------------------------
	.byte		        An2 , v100
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Gs2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 036   ----------------------------------------
	.byte		        An2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 037   ----------------------------------------
	.byte		        As2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 039   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Ds2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 042   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 043   ----------------------------------------
	.byte		        Fn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 044   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 045   ----------------------------------------
	.byte		N24   , Ds2 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
@ 046   ----------------------------------------
	.byte		N24   , Cs2 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
@ 047   ----------------------------------------
	.byte		N24   , Cn2 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
@ 048   ----------------------------------------
	.byte		N48   , As1 
	.byte	W48
	.byte	W48
@ 049   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 050   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 051   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Dn2 
	.byte	W24
	.byte	GOTO
	 .word	musicFE4Chap8_1_B33
musicFE4Chap8_1_B34:
@ 052   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFE4Chap8_2:
	.byte	KEYSH , musicFE4Chap8_key+0
musicFE4Chap8_2_B67:
@ 000   ----------------------------------------
	.byte		VOICE , 24
	.byte		VOL   , 110*musicFE4Chap8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Bn3 , v100
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte	W48
@ 002   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte	W48
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
@ 009   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As4 
	.byte	W18
	.byte	W06
	.byte		        Gs4 
	.byte	W18
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte	W06
@ 010   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte	W11
	.byte		VOICE , 62
	.byte	W01
@ 012   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 
	.byte	W21
	.byte	W03
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte	W03
@ 013   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N72   , Fn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 
	.byte	W21
	.byte	W03
	.byte		        Fn3 
	.byte	W21
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte	W03
@ 015   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 016   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W18
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
@ 017   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N36   , Gs3 
	.byte	W36
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        As3 
	.byte	W10
	.byte	W02
	.byte		        Cn4 
	.byte	W10
	.byte	W02
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W10
	.byte	W02
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 019   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte	W12
@ 020   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 021   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 022   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 024   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte	W05
	.byte		VOICE , 24
	.byte	W01
@ 026   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte	W48
@ 028   ----------------------------------------
	.byte		N08   , Bn3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        Bn3 
	.byte	W08
	.byte		N24   , Dn4 
	.byte	W24
	.byte		N08   , Cn4 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		        Cn4 
	.byte	W08
	.byte		N24   , En4 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N48   , Dn4 
	.byte	W48
	.byte	W48
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		N48   , En4 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		        Fn4 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		N24   , Cn5 
	.byte	W24
	.byte	W12
	.byte		N12   
	.byte	W12
@ 035   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As4 
	.byte	W18
	.byte	W06
	.byte		        Gs4 
	.byte	W18
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte	W06
@ 036   ----------------------------------------
	.byte		N36   
	.byte	W36
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Ds4 
	.byte	W36
	.byte	W12
	.byte		        Dn4 
	.byte	W36
	.byte	W11
	.byte		VOICE , 62
	.byte	W01
@ 038   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 
	.byte	W21
	.byte	W03
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte	W03
@ 039   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N72   , Fn3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 
	.byte	W21
	.byte	W03
	.byte		        Fn3 
	.byte	W21
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte	W03
@ 041   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 042   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W18
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
@ 043   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N36   , Gs3 
	.byte	W36
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        As3 
	.byte	W10
	.byte	W02
	.byte		        Cn4 
	.byte	W10
	.byte	W02
@ 044   ----------------------------------------
	.byte		        As3 
	.byte	W10
	.byte	W02
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 045   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte	W12
@ 046   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 047   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 048   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 050   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte	W05
	.byte	GOTO
	 .word	musicFE4Chap8_2_B67
musicFE4Chap8_2_B68:
	.byte		VOICE , 24
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFE4Chap8_3:
	.byte	KEYSH , musicFE4Chap8_key+0
musicFE4Chap8_3_B101:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*musicFE4Chap8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Bn2 , v100
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 001   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W24
@ 002   ----------------------------------------
	.byte		N08   , Bn2 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W42
	.byte	W06
	.byte		        Cn4 
	.byte	W42
	.byte	W06
@ 009   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte	W06
	.byte		        Gs3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 010   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		        Fn3 
	.byte	W42
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Ds3 
	.byte	W42
	.byte	W06
	.byte		        Dn3 
	.byte	W42
	.byte	W06
@ 012   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 
	.byte	W21
	.byte	W03
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte	W03
@ 013   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N72   , Fn3 
	.byte	W72
@ 014   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 
	.byte	W21
	.byte	W03
	.byte		        Fn3 
	.byte	W21
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte	W03
@ 015   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 016   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W18
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
@ 017   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N36   , Gs3 
	.byte	W36
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        As3 
	.byte	W10
	.byte	W02
	.byte		        Cn4 
	.byte	W10
	.byte	W02
@ 018   ----------------------------------------
	.byte		        As3 
	.byte	W10
	.byte	W02
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 019   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte	W12
@ 020   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 021   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 022   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 024   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte	W06
@ 026   ----------------------------------------
	.byte		N08   , Bn2 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W24
@ 028   ----------------------------------------
	.byte		N08   , Bn2 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , En3 
	.byte	W24
@ 029   ----------------------------------------
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W42
	.byte	W06
	.byte		        Cn4 
	.byte	W42
	.byte	W06
@ 035   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte	W06
	.byte		        Gs3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 036   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		        Fn3 
	.byte	W42
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Ds3 
	.byte	W42
	.byte	W06
	.byte		        Dn3 
	.byte	W42
	.byte	W06
@ 038   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 
	.byte	W21
	.byte	W03
	.byte		        Ds3 
	.byte	W21
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte	W03
@ 039   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N72   , Fn3 
	.byte	W72
@ 040   ----------------------------------------
	.byte	W24
	.byte		N21   , As2 
	.byte	W21
	.byte	W03
	.byte		        Fn3 
	.byte	W21
	.byte	W03
	.byte		        As3 
	.byte	W21
	.byte	W03
@ 041   ----------------------------------------
	.byte		N10   , Gs3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
@ 042   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W18
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
@ 043   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N36   , Gs3 
	.byte	W36
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        As3 
	.byte	W10
	.byte	W02
	.byte		        Cn4 
	.byte	W10
	.byte	W02
@ 044   ----------------------------------------
	.byte		        As3 
	.byte	W10
	.byte	W02
	.byte		N36   , Fn3 
	.byte	W36
	.byte	W12
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		        Gs3 
	.byte	W10
	.byte	W02
@ 045   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N36   , Gn3 
	.byte	W36
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte	W12
@ 046   ----------------------------------------
	.byte		N42   , Ds3 
	.byte	W42
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 047   ----------------------------------------
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Fn3 
	.byte	W10
	.byte	W02
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 048   ----------------------------------------
	.byte		TIE   , Ds3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 050   ----------------------------------------
	.byte		TIE   , Dn3 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N18   , Cn3 
	.byte	W18
	.byte	GOTO
	 .word	musicFE4Chap8_3_B101
musicFE4Chap8_3_B102:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

musicFE4Chap8_4:
	.byte	KEYSH , musicFE4Chap8_key+0
musicFE4Chap8_4_B135:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 110*musicFE4Chap8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	W24
@ 001   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte	W24
@ 002   ----------------------------------------
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	W24
@ 003   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte	W24
@ 004   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 006   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	W24
@ 007   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		        Fn3 
	.byte	W42
	.byte	W06
@ 009   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 010   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Gs2 
	.byte	W42
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
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
musicFE4Chap8_4_019:
	.byte	W92
	.byte	W03
	.byte		VOICE , 62
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N42   , Gn2 , v100
	.byte	W42
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As2 
	.byte	W18
	.byte	W06
@ 021   ----------------------------------------
	.byte		N10   , Gs2 
	.byte	W10
	.byte	W02
	.byte		N54   
	.byte	W54
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 024   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte	W05
	.byte		VOICE , 48
	.byte	W01
@ 026   ----------------------------------------
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	W24
@ 027   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte	W24
@ 028   ----------------------------------------
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	W24
@ 029   ----------------------------------------
	.byte		N72   , Bn2 
	.byte	W72
	.byte	W24
@ 030   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 032   ----------------------------------------
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	W24
@ 033   ----------------------------------------
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		        Fn3 
	.byte	W42
	.byte	W06
@ 035   ----------------------------------------
	.byte		N18   , Ds3 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 036   ----------------------------------------
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gs2 
	.byte	W42
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
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
	.byte	PATT
	 .word	musicFE4Chap8_4_019
@ 046   ----------------------------------------
	.byte		N42   , Gn2 , v100
	.byte	W42
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As2 
	.byte	W18
	.byte	W06
@ 047   ----------------------------------------
	.byte		N10   , Gs2 
	.byte	W10
	.byte	W02
	.byte		N54   
	.byte	W54
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 048   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 050   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte	W05
	.byte	GOTO
	 .word	musicFE4Chap8_4_B135
musicFE4Chap8_4_B136:
	.byte		VOICE , 48
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

musicFE4Chap8_5:
	.byte	KEYSH , musicFE4Chap8_key+0
musicFE4Chap8_5_B169:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*musicFE4Chap8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*musicFE4Chap8_mvl/mxv
	.byte	W06
	.byte		N08   , Bn2 , v100
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , En3 
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , En3 
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N42   , Fn3 
	.byte	W42
	.byte	W06
	.byte		        Cn4 
	.byte	W42
@ 009   ----------------------------------------
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte	W06
	.byte		        Gs3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		        Fn3 
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W17
	.byte		VOICE , 78
	.byte	W01
	.byte		VOL   , 100*musicFE4Chap8_mvl/mxv
	.byte		N24   , As2 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W48
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W48
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
musicFE4Chap8_5_019:
	.byte	W92
	.byte	W03
	.byte		VOICE , 48
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
musicFE4Chap8_5_020:
	.byte		VOL   , 110*musicFE4Chap8_mvl/mxv
	.byte		N42   , Gn2 , v100
	.byte	W42
	.byte	PEND
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As2 
	.byte	W18
	.byte	W06
@ 021   ----------------------------------------
	.byte		N10   , Gs2 
	.byte	W10
	.byte	W02
	.byte		N54   
	.byte	W54
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 022   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 023   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 024   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 025   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte	W06
@ 026   ----------------------------------------
	.byte		VOL   , 90*musicFE4Chap8_mvl/mxv
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , En3 
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte		N08   , Bn2 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , Dn3 
	.byte	W24
	.byte		N08   , Cn3 
	.byte	W08
	.byte	W08
	.byte		N08   
	.byte	W08
	.byte		N24   , En3 
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N72   , Dn3 
	.byte	W72
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		N48   , En3 
	.byte	W42
@ 032   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		N12   , Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Cn3 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N42   , Fn3 
	.byte	W42
	.byte	W06
	.byte		        Cn4 
	.byte	W42
@ 035   ----------------------------------------
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        As3 
	.byte	W18
	.byte	W06
	.byte		        Gs3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		        Fn3 
	.byte	W42
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Ds3 
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W17
	.byte		VOICE , 78
	.byte	W01
	.byte		VOL   , 100*musicFE4Chap8_mvl/mxv
	.byte		N24   , As2 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W48
@ 041   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W48
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap8_5_019
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap8_5_020
	.byte	W06
	.byte		N18   , Gn2 , v100
	.byte	W18
	.byte	W06
	.byte		        As2 
	.byte	W18
	.byte	W06
@ 047   ----------------------------------------
	.byte		N10   , Gs2 
	.byte	W10
	.byte	W02
	.byte		N54   
	.byte	W54
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 048   ----------------------------------------
	.byte		TIE   , Gn2 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 050   ----------------------------------------
	.byte		TIE   , Gs2 
	.byte	W96
@ 051   ----------------------------------------
	.byte	W66
	.byte		EOT   
	.byte	W06
	.byte		N18   , An2 
	.byte	W18
	.byte	GOTO
	 .word	musicFE4Chap8_5_B169
musicFE4Chap8_5_B170:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

musicFE4Chap8_6:
	.byte	KEYSH , musicFE4Chap8_key+0
musicFE4Chap8_6_B203:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 90*musicFE4Chap8_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*musicFE4Chap8_mvl/mxv
	.byte	W06
	.byte		N08   , Gn2 , v100
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	W18
@ 001   ----------------------------------------
	.byte	W06
	.byte		N72   , Bn2 
	.byte	W72
	.byte	W18
@ 002   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	W18
@ 003   ----------------------------------------
	.byte	W06
	.byte		N72   , Bn2 
	.byte	W72
	.byte	W18
@ 004   ----------------------------------------
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W42
@ 006   ----------------------------------------
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	W18
@ 007   ----------------------------------------
	.byte	W06
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W18
@ 008   ----------------------------------------
	.byte	W06
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		        Fn3 
	.byte	W42
@ 009   ----------------------------------------
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N42   
	.byte	W42
@ 011   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W42
	.byte	W06
	.byte		N18   
	.byte	W17
	.byte		VOICE , 78
	.byte	W01
	.byte		VOL   , 100*musicFE4Chap8_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W24
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 014   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte	W48
@ 015   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte	W48
@ 016   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 019   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte	W48
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N21   , As3 
	.byte	W21
	.byte	W03
	.byte		N08   , An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N21   , Cn4 
	.byte	W21
	.byte	W03
@ 023   ----------------------------------------
	.byte		N08   , As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N42   , Ds4 
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 024   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W12
@ 025   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W66
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte	W05
	.byte		VOICE , 48
	.byte	W01
@ 026   ----------------------------------------
	.byte		VOL   , 90*musicFE4Chap8_mvl/mxv
	.byte	W06
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	W18
@ 027   ----------------------------------------
	.byte	W06
	.byte		N72   , Bn2 
	.byte	W72
	.byte	W18
@ 028   ----------------------------------------
	.byte	W06
	.byte		N08   , Gn2 
	.byte	W08
	.byte		        Dn2 
	.byte	W08
	.byte		        Gn2 
	.byte	W08
	.byte	W24
	.byte		        An2 
	.byte	W08
	.byte		        Fn2 
	.byte	W08
	.byte		        An2 
	.byte	W08
	.byte	W18
@ 029   ----------------------------------------
	.byte	W06
	.byte		N72   , Bn2 
	.byte	W72
	.byte	W18
@ 030   ----------------------------------------
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		N12   , Gn2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
@ 031   ----------------------------------------
	.byte	W06
	.byte		N48   , As2 
	.byte	W48
	.byte		        Cn3 
	.byte	W42
@ 032   ----------------------------------------
	.byte	W06
	.byte		N24   , As2 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte	W18
@ 033   ----------------------------------------
	.byte	W06
	.byte		N48   , As2 
	.byte	W48
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        Gn2 
	.byte	W18
@ 034   ----------------------------------------
	.byte	W06
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		        Fn3 
	.byte	W42
@ 035   ----------------------------------------
	.byte	W06
	.byte		N18   , Ds3 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
@ 036   ----------------------------------------
	.byte	W06
	.byte		N42   , Cn3 
	.byte	W42
	.byte	W06
	.byte		N42   
	.byte	W42
@ 037   ----------------------------------------
	.byte	W06
	.byte		        Gs2 
	.byte	W42
	.byte	W06
	.byte		N18   
	.byte	W17
	.byte		VOICE , 78
	.byte	W01
	.byte		VOL   , 100*musicFE4Chap8_mvl/mxv
	.byte		N24   , Gn3 
	.byte	W24
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	W72
	.byte		N24   
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   , Fn3 
	.byte	W48
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte	W48
@ 042   ----------------------------------------
	.byte	W24
	.byte		N24   , Gn2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Dn3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		N48   , Ds3 
	.byte	W48
	.byte		N24   , Fn3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        As2 
	.byte	W48
@ 045   ----------------------------------------
	.byte		        Ds3 
	.byte	W48
	.byte	W48
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte		N08   , Gn3 
	.byte	W08
	.byte		        Ds3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		N21   , As3 
	.byte	W21
	.byte	W03
	.byte		N08   , An3 
	.byte	W08
	.byte		        Fn3 
	.byte	W08
	.byte		        An3 
	.byte	W08
	.byte		N21   , Cn4 
	.byte	W21
	.byte	W03
@ 049   ----------------------------------------
	.byte		N08   , As3 
	.byte	W08
	.byte		        Gn3 
	.byte	W08
	.byte		        As3 
	.byte	W08
	.byte		N42   , Ds4 
	.byte	W42
	.byte	W06
	.byte		N10   
	.byte	W10
	.byte	W14
@ 050   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W12
@ 051   ----------------------------------------
	.byte		N66   , Dn4 
	.byte	W66
	.byte	W06
	.byte		N18   , Cn4 
	.byte	W18
	.byte	W05
	.byte	GOTO
	 .word	musicFE4Chap8_6_B203
musicFE4Chap8_6_B204:
	.byte		VOICE , 48
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

musicFE4Chap8_7:
	.byte	KEYSH , musicFE4Chap8_key+0
musicFE4Chap8_7_B237:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 90*musicFE4Chap8_mvl/mxv
	.byte		N12   , En2 , v100
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 005   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 009   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 010   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W11
	.byte		VOICE , 44
	.byte	W01
@ 012   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte	W72
@ 013   ----------------------------------------
	.byte	W72
	.byte		N18   
	.byte	W18
	.byte	W06
@ 014   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W72
@ 015   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte	W72
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte	W72
@ 017   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte	W72
@ 018   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte	W72
@ 019   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte	W72
@ 020   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte	W72
@ 021   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte	W72
@ 022   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte	W72
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 47
	.byte	W01
@ 026   ----------------------------------------
	.byte		N12   , En2 
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
@ 027   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
@ 029   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte		        En2 
	.byte	W12
@ 030   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 031   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 033   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Cn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 035   ----------------------------------------
	.byte		        Bn1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
@ 036   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Dn2 
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W11
	.byte		VOICE , 44
	.byte	W01
@ 038   ----------------------------------------
	.byte		N24   , Ds1 
	.byte	W24
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
	.byte		N18   
	.byte	W18
	.byte	W06
@ 040   ----------------------------------------
	.byte		N24   , Dn1 
	.byte	W24
	.byte	W72
@ 041   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte	W72
@ 042   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte	W72
@ 043   ----------------------------------------
	.byte		        Fn1 
	.byte	W24
	.byte	W72
@ 044   ----------------------------------------
	.byte		        As1 
	.byte	W24
	.byte	W72
@ 045   ----------------------------------------
	.byte		        Ds1 
	.byte	W24
	.byte	W72
@ 046   ----------------------------------------
	.byte		        Cs1 
	.byte	W24
	.byte	W72
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W24
	.byte	W72
@ 048   ----------------------------------------
	.byte		        As0 
	.byte	W24
	.byte	W72
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFE4Chap8_7_B237
musicFE4Chap8_7_B238:
	.byte		VOICE , 47
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

musicFE4Chap8_8:
	.byte	KEYSH , musicFE4Chap8_key+0
musicFE4Chap8_8_B19:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 100*musicFE4Chap8_mvl/mxv
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
	.byte		N03   , Ds1 , v100
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 013   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
@ 014   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 015   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
@ 016   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
@ 018   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 019   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
@ 020   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 021   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
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
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 039   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
@ 040   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 041   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
@ 042   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 043   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
@ 044   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 045   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
@ 046   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
@ 047   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	musicFE4Chap8_8_B19
musicFE4Chap8_8_B20:
	.byte	FINE

@******************************************************@
	.align	2

musicFE4Chap8:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE4Chap8_pri	@ Priority
	.byte	musicFE4Chap8_rev	@ Reverb.

	.word	musicFE4Chap8_grp

	.word	musicFE4Chap8_1
	.word	musicFE4Chap8_2
	.word	musicFE4Chap8_3
	.word	musicFE4Chap8_4
	.word	musicFE4Chap8_5
	.word	musicFE4Chap8_6
	.word	musicFE4Chap8_7
	.word	musicFE4Chap8_8

	.end
