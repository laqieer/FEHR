	.include "MPlayDef.s"

	.equ	musicFE4Chap1_grp, native_instrument_map_bin
	.equ	musicFE4Chap1_pri, 0
	.equ	musicFE4Chap1_rev, 0
	.equ	musicFE4Chap1_mvl, 127
	.equ	musicFE4Chap1_key, 0
	.equ	musicFE4Chap1_tbs, 1
	.equ	musicFE4Chap1_exg, 0
	.equ	musicFE4Chap1_cmp, 1

	.section .rodata
	.global	musicFE4Chap1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFE4Chap1_1:
	.byte	KEYSH , musicFE4Chap1_key+0
musicFE4Chap1_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 116*musicFE4Chap1_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 90*musicFE4Chap1_mvl/mxv
	.byte		N96   , Fs0 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte	TEMPO , 130*musicFE4Chap1_tbs/2
	.byte		N30   , An0 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte		N30   , Dn0 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W06
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
@ 004   ----------------------------------------
	.byte		N30   , Gn0 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 005   ----------------------------------------
	.byte		N30   , An0 
	.byte	W30
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , En0 
	.byte	W06
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N30   , An0 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
@ 007   ----------------------------------------
	.byte		N30   , Dn0 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N12   , Fs0 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N30   , Gn0 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N12   , Fs0 
	.byte	W12
@ 009   ----------------------------------------
	.byte		N30   , En0 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N06   , Fn0 
	.byte	W06
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , En0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N06   , En0 
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Ds0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
@ 014   ----------------------------------------
	.byte		N06   , Dn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        An0 
	.byte	W18
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
@ 015   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
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
	.byte		N12   , Dn1 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N30   , Dn0 
	.byte	W30
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N30   , Gn0 
	.byte	W30
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N30   , En0 
	.byte	W30
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 021   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	W06
@ 022   ----------------------------------------
	.byte		N30   , Fn0 
	.byte	W30
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
@ 023   ----------------------------------------
	.byte		N30   , Gn0 
	.byte	W30
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   , En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Dn0 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N12   , Dn0 
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , Cs0 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N24   , Gs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , BnM1
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N24   , Cs0 
	.byte	W24
	.byte		N12   , En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N72   , An0 
	.byte	W72
	.byte	W24
@ 030   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
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
	.byte		N18   
	.byte	W12
@ 031   ----------------------------------------
	.byte	W06
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
	.byte		N12   
	.byte	W12
@ 032   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
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
	.byte		N18   
	.byte	W12
@ 033   ----------------------------------------
	.byte	W06
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
	.byte		N12   , En0 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N96   , Dn0 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N30   , An0 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 036   ----------------------------------------
	.byte		N30   , Dn0 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W06
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
@ 037   ----------------------------------------
	.byte		N30   , Gn0 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 038   ----------------------------------------
	.byte		N30   , An0 
	.byte	W30
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N06   , En0 
	.byte	W06
	.byte	W06
	.byte		N12   , An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 039   ----------------------------------------
	.byte		N30   , An0 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N30   , Dn0 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N12   , Fs0 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N30   , Gn0 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N12   , Fs0 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N30   , En0 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Fn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N24   , Cn1 
	.byte	W24
	.byte		N06   , Fn0 
	.byte	W06
	.byte	W06
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   , Cn1 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Cn1 
	.byte	W12
@ 045   ----------------------------------------
	.byte		N06   , En0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N24   , Bn0 
	.byte	W24
	.byte		N06   , En0 
	.byte	W06
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Ds0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte	W12
	.byte		N12   , An0 
	.byte	W12
	.byte		        Ds0 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N06   , Dn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        An0 
	.byte	W18
	.byte	W06
	.byte		N12   , Gs0 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        An0 
	.byte	W06
	.byte	W06
	.byte		        Bn0 
	.byte	W06
	.byte	W06
@ 049   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
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
	.byte		N12   , Dn1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 051   ----------------------------------------
	.byte		N30   , Dn0 
	.byte	W30
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 052   ----------------------------------------
	.byte		N30   , Gn0 
	.byte	W30
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N30   , En0 
	.byte	W30
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		        Gn0 
	.byte	W06
	.byte	W06
