	.include "MPlayDef.s"

	.equ	musicFEHHappyBook4_grp, native_instrument_map_bin
	.equ	musicFEHHappyBook4_pri, 0
	.equ	musicFEHHappyBook4_rev, 0
	.equ	musicFEHHappyBook4_mvl, 127
	.equ	musicFEHHappyBook4_key, 0
	.equ	musicFEHHappyBook4_tbs, 1
	.equ	musicFEHHappyBook4_exg, 0
	.equ	musicFEHHappyBook4_cmp, 1

	.section .rodata
	.global	musicFEHHappyBook4
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFEHHappyBook4_1:
	.byte	KEYSH , musicFEHHappyBook4_key+0
musicFEHHappyBook4_1_B1:
@ 000   ----------------------------------------
@ 001   ----------------------------------------
@ 002   ----------------------------------------
	.byte	TEMPO , 181*musicFEHHappyBook4_tbs/2
	.byte		VOICE , 0
	.byte		VOL   , 100*musicFEHHappyBook4_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N22   , Fn2 , v080
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W24
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Cs2 
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		N22   , Fn2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W24
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte	W24
@ 004   ----------------------------------------
	.byte		        An2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Cs2 
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W24
	.byte		N22   , Fn2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , Gs2 
	.byte	W24
@ 005   ----------------------------------------
	.byte		        Fn2 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W24
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Gs2 
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        As2 
	.byte		N22   , Gn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte	W24
@ 007   ----------------------------------------
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte	W24
	.byte		        En2 
	.byte		N68   , En3 
	.byte		N68   , Gs3 
	.byte	W24
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Cs3 
	.byte	W24
@ 008   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte	W04
	.byte		N42   , Gn3 
	.byte	W05
	.byte		N36   , Gn4 
	.byte	W15
	.byte		N22   , Gn2 
	.byte		N22   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , As2 
	.byte		N23   , As3 
	.byte	W04
	.byte		N19   , As4 
	.byte	W20
	.byte		N22   , Bn1 
	.byte		N68   , Bn2 
	.byte	W04
	.byte		N66   , Ds3 
	.byte	W05
	.byte		N60   , Ds4 
	.byte	W15
@ 009   ----------------------------------------
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
@ 010   ----------------------------------------
	.byte		        Gn2 
	.byte		N22   , As2 
	.byte		N22   , As3 
	.byte	W24
	.byte		        Bn1 
	.byte		N68   , Bn2 
	.byte		N68   , Ds3 
	.byte	W24
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N22   , Fs2 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte	W04
	.byte		N42   , Gn3 
	.byte	W05
	.byte		N36   , Gn4 
	.byte	W15
	.byte		N22   , Gn2 
	.byte		N22   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , As2 
	.byte		N23   , As3 
	.byte	W04
	.byte		N19   , As4 
	.byte	W20
	.byte		N22   , Gn2 
	.byte		N44   , As3 
	.byte	W04
	.byte		N42   , Ds4 
	.byte	W05
	.byte		N36   , Ds5 
	.byte	W15
@ 012   ----------------------------------------
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N22   , Ds3 
	.byte		N23   , Cs4 
	.byte	W04
	.byte		N19   , Cs5 
	.byte	W20
	.byte		N22   , Gs2 
	.byte		N23   , Cn4 
	.byte	W04
	.byte		N19   , Cn5 
	.byte	W20
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte		N23   , As3 
	.byte	W04
	.byte		N19   , As4 
	.byte	W20
@ 013   ----------------------------------------
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte		N23   , Gs3 
	.byte	W04
	.byte		N19   , Gs4 
	.byte	W20
	.byte		N22   , Dn2 
	.byte		N23   , Fs3 
	.byte	W04
	.byte		N19   , Fs4 
	.byte	W20
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte		N23   , En3 
	.byte	W04
	.byte		N19   , En4 
	.byte	W20
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte		N23   , Dn3 
	.byte	W04
	.byte		N19   , Dn4 
	.byte	W20
