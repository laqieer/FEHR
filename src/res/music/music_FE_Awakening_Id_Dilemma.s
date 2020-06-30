	.include "MPlayDef.s"

	.equ	musicFEAwakeningIdDilemma_grp, native_instrument_map_bin
	.equ	musicFEAwakeningIdDilemma_pri, 0
	.equ	musicFEAwakeningIdDilemma_rev, 0
	.equ	musicFEAwakeningIdDilemma_mvl, 127
	.equ	musicFEAwakeningIdDilemma_key, 0
	.equ	musicFEAwakeningIdDilemma_tbs, 1
	.equ	musicFEAwakeningIdDilemma_exg, 0
	.equ	musicFEAwakeningIdDilemma_cmp, 1

	.section .rodata
	.global	musicFEAwakeningIdDilemma
	.align	2

@**************** Track 1 (Midi-Chn.2) ****************@

musicFEAwakeningIdDilemma_1:
	.byte	KEYSH , musicFEAwakeningIdDilemma_key+0
musicFEAwakeningIdDilemma_1_B35:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*musicFEAwakeningIdDilemma_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*musicFEAwakeningIdDilemma_mvl/mxv
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
@ 001   ----------------------------------------
musicFEAwakeningIdDilemma_1_001:
	.byte		N68   , En3 , v068
	.byte		N68   , Fs3 , v084
	.byte	W66
	.byte	W05
	.byte	W01
	.byte	PEND
@ 002   ----------------------------------------
musicFEAwakeningIdDilemma_1_002:
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        En4 , v076
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
musicFEAwakeningIdDilemma_1_003:
	.byte		N68   , As3 , v068
	.byte		N68   , Cs4 , v084
	.byte	W66
	.byte	W05
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
musicFEAwakeningIdDilemma_1_004:
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
musicFEAwakeningIdDilemma_1_005:
	.byte		N68   , En3 , v068
	.byte		N68   , Fs3 
	.byte		N68   , As3 
	.byte		N68   , Cs4 , v084
	.byte	W66
	.byte	W05
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
musicFEAwakeningIdDilemma_1_006:
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        Bn3 , v076
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
musicFEAwakeningIdDilemma_1_007:
	.byte		N68   , Cs3 , v068
	.byte		N68   , Fs3 
	.byte		N68   , As3 , v084
	.byte	W66
	.byte	W05
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_004
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_005
@ 010   ----------------------------------------
musicFEAwakeningIdDilemma_1_010:
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 , v080
	.byte	W12
	.byte		        En4 , v076
	.byte	W06
	.byte		N03   , An3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte	PEND
@ 011   ----------------------------------------
musicFEAwakeningIdDilemma_1_011:
	.byte		N68   , Fs3 , v072
	.byte	W66
	.byte	W05
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
musicFEAwakeningIdDilemma_1_012:
	.byte	W24
	.byte		N11   , Dn3 , v076
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W08
	.byte		N72   , Dn3 , v068
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	PEND
@ 013   ----------------------------------------
musicFEAwakeningIdDilemma_1_013:
	.byte		N68   , Gs3 , v084
	.byte	W66
	.byte	W05
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
musicFEAwakeningIdDilemma_1_014:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        An3 , v076
	.byte	W08
	.byte		N72   , Bn2 , v068
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	PEND
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_013
@ 016   ----------------------------------------
musicFEAwakeningIdDilemma_1_016:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W08
	.byte		N72   , Dn3 , v068
	.byte	W02
	.byte		        En3 
	.byte	W02
	.byte	PEND