@ 055   ----------------------------------------
	.byte		N30   , Fn0 
	.byte	W30
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
@ 056   ----------------------------------------
	.byte		N30   , Gn0 
	.byte	W30
	.byte	W06
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Fn0 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   , En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        En0 
	.byte	W12
@ 059   ----------------------------------------
	.byte		N06   , Dn0 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N24   , Dn1 
	.byte	W24
	.byte		        An0 
	.byte	W24
	.byte		N12   , Dn0 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N06   , Cs0 
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N24   , Gs0 
	.byte	W24
	.byte		        Bn0 
	.byte	W24
	.byte		N12   , Cs1 
	.byte	W12
@ 061   ----------------------------------------
	.byte		N06   , BnM1
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N24   , Cs0 
	.byte	W24
	.byte		N12   , En0 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		        Bn0 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N72   , An0 
	.byte	W72
	.byte	W24
@ 063   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
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
	.byte		N18   
	.byte	W12
@ 064   ----------------------------------------
	.byte	W06
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
	.byte		N12   
	.byte	W12
@ 065   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
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
	.byte		N18   
	.byte	W12
@ 066   ----------------------------------------
	.byte	W06
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
	.byte		N12   , En0 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N96   , Dn0 
	.byte	W96
	.byte	GOTO
	 .word	musicFE4Chap1_1_B33
musicFE4Chap1_1_B34:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFE4Chap1_2:
	.byte	KEYSH , musicFE4Chap1_key+0
musicFE4Chap1_2_B67:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 127*musicFE4Chap1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En3 , v028
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W05
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        En3 , v048
	.byte	W05
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        Gs3 , v060
	.byte	W05
	.byte		        En3 , v068
	.byte	W04
	.byte		        Fs3 , v072
	.byte	W05
	.byte		        Gs3 , v080
	.byte	W05
	.byte		        An3 , v088
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W05
	.byte		        Gs3 , v100
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		        Cs4 
	.byte	W05
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		        Fs4 
	.byte	W04
	.byte	W01
@ 001   ----------------------------------------
	.byte		N96   , Gs4 
	.byte	W96
@ 002   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte	W06
@ 004   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte	W06
	.byte		N15   
	.byte	W15
	.byte	W03
	.byte		        An2 
	.byte	W15
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte	W03
@ 005   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W84
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 007   ----------------------------------------
	.byte		N54   , Fs3 
	.byte	W54
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte	W02
@ 009   ----------------------------------------
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N09   , Gn3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 010   ----------------------------------------
	.byte		N42   , En4 
	.byte	W42
	.byte	W06
	.byte		N66   , An3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W18
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
@ 012   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
@ 013   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
@ 014   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
@ 015   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 016   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N96   , En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn3 
	.byte	W09
	.byte	W03
	.byte		        En3 
	.byte	W09
	.byte	W03
@ 018   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W42
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
	.byte		        Gn4 
	.byte	W09
	.byte	W03
	.byte		        Fn4 
	.byte	W09
	.byte	W03
@ 019   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
@ 020   ----------------------------------------
	.byte		N54   , An3 
	.byte	W54
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
@ 021   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
@ 022   ----------------------------------------
	.byte		N30   , An3 
	.byte	W30
	.byte		N04   , Bn3 
	.byte	W04
	.byte	W02
	.byte		        An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte	W02
	.byte		N30   , An3 
	.byte	W30
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte	W03
@ 023   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte	W06
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N09   , An3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
@ 024   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 025   ----------------------------------------
musicFE4Chap1_2_025:
	.byte		VOL   , 127*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        121*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        115*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        109*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        102*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        96*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        84*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        77*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        71*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        59*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        52*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        46*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        40*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        34*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Cs4 
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
musicFE4Chap1_2_030:
	.byte		VOL   , 127*musicFE4Chap1_mvl/mxv
	.byte		N24   , Dn4 , v100
	.byte	W24
	.byte	PEND
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
@ 031   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
@ 032   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte	W02
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte	W02
@ 033   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte	W06
@ 034   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 036   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte	W06
@ 037   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte	W06
	.byte		N15   
	.byte	W15
	.byte	W03
	.byte		        An2 
	.byte	W15
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte	W03
@ 038   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W84
	.byte	W12
