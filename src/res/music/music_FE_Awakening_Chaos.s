	.include "MPlayDef.s"

	.equ	musicFEAwakeningChaos_grp, native_instrument_map_bin
	.equ	musicFEAwakeningChaos_pri, 0
	.equ	musicFEAwakeningChaos_rev, 0
	.equ	musicFEAwakeningChaos_mvl, 127
	.equ	musicFEAwakeningChaos_key, 0
	.equ	musicFEAwakeningChaos_tbs, 1
	.equ	musicFEAwakeningChaos_exg, 0
	.equ	musicFEAwakeningChaos_cmp, 1

	.section .rodata
	.global	musicFEAwakeningChaos
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFEAwakeningChaos_1:
	.byte	KEYSH , musicFEAwakeningChaos_key+0
musicFEAwakeningChaos_1_B65:
@ 000   ----------------------------------------
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*musicFEAwakeningChaos_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*musicFEAwakeningChaos_mvl/mxv
	.byte		        110*musicFEAwakeningChaos_mvl/mxv
	.byte		        102*musicFEAwakeningChaos_mvl/mxv
	.byte		TIE   , Dn0 , v072
	.byte		TIE   , Dn1 , v084
	.byte	W11
	.byte		VOL   , 110*musicFEAwakeningChaos_mvl/mxv
	.byte	W01
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
@ 001   ----------------------------------------
musicFEAwakeningChaos_1_001:
	.byte	W12
	.byte		N80   , Gn3 , v064
	.byte	W80
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn0 
	.byte		        Dn1 
	.byte	W01
@ 002   ----------------------------------------
musicFEAwakeningChaos_1_002:
	.byte		TIE   , Dn0 , v072
	.byte		TIE   , Dn1 , v080
	.byte	W12
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
	.byte	PEND
@ 003   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_001
	.byte		EOT   , Dn0 
	.byte		        Dn1 
	.byte	W01
@ 004   ----------------------------------------
musicFEAwakeningChaos_1_004:
	.byte		TIE   , Cn0 , v068
	.byte		TIE   , Cn1 , v084
	.byte	W12
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte	PEND
@ 005   ----------------------------------------
musicFEAwakeningChaos_1_005:
	.byte	W12
	.byte		N80   , Fn3 , v064
	.byte	W80
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn0 
	.byte		        Cn1 
	.byte	W01
@ 006   ----------------------------------------
musicFEAwakeningChaos_1_006:
	.byte		TIE   , Cn0 , v068
	.byte		TIE   , Cn1 , v080
	.byte	W12
	.byte		N11   , Cn3 , v064
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W24
	.byte		N11   , Cn3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		N23   , As3 
	.byte	W12
	.byte	PEND
@ 007   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_005
	.byte		EOT   , Cn0 
	.byte		        Cn1 
	.byte	W01
@ 008   ----------------------------------------
musicFEAwakeningChaos_1_008:
	.byte		TIE   , Dn0 , v088
	.byte		TIE   , Dn1 , v100
	.byte	W12
	.byte		N11   , Dn3 , v068
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N23   , Dn4 , v068
	.byte		N23   , Dn5 , v084
	.byte	W24
	.byte		N11   , Dn3 , v068
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N23   , Cn4 , v068
	.byte		N24   , Cn5 , v084
	.byte	W12
	.byte	PEND
@ 009   ----------------------------------------
musicFEAwakeningChaos_1_009:
	.byte	W12
	.byte		N80   , Gn3 , v068
	.byte		N80   , Gn4 , v084
	.byte	W80
	.byte	W03
	.byte	PEND
	.byte		EOT   , Dn0 
	.byte		        Dn1 
	.byte	W01
@ 010   ----------------------------------------
musicFEAwakeningChaos_1_010:
	.byte		TIE   , Dn0 , v088
	.byte		TIE   , Dn1 , v096
	.byte	W12
	.byte		N11   , Dn3 , v068
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N23   , Dn4 , v068
	.byte		N23   , Dn5 , v084
	.byte	W24
	.byte		N11   , Dn3 , v068
	.byte		N11   , Dn4 , v084
	.byte	W12
	.byte		        Ds3 , v068
	.byte		N11   , Ds4 , v084
	.byte	W12
	.byte		N23   , Cn4 , v068
	.byte		N24   , Cn5 , v084
	.byte	W12
	.byte	PEND