@ 017   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_013
@ 018   ----------------------------------------
musicFEAwakeningIdDilemma_1_018:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fn3 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W08
	.byte		N72   , Gs3 , v068
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte	PEND
@ 019   ----------------------------------------
musicFEAwakeningIdDilemma_1_019:
	.byte		N68   , En4 , v084
	.byte	W66
	.byte	W05
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
musicFEAwakeningIdDilemma_1_020:
	.byte		N24   , Cn2 , v080
	.byte	W24
	.byte		N44   , Dn3 , v068
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 , v084
	.byte	W42
	.byte	W05
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
musicFEAwakeningIdDilemma_1_021:
	.byte		N24   , Cn2 , v080
	.byte	W24
	.byte		N44   , Bn2 , v068
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 , v084
	.byte	W42
	.byte	W05
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
musicFEAwakeningIdDilemma_1_022:
	.byte		N24   , Cn2 , v080
	.byte	W24
	.byte		N44   , Cn3 , v068
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 , v084
	.byte	W42
	.byte	W05
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
musicFEAwakeningIdDilemma_1_023:
	.byte		N24   , Cn2 , v080
	.byte	W24
	.byte		N44   , An2 , v068
	.byte		N44   , Cn3 
	.byte		N44   , Ds3 , v084
	.byte	W12
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 88*musicFEAwakeningIdDilemma_tbs/2
	.byte	W05
	.byte	TEMPO , 88*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 88*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 88*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 88*musicFEAwakeningIdDilemma_tbs/2
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
musicFEAwakeningIdDilemma_1_024:
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte		N24   , Gn1 , v080
	.byte	W24
	.byte		N44   , An2 , v068
	.byte		N44   , As2 
	.byte		N44   , Dn3 , v084
	.byte	W42
	.byte	W05
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
musicFEAwakeningIdDilemma_1_025:
	.byte		N24   , Gn1 , v080
	.byte	W24
	.byte		N44   , Fs2 , v068
	.byte		N44   , As2 
	.byte		N44   , Dn3 , v084
	.byte	W42
	.byte	W05
	.byte	W01
	.byte	PEND
@ 026   ----------------------------------------
musicFEAwakeningIdDilemma_1_026:
	.byte		N24   , Gn1 , v080
	.byte	W24
	.byte		N44   , Fn2 , v068
	.byte		N44   , As2 
	.byte		N44   , Dn3 , v084
	.byte	W42
	.byte	W05
	.byte	W01
	.byte	PEND
@ 027   ----------------------------------------
musicFEAwakeningIdDilemma_1_027:
	.byte		N24   , Gn1 , v080
	.byte	W24
	.byte		N44   , En2 , v068
	.byte		N44   , Gn2 
	.byte		N44   , As2 
	.byte		N44   , Dn3 , v084
	.byte	W12
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 88*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 88*musicFEAwakeningIdDilemma_tbs/2
	.byte	W05
	.byte	TEMPO , 87*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 87*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 86*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte	TEMPO , 86*musicFEAwakeningIdDilemma_tbs/2
	.byte	W01
	.byte	W05
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
musicFEAwakeningIdDilemma_1_028:
	.byte		N24   , Cn2 , v080
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	W60
	.byte	W05
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_021
@ 030   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_022
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_023
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_024
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_025
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_026
@ 035   ----------------------------------------
musicFEAwakeningIdDilemma_1_035:
	.byte		N24   , Gn1 , v080
	.byte	W24
	.byte		N44   , En2 , v068
	.byte		N44   , Gn2 
	.byte		N44   , As2 
	.byte		N44   , Dn3 , v084
	.byte	W42
	.byte	W05
	.byte	W01
	.byte	PEND
@ 036   ----------------------------------------
musicFEAwakeningIdDilemma_1_036:
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte		N11   , Fs1 , v080
	.byte	W12
	.byte		        Ds2 , v076
	.byte	W08
	.byte	TEMPO , 84*musicFEAwakeningIdDilemma_tbs/2
	.byte	W04
	.byte		        Gn2 
	.byte	W12
	.byte		        Fs2 
	.byte	W04
	.byte	TEMPO , 80*musicFEAwakeningIdDilemma_tbs/2
	.byte	W08
	.byte		        As2 , v080
	.byte	W12
	.byte		        Ds3 , v076
	.byte	W01
	.byte	TEMPO , 75*musicFEAwakeningIdDilemma_tbs/2
	.byte	W11
	.byte	PEND
@ 037   ----------------------------------------
musicFEAwakeningIdDilemma_1_037:
	.byte	W09
	.byte	TEMPO , 70*musicFEAwakeningIdDilemma_tbs/2
	.byte	W20
	.byte	TEMPO , 65*musicFEAwakeningIdDilemma_tbs/2
	.byte	W21
	.byte	TEMPO , 61*musicFEAwakeningIdDilemma_tbs/2
	.byte	W20
	.byte	TEMPO , 56*musicFEAwakeningIdDilemma_tbs/2
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
	.byte	TEMPO , 49*musicFEAwakeningIdDilemma_tbs/2
	.byte	W66
	.byte	W06
