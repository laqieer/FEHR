	.include "MPlayDef.s"

	.equ	musicFEAwakeningDuty_grp, native_instrument_map_bin
	.equ	musicFEAwakeningDuty_pri, 0
	.equ	musicFEAwakeningDuty_rev, 0
	.equ	musicFEAwakeningDuty_mvl, 127
	.equ	musicFEAwakeningDuty_key, 0
	.equ	musicFEAwakeningDuty_tbs, 1
	.equ	musicFEAwakeningDuty_exg, 0
	.equ	musicFEAwakeningDuty_cmp, 1

	.section .rodata
	.global	musicFEAwakeningDuty
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFEAwakeningDuty_1:
	.byte	KEYSH , musicFEAwakeningDuty_key+0
musicFEAwakeningDuty_1_B3:
musicFEAwakeningDuty_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
	.byte	TEMPO , 120*musicFEAwakeningDuty_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*musicFEAwakeningDuty_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W12
	.byte		N05   , Gs3 , v080
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 003   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N16   , En2 
	.byte		N16   , Gs2 
	.byte		N16   , Bn2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Ds2 
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		N07   , Ds2 
	.byte		N07   , Fs2 
	.byte		N07   , As2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 004   ----------------------------------------
	.byte		N32   , Cs2 
	.byte		N32   , Fn2 
	.byte		N32   , Gs2 
	.byte		N07   , Cs3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N07   , Cs2 
	.byte		N07   , Fn2 
	.byte		N07   , Gs2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N24   , Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
@ 005   ----------------------------------------
musicFEAwakeningDuty_1_005:
	.byte		N11   , Gs1 , v112
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs3 , v064
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Gs1 , v068
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 , v072
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte	PEND
@ 006   ----------------------------------------
musicFEAwakeningDuty_1_006:
	.byte		N11   , Gs1 , v072
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 , v076
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 , v080
	.byte		N11   , Ds2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte	PEND
@ 007   ----------------------------------------
musicFEAwakeningDuty_1_007:
	.byte		N11   , Gs1 , v080
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 , v084
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 , v088
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte	PEND
@ 008   ----------------------------------------
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs1 , v092
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs2 , v096
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 009   ----------------------------------------
	.byte		N11   , Gs1 , v080
	.byte		N11   , Ds2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N17   , As3 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As2 
	.byte	W06
	.byte		        Bn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 011   ----------------------------------------
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N16   , Gs3 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N16   , Bn3 
	.byte	W12
	.byte		N17   , Gs1 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N16   , As3 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N17   , Fs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W06
	.byte		N05   , As3 
	.byte	W06
	.byte		        Cs2 
	.byte		N11   , Ds3 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N32   , Bn4 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N11   , Cs5 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Cs2 
	.byte		N22   , Gs4 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 013   ----------------------------------------
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N16   , Ds3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N07   , Fs3 
	.byte	W06
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Cs2 
	.byte		N17   , As3 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N11   , Fs2 
	.byte		N11   , As2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 015   ----------------------------------------
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N16   , Gs3 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N05   , Bn3 
	.byte	W12
	.byte		        Bn1 
	.byte		N23   , Ds4 
	.byte	W06
	.byte		N05   , As1 
	.byte	W06
	.byte		        Bn1 
	.byte	W12
	.byte		N11   , En1 
	.byte		N11   , Bn1 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte		N16   , As3 
	.byte	W12
	.byte		N11   , Fs1 
	.byte		N11   , Cs2 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Ds3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte		N17   , As3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Cs2 
	.byte	W06
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N11   , Gs3 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Cs2 
	.byte		N17   , Fs4 
	.byte	W12
	.byte		N05   , Bn1 
	.byte	W06
	.byte		        As1 
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Bn1 
	.byte		N11   , Ds4 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Cs2 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N05   , Fs1 
	.byte		N17   , As4 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		        Cs1 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		        Cs2 
	.byte		N11   , Gs4 
	.byte	W06
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Cs2 
	.byte	W12
	.byte		N44   , Fs1 
	.byte		N44   , As1 
	.byte		N44   , Cs2 
	.byte		N22   , Cs3 
	.byte		N22   , Fs3 
	.byte		N22   , As3 
	.byte	W24
	.byte		N05   , Ds4 , v088
	.byte	W06
	.byte		        Fs4 , v092
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 , v096
	.byte	W06
