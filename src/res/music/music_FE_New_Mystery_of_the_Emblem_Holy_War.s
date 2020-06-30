	.include "MPlayDef.s"

	.equ	musicFENewEmblemMysteryHolyWar_grp, native_instrument_map_bin
	.equ	musicFENewEmblemMysteryHolyWar_pri, 0
	.equ	musicFENewEmblemMysteryHolyWar_rev, 0
	.equ	musicFENewEmblemMysteryHolyWar_mvl, 127
	.equ	musicFENewEmblemMysteryHolyWar_key, 0
	.equ	musicFENewEmblemMysteryHolyWar_tbs, 1
	.equ	musicFENewEmblemMysteryHolyWar_exg, 0
	.equ	musicFENewEmblemMysteryHolyWar_cmp, 1

	.section .rodata
	.global	musicFENewEmblemMysteryHolyWar
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFENewEmblemMysteryHolyWar_1:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_1_B33:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
	.byte	TEMPO , 116*musicFENewEmblemMysteryHolyWar_tbs/2
	.byte		VOICE , 42
	.byte		        72
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_1_003:
	.byte	W24
	.byte		N23   , As4 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_1_004:
	.byte		N11   , As4 , v080
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
musicFENewEmblemMysteryHolyWar_1_005:
	.byte		N23   , As4 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_004
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_1_007:
	.byte		N23   , Cs5 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
musicFENewEmblemMysteryHolyWar_1_008:
	.byte		N11   , Cs5 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_007
@ 010   ----------------------------------------
	.byte		N11   , Cs5 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W42
	.byte		N02   , Bn4 
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 011   ----------------------------------------
	.byte		N44   , En5 
	.byte	W48
	.byte		        Fs5 
	.byte	W48
@ 012   ----------------------------------------
	.byte		N68   , Gs5 
	.byte	W72
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N44   , Fs5 
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Bn4 
	.byte	W72
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
@ 016   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W96
@ 017   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
	.byte		N68   , Cs5 
	.byte	W72
@ 018   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
	.byte		N32   , Cs5 
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 019   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , Cs5 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N92   , Cn5 
	.byte	W96
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_004
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_008
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_007
@ 028   ----------------------------------------
	.byte		N11   , Cs5 , v064
	.byte	W12
	.byte		N11   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 029   ----------------------------------------
	.byte		TIE   , Fn5 , v036
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 032   ----------------------------------------
	.byte		N92   , Ds5 
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
musicFENewEmblemMysteryHolyWar_1_037:
	.byte	W48
	.byte		N32   , Gs5 , v036
	.byte	W36
	.byte		N11   , Fs5 
	.byte	W12
	.byte	PEND
@ 038   ----------------------------------------
	.byte		N92   , Fn5 
	.byte	W96
@ 039   ----------------------------------------
	.byte		        Ds5 
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
	.byte		TIE   , Fn5 
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 048   ----------------------------------------
	.byte		N92   , Ds5 
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
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_037
@ 054   ----------------------------------------
	.byte		N92   , Fn5 , v036
	.byte	W96
@ 055   ----------------------------------------
	.byte		        Ds5 
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
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
	.byte	W48
@ 064   ----------------------------------------
	.byte	W24
	.byte		N23   , As4 , v068
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , As4 , v072
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 065   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        As4 , v076
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , As4 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_1_005
@ 067   ----------------------------------------
	.byte		N10   , As4 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 068   ----------------------------------------
	.byte		N23   , As4 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_1_B33
musicFENewEmblemMysteryHolyWar_1_B34:
	.byte	FINE

@**************** Track 2 (Midi-Chn.3) ****************@

musicFENewEmblemMysteryHolyWar_2:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_2_B69:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As4 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As4 , v056
	.byte	W24
	.byte		        As4 , v060
	.byte	W08
	.byte		        As4 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_002:
	.byte	W24
	.byte		N07   , As4 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_003:
	.byte		N10   , As4 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_004:
	.byte		N07   , As4 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_003
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_006:
	.byte		N07   , Cs5 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_007:
	.byte		N03   , Cs5 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_006
@ 009   ----------------------------------------
	.byte		N03   , Cs5 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W42
	.byte		N02   , Bn4 , v080
	.byte	W03
	.byte		        Ds5 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N44   , En5 
	.byte	W48
	.byte		        Fs5 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N68   , Gs5 
	.byte	W72
	.byte		N17   , Fs5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , Fs5 
	.byte	W48
	.byte		        Ds5 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Bn4 
	.byte	W72
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Gs4 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
	.byte		N44   , Cs5 
	.byte	W48
	.byte		N17   , An4 
	.byte	W18
	.byte		N05   , Bn4 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N90   , Cn5 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
	.byte		N68   , Cs5 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , En5 
	.byte	W06
	.byte		N32   , Cs5 
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N17   , Ds5 
	.byte	W18
	.byte		N05   , Cs5 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N90   , Cn5 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_006
@ 027   ----------------------------------------
	.byte		N03   , Cs5 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N68   , Fn4 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , Gs3 , v064
	.byte	W96
@ 033   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 034   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_034:
	.byte		N44   , Gs3 , v064
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_035:
	.byte		N44   , Fn3 , v064
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_036:
	.byte	W48
	.byte		N32   , Gs4 , v064
	.byte	W36
	.byte		N11   , Fs4 
	.byte	W12
	.byte	PEND
@ 037   ----------------------------------------
	.byte		N90   , Fn4 
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W08
	.byte		N44   , Cs4 
	.byte	W48
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_040:
	.byte		N11   , Cn4 , v064
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   
	.byte	W07
	.byte		N44   , Bn3 
	.byte	W48
@ 042   ----------------------------------------
musicFENewEmblemMysteryHolyWar_2_042:
	.byte		N78   , Fs4 , v064
	.byte	W84
	.byte		N11   , Fn4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N90   , Ds4 
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
	.byte		TIE   , Gs3 
	.byte	W96
