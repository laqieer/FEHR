	.include "MPlayDef.s"

	.equ	song041_agbfe3_bgm_evt_11_grp, native_instrument_map_bin
	.equ	song041_agbfe3_bgm_evt_11_pri, 10
	.equ	song041_agbfe3_bgm_evt_11_rev, reverb_set+20
	.equ	song041_agbfe3_bgm_evt_11_mvl, 58
	.equ	song041_agbfe3_bgm_evt_11_key, 0
	.equ	song041_agbfe3_bgm_evt_11_tbs, 1
	.equ	song041_agbfe3_bgm_evt_11_exg, 1
	.equ	song041_agbfe3_bgm_evt_11_cmp, 1

	.section .rodata
	.global	song041_agbfe3_bgm_evt_11
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

song041_agbfe3_bgm_evt_11_1:
	.byte	KEYSH , song041_agbfe3_bgm_evt_11_key+0
song041_agbfe3_bgm_evt_11_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 74*song041_agbfe3_bgm_evt_11_tbs/2
	.byte		VOICE , 10
	.byte		VOL   , 114*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		PAN   , c_v-30
	.byte		N12   , Dn4 , v104
	.byte	W72
	.byte		        As3 , v120
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 001   ----------------------------------------
	.byte		N12   
	.byte	W48
	.byte		        Cn4 , v108
	.byte	W48
@ 002   ----------------------------------------
	.byte		        Dn4 , v120
	.byte	W72
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs4 
	.byte	W60
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 , v112
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn4 , v120
	.byte	W60
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        Fn4 
	.byte	W96
@ 008   ----------------------------------------
	.byte		VOICE , 99
	.byte		N60   , Fs3 , v104
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N36   , Cs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W48
	.byte		        An3 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N72   , As3 
	.byte	W72
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W12
@ 013   ----------------------------------------
	.byte		N36   , Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 014   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N24   , As3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Fn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	song041_agbfe3_bgm_evt_11_1_B1
song041_agbfe3_bgm_evt_11_1_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

song041_agbfe3_bgm_evt_11_2:
	.byte	KEYSH , song041_agbfe3_bgm_evt_11_key+0
song041_agbfe3_bgm_evt_11_2_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 49
	.byte		VOL   , 92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N92   , As1 , v127
	.byte	W96
@ 001   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 003   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 004   ----------------------------------------
	.byte		        Fs1 
	.byte	W96
@ 005   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 006   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 007   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 008   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 009   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		        Gs1 
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An1 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        As1 
	.byte	W96
@ 013   ----------------------------------------
	.byte		        Cn2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W84
	.byte	W03
	.byte		VOL   , 92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W05
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W04
@ 015   ----------------------------------------
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W04
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        51*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        49*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        49*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        46*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        44*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        44*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        42*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        40*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        38*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        36*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        33*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        31*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		EOT   
	.byte	W01
	.byte		VOL   , 29*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        25*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte	GOTO
	 .word	song041_agbfe3_bgm_evt_11_2_B1
song041_agbfe3_bgm_evt_11_2_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

song041_agbfe3_bgm_evt_11_3:
	.byte	KEYSH , song041_agbfe3_bgm_evt_11_key+0
song041_agbfe3_bgm_evt_11_3_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		PAN   , c_v+6
	.byte		N90   , Fn2 , v104
	.byte	W10
	.byte		VOL   , 60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W28
@ 001   ----------------------------------------
	.byte		N21   
	.byte	W24
	.byte		        Cn2 
	.byte	W24
	.byte		        Fn2 
	.byte	W20
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N21   , Gs2 
	.byte	W01
	.byte		VOL   , 97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N90   , Fn2 
	.byte	W03
	.byte		VOL   , 66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W30
@ 003   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		N24   , Cn2 
	.byte	W18
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W01
	.byte		VOL   , 97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
@ 004   ----------------------------------------
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N96   , Cs2 
	.byte	W02
	.byte		VOL   , 73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W52
@ 005   ----------------------------------------
	.byte		N92   , Fn2 
	.byte	W28
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
@ 006   ----------------------------------------
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N90   
	.byte	W02
	.byte		VOL   , 53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W24
	.byte	W02
@ 007   ----------------------------------------
	.byte		N24   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte	W23
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		N24   , Fn2 
	.byte	W01
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Cn2 
	.byte	W01
	.byte		VOL   , 82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