@ 039   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 040   ----------------------------------------
	.byte		N54   , Fs3 
	.byte	W54
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte	W02
@ 042   ----------------------------------------
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N09   , Gn3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 043   ----------------------------------------
	.byte		N42   , En4 
	.byte	W42
	.byte	W06
	.byte		N66   , An3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W18
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
@ 045   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
@ 046   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
@ 047   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
@ 048   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 049   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N96   , En3 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn3 
	.byte	W09
	.byte	W03
	.byte		        En3 
	.byte	W09
	.byte	W03
@ 051   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W42
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
	.byte		        Gn4 
	.byte	W09
	.byte	W03
	.byte		        Fn4 
	.byte	W09
	.byte	W03
@ 052   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
@ 053   ----------------------------------------
	.byte		N54   , An3 
	.byte	W54
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
@ 054   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
@ 055   ----------------------------------------
	.byte		N30   , An3 
	.byte	W30
	.byte		N04   , Bn3 
	.byte	W04
	.byte	W02
	.byte		        An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte	W02
	.byte		N30   , An3 
	.byte	W30
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte	W03
@ 056   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte	W06
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N09   , An3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
@ 057   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap1_2_025
	.byte		EOT   , Cs4 
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap1_2_030
	.byte	W12
	.byte		N04   , Dn4 , v100
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
@ 064   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
@ 065   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte	W02
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte	W02
@ 066   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte	W06
@ 067   ----------------------------------------
	.byte		N96   , Cs5 
	.byte	W96
	.byte	GOTO
	 .word	musicFE4Chap1_2_B67
musicFE4Chap1_2_B68:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFE4Chap1_3:
	.byte	KEYSH , musicFE4Chap1_key+0
musicFE4Chap1_3_B101:
@ 000   ----------------------------------------
	.byte		VOICE , 51
	.byte		VOL   , 100*musicFE4Chap1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N04   , En3 , v028
	.byte	W04
	.byte		        Cs3 , v032
	.byte	W05
	.byte		        Dn3 , v040
	.byte	W04
	.byte		        En3 , v048
	.byte	W05
	.byte		        Fs3 , v052
	.byte	W04
	.byte		        Gs3 , v060
	.byte	W05
	.byte		        En3 , v068
	.byte	W04
	.byte		        Fs3 , v072
	.byte	W05
	.byte		        Gs3 , v080
	.byte	W05
	.byte		        An3 , v088
	.byte	W04
	.byte		        Bn3 , v096
	.byte	W05
	.byte		        Gs3 , v068
	.byte	W04
	.byte		        An3 
	.byte	W05
	.byte		        Bn3 
	.byte	W04
	.byte		        Cs4 
	.byte	W05
	.byte		        Dn4 
	.byte	W04
	.byte		        Bn3 
	.byte	W05
	.byte		        Cs4 
	.byte	W05
	.byte		        Dn4 
	.byte	W04
	.byte		        En4 
	.byte	W05
	.byte		        Fs4 
	.byte	W04
	.byte	W01
@ 001   ----------------------------------------
	.byte		N96   , Cs4 , v100
	.byte	W96
@ 002   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte	W06
@ 004   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte	W06
	.byte		N15   
	.byte	W15
	.byte	W03
	.byte		        An2 
	.byte	W15
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte	W03
@ 005   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W84
	.byte	W12
@ 006   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 007   ----------------------------------------
	.byte		N54   , Fs3 
	.byte	W54
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte	W02
@ 009   ----------------------------------------
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N09   , Gn3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 010   ----------------------------------------
	.byte		N42   , En4 
	.byte	W42
	.byte	W06
	.byte		N66   , An3 
	.byte	W48
@ 011   ----------------------------------------
	.byte	W18
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
@ 012   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
@ 013   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
@ 014   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
@ 015   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 016   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N96   , En3 
	.byte	W48