@ 049   ----------------------------------------
	.byte	W84
	.byte	W02
	.byte		EOT   
	.byte	W10
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_036
@ 053   ----------------------------------------
	.byte		N90   , Fn4 , v064
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W40
	.byte		EOT   
	.byte	W08
	.byte		N44   , Cs4 
	.byte	W48
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_040
@ 057   ----------------------------------------
	.byte	W40
	.byte	W01
	.byte		EOT   , Cn4 
	.byte	W07
	.byte		N44   , Bn3 , v064
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_2_042
@ 059   ----------------------------------------
	.byte		N90   , Ds4 , v064
	.byte	W96
@ 060   ----------------------------------------
	.byte	W24
	.byte		N22   , As3 , v068
	.byte	W24
	.byte		        Ds4 , v072
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fn4 , v076
	.byte	W24
	.byte		        Fs4 , v080
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
	.byte		        Ds4 
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N22   
	.byte	W24
	.byte		N32   , Fn5 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N22   , Ds5 , v096
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 063   ----------------------------------------
	.byte		TIE   , Fn5 , v076
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W80
	.byte	W01
	.byte		EOT   
	.byte	W15
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_2_B69
musicFENewEmblemMysteryHolyWar_2_B70:
	.byte	FINE

@**************** Track 3 (Midi-Chn.4) ****************@

musicFENewEmblemMysteryHolyWar_3:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_3_B103:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As3 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As3 , v056
	.byte	W24
	.byte		        As3 , v060
	.byte	W08
	.byte		        As3 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_002:
	.byte	W24
	.byte		N07   , As3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_003:
	.byte		N10   , As3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_004:
	.byte		N07   , Fn3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_005:
	.byte		N10   , Fn3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_006:
	.byte		N07   , Cs4 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_007:
	.byte		N03   , Cs4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_006
@ 009   ----------------------------------------
	.byte		N03   , Cs4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W42
	.byte		N02   , Bn3 , v080
	.byte	W03
	.byte		        Ds4 
	.byte	W03
@ 010   ----------------------------------------
	.byte		N44   , En4 
	.byte	W48
	.byte		        Fs4 
	.byte	W48
@ 011   ----------------------------------------
	.byte		N68   , Gs4 
	.byte	W72
	.byte		N17   , Fs4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
@ 012   ----------------------------------------
	.byte		N44   , Fs4 
	.byte	W48
	.byte		        Ds4 
	.byte	W48
@ 013   ----------------------------------------
	.byte		        Bn3 
	.byte	W72
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
@ 014   ----------------------------------------
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N44   , Cs4 
	.byte	W48
	.byte		N17   , An3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 016   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N68   , Cs4 
	.byte	W72
@ 017   ----------------------------------------
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , En4 
	.byte	W06
	.byte		N32   , Cs4 
	.byte	W48
	.byte		N17   
	.byte	W18
	.byte		N05   
	.byte	W06
@ 018   ----------------------------------------
	.byte		N68   
	.byte	W72
	.byte		N17   , Ds4 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N92   , Cn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_006
@ 027   ----------------------------------------
	.byte		N03   , Cs4 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W48
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_034:
	.byte		N44   , Gs3 , v064
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_035:
	.byte		N44   , Fn3 , v064
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   , Gs3 , v052
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_040:
	.byte		N11   , Cn4 , v052
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		TIE   , Cn4 
	.byte	W72
	.byte	PEND
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Bn3 
	.byte	W48
@ 042   ----------------------------------------
musicFENewEmblemMysteryHolyWar_3_042:
	.byte		N44   , Gs3 , v080
	.byte	W48
	.byte		        Fn3 
	.byte	W48
	.byte	PEND
@ 043   ----------------------------------------
	.byte		N92   , Fs3 
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
	.byte		TIE   , Gs3 , v064
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_035
@ 052   ----------------------------------------
	.byte		N92   , Gs3 , v052
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_040
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   , Cn4 
	.byte	W01
	.byte		N44   , Bn3 , v052
	.byte	W48
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_3_042
@ 059   ----------------------------------------
	.byte		N92   , Fs3 , v080
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte		TIE   , Fn4 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 063   ----------------------------------------
	.byte	W24
	.byte		N07   , As4 , v084
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As4 , v088
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        As4 , v092
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As4 , v096
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 065   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 066   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 067   ----------------------------------------
	.byte		N16   , As3 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_3_B103
musicFENewEmblemMysteryHolyWar_3_B104:
	.byte	FINE

@**************** Track 4 (Midi-Chn.5) ****************@

musicFENewEmblemMysteryHolyWar_4:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_4_B137:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Fn3 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Fn3 , v056
	.byte	W24
	.byte		        Fn3 , v060
	.byte	W08
	.byte		        Fn3 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_001:
	.byte		N10   , Fn3 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_002:
	.byte	W24
	.byte		N07   , Fn3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_003:
	.byte		N10   , Fn3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_004:
	.byte		N07   , Fn3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_003
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_006:
	.byte		N07   , Gs3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_007:
	.byte		N10   , Gs3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_008:
	.byte		N07   , En3 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
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
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_008
@ 027   ----------------------------------------
	.byte		N10   , En3 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N30   , Fn3 , v076
	.byte	W24
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_028:
	.byte	W24
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_001
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_030:
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_031:
	.byte		N10   , Fn3 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_032:
	.byte		N07   , Ds3 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_033:
	.byte		N10   , Ds3 , v052
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_032
@ 037   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_037:
	.byte		N10   , Fn3 , v052
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_038:
	.byte		N07   , Fn3 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_039:
	.byte		N10   , Fs3 , v052
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_038
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_041:
	.byte		N10   , Gs3 , v052
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
musicFENewEmblemMysteryHolyWar_4_042:
	.byte		N07   , Gs3 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_001
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_033
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_038
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_4_039
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte		TIE   , Ds3 , v052
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 062   ----------------------------------------
	.byte		TIE   , Cs3 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N16   , As3 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_4_B137