@ 014   ----------------------------------------
	.byte		N22   , Gs1 
	.byte		N23   , Cn3 
	.byte	W04
	.byte		N19   , Cn4 
	.byte	W20
	.byte		N22   , Cn2 
	.byte		N22   , Ds2 
	.byte		N23   , As2 
	.byte	W04
	.byte		N19   , As3 
	.byte	W20
	.byte		N22   , Cn2 
	.byte		N22   , Ds2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte		N19   , Gs3 
	.byte	W20
	.byte		N22   , Dn1 
	.byte		N24   , Dn2 
	.byte		N22   , Fs3 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        Dn2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Cn1 
	.byte		N44   , Cn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , En2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Dn1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
@ 017   ----------------------------------------
	.byte		N07   , Cn2 , v096
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N36   , Dn1 , v096
	.byte		N16   , Dn2 
	.byte		N22   , Fs3 , v080
	.byte		N22   , Fs4 
	.byte	W24
@ 018   ----------------------------------------
	.byte		N44   , An1 
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N11   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N36   , Cn1 , v096
	.byte		N36   , Cn2 
	.byte		N22   , Fs3 , v080
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , As1 
	.byte		N44   , En2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N11   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N36   , Dn1 , v096
	.byte		N16   , Dn2 
	.byte		N22   , Fs3 , v080
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , An1 
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N11   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N07   , Gs1 , v096
	.byte		N07   , Cn2 
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Gn1 
	.byte		N22   , Gn2 
	.byte		N22   , En4 
	.byte	W24
@ 021   ----------------------------------------
musicFEHHappyBook4_1_021:
	.byte		N22   , Gn2 , v080
	.byte		N22   , An2 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , Bn2 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Dn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Dn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte	PEND
@ 022   ----------------------------------------
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N22   , Gn3 
	.byte		N44   , An3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
@ 023   ----------------------------------------
	.byte		N68   , Cn2 
	.byte		N68   , An2 
	.byte		N68   , Cn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		N44   , Gn1 
	.byte		N22   , Gn2 
	.byte		N22   , En4 
	.byte	W24
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFEHHappyBook4_1_021
@ 025   ----------------------------------------
	.byte		N22   , Dn3 , v080
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N44   , Cn3 
	.byte		N22   , Gn3 
	.byte		N44   , An3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N68   , En2 
	.byte		N68   , As2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
	.byte		N22   , Cs3 
	.byte		N44   , An4 
	.byte		N44   , Cs5 
	.byte	W24
@ 027   ----------------------------------------
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte		N22   , En5 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
	.byte		N22   , An2 
	.byte		N68   , Fn4 
	.byte		N68   , An4 
	.byte	W24
	.byte		N16   , Fn2 , v096
	.byte	W24
@ 028   ----------------------------------------
	.byte	W24
	.byte		N22   , Cs2 , v080
	.byte		N22   , Cs3 
	.byte		N44   , An3 
	.byte	W04
	.byte		N42   , Cs4 
	.byte	W20
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte		N22   , Cs4 
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 029   ----------------------------------------
	.byte		N22   , An1 
	.byte		N22   , An2 
	.byte		N68   , Fn3 
	.byte	W04
	.byte		N66   , An3 
	.byte	W20
	.byte		N16   , Fn1 , v096
	.byte		N16   , Fn2 
	.byte	W48
	.byte		N22   , En1 , v080
	.byte		N04   , En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W05
	.byte		N13   , Gs2 
	.byte	W15
@ 030   ----------------------------------------
	.byte		N44   , Gs1 
	.byte		N44   , Bn1 
	.byte		N22   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        An1 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N44   , Cs2 
	.byte		N44   , En2 
	.byte		N22   , Dn3 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        En3 
	.byte	W24
	.byte		        Dn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 032   ----------------------------------------
	.byte		        Gs1 
	.byte		N44   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Cs2 
	.byte		N22   , Fs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		N44   , En2 
	.byte		N44   , Gs2 
	.byte		N22   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
	.byte		        Fs2 
	.byte		N23   , As2 
	.byte	W04
	.byte		N19   , Cs3 
	.byte	W05
	.byte		N14   , As3 
	.byte	W15
	.byte		N44   , As2 
	.byte		N22   , Bn2 
	.byte		N24   , Cs3 
	.byte		N22   , Bn3 
	.byte	W24
