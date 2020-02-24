	.include "MPlayDef.s"

	.equ	musicFE3DivineDragonLegendA_grp, native_instrument_map_bin
	.equ	musicFE3DivineDragonLegendA_pri, 0
	.equ	musicFE3DivineDragonLegendA_rev, 0
	.equ	musicFE3DivineDragonLegendA_mvl, 127
	.equ	musicFE3DivineDragonLegendA_key, 0
	.equ	musicFE3DivineDragonLegendA_tbs, 1
	.equ	musicFE3DivineDragonLegendA_exg, 0
	.equ	musicFE3DivineDragonLegendA_cmp, 1

	.section .rodata
	.global	musicFE3DivineDragonLegendA
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFE3DivineDragonLegendA_1:
	.byte	KEYSH , musicFE3DivineDragonLegendA_key+0
musicFE3DivineDragonLegendA_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 104*musicFE3DivineDragonLegendA_tbs/2
	.byte	TEMPO , 104*musicFE3DivineDragonLegendA_tbs/2
	.byte	TEMPO , 103*musicFE3DivineDragonLegendA_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*musicFE3DivineDragonLegendA_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*musicFE3DivineDragonLegendA_mvl/mxv
	.byte		        110*musicFE3DivineDragonLegendA_mvl/mxv
	.byte		        102*musicFE3DivineDragonLegendA_mvl/mxv
	.byte		N13   , An1 , v064
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W24
@ 001   ----------------------------------------
musicFE3DivineDragonLegendA_1_001:
	.byte		N14   , An1 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
musicFE3DivineDragonLegendA_1_002:
	.byte		N14   , An1 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W10
	.byte		VOL   , 110*musicFE3DivineDragonLegendA_mvl/mxv
	.byte	W02
	.byte		N13   , Cn3 
	.byte		N24   , En3 , v052
	.byte	W12
	.byte		N13   , Bn2 , v064
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte		N24   , An3 , v052
	.byte	W24
	.byte	PEND
@ 003   ----------------------------------------
musicFE3DivineDragonLegendA_1_003:
	.byte		N14   , An1 , v064
	.byte		N48   , Bn3 
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte	PEND
@ 004   ----------------------------------------
musicFE3DivineDragonLegendA_1_004:
	.byte		N14   , An1 , v064
	.byte		N48   , Cn4 
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte		N13   , Bn3 , v064
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
musicFE3DivineDragonLegendA_1_005:
	.byte		N14   , An1 , v064
	.byte		TIE   , En3 
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
musicFE3DivineDragonLegendA_1_006:
	.byte		N14   , An1 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , 103*musicFE3DivineDragonLegendA_tbs/2
	.byte		        Bn2 
	.byte	W04
	.byte	TEMPO , 102*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 102*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	PEND
	.byte		EOT   , En3 
	.byte	TEMPO , 101*musicFE3DivineDragonLegendA_tbs/2
	.byte		N10   , Gn2 , v060
	.byte		N24   , En3 , v064
	.byte	W05
	.byte	TEMPO , 101*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 100*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 100*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 99*musicFE3DivineDragonLegendA_tbs/2
	.byte	W07
@ 007   ----------------------------------------
musicFE3DivineDragonLegendA_1_007:
	.byte		N14   , Dn2 , v064
	.byte		N24   , Fn3 
	.byte	W06
	.byte	TEMPO , 103*musicFE3DivineDragonLegendA_tbs/2
	.byte	W06
	.byte		N13   , An2 
	.byte	W12
	.byte		N01   , Fn3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N13   , En3 
	.byte	W12
	.byte		N10   , Cn3 , v060
	.byte		N24   , An3 , v064
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
musicFE3DivineDragonLegendA_1_008:
	.byte		N14   , Dn2 , v064
	.byte		N36   , Bn3 
	.byte	W12
	.byte		N13   , An2 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        En3 
	.byte		N13   , An3 
	.byte	W12
	.byte		N10   , Cn3 , v060
	.byte		N13   , Gn3 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_005
@ 010   ----------------------------------------
musicFE3DivineDragonLegendA_1_010:
	.byte		N14   , An1 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W22
	.byte	PEND
	.byte		EOT   , En3 
	.byte	W02