musicFENewEmblemMysteryHolyWar_4_B138:
	.byte	FINE

@**************** Track 5 (Midi-Chn.6) ****************@

musicFENewEmblemMysteryHolyWar_5:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_5_B171:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		        59
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
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
	.byte	W72
	.byte		N23   , Cn3 , v096
	.byte	W24
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_006:
	.byte		N44   , Cs3 , v096
	.byte	W48
	.byte		        Ds3 
	.byte	W48
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_007:
	.byte		N44   , En3 , v096
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N15   , En3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 008   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_008:
	.byte		N44   , Cs3 , v096
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N15   , Gs2 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N68   , Cs3 
	.byte	W96
@ 010   ----------------------------------------
	.byte	W24
	.byte		N44   , Gs3 , v052
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N17   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N68   , En3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N68   , An3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N68   , An3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W72
	.byte		        Cn3 , v096
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_008
@ 027   ----------------------------------------
	.byte		N44   , Cs3 , v096
	.byte	W72
	.byte		N30   , Fn3 
	.byte	W24
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_028:
	.byte	W24
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_029:
	.byte		N10   , Fn3 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_030:
	.byte		N07   , Fn3 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_031:
	.byte		N10   , Fn3 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_032:
	.byte		N07   , Ds3 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 033   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_033:
	.byte		N10   , Ds3 , v052
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_032
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_033
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_032
@ 037   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_037:
	.byte		N10   , Fn3 , v052
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 038   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_038:
	.byte		N07   , Fn3 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_039:
	.byte		N10   , Fs3 , v052
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_038
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_041:
	.byte		N10   , Gs3 , v052
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
musicFENewEmblemMysteryHolyWar_5_042:
	.byte		N07   , Gs3 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_039
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_033
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_032
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_033
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_032
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_037
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_038
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_5_039
@ 060   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 , v068
	.byte	W24
	.byte		        Ds3 , v072
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        Fs3 , v080
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
	.byte		N07   , As3 , v068
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As3 , v072
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        As3 , v076
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As3 , v080
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 065   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 066   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 067   ----------------------------------------
	.byte		N16   , As4 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_5_B171
musicFENewEmblemMysteryHolyWar_5_B172:
	.byte	FINE

@**************** Track 6 (Midi-Chn.8) ****************@

musicFENewEmblemMysteryHolyWar_6:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_6_B207:
@ 000   ----------------------------------------
	.byte		VOICE , 60
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As2 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As2 , v056
	.byte	W24
	.byte		        As2 , v060
	.byte	W08
	.byte		        As2 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
musicFENewEmblemMysteryHolyWar_6_001:
	.byte		N10   , As2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
	.byte		N44   , As2 , v096
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 003   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
@ 005   ----------------------------------------
	.byte		N44   , As2 
	.byte	W72
	.byte		N23   , Cn3 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N15   , En3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N15   , Gs2 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N68   , Cs3 
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
	.byte	W48
	.byte		N92   , Gs2 , v052
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   , An2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte		TIE   
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 021   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
@ 022   ----------------------------------------
	.byte		N44   , As2 
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N44   , As2 
	.byte	W72
	.byte		N23   , Cn3 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Ds3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        En3 
	.byte	W48
	.byte		N23   , Fs3 
	.byte	W24
	.byte		N15   , En3 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		N23   , Bn2 
	.byte	W24
	.byte		N15   , Gs2 
	.byte	W18
	.byte		N05   , Ds3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W96
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_6_028:
	.byte		N07   , Bn2 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_6_029:
	.byte		N10   , Bn2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_6_030:
	.byte		N07   , As2 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_001
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_001
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_001
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_6_040:
	.byte		N07   , Cn3 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_6_041:
	.byte		N10   , Cn3 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_001
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_001
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_030
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_001
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_001
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_001
@ 060   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 , v064
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
musicFENewEmblemMysteryHolyWar_6_064:
	.byte		N44   , Gn2 , v052
	.byte	W48
	.byte		        An2 
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_6_064
@ 066   ----------------------------------------
	.byte		N44   , Ds3 , v052
	.byte	W48
	.byte		        Fn3 
	.byte	W48
@ 067   ----------------------------------------
	.byte		N16   , As3 , v127
	.byte	W24
	.byte		N05   , As2 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_6_B207
musicFENewEmblemMysteryHolyWar_6_B208:
	.byte	FINE

@**************** Track 7 (Midi-Chn.9) ****************@

musicFENewEmblemMysteryHolyWar_7:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_7_B241:
@ 000   ----------------------------------------
	.byte		VOICE , 57
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Gs2 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Gs2 , v056
	.byte	W24
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_002:
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		        Cn3 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_003:
	.byte		N44   , Cs3 , v112
	.byte	W48
	.byte		N23   , Ds3 
	.byte	W24
	.byte		N15   , Cs3 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_004:
	.byte		N44   , As2 , v112
	.byte	W48
	.byte		N23   , Gs2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N05   , Cn3 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N44   , As2 
	.byte	W72
	.byte		N23   , Ds2 , v080
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N15   , Gs2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N15   , Bn1 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , En2 , v064
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		TIE   , En2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W68
	.byte	W03
	.byte		EOT   
	.byte	W24
	.byte	W01
@ 018   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_004
@ 023   ----------------------------------------
	.byte		N44   , As2 , v112
	.byte	W72
	.byte		N23   , Ds2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		        An2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N15   , Bn1 
	.byte	W18
	.byte		N05   , An2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , Gs2 
	.byte	W96
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_028:
	.byte	W48
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_029:
	.byte		N68   , Fn2 , v064
	.byte	W72
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_030:
	.byte		N68   , Fs2 , v064
	.byte	W72
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_032:
	.byte	W24
	.byte		N23   , Bn1 , v064
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_033:
	.byte		N56   , Fn2 , v064
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_029
@ 038   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_038:
	.byte		N56   , Fs2 , v064
	.byte	W60
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_039:
	.byte		N68   , As2 , v064
	.byte	W72
	.byte		N23   , As2 , v076
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_040:
	.byte		N23   , As2 , v064
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_041:
	.byte		N23   , Ds2 , v064
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_030
@ 047   ----------------------------------------
	.byte		N92   , As1 , v064
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_033
@ 050   ----------------------------------------
	.byte		TIE   , As1 , v064
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_041
@ 058   ----------------------------------------
	.byte		TIE   , Ds2 , v064
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte	W24
	.byte		N11   , As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