@ 034   ----------------------------------------
	.byte		N01   , Cs3 
	.byte		N22   , Cs4 
	.byte	W24
	.byte		N68   , Bn1 
	.byte		N68   , Ds2 
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
@ 035   ----------------------------------------
	.byte		N68   , Gs1 
	.byte		N68   , Ds2 
	.byte		N68   , En2 
	.byte		N22   , Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N68   , Fn1 
	.byte		N68   , Gs1 
	.byte		N68   , Fn2 
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W24
@ 036   ----------------------------------------
	.byte	W24
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N68   , Fs1 
	.byte		N68   , En2 
	.byte		N68   , Fs2 
	.byte		N23   , Gs3 
	.byte	W04
	.byte		N19   , Gs4 
	.byte	W20
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
@ 037   ----------------------------------------
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		N68   , Ds1 
	.byte		N68   , Bn1 
	.byte		N68   , Ds2 
	.byte		N68   , Ds3 
	.byte		N68   , Ds4 
	.byte	W72
@ 038   ----------------------------------------
	.byte		        En1 
	.byte		N68   , Cs2 
	.byte		N68   , En2 
	.byte		N23   , Fs3 
	.byte	W04
	.byte		N19   , Fs4 
	.byte	W20
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		N68   , Cs1 
	.byte		N68   , As1 
	.byte		N68   , Cs2 
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W24
@ 039   ----------------------------------------
	.byte	W48
	.byte		N44   , Ds2 
	.byte		N01   , Bn2 
	.byte		N44   
	.byte		N22   , Ds3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N01   , Ds3 
	.byte		N22   
	.byte		N22   , Ds4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , Bn1 
	.byte		N44   , Gn2 
	.byte		N22   , Bn2 
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N23   , Bn3 
	.byte	W04
	.byte		N19   , Bn4 
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N23   , Cs4 
	.byte	W04
	.byte		N19   , Cs5 
	.byte	W20
@ 041   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N44   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
	.byte		N44   , Bn1 
	.byte		N44   , Gn2 
	.byte		N22   , Bn2 
	.byte		N22   , Gn3 
	.byte		N22   , Gn4 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N11   , Bn2 
	.byte		N23   , Fs3 
	.byte	W04
	.byte		N19   , Fs4 
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N23   , En3 
	.byte	W04
	.byte		N19   , En4 
	.byte	W20
	.byte		N44   , Ds2 
	.byte		N44   , Bn2 
	.byte		N22   , Ds3 
	.byte		N36   , Fs3 
	.byte		N68   , Fs4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W12
@ 043   ----------------------------------------
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N44   , Bn1 
	.byte		N44   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N22   , Ds2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Bn1 
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        An1 
	.byte		N22   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N22   , Gn2 
	.byte	W24
@ 046   ----------------------------------------
	.byte	TEMPO , 181*musicFEHHappyBook4_tbs/2
	.byte		        Fn2 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W24
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
@ 047   ----------------------------------------
musicFEHHappyBook4_1_047:
	.byte		N22   , Cs2 , v080
	.byte		N68   , Cs3 
	.byte		N68   , Fn3 
	.byte	W24
	.byte		N22   , Fn2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte		        Fn2 
	.byte		N22   , Gs2 
	.byte	W24
	.byte	PEND
@ 048   ----------------------------------------
	.byte		        Fn2 
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W24
	.byte		N22   , An2 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFEHHappyBook4_1_047
@ 050   ----------------------------------------
	.byte		N22   , Fn2 , v080
	.byte		N44   , Fn3 
	.byte		N44   , An3 
	.byte	W24
	.byte		N22   , An2 
	.byte		N22   , Cn3 
	.byte	W24
	.byte		        An2 
	.byte		N22   , Cn3 
	.byte		N22   , Cn4 
	.byte	W24