@ 018   ----------------------------------------
	.byte		N07   , Bn4 
	.byte	W12
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N16   , En2 
	.byte		N16   , Gs2 
	.byte		N16   , Bn2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
	.byte		N24   , Ds2 
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte		N05   , As4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N11   , Ds4 
	.byte	W12
	.byte		N03   , Cs5 
	.byte	W12
	.byte		N07   , Ds2 
	.byte		N07   , Fs2 
	.byte		N07   , As2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 019   ----------------------------------------
	.byte		N32   , Cs2 
	.byte		N32   , Fn2 
	.byte		N32   , Gs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N05   , Cn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N07   , Cs2 
	.byte		N07   , Fn2 
	.byte		N07   , Gs2 
	.byte		N11   , Fn4 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N44   , Cs3 
	.byte		N02   , As4 
	.byte	W06
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        As4 
	.byte	W06
@ 020   ----------------------------------------
	.byte		N32   , Gn4 
	.byte	W24
	.byte		N23   , An1 
	.byte		N23   , Cn2 
	.byte		N23   , Gn2 
	.byte	W12
	.byte		N05   , Fs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N44   , Bn1 
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N11   , An4 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		N17   , Dn4 
	.byte	W18
	.byte		N05   , Bn3 
	.byte	W06
@ 021   ----------------------------------------
	.byte		N22   , Dn4 
	.byte	W24
	.byte		N23   , Fn1 , v080
	.byte		N23   , An1 
	.byte		N23   , Cn2 
	.byte		N23   , En2 
	.byte		N17   , Bn3 
	.byte	W18
	.byte		N05   , Cn4 
	.byte	W06
	.byte		N44   , Gn1 
	.byte		N44   , Bn1 
	.byte		N44   , Dn2 
	.byte		N23   , An3 
	.byte	W24
	.byte		N05   , En4 , v088
	.byte	W06
	.byte		        Gn4 , v092
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 , v096
	.byte	W06
@ 022   ----------------------------------------
	.byte		N07   , Cn5 
	.byte	W12
	.byte		N05   , En3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
	.byte		N16   , Fn2 
	.byte		N16   , An2 
	.byte		N16   , Cn3 
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Cn5 
	.byte	W06
	.byte		N24   , En2 
	.byte		N24   , Gn2 
	.byte		N24   , Bn2 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		        En4 
	.byte	W12
	.byte		N11   , Dn5 
	.byte	W12
	.byte		N07   , En2 
	.byte		N07   , Gn2 
	.byte		N07   , Bn2 
	.byte		N05   , An3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 023   ----------------------------------------
	.byte		N32   , Dn2 
	.byte		N32   , Fs2 
	.byte		N32   , An2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N05   , Cs5 
	.byte	W06
	.byte		        Dn5 
	.byte	W06
	.byte		        Cs5 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		N07   , Dn2 
	.byte		N07   , Fs2 
	.byte		N07   , An2 
	.byte		N11   , Fs4 
	.byte	W12
	.byte		N44   , Gn2 
	.byte		N44   , Bn2 
	.byte		N44   , Dn3 
	.byte		N05   , Bn4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        En4 
	.byte	W06
	.byte		        Fs4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		        An4 
	.byte	W06
	.byte		        Bn4 
	.byte	W06