@ 062   ----------------------------------------
	.byte	W24
	.byte		        Dn3 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte		        As2 
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Gn2 
	.byte	W12
	.byte		        Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Dn2 
	.byte	W12
	.byte		        Cn2 
	.byte	W12
	.byte		        As1 
	.byte	W12
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
musicFENewEmblemMysteryHolyWar_7_064:
	.byte		N44   , Cn2 , v080
	.byte	W48
	.byte		        Dn2 
	.byte	W48
	.byte	PEND
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_7_064
@ 066   ----------------------------------------
	.byte		N44   , Gn2 , v080
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 067   ----------------------------------------
	.byte		N16   , As2 , v127
	.byte	W24
	.byte		N05   , As1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_7_B241
musicFENewEmblemMysteryHolyWar_7_B242:
	.byte	FINE

@**************** Track 8 (Midi-Chn.11) ****************@

musicFENewEmblemMysteryHolyWar_8:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_8_B21:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		        45
	.byte		        44
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_8_002:
	.byte	W24
	.byte		N07   , As4 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_8_003:
	.byte		N03   , As4 , v080
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_8_004:
	.byte		N07   , As4 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_003
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_8_006:
	.byte		N07   , Cs5 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_8_007:
	.byte		N03   , Cs5 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_006
@ 009   ----------------------------------------
	.byte		N03   , Cs5 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W48
@ 010   ----------------------------------------
	.byte	W24
	.byte		N44   , Gs3 , v080
	.byte	W48
	.byte		N11   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Cs4 
	.byte	W48
	.byte		        Cn4 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn3 
	.byte	W36
	.byte		N17   , An3 
	.byte	W18
	.byte		        Gs3 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N44   , Fs3 
	.byte	W48
	.byte		N68   , En3 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N68   , An3 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		N44   , En3 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Cs4 
	.byte	W06
	.byte		N68   , An3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs3 
	.byte	W18
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N23   , En3 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Fs3 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_006
@ 027   ----------------------------------------
	.byte		N03   , Cs5 , v064
	.byte	W12
	.byte		N03   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N23   , Fn4 , v076
	.byte	W24
@ 028   ----------------------------------------
	.byte		TIE   , Fn4 , v064
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 031   ----------------------------------------
	.byte		N92   , Ds4 , v052
	.byte	W96
@ 032   ----------------------------------------
	.byte		TIE   , Gs3 , v064
	.byte	W96
@ 033   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 034   ----------------------------------------
musicFENewEmblemMysteryHolyWar_8_034:
	.byte		N44   , Gs3 , v064
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
musicFENewEmblemMysteryHolyWar_8_035:
	.byte		N44   , Fn3 , v064
	.byte	W48
	.byte		        Fs3 
	.byte	W48
	.byte	PEND
@ 036   ----------------------------------------
	.byte		N92   , Gs3 , v052
	.byte	W96
@ 037   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 038   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs4 
	.byte	W48
@ 040   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 041   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Bn3 
	.byte	W48
@ 042   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte		TIE   , Fn4 , v064
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 047   ----------------------------------------
	.byte		N92   , Ds4 , v052
	.byte	W96
@ 048   ----------------------------------------
	.byte		TIE   , Gs3 , v064
	.byte	W96
@ 049   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_8_035
@ 052   ----------------------------------------
	.byte		N92   , Gs3 , v052
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
@ 055   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Cs4 
	.byte	W48
@ 056   ----------------------------------------
	.byte		TIE   , Cn4 
	.byte	W96
@ 057   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N44   , Bn3 
	.byte	W48
@ 058   ----------------------------------------
	.byte		TIE   , As3 
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		TIE   , Ds4 
	.byte	W96
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 061   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 , v080
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        As4 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn5 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds5 , v096
	.byte	W24
	.byte		        Fn5 
	.byte	W24
	.byte		        Fs5 
	.byte	W24
	.byte		        Gs5 
	.byte	W24
	.byte		        Ds5 
	.byte	W24
@ 063   ----------------------------------------
	.byte		TIE   , Fn5 , v076
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 067   ----------------------------------------
	.byte		N16   , As4 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_8_B21
musicFENewEmblemMysteryHolyWar_8_B22:
	.byte	FINE

@**************** Track 9 (Midi-Chn.14) ****************@

musicFENewEmblemMysteryHolyWar_9:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_9_B59:
@ 000   ----------------------------------------
	.byte		VOICE , 41
	.byte		        45
	.byte		        44
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , Gs2 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        Gs2 , v056
	.byte	W24
	.byte		        Gs2 , v060
	.byte	W08
	.byte		        Gs2 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_002:
	.byte	W24
	.byte		N07   , Gs2 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_003:
	.byte		N10   , Gs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_004:
	.byte		N07   , Gs2 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_003
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_006:
	.byte		N07   , Bn2 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_007:
	.byte		N10   , Bn2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_007
@ 010   ----------------------------------------
	.byte	W24
	.byte		N44   , Gs2 , v064
	.byte	W48
	.byte		N11   , En3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		N44   , Cs3 
	.byte	W48
	.byte		        Cn3 
	.byte	W48
@ 012   ----------------------------------------
	.byte	W24
	.byte		N32   , Bn2 
	.byte	W36
	.byte		N17   , An2 
	.byte	W18
	.byte		        Gs2 
	.byte	W18
@ 013   ----------------------------------------
	.byte		N44   , Fs2 
	.byte	W48
	.byte		N68   , En2 
	.byte	W48