@ 017   ----------------------------------------
	.byte	W48
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn3 
	.byte	W09
	.byte	W03
	.byte		        En3 
	.byte	W09
	.byte	W03
@ 018   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W42
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
	.byte		        Gn4 
	.byte	W09
	.byte	W03
	.byte		        Fn4 
	.byte	W09
	.byte	W03
@ 019   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
@ 020   ----------------------------------------
	.byte		N54   , An3 
	.byte	W54
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
@ 021   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
@ 022   ----------------------------------------
	.byte		N30   , An3 
	.byte	W30
	.byte		N04   , Bn3 
	.byte	W04
	.byte	W02
	.byte		        An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte	W02
	.byte		N30   , An3 
	.byte	W30
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte	W03
@ 023   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte	W06
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N09   , An3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
@ 024   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 025   ----------------------------------------
musicFE4Chap1_3_025:
	.byte		VOL   , 100*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        95*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        89*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        83*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        78*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        72*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        66*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        61*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        55*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        50*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        44*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        38*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        33*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        27*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        21*musicFE4Chap1_mvl/mxv
	.byte	W06
	.byte		        16*musicFE4Chap1_mvl/mxv
	.byte	W05
	.byte		VOICE , 46
	.byte	W01
	.byte	PEND
	.byte		EOT   , Cs4 
@ 026   ----------------------------------------
musicFE4Chap1_3_026:
	.byte		VOL   , 100*musicFE4Chap1_mvl/mxv
	.byte		N06   , Cs4 , v100
	.byte	W06
	.byte	PEND
	.byte		        An3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N30   , Cs4 
	.byte	W30
	.byte	W06
	.byte		N12   , Cs4 , v068
	.byte	W12
@ 027   ----------------------------------------
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W30
	.byte	W06
	.byte		N12   , Bn3 , v068
	.byte	W12
@ 028   ----------------------------------------
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N72   , En3 
	.byte	W68
	.byte	W03
	.byte		VOICE , 48
	.byte	W01
@ 030   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
@ 031   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
@ 032   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte	W02
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte	W02
@ 033   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte	W06
@ 034   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N42   , Cs3 
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 036   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Fs3 
	.byte	W18
	.byte	W06
	.byte		        Cs3 
	.byte	W18
	.byte	W06
@ 037   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn2 
	.byte	W18
	.byte	W06
	.byte		N15   
	.byte	W15
	.byte	W03
	.byte		        An2 
	.byte	W15
	.byte	W03
	.byte		N09   , Bn2 
	.byte	W09
	.byte	W03
@ 038   ----------------------------------------
	.byte		N84   , Cs3 
	.byte	W84
	.byte	W12
@ 039   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 040   ----------------------------------------
	.byte		N54   , Fs3 
	.byte	W54
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		N72   , Bn3 
	.byte	W72
	.byte		N06   , Cs4 
	.byte	W06
	.byte	W02
	.byte		        Bn3 
	.byte	W06
	.byte	W02
	.byte		        An3 
	.byte	W06
	.byte	W02
@ 042   ----------------------------------------
	.byte		N60   , Bn3 
	.byte	W60
	.byte		N09   , Gn3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
	.byte		        Dn4 
	.byte	W09
	.byte	W03
@ 043   ----------------------------------------
	.byte		N42   , En4 
	.byte	W42
	.byte	W06
	.byte		N66   , An3 
	.byte	W48
@ 044   ----------------------------------------
	.byte	W18
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
@ 045   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
@ 046   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
@ 047   ----------------------------------------
	.byte		N42   , Cn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Fn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
@ 048   ----------------------------------------
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
@ 049   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N96   , En3 
	.byte	W48
@ 050   ----------------------------------------
	.byte	W48
	.byte	W12
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        Dn3 
	.byte	W09
	.byte	W03
	.byte		        En3 
	.byte	W09
	.byte	W03
@ 051   ----------------------------------------
	.byte		N42   , Fn3 
	.byte	W42
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
	.byte		        Gn4 
	.byte	W09
	.byte	W03
	.byte		        Fn4 
	.byte	W09
	.byte	W03