@ 024   ----------------------------------------
	.byte		N23   , Cs2 
	.byte		N23   , Fn2 
	.byte		N23   , Gs2 
	.byte		N32   , Gs4 
	.byte	W24
	.byte		N23   , Ds2 
	.byte		N23   , Gn2 
	.byte		N23   , As2 
	.byte	W12
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Gs4 
	.byte	W06
	.byte		N23   , Gs1 
	.byte		N23   , Cn2 
	.byte		N23   , Ds2 
	.byte		N11   , As4 
	.byte	W12
	.byte		N05   , Gs4 
	.byte	W06
	.byte		        Gn4 
	.byte	W06
	.byte		N22   , Bn1 
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte		N22   , Ds4 
	.byte	W24
@ 025   ----------------------------------------
	.byte	W12
	.byte		N11   , Bn0 , v064
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn0 
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn0 , v076
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn0 , v088
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn0 , v100
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Bn0 , v112
	.byte		N11   , Ds1 
	.byte		N11   , Fs1 
	.byte		N11   , Bn2 
	.byte		N11   , Ds3 
	.byte		N11   , Fs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		        Ds1 , v096
	.byte		N11   , As1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte		N07   , Ds2 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N02   , As2 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte		N03   , As3 
	.byte	W06
	.byte		N05   , Ds4 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs3 
	.byte	W06
@ 027   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte		N07   , Ds3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N07   , Gs2 
	.byte		N07   , Fn3 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N02   , Ds4 
	.byte		N02   , Fn4 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Gs1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte		N05   , Fs2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N03   , Gs2 
	.byte		N03   , Fn3 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N03   , Ds4 
	.byte		N03   , Gs4 
	.byte	W08
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte	W04
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte	W04
	.byte		N07   , Fs4 
	.byte		N07   , As4 
	.byte	W02
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte		N07   , Gs4 
	.byte		N07   , Cn5 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N22   , Cn2 , v112
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Bn1 
	.byte		N22   , Fs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
@ 030   ----------------------------------------
musicFEAwakeningDuty_1_030:
	.byte		N05   , As1 , v112
	.byte		N05   , Fn2 
	.byte		N05   , As2 
	.byte		N44   , Fn3 
	.byte		N44   , Fn4 
	.byte	W12
	.byte		N11   , Ds1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte	W06
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Fn1 
	.byte		N17   , Gs3 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        As3 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte		N44   , Cn4 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte	PEND
@ 031   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn1 
	.byte		N22   , Ds4 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn4 
	.byte	W06
@ 032   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte		N44   , As3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N17   , As3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte		N56   , Fn3 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
@ 033   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N22   , Cn2 , v112
	.byte		N22   , Gn2 
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Bn1 
	.byte		N22   , Fs2 
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
@ 034   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningDuty_1_030
@ 035   ----------------------------------------
	.byte		N11   , Ds1 , v096
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Fn1 
	.byte		N23   , Ds4 , v116
	.byte	W06
	.byte		N05   , Ds1 , v096
	.byte	W06
	.byte		N11   , Fn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Cn4 
	.byte	W06
@ 036   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte		N44   , As3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Fn1 
	.byte		N17   , As3 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , As1 
	.byte		N56   , Fn4 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
@ 037   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fs1 , v100
	.byte	W06
	.byte		        Fn1 
	.byte	W06
	.byte		N11   , Fs1 , v104
	.byte	W12
	.byte		        Ds1 
	.byte		N11   , As1 
	.byte	W12
	.byte		N05   , Fn1 , v108
	.byte		N22   , Gs4 
	.byte	W06
	.byte		N05   , Ds1 
	.byte	W06
	.byte		N11   , Fn1 , v112
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , As1 
	.byte		N22   , Fs4 
	.byte	W06
	.byte		N05   , Gs1 
	.byte	W06
	.byte		N11   , Ds1 
	.byte		N11   , As1 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Ds1 , v080
	.byte		N11   , Fs1 
	.byte		N11   , Bn1 
	.byte	W12
	.byte		N05   , Ds1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N44   , Ds4 
	.byte	W12
	.byte		N02   , Ds1 
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		        Ds1 
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte	W06
	.byte		N05   , Ds1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W12
	.byte		N03   , As3 
	.byte	W08
	.byte		N07   
	.byte	W04
	.byte		N05   , Ds1 
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte	W04
	.byte		N07   , Ds4 
	.byte	W08