@ 014   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N68   , An2 
	.byte	W48
@ 015   ----------------------------------------
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
	.byte		N44   , En2 
	.byte	W24
@ 016   ----------------------------------------
	.byte	W24
	.byte		N17   , Bn2 
	.byte	W18
	.byte		N05   , Cs3 
	.byte	W06
	.byte		N68   , An2 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W24
	.byte		N17   , Fs2 
	.byte	W18
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N23   , En2 
	.byte	W24
	.byte		N23   
	.byte	W24
@ 018   ----------------------------------------
	.byte		TIE   , Fs2 
	.byte	W96
@ 019   ----------------------------------------
	.byte	W44
	.byte	W03
	.byte		EOT   
	.byte	W01
	.byte		N23   , En2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_006
@ 027   ----------------------------------------
	.byte		N10   , Bn2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N23   , Fn3 , v076
	.byte	W24
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_028:
	.byte		N07   , Bn2 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_029:
	.byte		N10   , Bn2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_030:
	.byte		N07   , As2 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 031   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_031:
	.byte		N10   , As2 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 032   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_028
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_029
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_030
@ 035   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_031
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_030
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_031
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_040:
	.byte		N07   , Cn3 , v064
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_9_041:
	.byte		N10   , Cn3 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 042   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_030
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_031
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_028
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_029
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_030
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_031
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_031
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_041
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_030
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_9_031
@ 060   ----------------------------------------
	.byte	W24
	.byte		N23   , As2 , v068
	.byte	W24
	.byte		        Ds3 , v072
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        Fn3 , v076
	.byte	W24
	.byte		        Fs3 , v080
	.byte	W24
@ 061   ----------------------------------------
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fn3 
	.byte	W24
	.byte		        As3 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N32   , Fn4 
	.byte	W24
@ 062   ----------------------------------------
	.byte	W24
	.byte		N23   , Ds4 , v096
	.byte	W24
	.byte		        Fn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gs4 
	.byte	W24
	.byte		        Ds4 
	.byte	W24
@ 063   ----------------------------------------
	.byte		TIE   , Fn4 , v076
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 067   ----------------------------------------
	.byte		N16   , As3 , v127
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_9_B59
musicFENewEmblemMysteryHolyWar_9_B60:
	.byte	FINE

@**************** Track 10 (Midi-Chn.1) ****************@

musicFENewEmblemMysteryHolyWar_10:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_10_B65:
@ 000   ----------------------------------------
	.byte		VOICE , 42
	.byte		        45
	.byte		        44
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As1 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As1 , v056
	.byte	W24
	.byte		        As1 , v060
	.byte	W08
	.byte		        As1 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_002:
	.byte		N44   , Fn2 , v096
	.byte	W48
	.byte		        Fs2 
	.byte	W48
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_003:
	.byte		N44   , Fn2 , v096
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte		N15   , Fn2 
	.byte	W18
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_004:
	.byte		N44   , Cs2 , v096
	.byte	W48
	.byte		N23   , Cn2 
	.byte	W24
	.byte		N15   , Gs1 
	.byte	W18
	.byte		N05   , Ds2 
	.byte	W06
	.byte	PEND
@ 005   ----------------------------------------
	.byte		N44   , Cs2 
	.byte	W72
	.byte		N23   , Ds2 , v064
	.byte	W24
@ 006   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 007   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N15   , Gs2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
@ 008   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N15   , Bn1 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N68   , En2 
	.byte	W96
@ 010   ----------------------------------------
	.byte		TIE   , En2 , v052
	.byte	W96
@ 011   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 012   ----------------------------------------
	.byte		N92   , Ds2 
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte		        En2 
	.byte	W96
@ 015   ----------------------------------------
	.byte	W48
	.byte		        Gs2 
	.byte	W48
@ 016   ----------------------------------------
	.byte	W48
	.byte		N44   , An2 
	.byte	W48
@ 017   ----------------------------------------
	.byte		N68   , Gs2 
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_004
@ 023   ----------------------------------------
	.byte		N44   , Cs2 , v096
	.byte	W72
	.byte		N23   , Ds2 
	.byte	W24
@ 024   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		        Fs2 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        Gs2 
	.byte	W48
	.byte		N23   , An2 
	.byte	W24
	.byte		N17   , Gs2 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
@ 026   ----------------------------------------
	.byte		N44   , En2 
	.byte	W48
	.byte		N23   , Ds2 
	.byte	W24
	.byte		N15   , Bn1 
	.byte	W18
	.byte		N05   , Fs2 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N44   , En2 
	.byte	W96
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_028:
	.byte	W48
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_029:
	.byte		N68   , Fn2 , v080
	.byte	W72
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_030:
	.byte		N68   , Fs2 , v080
	.byte	W72
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_032:
	.byte	W24
	.byte		N23   , Bn1 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_033:
	.byte		N56   , Fn2 , v080
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_029
@ 038   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_038:
	.byte		N56   , Fs2 , v080
	.byte	W60
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_039:
	.byte		N68   , As2 , v080
	.byte	W72
	.byte		N23   , As2 , v096
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_040:
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_041:
	.byte		N23   , Ds2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_030
@ 047   ----------------------------------------
	.byte		N92   , As1 , v080
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_033
@ 050   ----------------------------------------
	.byte		TIE   , As1 , v080
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_041
@ 058   ----------------------------------------
	.byte		TIE   , Ds2 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte	W24
	.byte		N07   , As2 
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
musicFENewEmblemMysteryHolyWar_10_064:
	.byte		N10   , As2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 065   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_10_064
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_10_B65
musicFENewEmblemMysteryHolyWar_10_B66:
	.byte	FINE

@**************** Track 11 (Midi-Chn.4) ****************@