@ 011   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_009
	.byte		EOT   , Dn0 
	.byte		        Dn1 
	.byte	W01
@ 012   ----------------------------------------
musicFEAwakeningChaos_1_012:
	.byte		TIE   , Cn0 , v084
	.byte		TIE   , Cn1 , v100
	.byte	W12
	.byte		N11   , Cn3 , v068
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N23   , Cn4 , v068
	.byte		N23   , Cn5 , v084
	.byte	W24
	.byte		N11   , Cn3 , v068
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N23   , As3 , v068
	.byte		N24   , As4 , v084
	.byte	W12
	.byte	PEND
@ 013   ----------------------------------------
musicFEAwakeningChaos_1_013:
	.byte	W12
	.byte		N80   , Fn3 , v068
	.byte		N80   , Fn4 , v084
	.byte	W80
	.byte	W03
	.byte	PEND
	.byte		EOT   , Cn0 
	.byte		        Cn1 
	.byte	W01
@ 014   ----------------------------------------
musicFEAwakeningChaos_1_014:
	.byte		TIE   , Cn0 , v084
	.byte		TIE   , Cn1 , v096
	.byte	W12
	.byte		N11   , Cn3 , v068
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N23   , Cn4 , v068
	.byte		N23   , Cn5 , v084
	.byte	W24
	.byte		N11   , Cn3 , v068
	.byte		N11   , Cn4 , v084
	.byte	W12
	.byte		        Cs3 , v068
	.byte		N11   , Cs4 , v084
	.byte	W12
	.byte		N23   , As3 , v068
	.byte		N24   , As4 , v084
	.byte	W12
	.byte	PEND
@ 015   ----------------------------------------
musicFEAwakeningChaos_1_015:
	.byte	W12
	.byte		N80   , Fn3 , v068
	.byte		N80   , Fn4 , v084
	.byte	W36
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 87*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 87*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 86*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 86*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	PEND
	.byte		EOT   , Cn0 
	.byte		        Cn1 
	.byte	W01
@ 016   ----------------------------------------
musicFEAwakeningChaos_1_016:
	.byte		TIE   , Fn1 , v056
	.byte		TIE   , Fn2 , v068
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte		N11   , Fn3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 017   ----------------------------------------
musicFEAwakeningChaos_1_017:
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Cn4 , v068
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        As3 
	.byte	W11
	.byte	PEND
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
@ 018   ----------------------------------------
musicFEAwakeningChaos_1_018:
	.byte		TIE   , Ds1 , v056
	.byte		TIE   , Ds2 , v068
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 019   ----------------------------------------
musicFEAwakeningChaos_1_019:
	.byte		N11   , Fs3 , v068
	.byte	W12
	.byte		        Cs4 , v064
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		        Cn4 , v068
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		        Fn3 , v064
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte		        Fs3 
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte		        As3 
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	PEND
	.byte		EOT   , Ds1 
	.byte		        Ds2 
	.byte	W01
@ 020   ----------------------------------------
musicFEAwakeningChaos_1_020:
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		TIE   , As1 , v056
	.byte		TIE   , As2 , v068
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_017
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W01
@ 022   ----------------------------------------
musicFEAwakeningChaos_1_022:
	.byte		TIE   , As0 , v052
	.byte		TIE   , As1 , v068
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Fn3 , v064
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Fn4 
	.byte	W12
	.byte		        Fn3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte	PEND
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_019
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 024   ----------------------------------------
musicFEAwakeningChaos_1_024:
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		TIE   , Fn1 , v068
	.byte		TIE   , Fn2 , v084
	.byte	W12
	.byte		N11   , Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Fn4 , v068
	.byte		N11   , Fn5 , v084
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Ds4 , v068
	.byte		N11   , Ds5 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte	PEND
@ 025   ----------------------------------------
musicFEAwakeningChaos_1_025:
	.byte		N11   , Fs3 , v072
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N11   , Cs4 , v068
	.byte		N11   , Cs5 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Cn4 , v072
	.byte		N11   , Cn5 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        As3 , v068
	.byte		N11   , As4 , v084
	.byte	W11
	.byte	PEND
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
@ 026   ----------------------------------------
musicFEAwakeningChaos_1_026:
	.byte		TIE   , Ds1 , v068
	.byte		TIE   , Ds2 , v084
	.byte		N11   , Fs3 , v072
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N11   , Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Fn4 , v068
	.byte		N11   , Fn5 , v084
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Ds4 , v068
	.byte		N11   , Ds5 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte	PEND