@ 039   ----------------------------------------
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte		N22   , Cs4 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N22   , Bn3 
	.byte	W12
	.byte		N02   , Fn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte		N22   , As3 
	.byte	W06
	.byte		N02   , Fn1 
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W12
	.byte		N22   , Gs3 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte		N08   , As3 
	.byte	W12
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N02   , Ds3 
	.byte	W06
	.byte		N44   
	.byte	W12
	.byte		N02   , Fs1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Fs1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N07   , As2 
	.byte	W08
	.byte		        Ds3 
	.byte	W04
	.byte		N05   , Fs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W04
	.byte		N07   , Fn3 
	.byte	W08
@ 041   ----------------------------------------
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte		N22   , Fs3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W12
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte		N11   , Gs3 
	.byte	W06
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N17   , Fn3 
	.byte	W12
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte		N22   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N44   , Ds4 
	.byte		N44   , Gs4 
	.byte	W12
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		        Bn1 
	.byte		N02   , Ds2 
	.byte		N02   , Fs2 
	.byte	W06
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W12
	.byte		N03   , As3 
	.byte		N03   , Ds4 
	.byte	W08
	.byte		        As3 
	.byte		N03   , Ds4 
	.byte	W04
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte		N05   , Fs2 
	.byte	W04
	.byte		N07   , Ds4 
	.byte		N07   , Gs4 
	.byte	W08
@ 043   ----------------------------------------
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte		N22   , Cs4 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N22   , Cn4 
	.byte		N22   , Fn4 
	.byte	W12
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		        Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte		N22   , As3 
	.byte		N22   , Ds4 
	.byte	W06
	.byte		N02   , Cs2 
	.byte		N02   , Fn2 
	.byte		N02   , Gs2 
	.byte	W06
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte	W12
	.byte		N22   , Gs3 
	.byte		N22   , Cs4 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Fn2 
	.byte		N05   , Gs2 
	.byte	W12
@ 044   ----------------------------------------
	.byte		        Fn1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte		N68   , As3 
	.byte		N68   , Ds4 
	.byte	W12
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W24
	.byte		N02   , Fn1 
	.byte		N02   , Gs1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Fn1 , v084
	.byte		N02   , Gs1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Gs1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N02   , Gs1 
	.byte		N02   , Bn1 
	.byte		N02   , Ds2 
	.byte	W06
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W12
	.byte		N07   , Ds4 , v088
	.byte	W08
	.byte		        As3 , v092
	.byte	W04
	.byte		N05   , Fn1 
	.byte		N05   , Gs1 
	.byte		N05   , Bn1 
	.byte		N05   , Ds2 
	.byte	W04
	.byte		N07   , Fs4 
	.byte	W08