musicFENewEmblemMysteryHolyWar_11:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_11_B103:
@ 000   ----------------------------------------
	.byte		VOICE , 71
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As1 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As1 , v056
	.byte	W24
	.byte		        As1 , v060
	.byte	W08
	.byte		        As1 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_002:
	.byte	W24
	.byte		N07   , As1 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_003:
	.byte		N10   , As1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_004:
	.byte		N07   , As1 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_003
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_006:
	.byte		N23   , Cs2 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_007:
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_007
@ 010   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_010:
	.byte		N23   , An1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_012:
	.byte		N23   , Gs1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_013:
	.byte		N10   , Gs1 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_010
@ 017   ----------------------------------------
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_006
@ 027   ----------------------------------------
	.byte		N10   , Cs2 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_028:
	.byte	W48
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_029:
	.byte		N68   , Fn2 , v080
	.byte	W72
	.byte		N23   , Gs2 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_030:
	.byte		N68   , Fs2 , v080
	.byte	W72
	.byte		N10   , Fn2 
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , As1 
	.byte	W96
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_032:
	.byte	W24
	.byte		N23   , Bn1 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		        Ds2 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_033:
	.byte		N56   , Fn2 , v080
	.byte	W60
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N10   , Cs2 
	.byte	W12
	.byte		        Bn1 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		TIE   , As1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_029
@ 038   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_038:
	.byte		N56   , Fs2 , v080
	.byte	W60
	.byte		N10   , Gs2 
	.byte	W12
	.byte		        Fs2 
	.byte	W12
	.byte		        Gs2 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_039:
	.byte		N68   , As2 , v080
	.byte	W72
	.byte		N23   , As2 , v096
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_040:
	.byte		N23   , As2 , v080
	.byte	W24
	.byte		N44   , Gs2 
	.byte	W48
	.byte		N23   , Fs2 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_11_041:
	.byte		N23   , Ds2 , v080
	.byte	W24
	.byte		        Cs2 
	.byte	W24
	.byte		N44   , Fs2 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Ds2 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_030
@ 047   ----------------------------------------
	.byte		N92   , As1 , v080
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_033
@ 050   ----------------------------------------
	.byte		TIE   , As1 , v080
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_11_041
@ 058   ----------------------------------------
	.byte		TIE   , Ds2 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte	W24
	.byte		N07   , As2 , v084
	.byte	W24
	.byte		        As2 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        As2 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , As2 , v096
	.byte	W24
	.byte		        As2 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        As2 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
@ 065   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		        As2 , v108
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As2 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 , v116
	.byte	W08
@ 066   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , As2 , v120
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As2 , v124
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As2 , v127
	.byte	W08
@ 067   ----------------------------------------
	.byte		N16   
	.byte	W24
	.byte		N05   , As1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_11_B103
musicFENewEmblemMysteryHolyWar_11_B104:
	.byte	FINE

@**************** Track 12 (Midi-Chn.5) ****************@

musicFENewEmblemMysteryHolyWar_12:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_12_B137:
@ 000   ----------------------------------------
	.byte		VOICE , 58
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As0 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As0 , v056
	.byte	W24
	.byte		        As0 , v060
	.byte	W08
	.byte		        As0 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_002:
	.byte	W24
	.byte		N07   , As0 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_003:
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_004:
	.byte		N07   , As0 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_003
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_006:
	.byte		N23   , Cs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_007:
	.byte		N10   , Cs1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_007
@ 010   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_010:
	.byte		N23   , An0 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_012:
	.byte		N23   , Gs0 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_013:
	.byte		N10   , Gs0 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_010
@ 017   ----------------------------------------
	.byte		N23   , As0 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_006
@ 027   ----------------------------------------
	.byte		N10   , Cs1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_028:
	.byte	W48
	.byte		N23   , As0 , v080
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_029:
	.byte		N68   , Fn1 , v080
	.byte	W72
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_030:
	.byte		N68   , Fs1 , v080
	.byte	W72
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , As0 
	.byte	W96
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_032:
	.byte	W24
	.byte		N23   , Bn0 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_033:
	.byte		N56   , Fn1 , v080
	.byte	W60
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_029
@ 038   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_038:
	.byte		N56   , Fs1 , v080
	.byte	W60
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_039:
	.byte		N68   , As1 , v080
	.byte	W72
	.byte		N23   , As1 , v096
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_040:
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N23   , Fs1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_12_041:
	.byte		N23   , Ds1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N44   , Fs1 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_030
@ 047   ----------------------------------------
	.byte		N92   , As0 , v080
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_033
@ 050   ----------------------------------------
	.byte		TIE   , As0 , v080
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_12_041
@ 058   ----------------------------------------
	.byte		TIE   , Ds1 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 061   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 062   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
	.byte		N07   , As0 , v084
	.byte	W24
	.byte		        As0 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        As0 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , As0 , v096
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        As0 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
@ 065   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		        As0 , v108
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As0 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As0 , v116
	.byte	W08
@ 066   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , As0 , v120
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As0 , v124
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As0 , v127
	.byte	W08
@ 067   ----------------------------------------
	.byte		N16   , As1 
	.byte	W24
	.byte		N05   , As0 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_12_B137
musicFENewEmblemMysteryHolyWar_12_B138:
	.byte	FINE

@**************** Track 13 (Midi-Chn.6) ****************@

musicFENewEmblemMysteryHolyWar_13:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_13_B171:
@ 000   ----------------------------------------
	.byte		VOICE , 70
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As0 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As0 , v056
	.byte	W24
	.byte		        As0 , v060
	.byte	W08
	.byte		        As0 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_002:
	.byte	W24
	.byte		N07   , As0 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_003:
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_004:
	.byte		N07   , As0 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_003
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_006:
	.byte		N23   , Cs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_007:
	.byte		N10   , Cs1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_007
@ 010   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_010:
	.byte		N23   , An1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_012:
	.byte		N23   , Gs1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_013:
	.byte		N10   , Gs1 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_010