@ 027   ----------------------------------------
musicFEAwakeningChaos_1_027:
	.byte		N11   , Fs3 , v072
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N11   , Cs4 , v068
	.byte		N11   , Cs5 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		        Cn4 , v072
	.byte		N11   , Cn5 , v084
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		        Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte		        As3 , v068
	.byte		N11   , As4 , v084
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	PEND
	.byte		EOT   , Ds1 
	.byte		        Ds2 
	.byte	W01
@ 028   ----------------------------------------
musicFEAwakeningChaos_1_028:
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		TIE   , As1 , v068
	.byte		TIE   , As2 , v084
	.byte		N11   , Fs3 , v072
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N11   , Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Fn4 , v068
	.byte		N11   , Fn5 , v084
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Ds4 , v068
	.byte		N11   , Ds5 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte	PEND
@ 029   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_025
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W01
@ 030   ----------------------------------------
musicFEAwakeningChaos_1_030:
	.byte		TIE   , As0 , v068
	.byte		TIE   , As1 , v084
	.byte		N11   , Fs3 , v072
	.byte		N12   , Fs4 , v088
	.byte	W12
	.byte		N11   , Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Fn4 , v068
	.byte		N11   , Fn5 , v084
	.byte	W12
	.byte		        Fn3 , v072
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte		        Fs3 , v068
	.byte		N11   , Fs4 , v084
	.byte	W12
	.byte		        Ds4 , v068
	.byte		N11   , Ds5 , v084
	.byte	W12
	.byte		        Fn3 , v068
	.byte		N11   , Fn4 , v084
	.byte	W12
	.byte	PEND
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_025
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 032   ----------------------------------------
musicFEAwakeningChaos_1_032:
	.byte		N48   , Cs2 , v080
	.byte		N48   , Gn2 
	.byte		N48   , Cs3 , v096
	.byte		N48   , Fn3 , v080
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 , v096
	.byte	W48
	.byte		N09   , Bn1 , v084
	.byte		N09   , Fn2 
	.byte		N09   , Bn2 , v100
	.byte		N09   , Gs3 , v084
	.byte		N09   , As3 
	.byte		N09   , Ds4 , v100
	.byte	W24
	.byte	PEND
@ 033   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_032
@ 034   ----------------------------------------
musicFEAwakeningChaos_1_034:
	.byte		N24   , Cs2 , v088
	.byte		N24   , Gn2 
	.byte		N24   , Cs3 , v100
	.byte		N24   , Fn3 , v088
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N44   , En2 , v080
	.byte		N44   , Bn2 
	.byte		N44   , En3 , v096
	.byte		N92   , Gs3 , v080
	.byte		N92   , As3 
	.byte		N92   , Ds4 , v096
	.byte	W48
	.byte	PEND
@ 035   ----------------------------------------
musicFEAwakeningChaos_1_035:
	.byte		N48   , En0 , v076
	.byte		N48   , Bn0 , v080
	.byte		N48   , En1 , v096
	.byte	W52
	.byte	W01
	.byte		VOL   , 102*musicFEAwakeningChaos_mvl/mxv
	.byte		        110*musicFEAwakeningChaos_mvl/mxv
	.byte	W17
	.byte		        102*musicFEAwakeningChaos_mvl/mxv
	.byte		        110*musicFEAwakeningChaos_mvl/mxv
	.byte	W02
	.byte	PEND
@ 036   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_032
@ 037   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_032
@ 038   ----------------------------------------
musicFEAwakeningChaos_1_038:
	.byte		N24   , Cs2 , v088
	.byte		N24   , Gn2 
	.byte		N24   , Cs3 , v100
	.byte		N24   , Fn3 , v088
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 , v100
	.byte	W24
	.byte		N44   , Fn2 , v080
	.byte		N44   , An2 
	.byte		N44   , En3 , v096
	.byte		N92   , An3 , v080
	.byte		N92   , Cs4 
	.byte		N92   , En4 , v096
	.byte	W48
	.byte	PEND