@ 011   ----------------------------------------
musicFE3DivineDragonLegendA_1_011:
	.byte		N14   , An1 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte		N24   , En3 
	.byte	W12
	.byte		N13   , Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte		N24   , An3 , v064
	.byte	W24
	.byte	PEND
@ 012   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_003
@ 013   ----------------------------------------
musicFE3DivineDragonLegendA_1_013:
	.byte		N14   , An1 , v064
	.byte		N36   , Cn4 
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte		N13   , Dn4 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte		N13   , Cn4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
musicFE3DivineDragonLegendA_1_014:
	.byte		N14   , An1 , v064
	.byte		TIE   , En4 
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W24
	.byte	PEND
@ 015   ----------------------------------------
musicFE3DivineDragonLegendA_1_015:
	.byte		N14   , An1 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte	PEND
	.byte		EOT   , En4 
	.byte		N10   , Gn2 , v060
	.byte		N23   , En4 , v064
	.byte	W24
@ 016   ----------------------------------------
musicFE3DivineDragonLegendA_1_016:
	.byte		N14   , As1 , v064
	.byte		N24   , En4 
	.byte	W12
	.byte		N13   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N24   , Dn4 
	.byte	W12
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N10   , As2 , v060
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte	PEND
@ 017   ----------------------------------------
musicFE3DivineDragonLegendA_1_017:
	.byte		N14   , As1 , v064
	.byte		N24   , An3 
	.byte	W12
	.byte		N13   , Fn2 
	.byte	W12
	.byte		        Dn3 
	.byte		N24   , Gn3 
	.byte	W12
	.byte		N13   , Cn3 
	.byte	W12
	.byte		N10   , As2 , v060
	.byte		N24   , Cn4 , v064
	.byte	W24
	.byte	PEND
@ 018   ----------------------------------------
musicFE3DivineDragonLegendA_1_018:
	.byte		N14   , An1 , v064
	.byte		TIE   , An3 
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W24
	.byte	PEND
@ 019   ----------------------------------------
musicFE3DivineDragonLegendA_1_019:
	.byte		N14   , An1 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	TEMPO , 103*musicFE3DivineDragonLegendA_tbs/2
	.byte		        Bn2 
	.byte	W04
	.byte	TEMPO , 102*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 102*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 101*musicFE3DivineDragonLegendA_tbs/2
	.byte		N10   , Gn2 , v060
	.byte	W05
	.byte	TEMPO , 101*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 100*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 100*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 99*musicFE3DivineDragonLegendA_tbs/2
	.byte	W05
	.byte	PEND
	.byte		EOT   , An3 
	.byte	W02
@ 020   ----------------------------------------
musicFE3DivineDragonLegendA_1_020:
	.byte		N24   , Fn2 , v060
	.byte		N24   , Cn3 , v076
	.byte		N24   , En4 , v064
	.byte	W06
	.byte	TEMPO , 103*musicFE3DivineDragonLegendA_tbs/2
	.byte	W18
	.byte		        Dn4 
	.byte	W05
	.byte		VOL   , 102*musicFE3DivineDragonLegendA_mvl/mxv
	.byte	W19
	.byte		N24   , En4 
	.byte	W24
	.byte	PEND
@ 021   ----------------------------------------
musicFE3DivineDragonLegendA_1_021:
	.byte		N24   , En2 , v060
	.byte		N24   , Bn2 , v076
	.byte		N44   , Dn4 , v060
	.byte	W48
	.byte		N23   , Bn3 , v068
	.byte	W24
	.byte	PEND
@ 022   ----------------------------------------
musicFE3DivineDragonLegendA_1_022:
	.byte		N14   , Fn1 , v064
	.byte	W05
	.byte		VOL   , 110*musicFE3DivineDragonLegendA_mvl/mxv
	.byte	W07
	.byte		N13   , Cn2 
	.byte	W12
	.byte		N44   , En2 , v060
	.byte		N13   , En4 , v064
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		N24   , Gn4 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
musicFE3DivineDragonLegendA_1_023:
	.byte		N14   , En1 , v064
	.byte	W12
	.byte		N13   , Bn1 
	.byte	W12
	.byte		N44   , Dn2 , v060
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		N22   , Cn4 , v060
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
musicFE3DivineDragonLegendA_1_024:
	.byte		N14   , Ds1 , v064
	.byte	W12
	.byte		N13   , As1 
	.byte	W12
	.byte		N44   , Dn2 , v060
	.byte		N24   , Dn4 , v064
	.byte	W24
	.byte		N22   , Cn4 , v060
	.byte	W24
	.byte	PEND