@ 051   ----------------------------------------
	.byte		        Gs2 
	.byte		N44   , Cn4 
	.byte		N44   , Fn4 
	.byte	W24
	.byte		N22   , Cn3 
	.byte		N22   , Fn3 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Ds4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		        As2 
	.byte		N22   , Gn3 
	.byte		N22   , Dn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , Cn4 
	.byte	W24
	.byte		        Cn3 
	.byte		N22   , Fn3 
	.byte		N22   , As3 
	.byte	W24
@ 053   ----------------------------------------
	.byte		        En2 
	.byte		N68   , En3 
	.byte		N68   , Gs3 
	.byte	W24
	.byte		N22   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Cs3 
	.byte	W24
@ 054   ----------------------------------------
musicFEHHappyBook4_1_054:
	.byte		N22   , Ds2 , v080
	.byte		N44   , Ds3 
	.byte	W04
	.byte		N42   , Gn3 
	.byte	W05
	.byte		N36   , Gn4 
	.byte	W15
	.byte		N22   , Gn2 
	.byte		N22   , As2 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , As2 
	.byte		N23   , As3 
	.byte	W04
	.byte		N19   , As4 
	.byte	W20
	.byte	PEND
@ 055   ----------------------------------------
	.byte		N22   , Bn1 
	.byte		N68   , Bn2 
	.byte	W04
	.byte		N66   , Ds3 
	.byte	W05
	.byte		N60   , Ds4 
	.byte	W15
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N22   , Fs2 
	.byte	W24
@ 056   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , Ds3 
	.byte		N44   , Gn3 
	.byte	W24
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , As2 
	.byte		N22   , As3 
	.byte	W24
@ 057   ----------------------------------------
	.byte		        Bn1 
	.byte		N68   , Bn2 
	.byte		N68   , Ds3 
	.byte	W24
	.byte		N22   , Ds2 
	.byte		N22   , Fs2 
	.byte	W24
	.byte		        Ds2 
	.byte		N22   , Fs2 
	.byte	W24
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFEHHappyBook4_1_054
@ 059   ----------------------------------------
	.byte		N22   , Gn2 , v080
	.byte		N44   , As3 
	.byte	W04
	.byte		N42   , Ds4 
	.byte	W05
	.byte		N36   , Ds5 
	.byte	W15
	.byte		N22   , As2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		        As2 
	.byte		N22   , Ds3 
	.byte		N23   , Cs4 
	.byte	W04
	.byte		N19   , Cs5 
	.byte	W20
@ 060   ----------------------------------------
	.byte		N22   , Gs2 
	.byte		N23   , Cn4 
	.byte	W04
	.byte		N19   , Cn5 
	.byte	W20
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte		N23   , As3 
	.byte	W04
	.byte		N19   , As4 
	.byte	W20
	.byte		N22   , Cn3 
	.byte		N22   , Ds3 
	.byte		N23   , Gs3 
	.byte	W04
	.byte		N19   , Gs4 
	.byte	W20
@ 061   ----------------------------------------
	.byte		N22   , Dn2 
	.byte		N23   , Fs3 
	.byte	W04
	.byte		N19   , Fs4 
	.byte	W20
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte		N23   , En3 
	.byte	W04
	.byte		N19   , En4 
	.byte	W20
	.byte		N22   , Fs2 
	.byte		N22   , An2 
	.byte		N23   , Dn3 
	.byte	W04
	.byte		N19   , Dn4 
	.byte	W20
@ 062   ----------------------------------------
	.byte		N22   , Gs1 
	.byte		N23   , Cn3 
	.byte	W04
	.byte		N19   , Cn4 
	.byte	W20
	.byte		N22   , Cn2 
	.byte		N22   , Ds2 
	.byte		N23   , As2 
	.byte	W04
	.byte		N19   , As3 
	.byte	W20
	.byte		N22   , Cn2 
	.byte		N22   , Ds2 
	.byte		N23   , Gs2 
	.byte	W04
	.byte		N19   , Gs3 
	.byte	W20