@ 039   ----------------------------------------
musicFEAwakeningChaos_1_039:
	.byte		N48   , Fn0 , v076
	.byte		N48   , Cn1 , v080
	.byte		N48   , Fn1 , v096
	.byte	W52
	.byte	W01
	.byte		VOL   , 102*musicFEAwakeningChaos_mvl/mxv
	.byte		        110*musicFEAwakeningChaos_mvl/mxv
	.byte	W17
	.byte		        102*musicFEAwakeningChaos_mvl/mxv
	.byte		        110*musicFEAwakeningChaos_mvl/mxv
	.byte	W02
	.byte	PEND
@ 040   ----------------------------------------
musicFEAwakeningChaos_1_040:
	.byte		N06   , Cs1 , v108
	.byte		N48   , Cs3 , v096
	.byte		N48   , Fn3 
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 , v108
	.byte	W06
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Ds2 
	.byte		N09   , Bn2 , v096
	.byte		N09   , Ds3 
	.byte		N09   , Fn3 
	.byte		N09   , As3 , v112
	.byte	W06
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		        Cs2 
	.byte	W05
	.byte		        Fn1 
	.byte	W07
	.byte	PEND
@ 041   ----------------------------------------
musicFEAwakeningChaos_1_041:
	.byte		N06   , Cs1 , v108
	.byte		N48   , Cs3 , v096
	.byte		N48   , Fn3 
	.byte		N48   , Gn3 
	.byte		N48   , Cn4 , v108
	.byte	W06
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        An2 
	.byte		N09   , Bn2 , v096
	.byte		N09   , Ds3 
	.byte		N09   , Fn3 
	.byte		N09   , As3 , v112
	.byte	W06
	.byte		N05   , Cs2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        Bn1 
	.byte	W07
	.byte	PEND
@ 042   ----------------------------------------
musicFEAwakeningChaos_1_042:
	.byte		N06   , Cs1 , v108
	.byte		N24   , Cs3 , v100
	.byte		N24   , Fn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 , v112
	.byte	W06
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Ds2 
	.byte		N92   , En3 , v096
	.byte		N92   , Gs3 
	.byte		N92   , As3 
	.byte		N92   , Ds4 , v108
	.byte	W06
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Ds2 
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		        Cn2 
	.byte	W07
	.byte	PEND
@ 043   ----------------------------------------
musicFEAwakeningChaos_1_043:
	.byte		N06   , Cs2 , v108
	.byte	W06
	.byte		N05   , Gn1 , v104
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Fs1 , v104
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 , v100
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W05
	.byte		        Cn1 , v100
	.byte	W07
	.byte	PEND
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_040
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_041
@ 046   ----------------------------------------
musicFEAwakeningChaos_1_046:
	.byte		N06   , Cs1 , v108
	.byte		N24   , Cs3 , v100
	.byte		N24   , Fn3 
	.byte		N24   , Gn3 
	.byte		N24   , Cn4 , v112
	.byte	W06
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        En2 
	.byte		N92   , Fn3 , v096
	.byte		N92   , An3 
	.byte		N92   , Cs4 
	.byte		N92   , En4 , v108
	.byte	W06
	.byte		N05   , Fn2 , v104
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W05
	.byte		        Ds2 
	.byte	W07
	.byte	PEND
@ 047   ----------------------------------------
musicFEAwakeningChaos_1_047:
	.byte		N06   , En2 , v108
	.byte	W06
	.byte		N05   , Gs1 , v104
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        En1 , v100
	.byte	W06
	.byte		        Gn1 , v104
	.byte	W06
	.byte		        Dn1 , v100
	.byte	W06
	.byte		        Bn1 , v104
	.byte	W05
	.byte		        Fn1 
	.byte	W07
	.byte	PEND
@ 048   ----------------------------------------
musicFEAwakeningChaos_1_048:
	.byte		N06   , En1 , v108
	.byte		N48   , En3 , v096
	.byte		N48   , Gs3 
	.byte		N48   , As3 
	.byte		N48   , Ds4 , v108
	.byte	W06
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N09   , Dn3 , v096
	.byte		N09   , Fs3 
	.byte		N09   , Gs3 
	.byte		N09   , Cs4 , v112
	.byte	W06
	.byte		N05   , As1 , v104
	.byte	W06
	.byte		        En2 
	.byte	W05
	.byte		        Gs1 
	.byte	W07
	.byte	PEND