@ 052   ----------------------------------------
	.byte		N18   , En4 
	.byte	W18
	.byte	W06
	.byte		N42   , Dn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
@ 053   ----------------------------------------
	.byte		N54   , An3 
	.byte	W54
	.byte	W06
	.byte		N09   , Gn3 
	.byte	W09
	.byte	W03
	.byte		        An3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
@ 054   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
	.byte		        Cn4 
	.byte	W18
	.byte	W06
@ 055   ----------------------------------------
	.byte		N30   , An3 
	.byte	W30
	.byte		N04   , Bn3 
	.byte	W04
	.byte	W02
	.byte		        An3 
	.byte	W04
	.byte	W02
	.byte		        Gn3 
	.byte	W04
	.byte	W02
	.byte		N30   , An3 
	.byte	W30
	.byte	W06
	.byte		N09   
	.byte	W09
	.byte	W03
@ 056   ----------------------------------------
	.byte		N18   , Cn4 
	.byte	W18
	.byte	W06
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N09   , An3 
	.byte	W09
	.byte	W03
	.byte		        Bn3 
	.byte	W09
	.byte	W03
@ 057   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap1_3_025
	.byte		EOT   , Cs4 
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap1_3_026
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        An3 
	.byte	W06
	.byte		N30   , Cs4 
	.byte	W30
	.byte	W06
	.byte		N12   , Cs4 , v068
	.byte	W12
@ 060   ----------------------------------------
	.byte		N06   , Bn3 , v100
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        En3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N30   , Bn3 
	.byte	W30
	.byte	W06
	.byte		N12   , Bn3 , v068
	.byte	W12
@ 061   ----------------------------------------
	.byte		N06   , An3 , v100
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        An2 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N72   , En3 
	.byte	W68
	.byte	W03
	.byte		VOICE , 48
	.byte	W01
@ 063   ----------------------------------------
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
	.byte		N24   , Dn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Cs4 
	.byte	W04
	.byte	W02
@ 064   ----------------------------------------
	.byte		N18   , Dn4 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Gn4 
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
@ 065   ----------------------------------------
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte	W02
	.byte		N24   , Gn4 
	.byte	W24
	.byte	W12
	.byte		N04   
	.byte	W04
	.byte	W02
	.byte		        Fs4 
	.byte	W04
	.byte	W02
@ 066   ----------------------------------------
	.byte		N18   , Gn4 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte	W06
@ 067   ----------------------------------------
	.byte		N96   , An3 
	.byte	W96
	.byte	GOTO
	 .word	musicFE4Chap1_3_B101
musicFE4Chap1_3_B102:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

musicFE4Chap1_4:
	.byte	KEYSH , musicFE4Chap1_key+0
musicFE4Chap1_4_B135:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*musicFE4Chap1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , An2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , En2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 005   ----------------------------------------
	.byte		        En2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 007   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 009   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 012   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
	.byte		        An2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 016   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 021   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 022   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 024   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 026   ----------------------------------------
	.byte		N10   , An2 
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , Fs3 , v068
	.byte	W12
	.byte	W12
@ 027   ----------------------------------------
	.byte		N10   , Gs2 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , En3 , v068
	.byte	W12
	.byte	W12
@ 028   ----------------------------------------
	.byte		N10   , Fs2 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , Dn3 , v068
	.byte	W12
	.byte	W12
@ 029   ----------------------------------------
	.byte		N10   , En2 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N12   , Cs3 , v068
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
@ 030   ----------------------------------------
	.byte	W06
	.byte		N10   , Cs3 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W06
@ 031   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W06
@ 033   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        En3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N06   , Bn3 
	.byte	W06
@ 034   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N06   , En2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 036   ----------------------------------------
	.byte		        Fs2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 038   ----------------------------------------
	.byte		        En2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 039   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Dn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 046   ----------------------------------------
	.byte		        An2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 047   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 049   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 050   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 051   ----------------------------------------
	.byte		        An2 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 053   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Cn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 055   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 056   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 057   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 058   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 059   ----------------------------------------
	.byte		N10   , An2 
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , Fs3 , v068
	.byte	W12
	.byte	W12