@ 045   ----------------------------------------
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte		N05   , Ds2 
	.byte		N05   , En2 
	.byte		N44   , As4 
	.byte	W12
	.byte		N05   , Gs1 , v096
	.byte		N05   , Cs2 
	.byte		N05   , Ds2 
	.byte		N05   , En2 
	.byte	W24
	.byte		N02   , Gs1 , v100
	.byte		N02   , Cs2 
	.byte		N02   , Ds2 
	.byte		N02   , En2 
	.byte	W06
	.byte		        Gs1 
	.byte		N02   , Cs2 
	.byte		N02   , Ds2 
	.byte		N02   , En2 
	.byte	W06
	.byte		        Gs1 , v104
	.byte		N02   , Cs2 
	.byte		N02   , Ds2 
	.byte		N02   , Fn2 
	.byte		N22   , Bn4 
	.byte	W06
	.byte		N02   , Gs1 
	.byte		N02   , Cs2 
	.byte		N02   , Ds2 
	.byte		N02   , Fn2 
	.byte	W06
	.byte		N05   , Gs1 
	.byte		N05   , Cs2 
	.byte		N05   , Ds2 
	.byte		N05   , Fn2 
	.byte	W12
	.byte		N22   , As4 , v108
	.byte	W12
	.byte		N11   , Gs1 , v112
	.byte		N11   , Cs2 
	.byte		N11   , Ds2 
	.byte		N11   , Fn2 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N90   , Gs1 
	.byte		N90   , Cs2 
	.byte		N90   , En2 
	.byte		N68   , Cs4 
	.byte		N68   , Gs4 
	.byte		N68   , Cs5 
	.byte	W72
	.byte		N22   , Ds3 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N92   , Fs1 , v064
	.byte		N92   , Cs2 
	.byte		N92   , Dn2 
	.byte		N44   , Gs2 
	.byte		N44   , Cs5 
	.byte	W48
	.byte		        Fs2 
	.byte		N44   , Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		N90   , Cs1 
	.byte		N90   , Dn2 
	.byte		N23   , Fs2 
	.byte	W24
	.byte		        Gs2 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 049   ----------------------------------------
	.byte		N90   , Cn1 , v112
	.byte		N90   , Gn1 
	.byte		N10   , Fs3 , v127
	.byte	W16
	.byte		N07   , Bn4 , v112
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N07   
	.byte	W16
	.byte		N15   , Gn3 
	.byte	W16
@ 050   ----------------------------------------
	.byte		N90   , Cn2 , v080
	.byte		N90   , Gn2 
	.byte		N44   , Cn3 
	.byte	W03
	.byte		        Gn3 
	.byte	W03
	.byte		N40   , Bn3 
	.byte	W42
	.byte		N15   , Bn5 
	.byte	W03
	.byte		N12   , En6 
	.byte	W13
	.byte		N15   , Bn5 
	.byte		N15   , En6 
	.byte	W16
	.byte		        Bn5 
	.byte		N15   , En6 
	.byte	W16
@ 051   ----------------------------------------
	.byte		N44   , Bn5 
	.byte	W03
	.byte		        En6 
	.byte	W56
	.byte	W01
	.byte		N11   , Bn6 
	.byte	W30
	.byte		N17   , An6 
	.byte	W06
@ 052   ----------------------------------------
	.byte	W30
	.byte		N22   , En6 
	.byte	W66
@ 053   ----------------------------------------
	.byte		N17   , Bn1 , v096
	.byte		N05   , Cs4 
	.byte	W06
	.byte		        Dn4 
	.byte	W06
	.byte		        Fs2 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N17   , An1 
	.byte		N05   , Bn3 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        En2 
	.byte		N05   , En3 
	.byte	W12
	.byte		        An3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N17   , Dn2 
	.byte		N05   , En4 
	.byte		N05   , Gn4 
	.byte	W06
	.byte		        Fn4 
	.byte	W06
	.byte		        An2 
	.byte		N05   , An3 
	.byte	W12
	.byte		        Dn4 
	.byte		N05   , Fn4 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N05   , Dn4 
	.byte		N05   , Fn4 
	.byte	W06
	.byte		        Ds4 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Gn3 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
@ 054   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N03   , As1 
	.byte		N03   , As2 
	.byte	W06