@ 049   ----------------------------------------
musicFEAwakeningChaos_1_049:
	.byte		N06   , En1 , v108
	.byte		N48   , En3 , v096
	.byte		N48   , Gs3 
	.byte		N48   , As3 
	.byte		N48   , Ds4 , v108
	.byte	W06
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
	.byte		        Gs2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		        Cn3 
	.byte		N09   , Dn3 , v096
	.byte		N09   , Fs3 
	.byte		N09   , Gs3 
	.byte		N09   , Cs4 , v112
	.byte	W06
	.byte		N05   , En2 , v104
	.byte	W06
	.byte		        As2 
	.byte	W05
	.byte		        Dn2 
	.byte	W07
	.byte	PEND
@ 050   ----------------------------------------
musicFEAwakeningChaos_1_050:
	.byte		N06   , En1 , v108
	.byte		N24   , En3 , v100
	.byte		N24   , Gs3 
	.byte		N24   , As3 
	.byte		N24   , Ds4 , v112
	.byte	W06
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fs2 
	.byte		N92   , Gn3 , v096
	.byte		N92   , Bn3 
	.byte		N92   , Cs4 
	.byte		N92   , Fs4 , v108
	.byte	W06
	.byte		N05   , Gn2 , v104
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte	W05
	.byte		        Ds2 
	.byte	W07
	.byte	PEND
@ 051   ----------------------------------------
musicFEAwakeningChaos_1_051:
	.byte		N06   , En2 , v108
	.byte	W06
	.byte		N05   , As1 , v104
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        As1 
	.byte	W05
	.byte		        Ds1 , v100
	.byte	W07
	.byte	PEND
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_048
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_049
@ 054   ----------------------------------------
musicFEAwakeningChaos_1_054:
	.byte		N06   , En1 , v108
	.byte		N24   , En3 , v100
	.byte		N24   , Gs3 
	.byte		N24   , As3 
	.byte		N24   , Ds4 , v112
	.byte	W06
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Gn2 
	.byte		TIE   , Gs3 , v096
	.byte		TIE   , Cn4 
	.byte		TIE   , En4 
	.byte		TIE   , Gn4 , v108
	.byte	W06
	.byte		N05   , Gs2 , v104
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W06
	.byte		        Fn2 
	.byte	W05
	.byte		        Fs2 
	.byte	W07
	.byte	PEND
@ 055   ----------------------------------------
musicFEAwakeningChaos_1_055:
	.byte		N06   , Gn2 , v108
	.byte	W06
	.byte		N05   , Bn1 , v104
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Dn2 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Cn2 
	.byte	W06
	.byte		        Gn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Fn1 
	.byte	W04
	.byte	PEND
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		        En4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		N05   , Dn2 
	.byte	W05
	.byte		        Gs1 
	.byte	W06
	.byte	W01
@ 056   ----------------------------------------
musicFEAwakeningChaos_1_056:
	.byte		TIE   , Bn0 , v104
	.byte		N48   , Gn1 , v108
	.byte		N07   , Bn2 , v100
	.byte		N07   , Cs3 
	.byte		N07   , Fs3 
	.byte		N07   , Bn3 , v112
	.byte	W18
	.byte		N02   , Fs4 , v096
	.byte		N02   , Bn4 
	.byte		N02   , Cs5 
	.byte		N02   , Fs5 , v108
	.byte	W06
	.byte		N04   , Fs4 , v096
	.byte		N03   , Bn4 
	.byte		N03   , Cs5 
	.byte		N04   , Fs5 , v108
	.byte	W24
	.byte		N23   , Cs1 , v104
	.byte	W18
	.byte		N02   , Gn3 , v096
	.byte		N02   , Bn3 
	.byte		N02   , Cs4 
	.byte		N02   , Fs4 , v108
	.byte	W06
	.byte		N23   , Dn1 , v104
	.byte		N04   , Gn3 , v096
	.byte		N03   , Bn3 
	.byte		N03   , Cs4 
	.byte		N04   , Fs4 , v108
	.byte	W24
	.byte	PEND
@ 057   ----------------------------------------
musicFEAwakeningChaos_1_057:
	.byte		N24   , En1 , v108
	.byte	W18
	.byte		N02   , Bn2 , v096
	.byte		N02   , En3 
	.byte		N02   , Fs3 
	.byte		N02   , Bn3 , v108
	.byte	W06
	.byte		N23   , Fs1 , v104
	.byte		N04   , Bn2 , v096
	.byte		N03   , En3 
	.byte		N03   , Fs3 
	.byte		N04   , Bn3 , v108
	.byte	W24
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		N23   , Gn1 , v104
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	W01
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte		        An1 
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	W01
	.byte	PEND
	.byte		EOT   , Bn0 