@ 039   ----------------------------------------
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte	TEMPO , 89*musicFEAwakeningIdDilemma_tbs/2
	.byte		N11   , En2 , v080
	.byte	W12
	.byte		        Bn2 , v076
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 , v080
	.byte	W12
	.byte		        Dn4 , v076
	.byte	W12
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_001
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_002
@ 042   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_003
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_005
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_006
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_007
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_004
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_005
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_010
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_011
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_013
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_016
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_013
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_018
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_019
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_022
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_023
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_024
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_025
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_026
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_027
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_028
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_021
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_022
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_023
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_024
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_025
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_026
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_035
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_036
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_1_037
@ 077   ----------------------------------------
	.byte	W66
	.byte	GOTO
	 .word	musicFEAwakeningIdDilemma_1_B35
musicFEAwakeningIdDilemma_1_B36:
	.byte	FINE

@**************** Track 2 (Midi-Chn.1) ****************@

musicFEAwakeningIdDilemma_2:
	.byte	KEYSH , musicFEAwakeningIdDilemma_key+0
musicFEAwakeningIdDilemma_2_B65:
@ 000   ----------------------------------------
	.byte		VOICE , 1
	.byte		VOL   , 101*musicFEAwakeningIdDilemma_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 110*musicFEAwakeningIdDilemma_mvl/mxv
	.byte	W72
@ 001   ----------------------------------------
musicFEAwakeningIdDilemma_2_001:
	.byte		N68   , As3 , v068
	.byte		N68   , Cs4 , v084
	.byte	W72
	.byte	PEND
@ 002   ----------------------------------------
	.byte	W72
@ 003   ----------------------------------------
	.byte		        Fs4 , v076
	.byte	W72
@ 004   ----------------------------------------
musicFEAwakeningIdDilemma_2_004:
	.byte	W24
	.byte		N11   , En4 , v076
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Dn5 , v076
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
musicFEAwakeningIdDilemma_2_005:
	.byte		N03   , Gs4 , v076
	.byte	W02
	.byte		N44   , An4 , v072
	.byte	W44
	.byte	W02
	.byte		N23   , Gn4 , v076
	.byte	W18
	.byte		N03   , An4 
	.byte	W03
	.byte		        Gn4 
	.byte	W03
	.byte	PEND
@ 006   ----------------------------------------
	.byte		N68   , Fs4 , v072
	.byte	W72
@ 007   ----------------------------------------
musicFEAwakeningIdDilemma_2_007:
	.byte	W18
	.byte		N03   , Dn4 , v076
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte		N36   , En4 
	.byte	W36
	.byte		N03   , Fs4 
	.byte	W02
	.byte		N23   , En4 , v072
	.byte	W10
	.byte	PEND
@ 008   ----------------------------------------
	.byte	W12
	.byte		N56   , Dn4 , v076
	.byte	W60
@ 009   ----------------------------------------
musicFEAwakeningIdDilemma_2_009:
	.byte	W24
	.byte		N03   , Cs4 , v076
	.byte	W02
	.byte		        Dn4 
	.byte	W03
	.byte		N28   , Cs4 , v072
	.byte	W30
	.byte	W01
	.byte		N03   , As3 , v076
	.byte	W02
	.byte		N80   , Bn3 , v072
	.byte	W10
	.byte	PEND
@ 010   ----------------------------------------
	.byte	W72
@ 011   ----------------------------------------
musicFEAwakeningIdDilemma_2_011:
	.byte		N68   , As3 , v068
	.byte		N68   , Cs4 
	.byte		N68   , Fs4 , v084
	.byte	W72
	.byte	PEND
@ 012   ----------------------------------------
musicFEAwakeningIdDilemma_2_012:
	.byte		N11   , Dn2 , v080
	.byte	W12
	.byte		        An2 , v076
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 , v080
	.byte	W12
	.byte		        Cn4 , v076
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
musicFEAwakeningIdDilemma_2_013:
	.byte		N03   , An3 , v076
	.byte	W02
	.byte		N44   , Bn3 , v072
	.byte	W44
	.byte	W02
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        Fn4 , v076
	.byte	W12
	.byte	PEND
@ 014   ----------------------------------------
musicFEAwakeningIdDilemma_2_014:
	.byte		N68   , Fn4 , v076
	.byte	W66
	.byte		N03   , Dn4 
	.byte	W03
	.byte		        Ds4 
	.byte	W03
	.byte	PEND