@ 008   ----------------------------------------
	.byte		N96   , Fs2 
	.byte	W02
	.byte		VOL   , 62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W36
@ 009   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W56
	.byte	W01
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N60   , Fn2 
	.byte	W01
	.byte		VOL   , 66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W24
	.byte		N12   , Cs3 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N48   , Cn2 
	.byte	W03
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
@ 012   ----------------------------------------
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Fs2 
	.byte	W01
	.byte		VOL   , 66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Cs2 
	.byte	W01
	.byte		VOL   , 95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W16
	.byte		N24   , Fs2 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 013   ----------------------------------------
	.byte		N96   , Gs2 
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , Fn2 
	.byte	W66
	.byte	W01
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W04
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W04
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W04
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        51*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        51*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        49*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        46*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        46*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        44*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        42*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        40*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        38*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        36*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        33*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        31*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        29*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        27*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        25*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        22*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W04
	.byte		EOT   
	.byte	GOTO
	 .word	song041_agbfe3_bgm_evt_11_3_B1
song041_agbfe3_bgm_evt_11_3_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

song041_agbfe3_bgm_evt_11_4:
	.byte	KEYSH , song041_agbfe3_bgm_evt_11_key+0
song041_agbfe3_bgm_evt_11_4_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		PAN   , c_v-24
	.byte		N09   , As1 , v120
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 001   ----------------------------------------
song041_agbfe3_bgm_evt_11_4_001:
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 002   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 003   ----------------------------------------
	.byte	PATT
	 .word	song041_agbfe3_bgm_evt_11_4_001
@ 004   ----------------------------------------
song041_agbfe3_bgm_evt_11_4_004:
	.byte		N09   , Fs1 , v120
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Fn1 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
@ 007   ----------------------------------------
song041_agbfe3_bgm_evt_11_4_007:
	.byte		N09   , Fn1 , v120
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	song041_agbfe3_bgm_evt_11_4_004
@ 009   ----------------------------------------
song041_agbfe3_bgm_evt_11_4_009:
	.byte		N09   , Gs1 , v120
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 010   ----------------------------------------
	.byte		        Cs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
@ 011   ----------------------------------------
	.byte	PATT
	 .word	song041_agbfe3_bgm_evt_11_4_007
@ 012   ----------------------------------------
	.byte	PATT
	 .word	song041_agbfe3_bgm_evt_11_4_004
@ 013   ----------------------------------------
	.byte	PATT
	 .word	song041_agbfe3_bgm_evt_11_4_009
@ 014   ----------------------------------------
	.byte		N09   , As1 , v120
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
@ 015   ----------------------------------------
	.byte		        As1 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	GOTO
	 .word	song041_agbfe3_bgm_evt_11_4_B1
song041_agbfe3_bgm_evt_11_4_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

song041_agbfe3_bgm_evt_11_5:
	.byte	KEYSH , song041_agbfe3_bgm_evt_11_key+0
song041_agbfe3_bgm_evt_11_5_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		PAN   , c_v-29
	.byte		N96   , Dn3 , v104
	.byte	W06
	.byte		VOL   , 53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W48
	.byte	W02
@ 001   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W60
	.byte	W02
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Ds3 
	.byte	W01
	.byte		VOL   , 86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
@ 002   ----------------------------------------
	.byte		        51*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Dn3 
	.byte	W03
	.byte		VOL   , 51*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , As2 
	.byte	W01
	.byte		VOL   , 71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W01
	.byte		VOL   , 92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W13
	.byte		N24   , Dn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		N30   , Fn2 
	.byte	W05
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W12
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N06   , Dn3 
	.byte	W01
	.byte		VOL   , 92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W04
	.byte		N06   , Cn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N96   , As2 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N21   , Cs3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N72   , Cn3 
	.byte	W72
	.byte		N12   , An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N24   , Fn3 
	.byte	W24
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Cn3 
	.byte	W03
	.byte		VOL   , 101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		N24   , An2 
	.byte	W01
	.byte		VOL   , 90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N24   , Fn2 
	.byte	W02
	.byte		VOL   , 75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
@ 008   ----------------------------------------
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N96   , Cs3 
	.byte	W01
	.byte		VOL   , 66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W64
@ 009   ----------------------------------------
	.byte		N96   , Ds3 
	.byte	W56
	.byte	W02
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
@ 010   ----------------------------------------
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		N96   , Cs3 
	.byte	W03
	.byte		VOL   , 71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W30
	.byte	W01