@ 058   ----------------------------------------
musicFEAwakeningChaos_1_058:
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		TIE   , Fs1 , v104
	.byte		N48   , Bn1 , v108
	.byte		N07   , An2 , v100
	.byte		N07   , Bn2 
	.byte		N07   , En3 , v112
	.byte	W18
	.byte		N02   , Fn4 , v096
	.byte		N02   , An4 
	.byte		N02   , Bn4 
	.byte		N02   , En5 , v108
	.byte	W06
	.byte		N04   , Fn4 , v096
	.byte		N03   , An4 
	.byte		N03   , Bn4 
	.byte		N04   , En5 , v108
	.byte	W24
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		N23   , Cn2 , v104
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte		N02   , En3 , v096
	.byte		N02   , An3 
	.byte		N02   , Bn3 
	.byte		N02   , En4 , v108
	.byte	W06
	.byte	TEMPO , 87*musicFEAwakeningChaos_tbs/2
	.byte		N23   , Dn2 , v104
	.byte		N04   , Dn3 , v096
	.byte		N03   , An3 
	.byte		N03   , Bn3 
	.byte		N04   , Dn4 , v108
	.byte	W06
	.byte	TEMPO , 87*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 86*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	TEMPO , 86*musicFEAwakeningChaos_tbs/2
	.byte	W06
	.byte	PEND
@ 059   ----------------------------------------
musicFEAwakeningChaos_1_059:
	.byte		N24   , En2 , v108
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W12
	.byte		N02   , Fn2 , v096
	.byte		N02   , An2 
	.byte		N02   , Bn2 
	.byte		N02   , En3 , v108
	.byte	W06
	.byte		N04   , Fn2 , v096
	.byte		N04   , Fn2 , v104
	.byte		N03   , An2 , v096
	.byte		N03   , Bn2 
	.byte		N04   , En3 , v108
	.byte	W24
	.byte		N23   , Gn2 , v104
	.byte	W23
	.byte	W01
	.byte		        An2 
	.byte	W23
	.byte	W01
	.byte	PEND
	.byte		EOT   , Fs1 
@ 060   ----------------------------------------
musicFEAwakeningChaos_1_060:
	.byte		TIE   , Ds2 , v096
	.byte		TIE   , Gn2 
	.byte		TIE   , As2 , v104
	.byte		N10   , Dn3 , v100
	.byte		N10   , An3 
	.byte		N10   , Dn4 , v112
	.byte	W48
	.byte		N09   , Ds4 , v096
	.byte		N09   , Gn4 
	.byte		N09   , An4 
	.byte		N09   , Dn5 , v112
	.byte	W48
	.byte	PEND
@ 061   ----------------------------------------
musicFEAwakeningChaos_1_061:
	.byte		N03   , Ds3 , v100
	.byte		N03   , Gn3 
	.byte		N03   , An3 
	.byte		N03   , Dn4 , v112
	.byte	W06
	.byte		N02   , Ds3 , v096
	.byte		N01   , Gn3 
	.byte		N01   , An3 
	.byte		N02   , Dn4 , v108
	.byte	W42
	.byte		N09   , Ds2 , v096
	.byte		N09   , Gn2 
	.byte		N09   , An2 
	.byte		N09   , Dn3 , v112
	.byte	W09
	.byte	PEND
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	TEMPO , 87*musicFEAwakeningChaos_tbs/2
	.byte	W04
	.byte	TEMPO , 87*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	TEMPO , 86*musicFEAwakeningChaos_tbs/2
	.byte	W04
	.byte	TEMPO , 85*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	TEMPO , 84*musicFEAwakeningChaos_tbs/2
	.byte	W04
	.byte	W01
@ 062   ----------------------------------------
	.byte	TEMPO , 64*musicFEAwakeningChaos_tbs/2
	.byte	W92
	.byte	W03
	.byte		        As2 
	.byte	W01