@ 063   ----------------------------------------
	.byte		N22   , Dn1 
	.byte		N24   , Dn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		        Dn2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
@ 064   ----------------------------------------
	.byte		        Cn1 
	.byte		N44   , Cn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , En2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
@ 065   ----------------------------------------
	.byte		        Dn1 
	.byte		N22   , Dn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N11   , Fs3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte	W24
@ 066   ----------------------------------------
	.byte		N07   , Cn2 , v096
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        As3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
@ 067   ----------------------------------------
musicFEHHappyBook4_1_067:
	.byte		N36   , Dn1 , v096
	.byte		N16   , Dn2 
	.byte		N22   , Fs3 , v080
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , An1 
	.byte		N44   , Dn2 
	.byte		N44   , An2 
	.byte		N44   , Cs3 
	.byte		N11   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte	PEND
@ 068   ----------------------------------------
	.byte		N36   , Cn1 , v096
	.byte		N36   , Cn2 
	.byte		N22   , Fs3 , v080
	.byte		N22   , Fs4 
	.byte	W24
	.byte		N44   , As1 
	.byte		N44   , En2 
	.byte		N44   , Cn3 
	.byte		N44   , En3 
	.byte		N11   , Fs3 
	.byte		N22   , Fs4 
	.byte	W12
	.byte		N11   , Gs3 
	.byte	W12
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
@ 069   ----------------------------------------
	.byte	PATT
	 .word	musicFEHHappyBook4_1_067
@ 070   ----------------------------------------
	.byte		N07   , Gs1 , v096
	.byte		N07   , Cn2 
	.byte		N07   , Gs2 
	.byte		N07   , Cn3 
	.byte		N11   , Fs3 , v080
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Cn4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 071   ----------------------------------------
musicFEHHappyBook4_1_071:
	.byte		N44   , Gn1 , v080
	.byte		N22   , Gn2 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Gn2 
	.byte		N22   , An2 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , Bn2 
	.byte		N22   , En4 
	.byte	W24
	.byte	PEND
@ 072   ----------------------------------------
musicFEHHappyBook4_1_072:
	.byte		N22   , Bn2 , v080
	.byte		N22   , Dn3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Bn2 
	.byte		N22   , Dn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , Dn3 
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
	.byte	PEND
@ 073   ----------------------------------------
	.byte		N44   , Cn3 
	.byte		N22   , Gn3 
	.byte		N44   , An3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , An2 
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
@ 074   ----------------------------------------
	.byte		N68   , Cn2 
	.byte		N68   , An2 
	.byte		N68   , Cn3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        En4 
	.byte	W12
	.byte		        Dn4 
	.byte	W12
@ 075   ----------------------------------------
	.byte	PATT
	 .word	musicFEHHappyBook4_1_071
@ 076   ----------------------------------------
	.byte	PATT
	 .word	musicFEHHappyBook4_1_072
@ 077   ----------------------------------------
	.byte		N44   , Cn3 , v080
	.byte		N22   , Gn3 
	.byte		N44   , An3 
	.byte		N22   , En4 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		N22   , En3 
	.byte		N22   , Gn3 
	.byte		N22   , En4 
	.byte	W24
@ 078   ----------------------------------------
	.byte		N68   , En2 
	.byte		N68   , As2 
	.byte		N68   , Cn3 
	.byte		N68   , En3 
	.byte		N11   , En4 
	.byte	W12
	.byte		        Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
	.byte		        As4 
	.byte	W12
	.byte		        Cn5 
	.byte	W12
@ 079   ----------------------------------------
	.byte		N22   , Cs3 
	.byte		N44   , An4 
	.byte		N44   , Cs5 
	.byte	W24
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte		N22   , En5 
	.byte	W12
	.byte		N11   , Cs3 
	.byte	W12
@ 080   ----------------------------------------
	.byte		N22   , An2 
	.byte		N68   , Fn4 
	.byte		N68   , An4 
	.byte	W24
	.byte		N16   , Fn2 , v096
	.byte	W48