@ 060   ----------------------------------------
	.byte		N10   , Gs2 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , En3 , v068
	.byte	W12
	.byte	W12
@ 061   ----------------------------------------
	.byte		N10   , Fs2 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , Dn3 , v068
	.byte	W12
	.byte	W12
@ 062   ----------------------------------------
	.byte		N10   , En2 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N12   , Cs3 , v068
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
@ 063   ----------------------------------------
	.byte	W06
	.byte		N10   , Cs3 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W06
@ 064   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W06
@ 065   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W06
@ 066   ----------------------------------------
	.byte	W04
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		        En3 
	.byte	W10
	.byte	W02
	.byte		        Gn3 
	.byte	W10
	.byte	W02
	.byte		N06   , Bn3 
	.byte	W06
@ 067   ----------------------------------------
	.byte		N96   , En3 
	.byte	W96
	.byte	GOTO
	 .word	musicFE4Chap1_4_B135
musicFE4Chap1_4_B136:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

musicFE4Chap1_5:
	.byte	KEYSH , musicFE4Chap1_key+0
musicFE4Chap1_5_B169:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*musicFE4Chap1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , Bn1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 002   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 004   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 005   ----------------------------------------
	.byte		        An2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 006   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 007   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 010   ----------------------------------------
	.byte		        An3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 011   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   , Gs3 
	.byte	W06
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 016   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 018   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 019   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 020   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W18
@ 023   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 024   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 026   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , Cs4 , v068
	.byte	W12
	.byte	W12
@ 027   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , Bn3 , v068
	.byte	W12
	.byte	W12
@ 028   ----------------------------------------
	.byte		N10   , Dn3 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , An3 , v068
	.byte	W12
	.byte	W12
@ 029   ----------------------------------------
	.byte		N10   , Cs3 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N12   , Gs3 , v068
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
@ 030   ----------------------------------------
	.byte		N10   , Bn2 , v100
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 031   ----------------------------------------
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 032   ----------------------------------------
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        An3 
	.byte	W10
	.byte	W02
@ 034   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 035   ----------------------------------------
	.byte		N06   , An2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 036   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 037   ----------------------------------------
	.byte		        Gn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 038   ----------------------------------------
	.byte		        An2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 039   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 040   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 041   ----------------------------------------
	.byte		        Bn2 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 042   ----------------------------------------
	.byte		        En3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 043   ----------------------------------------
	.byte		        An3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   , Gs3 
	.byte	W06
	.byte	W06
@ 045   ----------------------------------------
	.byte		        Gn3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Fs3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 048   ----------------------------------------
	.byte		N06   
	.byte	W06
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
	.byte		N06   
	.byte	W06
	.byte	W06
@ 049   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 050   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 051   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Dn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 053   ----------------------------------------
	.byte		        En3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 054   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Fn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W18
@ 056   ----------------------------------------
	.byte		N06   , Gn3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 057   ----------------------------------------
	.byte		        An3 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 058   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 059   ----------------------------------------
	.byte		N10   , Fs3 
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , Cs4 , v068
	.byte	W12
	.byte	W12
@ 060   ----------------------------------------
	.byte		N10   , En3 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , Bn3 , v068
	.byte	W12
	.byte	W12
@ 061   ----------------------------------------
	.byte		N10   , Dn3 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W36
	.byte	W02
	.byte		N12   , An3 , v068
	.byte	W12
	.byte	W12
@ 062   ----------------------------------------
	.byte		N10   , Cs3 , v100
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W02
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N12   , Gs3 , v068
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte	W12
@ 063   ----------------------------------------
	.byte		N10   , Bn2 , v100
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 064   ----------------------------------------
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 065   ----------------------------------------
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
@ 066   ----------------------------------------
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Bn2 
	.byte	W10
	.byte	W02
	.byte		        Dn3 
	.byte	W10
	.byte	W02
	.byte		        Fs3 
	.byte	W10
	.byte	W02
	.byte		        An3 
	.byte	W10
	.byte	W02