@ 063   ----------------------------------------
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte		VOL   , 102*musicFEAwakeningChaos_mvl/mxv
	.byte		        110*musicFEAwakeningChaos_mvl/mxv
	.byte		        102*musicFEAwakeningChaos_mvl/mxv
	.byte		TIE   , Dn0 , v072
	.byte		TIE   , Dn1 , v084
	.byte	W11
	.byte		VOL   , 110*musicFEAwakeningChaos_mvl/mxv
	.byte	W01
	.byte		N11   , Dn3 , v064
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Dn4 
	.byte	W24
	.byte		N11   , Dn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W12
	.byte		N23   , Cn4 
	.byte	W12
@ 064   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_001
	.byte		EOT   , Dn0 
	.byte		        Dn1 
	.byte	W01
@ 065   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_002
@ 066   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_001
	.byte		EOT   , Dn0 
	.byte		        Dn1 
	.byte	W01
@ 067   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_004
@ 068   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_005
	.byte		EOT   , Cn0 
	.byte		        Cn1 
	.byte	W01
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_006
@ 070   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_005
	.byte		EOT   , Cn0 
	.byte		        Cn1 
	.byte	W01
@ 071   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_008
@ 072   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_009
	.byte		EOT   , Dn0 
	.byte		        Dn1 
	.byte	W01
@ 073   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_010
@ 074   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_009
	.byte		EOT   , Dn0 
	.byte		        Dn1 
	.byte	W01
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_012
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_013
	.byte		EOT   , Cn0 
	.byte		        Cn1 
	.byte	W01
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_014
@ 078   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_015
	.byte		EOT   , Cn0 
	.byte		        Cn1 
	.byte	W01
@ 079   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_016
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_017
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_018
@ 082   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_019
	.byte		EOT   , Ds1 
	.byte		        Ds2 
	.byte	W01
@ 083   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_020
@ 084   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_017
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W01
@ 085   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_022
@ 086   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_019
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 087   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_024
@ 088   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_025
	.byte		EOT   , Fn1 
	.byte		        Fn2 
	.byte	W01
@ 089   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_026
@ 090   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_027
	.byte		EOT   , Ds1 
	.byte		        Ds2 
	.byte	W01
@ 091   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_028
@ 092   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_025
	.byte		EOT   , As1 
	.byte		        As2 
	.byte	W01
@ 093   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_030
@ 094   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_025
	.byte		EOT   , As0 
	.byte		        As1 
	.byte	W01
@ 095   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_032
@ 096   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_032
@ 097   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_034
@ 098   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_035
@ 099   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_032
@ 100   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_032
@ 101   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_038
@ 102   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_039
@ 103   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_040
@ 104   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_041
@ 105   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_042
@ 106   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_043
@ 107   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_040
@ 108   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_041
@ 109   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_046
@ 110   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_047
@ 111   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_048
@ 112   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_049
@ 113   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_050
@ 114   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_051
@ 115   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_048
@ 116   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_049
@ 117   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_054
@ 118   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_055
	.byte		EOT   , Gs3 
	.byte		        Cn4 
	.byte		        En4 
	.byte	W01
	.byte		        Gn4 
	.byte	W01
	.byte		N05   , Dn2 , v104
	.byte	W05
	.byte		        Gs1 
	.byte	W06
	.byte	W01
@ 119   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_056
@ 120   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_057
	.byte		EOT   , Bn0 
@ 121   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_058
@ 122   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_059
	.byte		EOT   , Fs1 
@ 123   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_060
@ 124   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningChaos_1_061
	.byte		EOT   , Ds2 
	.byte		        Gn2 
	.byte	W06
	.byte	TEMPO , 89*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	TEMPO , 88*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	TEMPO , 87*musicFEAwakeningChaos_tbs/2
	.byte	W04
	.byte	TEMPO , 87*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	TEMPO , 86*musicFEAwakeningChaos_tbs/2
	.byte	W04
	.byte	TEMPO , 85*musicFEAwakeningChaos_tbs/2
	.byte	W05
	.byte	TEMPO , 84*musicFEAwakeningChaos_tbs/2
	.byte	W04
	.byte	W01
@ 125   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		        As2 
	.byte	GOTO
	 .word	musicFEAwakeningChaos_1_B65
musicFEAwakeningChaos_1_B66:
	.byte	FINE

@******************************************************@
	.align	2

musicFEAwakeningChaos:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEAwakeningChaos_pri	@ Priority
	.byte	musicFEAwakeningChaos_rev	@ Reverb.

	.word	musicFEAwakeningChaos_grp

	.word	musicFEAwakeningChaos_1

	.end