@ 081   ----------------------------------------
	.byte		N22   , Cs2 , v080
	.byte		N22   , Cs3 
	.byte		N44   , An3 
	.byte	W04
	.byte		N42   , Cs4 
	.byte	W20
	.byte		N11   , An1 
	.byte		N11   , An2 
	.byte	W12
	.byte		        Cs2 
	.byte		N11   , Cs3 
	.byte	W12
	.byte		        En2 
	.byte		N11   , En3 
	.byte		N22   , Cs4 
	.byte		N22   , En4 
	.byte	W12
	.byte		N11   , Cs2 
	.byte		N11   , Cs3 
	.byte	W12
@ 082   ----------------------------------------
	.byte		N22   , An1 
	.byte		N22   , An2 
	.byte		N68   , Fn3 
	.byte	W04
	.byte		N66   , An3 
	.byte	W20
	.byte		N16   , Fn1 , v096
	.byte		N16   , Fn2 
	.byte	W48
@ 083   ----------------------------------------
	.byte		N22   , En1 , v080
	.byte		N04   , En2 
	.byte	W04
	.byte		        Fs2 
	.byte	W05
	.byte		N13   , Gs2 
	.byte	W15
	.byte		N44   , Gs1 
	.byte		N44   , Bn1 
	.byte		N22   , An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
@ 084   ----------------------------------------
	.byte		        An1 
	.byte		N22   , Cs3 
	.byte	W24
	.byte		N44   , Cs2 
	.byte		N44   , En2 
	.byte		N22   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 085   ----------------------------------------
	.byte		        Dn2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , Fs2 
	.byte		N44   , An2 
	.byte		N22   , Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 086   ----------------------------------------
	.byte		        Gs1 
	.byte		N44   , Gs3 
	.byte	W24
	.byte		        Cn2 
	.byte		N44   , Ds2 
	.byte	W24
	.byte		N22   , Ds3 
	.byte	W24
@ 087   ----------------------------------------
	.byte		        Cs2 
	.byte		N22   , Fs3 
	.byte	W24
	.byte		N44   , En2 
	.byte		N44   , Gs2 
	.byte		N22   , En3 
	.byte	W24
	.byte		        Ds3 
	.byte	W24
@ 088   ----------------------------------------
	.byte		        Fs2 
	.byte		N23   , As2 
	.byte	W04
	.byte		N19   , Cs3 
	.byte	W05
	.byte		N14   , As3 
	.byte	W15
	.byte		N44   , As2 
	.byte		N22   , Bn2 
	.byte		N24   , Cs3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N01   , Cs3 
	.byte		N22   , Cs4 
	.byte	W24
@ 089   ----------------------------------------
	.byte		N68   , Bn1 
	.byte		N68   , Ds2 
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
	.byte		        Fs3 
	.byte		N22   , Fs4 
	.byte	W24
@ 090   ----------------------------------------
	.byte		N68   , Gs1 
	.byte		N68   , Ds2 
	.byte		N68   , En2 
	.byte		N22   , Gs3 
	.byte		N22   , Gs4 
	.byte	W24
	.byte		        As3 
	.byte		N22   , As4 
	.byte	W24
	.byte		        Bn3 
	.byte		N22   , Bn4 
	.byte	W24
@ 091   ----------------------------------------
	.byte		N68   , Fn1 
	.byte		N68   , Gs1 
	.byte		N68   , Fn2 
	.byte		N44   , As3 
	.byte		N44   , As4 
	.byte	W48
	.byte		N22   , Fn3 
	.byte		N22   , Fn4 
	.byte	W24
@ 092   ----------------------------------------
	.byte		N68   , Fs1 
	.byte		N68   , En2 
	.byte		N68   , Fs2 
	.byte		N23   , Gs3 
	.byte	W04
	.byte		N19   , Gs4 
	.byte	W20
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
	.byte		        Fn3 
	.byte		N22   , Fn4 
	.byte	W24
@ 093   ----------------------------------------
	.byte		N68   , Ds1 
	.byte		N68   , Bn1 
	.byte		N68   , Ds2 
	.byte		N68   , Ds3 
	.byte		N68   , Ds4 
	.byte	W72