@ 055   ----------------------------------------
	.byte		N19   , Bn1 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N19   , An1 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N07   , En2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N19   , Cn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		N07   , Gn2 
	.byte	W12
	.byte		N05   , Fn3 
	.byte		N05   , As3 
	.byte		N05   , Ds4 
	.byte	W12
	.byte		N17   , As1 
	.byte		N05   , Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Cs3 
	.byte	W06
	.byte		        Fn2 
	.byte	W12
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
@ 056   ----------------------------------------
	.byte		N07   , Cn2 
	.byte		N07   , Cn3 
	.byte	W12
	.byte		N05   , As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Gs1 
	.byte		N05   , Gs2 
	.byte	W06
	.byte		        Gn1 
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N07   , Cn1 
	.byte		N07   , Cn2 
	.byte	W12
@ 057   ----------------------------------------
	.byte		N17   , Bn1 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W12
	.byte		        Bn2 
	.byte		N05   , Dn3 
	.byte	W12
	.byte		N17   , An1 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		        En2 
	.byte	W12
	.byte		        An2 
	.byte		N05   , Cn3 
	.byte	W12
	.byte		N17   , Dn2 
	.byte		N05   , En3 
	.byte		N05   , Gn3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Dn3 
	.byte		N05   , Fn3 
	.byte	W12
	.byte		N17   , Cn2 
	.byte		N05   , Dn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Ds3 
	.byte	W06
	.byte		        Gn2 
	.byte	W12
	.byte		        Cn1 
	.byte		N05   , Cn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
@ 058   ----------------------------------------
	.byte		N11   , Ds1 
	.byte		N11   , Ds2 
	.byte	W12
	.byte		N05   , Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		        Fn1 
	.byte		N05   , Fn2 
	.byte	W06
	.byte		        Dn1 
	.byte		N05   , Dn2 
	.byte	W06
	.byte		        Ds1 
	.byte		N05   , Ds2 
	.byte	W06
	.byte		N03   , Fn1 
	.byte		N03   , Fn2 
	.byte	W06
@ 059   ----------------------------------------
	.byte		N19   , Bn1 
	.byte		N05   , Cs3 
	.byte		N05   , En3 
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N07   , Fs2 
	.byte	W12
	.byte		N05   , En3 
	.byte		N05   , An3 
	.byte		N05   , Dn4 
	.byte	W12
	.byte		N19   , An1 
	.byte		N05   , Bn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Cn3 
	.byte	W06
	.byte		N07   , En2 
	.byte	W12
	.byte		N05   , Dn3 
	.byte		N05   , Gn3 
	.byte		N05   , Cn4 
	.byte	W12
	.byte		N22   , Cn2 
	.byte		N02   , As2 
	.byte	W06
	.byte		N03   
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		N01   , Fn2 
	.byte		N07   , Gn3 
	.byte	W12
	.byte		N32   , Dn2 
	.byte		N02   , Cn3 
	.byte	W06
	.byte		N02   
	.byte	W06
	.byte		N22   , An2 
	.byte	W12
	.byte		N05   , An3 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N11   , Bn2 , v080
	.byte	W06
	.byte		N05   , En2 
	.byte	W06
	.byte		        Fn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        An2 
	.byte		N11   , En3 
	.byte	W06
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte		N05   , Fn3 
	.byte	W06
	.byte		        Gn3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N32   , Dn1 , v116
	.byte		N11   , Cn3 , v096
	.byte		N11   , An3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , En1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , Gn1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , An1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , Dn1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N32   , Gn1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N11   , Dn3 
	.byte	W12
@ 062   ----------------------------------------
	.byte		N32   , Cn1 
	.byte	W12
	.byte		N05   , Gn2 , v080
	.byte		N05   , Dn3 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N23   , En2 
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte	W12
	.byte		N05   , Gn1 , v080
	.byte		N23   , Gn2 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		N11   , Cn1 , v096
	.byte		N23   , Cn3 , v080
	.byte	W12
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte		N17   , Bn2 
	.byte	W12