@ 015   ----------------------------------------
musicFEAwakeningIdDilemma_2_015:
	.byte		N32   , En4 , v072
	.byte	W36
	.byte		N03   , Fn4 , v076
	.byte	W02
	.byte		N22   , En4 , v072
	.byte	W22
	.byte		N24   , Dn4 , v076
	.byte	W12
	.byte	PEND
@ 016   ----------------------------------------
	.byte	W12
	.byte		N56   , Cn4 
	.byte	W60
@ 017   ----------------------------------------
musicFEAwakeningIdDilemma_2_017:
	.byte	W12
	.byte		N03   , Bn3 , v072
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W04
	.byte		        Dn4 , v068
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 , v064
	.byte	W04
	.byte		N02   , En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 , v060
	.byte	W03
	.byte		N01   , Cn4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        En4 
	.byte	W01
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 , v056
	.byte	W03
	.byte	PEND
@ 018   ----------------------------------------
musicFEAwakeningIdDilemma_2_018:
	.byte		N02   , Cn4 , v056
	.byte	W03
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        En4 
	.byte	W02
	.byte		        Dn4 
	.byte	W02
	.byte		        Cn4 
	.byte	W02
	.byte		        Bn3 
	.byte	W02
	.byte		N02   , Cn4 
	.byte	W03
	.byte		        Dn4 , v052
	.byte	W03
	.byte		        En4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 , v048
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N03   , En4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        Cn4 , v044
	.byte	W04
	.byte		        Bn3 
	.byte	W04
	.byte		        Cn4 
	.byte	W04
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 , v040
	.byte	W04
	.byte		        Dn4 
	.byte	W03
	.byte		        Cn4 
	.byte	W05
	.byte	PEND
@ 019   ----------------------------------------
	.byte		N68   , Bn3 , v036
	.byte	W72
@ 020   ----------------------------------------
musicFEAwakeningIdDilemma_2_020:
	.byte		N68   , Gn4 , v068
	.byte		N68   , Gn5 , v084
	.byte	W72
	.byte	PEND
@ 021   ----------------------------------------
musicFEAwakeningIdDilemma_2_021:
	.byte		N68   , Fn4 , v068
	.byte		N68   , Fn5 , v084
	.byte	W72
	.byte	PEND
@ 022   ----------------------------------------
musicFEAwakeningIdDilemma_2_022:
	.byte		N68   , Ds4 , v068
	.byte		N68   , Ds5 , v084
	.byte	W72
	.byte	PEND
@ 023   ----------------------------------------
musicFEAwakeningIdDilemma_2_023:
	.byte		N24   , Dn4 , v072
	.byte		N24   , Dn5 , v088
	.byte	W24
	.byte		N23   , Ds4 , v068
	.byte		N23   , Ds5 , v084
	.byte	W24
	.byte		        Fn4 , v072
	.byte		N23   , Fn5 , v084
	.byte	W24
	.byte	PEND
@ 024   ----------------------------------------
musicFEAwakeningIdDilemma_2_024:
	.byte		N24   , Dn4 , v072
	.byte		N24   , Dn5 , v088
	.byte	W36
	.byte		N02   , An4 , v076
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		        Bn4 
	.byte	W03
	.byte		N42   , Cn5 
	.byte	W24
	.byte	W03
	.byte	PEND
@ 025   ----------------------------------------
musicFEAwakeningIdDilemma_2_025:
	.byte	W15
	.byte		N02   , Bn4 , v076
	.byte	W03
	.byte		        As4 
	.byte	W03
	.byte		N08   , An4 
	.byte	W09
	.byte		N05   , Cn5 
	.byte	W06
	.byte		N03   , Bn4 
	.byte	W04
	.byte		        As4 
	.byte	W04
	.byte		        An4 
	.byte	W04
	.byte		N05   , As4 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N03   , Gs4 
	.byte	W02
	.byte		N13   , An4 , v072
	.byte	W10
	.byte	PEND