@ 011   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W60
	.byte		N12   , An2 , v112
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Cs3 
	.byte	W24
	.byte		        As2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Ds3 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Cn3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		TIE   , Cs3 , v104
	.byte	W76
	.byte		VOL   , 103*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W04
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        101*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        99*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        97*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
@ 015   ----------------------------------------
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        95*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        92*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        90*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        88*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        86*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        84*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W03
	.byte		        82*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        79*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        77*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        75*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        73*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        71*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        68*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        66*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        64*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        62*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        60*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        57*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        55*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        53*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        51*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        49*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        46*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        46*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        44*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        42*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        40*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        38*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        36*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W02
	.byte		        33*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        31*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W01
	.byte		        29*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte	W15
	.byte		EOT   
	.byte	GOTO
	 .word	song041_agbfe3_bgm_evt_11_5_B1
song041_agbfe3_bgm_evt_11_5_B2:
@ 016   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

song041_agbfe3_bgm_evt_11_6:
	.byte	KEYSH , song041_agbfe3_bgm_evt_11_key+0
song041_agbfe3_bgm_evt_11_6_B1:
@ 000   ----------------------------------------
	.byte		VOICE , 10
	.byte		VOL   , 40*song041_agbfe3_bgm_evt_11_mvl/mxv
	.byte		PAN   , c_v+40
	.byte	W06
	.byte		N12   , Dn4 , v060
	.byte	W72
	.byte		        As3 , v076
	.byte	W12
	.byte		        Fn4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N12   
	.byte	W48
	.byte		        Cn4 , v060
	.byte	W42
@ 002   ----------------------------------------
	.byte	W06
	.byte		        Dn4 , v076
	.byte	W72
	.byte		        As3 
	.byte	W12
	.byte		        Dn4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W36
	.byte		        Gn4 
	.byte	W12
	.byte		        Fn4 
	.byte	W36
	.byte		N12   
	.byte	W06
@ 004   ----------------------------------------
	.byte	W06
	.byte		        Fs4 
	.byte	W60
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs4 , v068
	.byte	W18
@ 005   ----------------------------------------
	.byte	W06
	.byte		        Fn4 , v076
	.byte	W60
	.byte		        Cs4 
	.byte	W12
	.byte		        Gs3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W06
	.byte		        Cn4 
	.byte	W90
@ 007   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W90
@ 008   ----------------------------------------
	.byte		VOICE , 99
	.byte	W06
	.byte		N60   , Fs3 , v060
	.byte	W72
	.byte		N12   , As3 
	.byte	W12
	.byte		        Fs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte	W06
	.byte		N24   , Gs3 
	.byte	W48
	.byte		        As3 
	.byte	W24
	.byte		        Cn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W06
	.byte		N36   , Cs4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		N24   , As3 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W48
	.byte		        An3 
	.byte	W42
@ 012   ----------------------------------------
	.byte	W06
	.byte		N72   , As3 
	.byte	W72
	.byte		N12   , Cs4 
	.byte	W12
	.byte		        As3 
	.byte	W06
@ 013   ----------------------------------------
	.byte	W06
	.byte		N36   , Cn4 
	.byte	W48
	.byte		        Ds4 
	.byte	W42
@ 014   ----------------------------------------
	.byte	W06
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N24   , As3 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		        Fn4 
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Ds4 
	.byte	W06
	.byte	GOTO
	 .word	song041_agbfe3_bgm_evt_11_6_B1
song041_agbfe3_bgm_evt_11_6_B2:
@ 016   ----------------------------------------
	.byte	W06
	.byte	FINE

@******************************************************@
	.align	2

song041_agbfe3_bgm_evt_11:
	.byte	6	@ NumTrks
	.byte	0	@ NumBlks
	.byte	song041_agbfe3_bgm_evt_11_pri	@ Priority
	.byte	song041_agbfe3_bgm_evt_11_rev	@ Reverb.

	.word	song041_agbfe3_bgm_evt_11_grp

	.word	song041_agbfe3_bgm_evt_11_1
	.word	song041_agbfe3_bgm_evt_11_2
	.word	song041_agbfe3_bgm_evt_11_3
	.word	song041_agbfe3_bgm_evt_11_4
	.word	song041_agbfe3_bgm_evt_11_5
	.word	song041_agbfe3_bgm_evt_11_6

	.end