@ 094   ----------------------------------------
	.byte		        En1 
	.byte		N68   , Cs2 
	.byte		N68   , En2 
	.byte		N23   , Fs3 
	.byte	W04
	.byte		N19   , Fs4 
	.byte	W20
	.byte		N22   , En3 
	.byte		N22   , En4 
	.byte	W24
	.byte		        Ds3 
	.byte		N22   , Ds4 
	.byte	W24
@ 095   ----------------------------------------
	.byte		N68   , Cs1 
	.byte		N68   , As1 
	.byte		N68   , Cs2 
	.byte		N68   , Cs3 
	.byte		N68   , Cs4 
	.byte	W72
@ 096   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N01   , Bn2 
	.byte		N44   
	.byte		N22   , Ds3 
	.byte		N22   , Bn3 
	.byte	W24
	.byte		N01   , Ds3 
	.byte		N22   
	.byte		N22   , Ds4 
	.byte	W12
	.byte		N11   , Fs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N22   , Fs3 
	.byte		N22   , Fs4 
	.byte	W24
@ 097   ----------------------------------------
	.byte		N44   , Bn1 
	.byte		N44   , Gn2 
	.byte		N22   , Bn2 
	.byte		N22   , Bn3 
	.byte		N22   , Bn4 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N23   , Bn3 
	.byte	W04
	.byte		N19   , Bn4 
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N23   , Cs4 
	.byte	W04
	.byte		N19   , Cs5 
	.byte	W20
@ 098   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N44   , Bn2 
	.byte		N22   , Ds3 
	.byte		N22   , Ds4 
	.byte		N22   , Ds5 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		        Fs3 
	.byte		N11   , Cs4 
	.byte		N11   , Cs5 
	.byte	W12
	.byte		N22   , Ds3 
	.byte		N11   , Bn3 
	.byte		N11   , Bn4 
	.byte	W12
	.byte		        An3 
	.byte	W04
	.byte		N07   , An4 
	.byte	W08
@ 099   ----------------------------------------
	.byte		N44   , Bn1 
	.byte		N44   , Gn2 
	.byte		N22   , Bn2 
	.byte		N22   , Gn3 
	.byte		N22   , Gn4 
	.byte	W24
	.byte		N11   , Bn2 
	.byte		N23   , Fs3 
	.byte	W04
	.byte		N19   , Fs4 
	.byte	W08
	.byte		N11   , Dn3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte		N23   , En3 
	.byte	W04
	.byte		N19   , En4 
	.byte	W20
@ 100   ----------------------------------------
	.byte		N44   , Ds2 
	.byte		N44   , Bn2 
	.byte		N22   , Ds3 
	.byte		N36   , Fs3 
	.byte		N68   , Fs4 
	.byte	W24
	.byte		N11   , Ds3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W12
	.byte		N22   , Ds3 
	.byte	W24
@ 101   ----------------------------------------
	.byte		N44   , Bn1 
	.byte		N44   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		N22   , Bn2 
	.byte	W24
@ 102   ----------------------------------------
	.byte		        Ds2 
	.byte		N44   , Bn2 
	.byte		N22   , Ds3 
	.byte	W24
	.byte		N11   
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N22   , Ds2 
	.byte		N22   , Ds3 
	.byte	W24
@ 103   ----------------------------------------
	.byte		        Bn1 
	.byte		N22   , Gn2 
	.byte		N22   , Bn2 
	.byte	W24
	.byte		        An1 
	.byte		N22   , An2 
	.byte	W24
	.byte		        Gn1 
	.byte		N22   , Gn2 
	.byte	W22
	.byte	GOTO
	 .word	musicFEHHappyBook4_1_B1
musicFEHHappyBook4_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

musicFEHHappyBook4:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFEHHappyBook4_pri	@ Priority
	.byte	musicFEHHappyBook4_rev	@ Reverb.

	.word	musicFEHHappyBook4_grp

	.word	musicFEHHappyBook4_1

	.end