@ 063   ----------------------------------------
	.byte		N11   , Cn1 , v096
	.byte	W06
	.byte		N05   , Cn3 , v080
	.byte	W06
	.byte		        Gn1 
	.byte		N23   , Dn3 
	.byte	W06
	.byte		N05   , Fs1 
	.byte	W06
	.byte		        Gn1 
	.byte	W12
	.byte		        An1 
	.byte		N17   , Bn2 
	.byte	W06
	.byte		N05   , Gn1 
	.byte	W06
	.byte		        An1 
	.byte	W06
	.byte		        Gn2 
	.byte	W06
@ 064   ----------------------------------------
	.byte		N11   , Dn1 , v116
	.byte		N32   , An2 , v096
	.byte		N32   , Fs3 
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        En1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Gn1 , v116
	.byte		N22   , Gn3 , v096
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N32   , Bn2 
	.byte	W12
	.byte		N11   , An1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
	.byte		        Dn1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N22   , An2 
	.byte	W12
	.byte		N11   , Gn1 , v116
	.byte	W12
	.byte		N05   , Gn2 , v096
	.byte		N22   , Bn2 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W12
@ 065   ----------------------------------------
	.byte		        Cn1 
	.byte		N22   , Fs3 , v080
	.byte	W12
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte		N22   , Gn3 
	.byte	W24
	.byte		N05   , Gn2 
	.byte		N32   , An3 
	.byte	W06
	.byte		N05   , Fs2 
	.byte	W06
	.byte		N11   , Gn2 
	.byte	W24
	.byte		N05   
	.byte	W06
	.byte		        Fs2 
	.byte	W06
	.byte		N22   , Gn2 
	.byte		N22   , Dn3 
	.byte		N22   , Bn3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N05   , An2 
	.byte		N22   , En3 
	.byte	W06
	.byte		N05   , Gn2 
	.byte	W06
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W06
	.byte		        Bn2 
	.byte	W06
	.byte		        Cn3 
	.byte	W12
@ 067   ----------------------------------------
	.byte		N11   , Cs1 , v116
	.byte		N32   , Fn3 , v096
	.byte		N32   , Fn4 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N22   , Fs3 , v096
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W12
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N22   , Gs2 
	.byte		N22   , Gs3 
	.byte	W12
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte		N22   , As2 
	.byte		N22   , As3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
@ 068   ----------------------------------------
	.byte		N23   , Bn1 , v076
	.byte		N22   , Fn3 , v064
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N23   , Fs2 
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N23   , As2 , v076
	.byte		N32   , Gs3 , v064
	.byte		N32   , Gs4 
	.byte	W24
	.byte		N23   , Gs2 
	.byte	W24
	.byte		        Cs3 , v076
	.byte		N22   , As3 , v064
	.byte		N22   , As4 
	.byte	W24
	.byte		N23   , As2 , v076
	.byte		N44   , Ds3 
	.byte		N44   , Ds4 
	.byte	W24
	.byte		N23   , Fn3 , v104
	.byte	W24
@ 069   ----------------------------------------
	.byte		N11   , Cs3 , v116
	.byte		N11   , Gs3 
	.byte		N32   , Fn4 
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Ds1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Fs1 , v116
	.byte		N22   , Fs3 , v096
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N05   , Fs2 
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N32   , As2 
	.byte		N32   , As3 
	.byte	W12
	.byte		N11   , Gs1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
	.byte		        Cs1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte	W06
	.byte		        Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte		N22   , Gs2 
	.byte		N22   , Gs3 
	.byte	W12
	.byte		N11   , Fs1 , v116
	.byte	W12
	.byte		N05   , Fs2 , v096
	.byte		N22   , As2 
	.byte		N22   , As3 
	.byte	W06
	.byte		N05   , Fn2 
	.byte	W06
	.byte		N11   , Fs2 
	.byte	W12
@ 070   ----------------------------------------
	.byte		N68   , Bn1 , v064
	.byte		N23   , Fn4 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N44   , Ds4 
	.byte	W24
	.byte		        Fs2 
	.byte	W24