@ 026   ----------------------------------------
musicFEAwakeningIdDilemma_2_026:
	.byte	W04
	.byte		N02   , An4 , v076
	.byte	W02
	.byte		        Gn4 
	.byte	W03
	.byte		        Fn4 
	.byte	W03
	.byte		N05   , An4 
	.byte	W06
	.byte		N02   , Gn4 
	.byte	W03
	.byte		        Dn4 
	.byte	W03
	.byte		N03   , Fn4 
	.byte	W04
	.byte		        Gn4 
	.byte	W04
	.byte		        Fn4 
	.byte	W04
	.byte		N05   , Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		N14   , En4 , v080
	.byte	W15
	.byte		N02   , Ds4 , v076
	.byte	W02
	.byte		        Dn4 
	.byte	W03
	.byte		        Cs4 
	.byte	W04
	.byte	PEND
@ 027   ----------------------------------------
musicFEAwakeningIdDilemma_2_027:
	.byte		N03   , Cn4 , v080
	.byte	W04
	.byte		N02   , Bn3 , v076
	.byte	W02
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        Cn4 , v072
	.byte	W03
	.byte		        Bn3 
	.byte	W03
	.byte		        As3 
	.byte	W03
	.byte		        An3 
	.byte	W03
	.byte		        Gs3 , v068
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        Fs3 
	.byte	W03
	.byte		        Fn3 
	.byte	W03
	.byte		        En3 
	.byte	W03
	.byte		        Ds3 , v064
	.byte	W03
	.byte		        Dn3 
	.byte	W03
	.byte		        Cs3 
	.byte	W03
	.byte		        Cn3 
	.byte	W03
	.byte		        Bn2 
	.byte	W03
	.byte		        As2 , v060
	.byte	W03
	.byte		        An2 
	.byte	W02
	.byte		        Gs2 
	.byte	W03
	.byte		        Gn2 
	.byte	W04
	.byte	PEND
@ 028   ----------------------------------------
musicFEAwakeningIdDilemma_2_028:
	.byte	W24
	.byte		N03   , Dn3 , v052
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Gn3 , v044
	.byte	W03
	.byte		        Dn3 , v052
	.byte	W03
	.byte		        Ds3 
	.byte		N03   , Gn3 , v048
	.byte	W03
	.byte		        Dn3 , v056
	.byte	W03
	.byte		        Ds3 , v052
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        Ds3 , v052
	.byte		N03   , Gn3 
	.byte	W03
	.byte		        Dn3 , v060
	.byte	W03
	.byte		        Ds3 , v052
	.byte		N03   , Gn3 , v056
	.byte	W03
	.byte		        Dn3 , v064
	.byte	W03
	.byte		        Ds3 , v052
	.byte		N03   , Gn3 , v060
	.byte	W03
	.byte		        Dn3 , v068
	.byte	W03
	.byte		        Ds3 , v052
	.byte		N03   , Gn3 , v064
	.byte	W03
	.byte		        Dn3 , v072
	.byte	W03
	.byte		        Ds3 , v052
	.byte		N04   , Gn3 , v068
	.byte	W03
	.byte	PEND
@ 029   ----------------------------------------
musicFEAwakeningIdDilemma_2_029:
	.byte	W36
	.byte		N05   , Dn3 , v076
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W02
	.byte		N56   , Dn4 , v072
	.byte	W22
	.byte	PEND
@ 030   ----------------------------------------
musicFEAwakeningIdDilemma_2_030:
	.byte	W36
	.byte		N05   , Cn4 , v076
	.byte	W06
	.byte		        Fn4 
	.byte	W12
	.byte		N03   , Cn4 
	.byte	W02
	.byte		N24   , Dn4 , v072
	.byte	W16
	.byte	PEND
@ 031   ----------------------------------------
musicFEAwakeningIdDilemma_2_031:
	.byte	W12
	.byte		N05   , An3 , v076
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		N03   , Cn4 
	.byte	W04
	.byte		        An3 
	.byte	W04
	.byte		        Gn3 
	.byte	W04
	.byte		N28   , An3 
	.byte	W28
	.byte	W01
	.byte		N05   , Gn3 
	.byte	W07
	.byte	PEND
@ 032   ----------------------------------------
musicFEAwakeningIdDilemma_2_032:
	.byte		N06   , Cn4 , v080
	.byte	W06
	.byte		N03   , Gn3 , v076
	.byte	W02
	.byte		N24   , An3 , v072
	.byte	W28
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W02
	.byte		N14   , An3 , v072
	.byte	W15
	.byte		N05   , Gn3 , v076
	.byte	W07
	.byte	PEND