@ 025   ----------------------------------------
musicFE3DivineDragonLegendA_1_025:
	.byte		N14   , Cs1 , v064
	.byte	W12
	.byte		N13   , Gs1 
	.byte	W12
	.byte		N44   , Cn2 , v060
	.byte		N24   , Cn4 , v064
	.byte	W12
	.byte	TEMPO , 103*musicFE3DivineDragonLegendA_tbs/2
	.byte	W05
	.byte	TEMPO , 99*musicFE3DivineDragonLegendA_tbs/2
	.byte	W05
	.byte	TEMPO , 95*musicFE3DivineDragonLegendA_tbs/2
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte	TEMPO , 92*musicFE3DivineDragonLegendA_tbs/2
	.byte	W05
	.byte	TEMPO , 88*musicFE3DivineDragonLegendA_tbs/2
	.byte	W05
	.byte	TEMPO , 84*musicFE3DivineDragonLegendA_tbs/2
	.byte	W05
	.byte	TEMPO , 80*musicFE3DivineDragonLegendA_tbs/2
	.byte	W06
	.byte	PEND
@ 026   ----------------------------------------
	.byte	TEMPO , 54*musicFE3DivineDragonLegendA_tbs/2
	.byte		N60   , Cn1 , v052
	.byte		N60   , Cn2 , v068
	.byte		N60   , En3 , v052
	.byte		N60   , Gn3 
	.byte		N60   , Cn4 
	.byte		N60   , En4 , v064
	.byte	W72
@ 027   ----------------------------------------
	.byte	TEMPO , 104*musicFE3DivineDragonLegendA_tbs/2
	.byte	TEMPO , 103*musicFE3DivineDragonLegendA_tbs/2
	.byte		VOL   , 102*musicFE3DivineDragonLegendA_mvl/mxv
	.byte		        110*musicFE3DivineDragonLegendA_mvl/mxv
	.byte		        102*musicFE3DivineDragonLegendA_mvl/mxv
	.byte		N13   , An1 
	.byte	W12
	.byte		        En2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , Gn2 , v060
	.byte	W24
@ 028   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_001
@ 029   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_002
@ 030   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_003
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_004
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_005
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_006
	.byte		EOT   , En3 
	.byte	TEMPO , 101*musicFE3DivineDragonLegendA_tbs/2
	.byte		N10   , Gn2 , v060
	.byte		N24   , En3 , v064
	.byte	W05
	.byte	TEMPO , 101*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 100*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 100*musicFE3DivineDragonLegendA_tbs/2
	.byte	W04
	.byte	TEMPO , 99*musicFE3DivineDragonLegendA_tbs/2
	.byte	W07
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_007
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_008
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_005
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_010
	.byte		EOT   , En3 
	.byte	W02
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_011
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_003
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_013
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_014
@ 042   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_015
	.byte		EOT   , En4 
	.byte		N10   , Gn2 , v060
	.byte		N23   , En4 , v064
	.byte	W24
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_016
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_017
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_018
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_019
	.byte		EOT   , An3 
	.byte	W02
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_020
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_021
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_022
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_023
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_024
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE3DivineDragonLegendA_1_025
@ 053   ----------------------------------------
	.byte		N60   , Cn1 , v052
	.byte		N60   , Cn2 , v068
	.byte		N60   , En3 , v052
	.byte		N60   , Gn3 
	.byte		N60   , Cn4 
	.byte		N60   , En4 , v064
	.byte	W60
	.byte	W03
	.byte	GOTO
	 .word	musicFE3DivineDragonLegendA_1_B33
musicFE3DivineDragonLegendA_1_B34:
	.byte	FINE

@******************************************************@
	.align	2

musicFE3DivineDragonLegendA:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE3DivineDragonLegendA_pri	@ Priority
	.byte	musicFE3DivineDragonLegendA_rev	@ Reverb.

	.word	musicFE3DivineDragonLegendA_grp

	.word	musicFE3DivineDragonLegendA_1

	.end