@ 017   ----------------------------------------
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_006
@ 027   ----------------------------------------
	.byte		N10   , Cs1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_028:
	.byte	W48
	.byte		N23   , As0 , v080
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_029:
	.byte		N68   , Fn1 , v080
	.byte	W72
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_030:
	.byte		N68   , Fs1 , v080
	.byte	W72
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , As0 
	.byte	W96
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_032:
	.byte	W24
	.byte		N23   , Bn0 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_033:
	.byte		N56   , Fn1 , v080
	.byte	W60
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_029
@ 038   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_038:
	.byte		N56   , Fs1 , v080
	.byte	W60
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_039:
	.byte		N68   , As1 , v080
	.byte	W72
	.byte		N23   , As1 , v096
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_040:
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N23   , Fs1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_13_041:
	.byte		N23   , Ds1 , v080
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N44   , Fs1 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_030
@ 047   ----------------------------------------
	.byte		N92   , As0 , v080
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_033
@ 050   ----------------------------------------
	.byte		TIE   , As0 , v080
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_13_041
@ 058   ----------------------------------------
	.byte		TIE   , Ds1 , v080
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		TIE   , Gs1 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 061   ----------------------------------------
	.byte		TIE   , Gn1 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 062   ----------------------------------------
	.byte		TIE   , Fs1 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
	.byte		N07   , As1 , v084
	.byte	W24
	.byte		        As1 , v088
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        As1 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , As1 , v096
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        As1 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
@ 065   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		        As1 , v108
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 , v116
	.byte	W08
@ 066   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , As1 , v120
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As1 , v124
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As1 , v127
	.byte	W08
@ 067   ----------------------------------------
	.byte		N16   , As2 
	.byte	W24
	.byte		N05   , As1 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_13_B171
musicFENewEmblemMysteryHolyWar_13_B172:
	.byte	FINE

@**************** Track 14 (Midi-Chn.7) ****************@

musicFENewEmblemMysteryHolyWar_14:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_14_B205:
@ 000   ----------------------------------------
	.byte		VOICE , 43
	.byte		        32
	.byte		        44
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 100*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N07   , As0 , v052
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		        As0 , v056
	.byte	W24
	.byte		        As0 , v060
	.byte	W08
	.byte		        As0 , v064
	.byte	W08
	.byte		N07   
	.byte	W08
@ 001   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_002:
	.byte	W24
	.byte		N07   , As0 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_003:
	.byte		N10   , As0 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_004:
	.byte		N07   , As0 , v080
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_003
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_006:
	.byte		N23   , Cs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_007:
	.byte		N10   , Cs1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_006
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_007
@ 010   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_010:
	.byte		N23   , An0 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_012:
	.byte		N23   , Gs0 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_013:
	.byte		N10   , Gs0 , v064
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   , Fs0 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_010
@ 017   ----------------------------------------
	.byte		N23   , As0 , v064
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_003
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_003
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_006
@ 027   ----------------------------------------
	.byte		N10   , Cs1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_028:
	.byte	W48
	.byte		N23   , As0 , v064
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_029:
	.byte		N68   , Fn1 , v064
	.byte	W72
	.byte		N23   , Gs1 
	.byte	W24
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_030:
	.byte		N68   , Fs1 , v064
	.byte	W72
	.byte		N10   , Fn1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N92   , As0 
	.byte	W96
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_032:
	.byte	W24
	.byte		N23   , Bn0 , v064
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		        Ds1 
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_033:
	.byte		N56   , Fn1 , v064
	.byte	W60
	.byte		N11   , Ds1 
	.byte	W12
	.byte		N10   , Cs1 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
	.byte	PEND
@ 034   ----------------------------------------
	.byte		TIE   , As0 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_029
@ 038   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_038:
	.byte		N56   , Fs1 , v064
	.byte	W60
	.byte		N10   , Gs1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Gs1 
	.byte	W12
	.byte	PEND
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_039:
	.byte		N68   , As1 , v064
	.byte	W72
	.byte		N23   , As1 , v076
	.byte	W24
	.byte	PEND
@ 040   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_040:
	.byte		N23   , As1 , v064
	.byte	W24
	.byte		N44   , Gs1 
	.byte	W48
	.byte		N23   , Fs1 
	.byte	W24
	.byte	PEND
@ 041   ----------------------------------------
musicFENewEmblemMysteryHolyWar_14_041:
	.byte		N23   , Ds1 , v064
	.byte	W24
	.byte		        Cs1 
	.byte	W24
	.byte		N44   , Fs1 
	.byte	W48
	.byte	PEND
@ 042   ----------------------------------------
	.byte		TIE   , Ds1 
	.byte	W96
@ 043   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_030
@ 047   ----------------------------------------
	.byte		N92   , As0 , v064
	.byte	W96
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_033
@ 050   ----------------------------------------
	.byte		TIE   , As0 , v064
	.byte	W96
@ 051   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_038
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_040
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_14_041
@ 058   ----------------------------------------
	.byte		TIE   , Ds1 , v064
	.byte	W96
@ 059   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		EOT   
	.byte	W01
@ 060   ----------------------------------------
	.byte		TIE   , Gs0 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 061   ----------------------------------------
	.byte		TIE   , Gn0 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 062   ----------------------------------------
	.byte		TIE   , Fs0 
	.byte	W96
	.byte	W23
	.byte		EOT   
	.byte	W01
	.byte		N23   
	.byte	W24
@ 063   ----------------------------------------
	.byte	W24
	.byte		N07   , As0 , v068
	.byte	W24
	.byte		        As0 , v072
	.byte	W24
	.byte		        As0 , v076
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As0 , v080
	.byte	W08
@ 064   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		        As0 , v084
	.byte	W12
	.byte		N07   
	.byte	W24
	.byte		        As0 , v088
	.byte	W24
	.byte		        As0 , v092
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As0 , v096
	.byte	W08
@ 065   ----------------------------------------
	.byte		N07   
	.byte	W24
	.byte		        As0 , v100
	.byte	W24
	.byte		        As0 , v104
	.byte	W24
	.byte		        As0 , v108
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        As0 , v112
	.byte	W08