@ 033   ----------------------------------------
musicFEAwakeningIdDilemma_2_033:
	.byte		N06   , Fn4 , v080
	.byte	W06
	.byte		N03   , Gn3 , v076
	.byte	W02
	.byte		N14   , An3 , v072
	.byte	W16
	.byte		N05   , Gn3 , v076
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn3 , v080
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W06
	.byte		N03   , Gn3 
	.byte	W02
	.byte		N21   , An3 , v072
	.byte	W10
	.byte	PEND
@ 034   ----------------------------------------
musicFEAwakeningIdDilemma_2_034:
	.byte	W24
	.byte		N05   , Gn3 , v044
	.byte	W04
	.byte		N04   , An3 , v040
	.byte	W04
	.byte		N03   , Gn3 , v048
	.byte	W03
	.byte		N02   , An3 , v044
	.byte	W03
	.byte		        Gn3 , v048
	.byte	W02
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 , v052
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W03
	.byte		        An3 , v056
	.byte	W02
	.byte		        Gn3 , v060
	.byte	W02
	.byte		        An3 
	.byte	W03
	.byte		        Gn3 , v064
	.byte	W02
	.byte		        An3 
	.byte	W02
	.byte		        Gn3 , v068
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte	PEND
@ 035   ----------------------------------------
musicFEAwakeningIdDilemma_2_035:
	.byte		N03   , Gn3 , v076
	.byte	W02
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W02
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W03
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 , v072
	.byte	W02
	.byte		        An3 , v068
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 , v064
	.byte	W03
	.byte		        Gn3 
	.byte	W02
	.byte		        An3 , v060
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 , v056
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 , v052
	.byte	W02
	.byte		        Gn3 , v056
	.byte	W03
	.byte		        An3 , v048
	.byte	W03
	.byte		        Gn3 , v052
	.byte	W03
	.byte		        An3 , v044
	.byte	W02
	.byte		        Gn3 , v048
	.byte	W03
	.byte		        An3 , v044
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		        An3 , v040
	.byte	W03
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_022
@ 037   ----------------------------------------
musicFEAwakeningIdDilemma_2_037:
	.byte		N11   , Gn3 , v080
	.byte	W12
	.byte		        Fs3 , v076
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gn4 , v080
	.byte	W12
	.byte		        Fs4 , v076
	.byte	W07
	.byte		N04   , Fs4 , v068
	.byte	W02
	.byte		N66   , As4 
	.byte	W01
	.byte		N64   , Ds5 
	.byte	W02
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N60   , Fs5 , v084
	.byte	W72
@ 039   ----------------------------------------
	.byte	W72
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_001
@ 041   ----------------------------------------
	.byte	W72
@ 042   ----------------------------------------
	.byte		N68   , Fs4 , v076
	.byte	W72
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_004
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_005
@ 045   ----------------------------------------
	.byte		N68   , Fs4 , v072
	.byte	W72
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_007
@ 047   ----------------------------------------
	.byte	W12
	.byte		N56   , Dn4 , v076
	.byte	W60
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_009
@ 049   ----------------------------------------
	.byte	W72
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_011
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_012
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_013
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_014
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_015
@ 055   ----------------------------------------
	.byte	W12
	.byte		N56   , Cn4 , v076
	.byte	W60
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_017
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_018
@ 058   ----------------------------------------
	.byte		N68   , Bn3 , v036
	.byte	W72
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_020
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_021
@ 061   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_022
@ 062   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_023
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_024
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_025
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_026
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_027
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_028
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_029
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_030
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_031
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_032
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_033
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_034
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_035
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_022
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningIdDilemma_2_037
@ 077   ----------------------------------------
	.byte		N60   , Fs5 , v084
	.byte	W66
	.byte	GOTO
	 .word	musicFEAwakeningIdDilemma_2_B65
musicFEAwakeningIdDilemma_2_B66:
	.byte	FINE

@******************************************************@
	.align	2

musicFEAwakeningIdDilemma:
	.byte	2	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEAwakeningIdDilemma_pri	@ Priority
	.byte	musicFEAwakeningIdDilemma_rev	@ Reverb.

	.word	musicFEAwakeningIdDilemma_grp

	.word	musicFEAwakeningIdDilemma_1
	.word	musicFEAwakeningIdDilemma_2

	.end