@ 067   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
	.byte	GOTO
	 .word	musicFE4Chap1_5_B169
musicFE4Chap1_5_B170:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

musicFE4Chap1_6:
	.byte	KEYSH , musicFE4Chap1_key+0
musicFE4Chap1_6_B203:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 100*musicFE4Chap1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte		N96   , Fs3 , v100
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
	.byte		        Bn1 
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
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
@ 064   ----------------------------------------
	.byte	W96
@ 065   ----------------------------------------
	.byte	W96
@ 066   ----------------------------------------
	.byte	W96
@ 067   ----------------------------------------
	.byte		N96   
	.byte	W96
	.byte	GOTO
	 .word	musicFE4Chap1_6_B203
musicFE4Chap1_6_B204:
@ 068   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

musicFE4Chap1_7:
	.byte	KEYSH , musicFE4Chap1_key+0
musicFE4Chap1_7_B243:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 105*musicFE4Chap1_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 001   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 003   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 004   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte		N03   , Bn1 
	.byte	W03
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte	W09
	.byte		        Gn1 
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte	W09
	.byte		        Fn1 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
@ 006   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 007   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 008   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 009   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte		N03   , Bn1 
	.byte	W03
	.byte	W09
@ 010   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , As1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte		N03   , Cn2 
	.byte	W03
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte	W03
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 014   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W03
@ 017   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W21
	.byte		        Bn1 
	.byte	W03
	.byte	W09
@ 018   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 020   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn0 , v100
	.byte		N03   , Cn2 
	.byte	W03
	.byte	W09
	.byte		        Bn1 
	.byte	W03
	.byte	W09
@ 022   ----------------------------------------
musicFE4Chap1_7_022:
	.byte		N03   , Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	PEND
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
@ 024   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 025   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W21
	.byte		        Bn1 
	.byte	W03
	.byte	W09
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W03
	.byte	W21
@ 030   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 031   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 032   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 033   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 034   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 035   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 036   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 037   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 038   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte		N03   , Bn1 
	.byte	W03
	.byte	W03
	.byte		        An1 
	.byte	W03
	.byte	W09
	.byte		        Gn1 
	.byte	W03
	.byte	W03
	.byte		        As1 
	.byte	W03
	.byte	W09
	.byte		        Fn1 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
@ 039   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 040   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 041   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
@ 042   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte		N03   , Bn1 
	.byte	W03
	.byte	W09
@ 043   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 044   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , As1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte		N03   , Cn2 
	.byte	W03
	.byte	W03
	.byte		        Gs1 
	.byte	W03
	.byte	W03
@ 045   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 046   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 047   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 048   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 049   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W03
@ 050   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W21
	.byte		        Bn1 
	.byte	W03
	.byte	W09
@ 051   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 052   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 053   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 054   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte	W03
	.byte	W09
	.byte		        Bn0 , v100
	.byte		N03   , Cn2 
	.byte	W03
	.byte	W09
	.byte		        Bn1 
	.byte	W03
	.byte	W09
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap1_7_022
	.byte	W09
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 056   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
@ 057   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 058   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W21
	.byte		        Bn1 
	.byte	W03
	.byte	W09
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte	W96
@ 061   ----------------------------------------
	.byte	W96
@ 062   ----------------------------------------
	.byte	W72
	.byte		        En1 
	.byte	W03
	.byte	W21
@ 063   ----------------------------------------
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 064   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 065   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 066   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 067   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v076
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	musicFE4Chap1_7_B243
musicFE4Chap1_7_B244:
	.byte	FINE

@******************************************************@
	.align	2

musicFE4Chap1:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE4Chap1_pri	@ Priority
	.byte	musicFE4Chap1_rev	@ Reverb.

	.word	musicFE4Chap1_grp

	.word	musicFE4Chap1_1
	.word	musicFE4Chap1_2
	.word	musicFE4Chap1_3
	.word	musicFE4Chap1_4
	.word	musicFE4Chap1_5
	.word	musicFE4Chap1_6
	.word	musicFE4Chap1_7

	.end