@ 071   ----------------------------------------
	.byte		N23   , Cs3 
	.byte	W24
	.byte		N44   , As4 
	.byte	W03
	.byte		        As5 
	.byte	W44
	.byte	W01
	.byte		N22   , Gs5 
	.byte	W24
@ 072   ----------------------------------------
	.byte		N44   , As5 
	.byte	W72
	.byte		N05   , Ds3 , v080
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        As3 
	.byte	W06
@ 073   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N16   , En2 
	.byte		N16   , Gs2 
	.byte		N16   , Bn2 
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N05   , As3 
	.byte	W06
	.byte		        Bn3 
	.byte	W06
	.byte		N24   , Ds2 
	.byte		N24   , Fs2 
	.byte		N24   , As2 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs4 
	.byte	W12
	.byte		N07   , Ds2 
	.byte		N07   , Fs2 
	.byte		N07   , As2 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 074   ----------------------------------------
	.byte		N32   , Cs2 
	.byte		N32   , Fn2 
	.byte		N32   , Gs2 
	.byte		N07   , Cs3 
	.byte	W12
	.byte		N05   , Cn4 
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte		        Cn4 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N07   , Cs2 
	.byte		N07   , Fn2 
	.byte		N07   , Gs2 
	.byte		N11   , Fn3 
	.byte	W12
	.byte		N44   , Fs2 
	.byte		N44   , As2 
	.byte		N24   , Cs3 
	.byte		N05   , As3 
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		N01   , Cs3 
	.byte	W06
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        Fn3 
	.byte	W06
	.byte		        Fs3 
	.byte	W06
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningDuty_1_005
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningDuty_1_006
@ 077   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningDuty_1_007
@ 078   ----------------------------------------
	.byte		N11   , Gs1 , v088
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs1 , v092
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 , v096
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Ds2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
@ 079   ----------------------------------------
musicFEAwakeningDuty_1_079:
	.byte		N11   , Gs1 , v096
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N22   , Fs1 
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte	PEND
@ 080   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningDuty_1_079
@ 081   ----------------------------------------
	.byte	PATT
	 .word	musicFEAwakeningDuty_1_079
@ 082   ----------------------------------------
	.byte		N11   , Gs1 , v096
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs1 , v100
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Bn1 , v104
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W06
	.byte		        As1 
	.byte		N05   , As2 
	.byte	W06
	.byte		        Bn1 
	.byte		N05   , Bn2 
	.byte		N05   , Ds3 
	.byte	W12
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Cs2 , v108
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Ds3 
	.byte		N05   , Gs3 
	.byte	W06
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N05   , Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W06
	.byte		        Cn2 
	.byte		N05   , Cn3 
	.byte	W06
	.byte		        Cs2 
	.byte		N05   , Cs3 
	.byte		N05   , Fs3 
	.byte	W12
	.byte		N22   , Fs1 , v112
	.byte		N22   , As1 
	.byte		N22   , Cs2 
	.byte		N22   , Fs2 
	.byte		N22   , As2 
	.byte		N22   , Cs3 
	.byte	W24
@ 083   ----------------------------------------
	.byte		N11   , Gs1 
	.byte		N11   , Ds2 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Gs0 
	.byte		N11   , Ds1 
	.byte		N11   , Gs2 
	.byte		N11   , Ds3 
	.byte	W11
	.byte	GOTO
	 .word	musicFEAwakeningDuty_1_B1
musicFEAwakeningDuty_1_B2:
	.byte	GOTO
	 .word	musicFEAwakeningDuty_1_B1
musicFEAwakeningDuty_1_B4:
	.byte	FINE

@******************************************************@
	.align	2

musicFEAwakeningDuty:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEAwakeningDuty_pri	@ Priority
	.byte	musicFEAwakeningDuty_rev	@ Reverb.

	.word	musicFEAwakeningDuty_grp

	.word	musicFEAwakeningDuty_1

	.end