@ 066   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N07   , As0 , v116
	.byte	W24
	.byte		        As0 , v120
	.byte	W24
	.byte		        As0 , v124
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 067   ----------------------------------------
	.byte		N16   , As1 , v127
	.byte	W24
	.byte		N05   , As0 
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_14_B205
musicFENewEmblemMysteryHolyWar_14_B206:
	.byte	FINE

@**************** Track 15 (Midi-Chn.11) ****************@

musicFENewEmblemMysteryHolyWar_15:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_15_B245:
@ 000   ----------------------------------------
	.byte		VOICE , 46
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        100*musicFENewEmblemMysteryHolyWar_mvl/mxv
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
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_028:
	.byte		N11   , Bn3 , v080
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_029:
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 030   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_030:
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_031:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 032   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_032:
	.byte		N11   , Gs3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_032
@ 034   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_034:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 035   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_035:
	.byte		N11   , Cs3 , v080
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_028
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_029
@ 038   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_030
@ 039   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_039:
	.byte		N11   , Fn3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_034
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_034
@ 042   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_042:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 043   ----------------------------------------
musicFENewEmblemMysteryHolyWar_15_043:
	.byte		N11   , Ds3 , v080
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_028
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_029
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_030
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_031
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_032
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_032
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_034
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_035
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_028
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_029
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_030
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_039
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_034
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_034
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_042
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_15_043
@ 060   ----------------------------------------
	.byte	W96
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_15_B245
musicFENewEmblemMysteryHolyWar_15_B246:
	.byte	FINE

@**************** Track 16 (Midi-Chn.12) ****************@

musicFENewEmblemMysteryHolyWar_16:
	.byte	KEYSH , musicFENewEmblemMysteryHolyWar_key+0
musicFENewEmblemMysteryHolyWar_16_B23:
@ 000   ----------------------------------------
	.byte		VOICE , 47
	.byte		VOL   , 127*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		        113*musicFENewEmblemMysteryHolyWar_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N23   , As1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
@ 001   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_001:
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 002   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_002:
	.byte	W24
	.byte		N23   , As1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_001
@ 004   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_004:
	.byte		N23   , As1 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Fn1 
	.byte	W08
	.byte	PEND
@ 005   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_005:
	.byte		N10   , As1 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Gs1 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_006:
	.byte		N23   , Cs2 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 007   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_007:
	.byte		N10   , Cs2 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 008   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_008:
	.byte		N23   , Cs2 , v096
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		        Gs1 
	.byte	W08
	.byte	PEND
@ 009   ----------------------------------------
	.byte		N10   , Cs2 
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        Bn1 
	.byte	W24
@ 010   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_010:
	.byte		N23   , An1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 011   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 012   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_012:
	.byte		N23   , Gs1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 013   ----------------------------------------
musicFENewEmblemMysteryHolyWar_16_013:
	.byte		N10   , Gs1 , v080
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte	PEND
@ 014   ----------------------------------------
	.byte		N23   , Fs1 
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_012
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_010
@ 017   ----------------------------------------
	.byte		N23   , As1 , v080
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_012
@ 019   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_013
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_002
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_001
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_004
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_005
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_006
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_007
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFENewEmblemMysteryHolyWar_16_008
@ 027   ----------------------------------------
	.byte		N10   , Cs2 , v096
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W48
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
	.byte	W48
@ 061   ----------------------------------------
	.byte	W96
	.byte	W48
@ 062   ----------------------------------------
	.byte	W96
	.byte	W48
@ 063   ----------------------------------------
	.byte	W24
	.byte		        As1 , v100
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , As1 , v104
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 064   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   , As1 , v108
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		N07   , As1 , v112
	.byte	W08
	.byte		N07   
	.byte	W08
	.byte		N07   
	.byte	W08
@ 065   ----------------------------------------
	.byte		N23   
	.byte	W24
	.byte		N23   
	.byte	W24
	.byte		        As1 , v116
	.byte	W24
	.byte		N07   
	.byte	W08
	.byte		        As1 , v120
	.byte	W08
	.byte		N07   
	.byte	W08
@ 066   ----------------------------------------
	.byte		N10   
	.byte	W12
	.byte		N10   
	.byte	W12
	.byte		N23   
	.byte	W24
	.byte		        As1 , v124
	.byte	W24
	.byte		        Fn1 
	.byte	W24
@ 067   ----------------------------------------
	.byte		N16   , As1 , v127
	.byte	W24
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N05   
	.byte	W08
	.byte		N07   
	.byte	W44
	.byte	W03
	.byte	GOTO
	 .word	musicFENewEmblemMysteryHolyWar_16_B23
musicFENewEmblemMysteryHolyWar_16_B24:
	.byte	FINE

@******************************************************@
	.align	2

musicFENewEmblemMysteryHolyWar:
	.byte	16	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFENewEmblemMysteryHolyWar_pri	@ Priority
	.byte	musicFENewEmblemMysteryHolyWar_rev	@ Reverb.

	.word	musicFENewEmblemMysteryHolyWar_grp

	.word	musicFENewEmblemMysteryHolyWar_1
	.word	musicFENewEmblemMysteryHolyWar_2
	.word	musicFENewEmblemMysteryHolyWar_3
	.word	musicFENewEmblemMysteryHolyWar_4
	.word	musicFENewEmblemMysteryHolyWar_5
	.word	musicFENewEmblemMysteryHolyWar_6
	.word	musicFENewEmblemMysteryHolyWar_7
	.word	musicFENewEmblemMysteryHolyWar_8
	.word	musicFENewEmblemMysteryHolyWar_9
	.word	musicFENewEmblemMysteryHolyWar_10
	.word	musicFENewEmblemMysteryHolyWar_11
	.word	musicFENewEmblemMysteryHolyWar_12
	.word	musicFENewEmblemMysteryHolyWar_13
	.word	musicFENewEmblemMysteryHolyWar_14
	.word	musicFENewEmblemMysteryHolyWar_15
	.word	musicFENewEmblemMysteryHolyWar_16

	.end
