	.include "MPlayDef.s"

	.equ	musicEventPlain1_grp, FE7Nativeinstrumentmap_bin
	.equ	musicEventPlain1_pri, 0
	.equ	musicEventPlain1_rev, 0
	.equ	musicEventPlain1_mvl, 127
	.equ	musicEventPlain1_key, 0
	.equ	musicEventPlain1_tbs, 1
	.equ	musicEventPlain1_exg, 0
	.equ	musicEventPlain1_cmp, 1

	.section .rodata
	.global	musicEventPlain1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicEventPlain1_1:
	.byte		VOL   , 127*musicEventPlain1_mvl/mxv
	.byte	KEYSH , musicEventPlain1_key+0
musicEventPlain1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*musicEventPlain1_tbs/2
	.byte		VOICE , 0
	.byte		N01   , Fn1 , v084
	.byte		N01   , Dn3 , v040
	.byte		N02   , Gs3 , v032
	.byte		N01   , Ds4 , v028
	.byte		N05   , Gn4 
	.byte		N03   , An4 
	.byte		N02   , Cn5 , v024
	.byte		N02   , Ds5 , v040
	.byte		N18   , Fn5 
	.byte		N01   , Fs5 , v028
	.byte		N11   , Gn5 , v032
	.byte		N03   , An5 , v028
	.byte		N02   , Bn5 , v020
	.byte		N06   , Cn6 , v024
	.byte	W01
	.byte		N03   , Gs2 , v064
	.byte		N08   , Cs3 , v072
	.byte		N05   , Fn3 , v048
	.byte		N04   , Bn4 , v032
	.byte		N01   , Dn5 , v024
	.byte		N05   , Gs5 , v028
	.byte		N03   , Cs6 , v016
	.byte	W01
	.byte		N01   , Gn1 , v068
	.byte		N01   , Gs1 , v072
	.byte		N01   , Ds4 , v036
	.byte		N01   , Fs5 , v020
	.byte		N02   , As5 , v024
	.byte	W01
	.byte		N01   , Cn1 , v076
	.byte		N01   , Cs1 , v072
	.byte		N05   , En5 , v020
	.byte	W01
	.byte		N11   , Cs1 , v080
	.byte	W01
	.byte		N01   , Bn3 , v016
	.byte		N06   , Ds4 , v040
	.byte		N03   , Cn5 , v012
	.byte	W02
	.byte		N01   , An2 , v052
	.byte		N02   , Fn3 , v048
	.byte		N05   , Gn4 , v024
	.byte		N02   , An4 , v028
	.byte		N01   , Dn5 , v020
	.byte		N02   , Fs5 
	.byte		N07   , An5 , v036
	.byte		N01   , Bn5 , v020
	.byte	W01
	.byte		        Gs2 , v056
	.byte		N06   , As3 , v028
	.byte		N02   , As4 
	.byte		N09   , Cs5 , v036
	.byte		N01   , Gs5 , v020
	.byte	W01
	.byte		        Cn6 , v012
	.byte	W01
	.byte		        Dn2 , v068
	.byte		N01   , Ds2 
	.byte		N01   , An2 , v060
	.byte		N01   , En3 , v044
	.byte		N04   , Cs4 , v020
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		N07   , Ds3 , v056
	.byte		N02   , Gn3 , v032
	.byte	W01
	.byte		N01   , Gs2 , v036
	.byte		N02   , An4 , v020
	.byte		N10   , Bn4 , v024
	.byte	W01
	.byte		N08   , Ds5 
	.byte		N02   , En5 
	.byte	W01
	.byte		N08   , Dn5 , v048
	.byte		N05   , Fs5 , v036
	.byte		N03   , Gn5 , v028
	.byte	W01
	.byte		N02   , Gs3 , v044
	.byte	W01
	.byte		N01   , Dn1 , v060
	.byte		N02   , Ds2 , v076
	.byte		N01   , Cn3 , v052
	.byte		N04   , En4 , v040
	.byte		N01   , Fs4 , v016
	.byte		N02   , An5 , v036
	.byte	W01
	.byte		N06   , Bn2 , v060
	.byte		N06   , Bn3 , v052
	.byte		N02   , As5 , v032
	.byte	W01
	.byte		N01   , Bn0 , v048
	.byte		N01   , En2 , v072
	.byte		N03   , En3 , v056
	.byte		N02   , As4 , v020
	.byte		N02   , Cn6 
	.byte	W01
	.byte		N01   , Ds2 , v072
	.byte		N01   , Gs3 , v020
	.byte		N01   , Fs4 , v012
	.byte		N01   , An5 
	.byte	W01
	.byte		        Dn1 , v060
	.byte		N01   , En2 , v072
	.byte		N13   , Cs5 , v032
	.byte	W01
	.byte		N01   , Ds2 , v072
	.byte		N05   , En2 
	.byte		N21   , Fs3 
	.byte		N01   , Fn5 , v024
	.byte		N12   , Fs5 , v044
	.byte		N06   , Bn5 , v028
	.byte	W01
	.byte		N03   , Cs4 , v036
	.byte		N02   , En4 , v024
	.byte		N01   , An5 
	.byte	W01
	.byte		        Dn1 , v052
	.byte		N04   , Ds6 , v032
	.byte	W01
	.byte		N11   , Bn3 , v052
	.byte		N04   , As5 , v032
	.byte	W01
	.byte		N01   , Cn3 , v044
	.byte	W01
	.byte		N06   , Cs4 , v048
	.byte	W01
	.byte		N01   , Dn1 , v040
	.byte	W01
	.byte		        Cs1 , v036
	.byte	W01
	.byte		N02   , Ds2 , v040
	.byte		N02   , Ds6 , v020
	.byte	W01
	.byte		N01   , Cs1 , v032
	.byte		N02   , Bn2 , v020
	.byte	W01
	.byte		N18   , As5 , v032
	.byte	W01
	.byte		N03   , En2 , v028
	.byte	W03
	.byte		N01   , Cn3 , v032
	.byte		N03   , Cs4 , v040
	.byte		N07   , Cs5 
	.byte		N12   , Fs5 , v048
	.byte		N05   , Gs5 , v032
	.byte	W01
	.byte		N08   , Bn3 , v048
	.byte		N02   , Fn5 , v024
	.byte	W01
	.byte		N03   , Bn5 , v016
	.byte		N02   , Ds6 , v020
	.byte	W01
	.byte		N01   , Cn3 , v048
	.byte		N04   , Gs4 , v028
	.byte	W02
	.byte		N03   , Cs3 , v056
	.byte	W01
	.byte		N01   , Dn2 , v036
	.byte		N02   , Ds4 , v028
	.byte		N04   , Fn5 , v032
	.byte	W01
	.byte		N02   , Gs3 , v040
	.byte		N01   , En4 , v032
	.byte		N01   , An4 , v024
	.byte		N02   , Cn5 , v028
	.byte		N07   , Dn5 , v032
	.byte		N01   , En5 , v036
	.byte		N03   , Gn5 
	.byte		N12   , Gs5 , v040
	.byte	W01
	.byte		N01   , Cn3 , v056
	.byte		N05   , Ds5 , v032
	.byte		N01   , An5 , v028
	.byte	W01
	.byte		N06   , En3 , v064
	.byte		N01   , Dn4 , v020
	.byte		N01   , As4 , v024
	.byte		N05   , En5 , v032
	.byte		N01   , Cs6 , v016
	.byte	W01
	.byte		N02   , Ds2 , v072
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		N02   , Bn3 , v024
	.byte	W01
	.byte		N01   , En1 , v036
	.byte		N01   , Cn3 , v048
	.byte	W01
	.byte		N02   , En2 , v076
	.byte		N02   , Bn2 , v056
	.byte		N02   , Gs3 , v032
	.byte		N01   , Dn4 , v020
	.byte	W01
	.byte		        En1 , v032
	.byte		N06   , Cs4 
	.byte		N03   , Bn4 , v028
	.byte		N01   , Cn5 , v024
	.byte		N02   , Ds5 , v028
	.byte		N07   , Fn5 , v036
	.byte		N04   , Fs5 , v032
	.byte		N02   , Bn5 , v024
	.byte	W01
	.byte		N01   , Fn2 , v068
	.byte		N01   , Cs3 , v048
	.byte		N07   , Fs3 , v064
	.byte		N01   , As3 , v016
	.byte		N02   , An4 
	.byte		N03   , An5 
	.byte	W01
	.byte		N01   , Gn1 , v056
	.byte		N01   , Cn3 , v044
	.byte		N01   , Ds4 , v024
	.byte		N01   , As4 
	.byte	W01
	.byte		N05   , Fs1 , v072
	.byte		N01   , Fn2 
	.byte		N01   , Bn2 , v036
	.byte		N01   , An3 , v032
	.byte	W01
	.byte		N02   , As3 , v016
	.byte		N01   , En4 , v024
	.byte	W01
	.byte		        Ds2 , v032
	.byte		N01   , Bn2 
	.byte		N07   , As4 
	.byte		N13   , Fs5 
	.byte	W01
	.byte		N01   , Fn2 
	.byte		N01   , An2 , v048
	.byte		N08   , Ds4 
	.byte	W01
	.byte		N01   , En2 , v060
	.byte		N07   , Ds3 , v056
	.byte		N01   , Cn5 , v020
	.byte		N01   , Cs5 , v024
	.byte		N03   , En5 , v036
	.byte		N16   , Gn5 , v040
	.byte		N17   , An5 , v036
	.byte		N02   , Dn6 , v024
	.byte	W01
	.byte		N01   , Fn6 , v012
	.byte	W01
	.byte		        Gn1 , v064
	.byte		N01   , En2 , v048
	.byte		N04   , Gs2 , v056
	.byte		N05   , Cn4 , v028
	.byte		N02   , Fn5 
	.byte		N02   , Bn5 , v016
	.byte		N02   , Cn6 , v020
	.byte	W01
	.byte		N03   , Fs4 , v028
	.byte	W01
	.byte		N01   , Ds2 , v052
	.byte		N03   , En5 , v028
	.byte	W01
	.byte		N02   , Gn1 , v052
	.byte		N01   , En2 , v048
	.byte		N10   , Cn5 , v032
	.byte	W02
	.byte		N01   , Ds2 , v036
	.byte		N22   , Cs4 , v044
	.byte		N01   , As4 , v024
	.byte		N21   , Gs5 , v032
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte		N06   , Fn3 , v068
	.byte		N08   , As3 , v052
	.byte		N02   , An4 , v036
	.byte		N24   , Fn5 , v048
	.byte		N07   , Dn6 , v036
	.byte	W01
	.byte		N01   , Gs1 , v044
	.byte		N04   , Ds4 , v028
	.byte		N05   , As5 , v032
	.byte	W02
	.byte		N01   , Cn3 , v052
	.byte	W01
	.byte		        Gn1 , v040
	.byte		N05   , Cs3 , v060
	.byte	W04
	.byte		N02   , Gn1 , v020
	.byte		N05   , Fn3 , v036
	.byte	W02
	.byte		N11   , As3 , v048
	.byte	W01
	.byte		N01   , Cs3 , v016
	.byte	W02
	.byte		N13   , Fn3 , v068
	.byte		N02   , Ds4 , v012
	.byte		N01   , An4 , v016
	.byte		N02   , Cn5 , v032
	.byte	W01
	.byte		N01   , Cs3 , v036
	.byte		N04   , As5 , v032
	.byte		N08   , Dn6 , v040
	.byte		N03   , Ds6 , v020
	.byte	W02
	.byte		N01   , Fs1 , v012
	.byte		N01   , Bn2 , v044
	.byte		N05   , An5 , v028
	.byte	W01
	.byte		N03   , Cs3 , v044
	.byte		N06   , Gs4 , v028
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		N03   , Cn5 , v024
	.byte	W03
	.byte		N02   , An3 , v028
	.byte	W03
	.byte		        As3 , v012
	.byte	W01
	.byte		        Cs3 , v020
	.byte	W03
	.byte		N01   , Fs2 , v052
	.byte		N01   , Cs3 , v036
	.byte		N08   , Fs3 , v068
	.byte		N06   , As3 , v020
	.byte		N01   , Cn4 , v032
	.byte		N10   , Cs5 , v028
	.byte		N01   , En5 , v024
	.byte		N08   , Fn5 , v040
	.byte		N15   , Fs5 , v036
	.byte		N03   , Gs5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v052
	.byte		N03   , Fs2 , v068
	.byte		N06   , Cs4 , v028
	.byte		N05   , En4 , v032
	.byte		N03   , Gs4 , v016
	.byte		N07   , As4 , v028
	.byte		N02   , Ds5 , v024
	.byte	W01
	.byte		N04   , Cs3 , v044
	.byte		N02   , Cn5 , v012
	.byte	W01
	.byte		N05   , Fs1 , v064
	.byte	W01
@ 001   ----------------------------------------
	.byte	W02
	.byte		N01   , Dn2 , v036
	.byte		N07   , Gs4 , v028
	.byte		N04   , Bn4 
	.byte		N02   , Bn5 , v032
	.byte	W01
	.byte		N03   , En2 , v064
	.byte		N02   , Bn2 , v060
	.byte		N05   , En4 , v044
	.byte		N07   , Ds5 , v032
	.byte		N05   , As5 , v036
	.byte		N01   , Cn6 , v020
	.byte	W01
	.byte		N02   , Dn4 , v036
	.byte		N02   , An4 , v024
	.byte		N02   , Gn5 , v016
	.byte	W01
	.byte		        Fn1 , v060
	.byte		N02   , Gs3 , v040
	.byte		N01   , As3 , v036
	.byte	W01
	.byte		N05   , Bn2 , v056
	.byte		N05   , Bn3 , v040
	.byte	W01
	.byte		N01   , En1 , v048
	.byte		N03   , Gs3 , v020
	.byte		N02   , Dn5 , v016
	.byte	W01
	.byte		        Fn1 , v052
	.byte	W01
	.byte		N10   , Gn4 , v036
	.byte		N02   , As4 , v024
	.byte	W01
	.byte		N06   , Fn5 , v032
	.byte		N10   , As5 , v028
	.byte		N02   , Cn6 , v012
	.byte	W01
	.byte		        Ds2 , v076
	.byte		N02   , En3 , v056
	.byte		N07   , As3 , v040
	.byte		N07   , Ds4 , v048
	.byte		N07   , Cs5 , v044
	.byte	W01
	.byte		N01   , Bn2 , v048
	.byte		N02   , Fn4 , v016
	.byte		N01   , An4 , v024
	.byte		N01   , Gs5 , v032
	.byte	W01
	.byte		N02   , En1 , v056
	.byte		N01   , Dn2 , v052
	.byte		N01   , An2 , v044
	.byte		N04   , Ds3 , v056
	.byte		N03   , Gn3 , v040
	.byte		N02   , An5 , v028
	.byte	W01
	.byte		N03   , As2 , v060
	.byte	W01
	.byte		N01   , Ds2 , v036
	.byte		N02   , En5 , v032
	.byte	W01
	.byte		N06   , Gs5 
	.byte		N03   , Bn5 , v028
	.byte	W01
	.byte		N01   , An1 , v072
	.byte		N05   , Fn3 , v056
	.byte		N04   , Cs4 , v036
	.byte		N05   , Cn5 , v032
	.byte		N02   , Dn5 , v036
	.byte		N06   , Fn5 , v040
	.byte		N02   , Fs5 , v044
	.byte		N04   , An5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N02   , Dn2 , v064
	.byte		N01   , En4 , v040
	.byte	W01
	.byte		        Dn3 , v072
	.byte		N05   , Gs3 , v048
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N07   , Cs3 , v076
	.byte		N03   , Bn3 , v032
	.byte		N11   , Ds4 , v052
	.byte		N03   , Bn4 , v024
	.byte	W01
	.byte		N02   , Gn4 , v020
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , An1 
	.byte		N01   , Fn2 , v048
	.byte		N03   , Cn5 , v040
	.byte		N05   , Gn5 
	.byte	W02
	.byte		N08   , Gn3 , v048
	.byte		N08   , As3 
	.byte		N02   , An4 , v032
	.byte		N02   , Dn5 , v020
	.byte		N02   , En5 , v028
	.byte		N02   , Fn5 , v032
	.byte		N04   , As5 , v024
	.byte		N02   , Bn5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte		N24   , Cs5 , v036
	.byte		N01   , Gs5 , v024
	.byte	W01
	.byte		        Cn4 , v032
	.byte		N01   , Gs4 , v024
	.byte		N02   , An5 , v036
	.byte	W01
	.byte		        Fn4 , v012
	.byte		N03   , Fn5 , v032
	.byte	W01
	.byte		        Ds2 , v056
	.byte		N02   , An4 , v024
	.byte	W01
	.byte		N01   , Dn1 , v056
	.byte	W01
	.byte		N02   , Gs4 , v028
	.byte	W01
	.byte		N01   , En2 , v048
	.byte		N03   , En4 , v036
	.byte		N01   , Fs4 , v016
	.byte		N01   , En5 , v020
	.byte	W01
	.byte		N08   , Bn2 , v060
	.byte		N01   , Ds3 , v052
	.byte		N02   , Gs3 , v036
	.byte		N05   , Dn4 , v024
	.byte		N03   , An4 , v020
	.byte		N01   , Dn5 , v024
	.byte		N02   , Ds5 
	.byte	W01
	.byte		N01   , En2 , v068
	.byte	W01
	.byte		        Ds2 , v076
	.byte		N14   , Fs5 , v048
	.byte	W01
	.byte		N01   , En2 , v076
	.byte		N04   , En3 , v060
	.byte		N01   , Gn3 , v036
	.byte		N02   , Ds5 , v012
	.byte	W01
	.byte		N01   , Ds2 , v072
	.byte		N01   , En2 , v064
	.byte		N01   , As4 , v028
	.byte		N03   , En5 , v016
	.byte	W01
	.byte		N01   , Ds2 , v060
	.byte		N01   , Gn4 , v020
	.byte		N06   , Bn5 , v032
	.byte	W01
	.byte		N02   , Cs4 , v028
	.byte		N07   , Ds6 , v036
	.byte	W01
	.byte		N01   , Dn1 
	.byte		N01   , En2 , v048
	.byte		N13   , Fs3 , v068
	.byte		N02   , Fn5 , v028
	.byte		N06   , Gs5 , v024
	.byte		N08   , As5 , v028
	.byte		N03   , Fn6 , v016
	.byte	W01
	.byte		N07   , Gs4 , v032
	.byte	W01
	.byte		N02   , Cs1 , v036
	.byte		N01   , Cs3 
	.byte	W01
	.byte		N02   , En2 
	.byte	W02
	.byte		N01   , Ds2 , v040
	.byte	W01
	.byte		        En2 , v036
	.byte		N05   , Cs3 , v056
	.byte		N01   , En5 , v032
	.byte	W01
	.byte		        Fn5 , v024
	.byte	W02
	.byte		        Dn2 , v032
	.byte		N02   , As5 , v016
	.byte	W02
	.byte		N03   , Cs3 , v032
	.byte		N20   , Fs5 , v052
	.byte	W01
	.byte		N04   , Gs5 , v028
	.byte		N08   , As5 
	.byte	W01
	.byte		N13   , Bn3 , v052
	.byte		N02   , As4 , v020
	.byte		N07   , Cs5 , v044
	.byte		N10   , Ds6 , v040
	.byte	W01
	.byte		N07   , Fs3 , v072
	.byte		N03   , Fs4 , v024
	.byte		N02   , Fn5 , v020
	.byte		N01   , Cn6 
	.byte		N02   , Dn6 
	.byte		N01   , Fn6 , v012
	.byte	W01
	.byte		        Ds2 , v020
	.byte		N02   , Cs4 , v024
	.byte		N02   , An5 , v020
	.byte		N10   , Bn5 , v032
	.byte	W01
	.byte		N02   , Cn3 , v044
	.byte		N10   , Gs4 , v040
	.byte	W02
	.byte		N02   , Gs1 , v016
	.byte		N01   , Cs3 , v036
	.byte	W02
	.byte		        An1 , v044
	.byte		N01   , Cs3 , v040
	.byte		N01   , Gs3 , v032
	.byte		N06   , En4 , v036
	.byte		N02   , Cn5 , v032
	.byte		N02   , Dn5 
	.byte		N04   , Fn5 , v028
	.byte		N03   , Cn6 , v036
	.byte	W01
	.byte		N01   , Cn3 , v048
	.byte		N04   , As4 , v032
	.byte		N10   , Ds5 , v040
	.byte		N03   , Gn5 , v032
	.byte		N02   , An5 , v024
	.byte		N09   , As5 , v044
	.byte	W01
	.byte		N01   , Fn1 , v052
	.byte		N02   , En2 , v044
	.byte		N04   , Bn2 , v060
	.byte		N01   , En3 , v048
	.byte		N02   , Dn4 , v040
	.byte	W01
	.byte		        En1 , v052
	.byte	W01
	.byte		        Gs3 , v040
	.byte	W01
	.byte		N01   , Ds1 , v048
	.byte		N03   , En2 , v064
	.byte	W01
	.byte		N01   , En1 , v048
	.byte		N02   , An4 , v020
	.byte		N05   , Cs5 , v032
	.byte	W01
	.byte		N01   , Bn2 , v052
	.byte		N11   , Fs3 , v068
	.byte		N03   , Cs4 , v032
	.byte		N02   , Bn4 , v016
	.byte		N03   , Cn5 , v024
	.byte		N03   , Dn5 
	.byte		N07   , Fn5 , v040
	.byte		N04   , Gs5 , v028
	.byte	W01
	.byte		N05   , Gs4 , v020
	.byte		N11   , En5 , v044
	.byte		N02   , Bn5 , v028
	.byte	W01
	.byte		N01   , Fs2 , v060
	.byte		N04   , Cs3 
	.byte		N05   , En4 , v032
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte		N04   , As3 , v036
	.byte		N01   , As4 , v020
	.byte	W01
	.byte		N06   , Fs1 , v068
	.byte		N01   , Fn2 
	.byte	W03
	.byte		        Ds2 , v056
	.byte		N06   , Cn4 , v036
	.byte		N02   , En4 
	.byte		N02   , An4 , v028
	.byte		N04   , Ds5 
	.byte		N07   , Gn5 , v036
	.byte		N05   , An5 , v032
	.byte	W01
	.byte		N09   , Gs2 , v080
	.byte		N02   , Fn5 , v032
	.byte		N01   , Gs5 , v024
	.byte		N02   , Bn5 
	.byte		N01   , Dn6 , v020
	.byte	W01
	.byte		        As3 , v016
	.byte		N11   , Ds4 , v056
	.byte		N02   , As4 , v032
	.byte	W01
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		        Gn1 , v060
	.byte		N02   , Gs5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v048
	.byte		N08   , As5 , v024
	.byte		N07   , Ds6 , v016
	.byte	W02
	.byte		N02   , Gn1 , v052
	.byte		N06   , As3 , v048
	.byte		N12   , Cs4 , v044
	.byte		N01   , En5 , v020
	.byte		N24   , Fn5 , v052
	.byte		N13   , Gs5 , v036
	.byte		N03   , Cs6 , v028
	.byte		N03   , Dn6 , v032
	.byte	W01
	.byte		N11   , Fn3 , v060
	.byte		N11   , An5 , v032
	.byte	W01
	.byte		N01   , Cs3 , v040
	.byte		N08   , Cn5 
	.byte		N03   , Gn5 , v028
	.byte	W02
	.byte		N02   , Gs2 , v044
	.byte	W01
	.byte		N03   , Fs1 , v032
	.byte		N09   , Cs3 , v056
	.byte	W02
	.byte		N02   , As3 , v040
	.byte		N02   , Ds5 , v020
	.byte		N02   , Gn5 
	.byte	W01
	.byte		        Dn6 
	.byte	W02
	.byte		N01   , Dn6 , v012
	.byte	W02
	.byte		N02   , As3 , v032
	.byte	W02
	.byte		N01   , En3 
	.byte		N06   , Gs5 , v028
	.byte	W01
	.byte		N01   , Gs2 , v020
	.byte		N11   , Fn3 , v060
	.byte		N14   , As3 , v056
	.byte		N10   , Cs4 , v044
	.byte		N01   , An5 , v024
	.byte		N02   , As5 , v016
	.byte	W01
@ 002   ----------------------------------------
	.byte		N01   , Cs3 , v040
	.byte		N02   , Cn6 , v024
	.byte		N05   , Dn6 
	.byte		N02   , Ds6 , v012
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte		N07   , Gs4 , v028
	.byte		N11   , Cn5 , v024
	.byte		N08   , An5 , v032
	.byte	W01
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W04
	.byte		N05   , Cs3 , v028
	.byte	W04
	.byte		N02   , Fn3 , v020
	.byte	W01
	.byte		N01   , Gn2 , v048
	.byte	W01
	.byte		N02   , Ds3 , v052
	.byte		N06   , Gs3 
	.byte		N02   , Cn4 , v016
	.byte		N13   , Ds4 , v052
	.byte		N06   , Fs4 , v032
	.byte		N01   , Dn5 , v016
	.byte		N03   , Fn5 
	.byte		N09   , Fs5 , v032
	.byte		N07   , Gn5 
	.byte		N01   , Gs5 , v016
	.byte		N04   , As5 , v028
	.byte		N01   , Bn5 , v012
	.byte	W01
	.byte		N03   , Gs1 , v068
	.byte		N01   , Cn5 , v016
	.byte	W01
	.byte		        An5 , v012
	.byte	W01
	.byte		N03   , Ds3 , v040
	.byte		N13   , As4 , v036
	.byte	W01
	.byte		N02   , Cn5 , v020
	.byte	W01
	.byte		N01   , Gs2 , v048
	.byte	W01
	.byte		N05   , Fn4 , v032
	.byte	W01
	.byte		N01   , Bn1 , v056
	.byte		N02   , Fn3 , v044
	.byte		N10   , Dn5 , v040
	.byte		N28   , Fn5 , v048
	.byte		N06   , An5 , v024
	.byte	W01
	.byte		N01   , Gs2 , v056
	.byte	W01
	.byte		        As1 , v060
	.byte		N06   , As2 , v076
	.byte		N02   , Cn6 , v020
	.byte	W02
	.byte		N01   , As1 , v056
	.byte		N02   , Gs3 , v016
	.byte		N02   , En5 
	.byte		N01   , Fs5 , v032
	.byte	W01
	.byte		        Fn3 
	.byte		N02   , Gn5 , v028
	.byte	W01
	.byte		        Bn1 , v048
	.byte	W01
	.byte		N04   , Bn4 , v028
	.byte		N02   , En5 , v024
	.byte		N09   , Fs5 , v040
	.byte		N05   , An5 , v020
	.byte		N02   , Cn6 , v016
	.byte	W01
	.byte		N06   , Ds4 , v040
	.byte		N01   , Gn4 , v028
	.byte	W01
	.byte		N02   , Bn2 , v064
	.byte		N06   , Fs3 , v048
	.byte		N07   , An4 , v040
	.byte	W01
	.byte		N02   , Bn1 , v052
	.byte		N01   , En2 , v032
	.byte		N01   , Cs5 , v024
	.byte		N10   , Cs6 
	.byte	W01
	.byte		N01   , Cn3 , v056
	.byte	W01
	.byte		        Bn2 
	.byte		N04   , Cs5 , v036
	.byte	W01
	.byte		N01   , As1 , v056
	.byte	W01
	.byte		        Cn2 , v072
	.byte		N05   , Fn4 , v024
	.byte		N06   , Bn4 , v032
	.byte		N18   , Gn5 , v044
	.byte		N06   , Gs5 , v036
	.byte		N11   , Cn6 , v024
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , As1 , v072
	.byte		N01   , Bn1 , v060
	.byte		N02   , Gs3 , v048
	.byte		N02   , Bn3 , v032
	.byte		N05   , Ds4 
	.byte		N01   , Cn5 , v016
	.byte		N07   , As5 , v036
	.byte		N01   , En6 , v016
	.byte	W01
	.byte		        Dn1 , v076
	.byte		N01   , Ds1 , v080
	.byte		N04   , Cs3 , v068
	.byte		N02   , Fs4 , v012
	.byte	W01
	.byte		N01   , Cs1 , v080
	.byte		N01   , Gn3 , v032
	.byte		N01   , En5 , v020
	.byte	W01
	.byte		        Dn1 , v080
	.byte		N02   , Fs3 , v028
	.byte	W01
	.byte		N12   , Cs1 , v080
	.byte		N01   , As2 , v044
	.byte		N02   , Gs4 , v028
	.byte	W01
	.byte		        Gs3 , v012
	.byte		N01   , Bn3 
	.byte		N07   , As4 , v056
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte		N06   , As3 , v032
	.byte		N02   , Cn5 , v020
	.byte		N01   , Dn5 , v024
	.byte		N02   , Gs5 , v032
	.byte		N02   , Bn5 , v024
	.byte		N09   , Cs6 , v020
	.byte	W01
	.byte		N01   , Gs2 , v044
	.byte		N07   , Ds3 , v072
	.byte		N05   , Gn4 , v016
	.byte		N02   , Gs4 , v024
	.byte		N03   , An5 , v032
	.byte	W02
	.byte		        Fn4 , v016
	.byte		N02   , Cs5 , v012
	.byte	W02
	.byte		N01   , Dn2 , v076
	.byte		N01   , Cn3 , v048
	.byte	W01
	.byte		N02   , An5 , v024
	.byte	W01
	.byte		N01   , Bn3 , v020
	.byte		N13   , Gs4 , v032
	.byte		N02   , Bn4 , v044
	.byte		N08   , Dn5 , v032
	.byte		N08   , En5 , v036
	.byte		N18   , Fs5 , v044
	.byte		N08   , Gs5 , v052
	.byte	W01
	.byte		N02   , En2 , v068
	.byte		N05   , En4 , v032
	.byte		N02   , As4 
	.byte	W01
	.byte		N05   , Bn3 , v040
	.byte		N01   , Fn5 , v016
	.byte	W01
	.byte		        Fn2 , v052
	.byte		N01   , Cn3 , v032
	.byte		N02   , Gn4 , v020
	.byte		N02   , As5 , v012
	.byte	W02
	.byte		N03   , Cs1 , v052
	.byte		N08   , En2 , v068
	.byte		N02   , Ds3 , v044
	.byte	W02
	.byte		N10   , Cs3 , v060
	.byte		N17   , Cs4 , v040
	.byte		N06   , En4 , v028
	.byte		N02   , As4 , v020
	.byte		N21   , Cs5 , v040
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		N02   , Bn3 , v028
	.byte		N06   , Fs4 
	.byte		N10   , As5 , v036
	.byte	W01
	.byte		N01   , Cs1 , v048
	.byte		N02   , Fn5 , v020
	.byte	W01
	.byte		N07   , Fs3 , v060
	.byte		N02   , Ds6 , v024
	.byte	W01
	.byte		N01   , Cn1 , v044
	.byte		N18   , Bn3 , v052
	.byte	W01
	.byte		N05   , Cs1 , v040
	.byte	W03
	.byte		N01   , En2 , v036
	.byte		N02   , Gs4 , v016
	.byte	W01
	.byte		        Gs5 , v024
	.byte	W01
	.byte		N04   , Cs1 
	.byte	W01
	.byte		N03   , Fs3 , v036
	.byte	W02
	.byte		N24   , Fs5 , v048
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte		N01   , Gs5 
	.byte		N06   , As5 , v044
	.byte		N10   , Bn5 , v048
	.byte	W01
	.byte		N01   , Gn3 , v044
	.byte		N02   , Ds5 , v016
	.byte		N02   , Fn5 
	.byte		N03   , Fn6 , v012
	.byte	W01
	.byte		        Cn3 , v040
	.byte		N07   , Fs3 , v068
	.byte		N02   , An5 , v016
	.byte		N04   , Ds6 , v032
	.byte	W01
	.byte		N12   , Gs4 , v036
	.byte	W02
	.byte		N02   , Cs4 , v024
	.byte		N15   , Gs5 , v044
	.byte	W01
	.byte		N01   , Cs3 , v040
	.byte		N15   , En4 , v044
	.byte	W01
	.byte		N01   , Cn3 , v048
	.byte		N02   , Ds5 , v040
	.byte		N16   , En5 , v048
	.byte	W01
	.byte		N02   , Cs4 , v024
	.byte		N08   , Dn5 , v036
	.byte		N02   , Gn5 , v028
	.byte		N04   , As5 , v036
	.byte		N03   , Cn6 , v020
	.byte		N03   , Fn6 , v016
	.byte	W01
	.byte		        En2 , v072
	.byte		N06   , Bn3 , v040
	.byte		N02   , An5 , v032
	.byte	W01
	.byte		N01   , Fs4 , v012
	.byte		N01   , Fn5 , v016
	.byte	W01
	.byte		        Fn1 , v020
	.byte	W02
	.byte		        Ds2 , v072
	.byte		N04   , As5 , v032
	.byte	W01
	.byte		N01   , En2 , v072
	.byte		N08   , Fs3 
	.byte		N03   , Cs4 , v024
	.byte		N15   , As4 , v044
	.byte	W01
	.byte		N01   , Ds2 , v076
	.byte		N02   , Cn5 , v020
	.byte		N02   , Fn5 , v016
	.byte		N02   , Gn5 , v012
	.byte		N02   , An5 , v024
	.byte		N02   , Cs6 , v012
	.byte		N02   , Fn6 , v016
	.byte	W01
	.byte		N01   , En2 , v080
	.byte		N01   , Fn2 , v072
	.byte		N02   , Cs5 , v024
	.byte	W01
	.byte		        Gs4 , v012
	.byte	W01
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        Fn2 , v068
	.byte		N01   , Cs5 , v012
	.byte	W01
	.byte		        Fs2 , v064
	.byte	W01
	.byte		        An4 , v028
	.byte		N14   , Cn5 , v036
	.byte		N01   , Dn5 , v012
	.byte		N11   , Ds5 , v056
	.byte		N03   , Gn5 , v036
	.byte		N17   , Gs5 , v032
	.byte		N04   , Bn5 , v024
	.byte		N03   , Cs6 , v028
	.byte	W01
	.byte		N07   , Gs3 , v060
	.byte		N01   , Ds4 , v032
	.byte		N06   , Dn6 , v020
	.byte		N03   , Fn6 , v016
	.byte	W01
	.byte		N01   , Gn2 , v068
	.byte		N01   , Gs2 
	.byte		N02   , Cn4 , v028
	.byte		N02   , Cs5 , v024
	.byte		N03   , Fn5 
	.byte	W01
	.byte		N01   , Ds2 , v040
	.byte		N02   , Gs2 , v068
	.byte		N01   , En4 , v032
	.byte	W01
	.byte		N03   , Ds4 , v040
	.byte		N01   , Bn4 , v016
	.byte	W01
	.byte		N05   , Fs5 , v036
	.byte	W01
@ 003   ----------------------------------------
	.byte		N01   , Fs1 , v012
	.byte		N05   , Gs2 , v060
	.byte	W01
	.byte		N08   , Fn3 
	.byte		N19   , Cs4 , v044
	.byte		N01   , En5 , v016
	.byte		N10   , Fn5 , v048
	.byte		N11   , An5 , v024
	.byte		N03   , Cs6 
	.byte	W01
	.byte		N16   , As3 , v056
	.byte		N02   , Ds4 , v024
	.byte		N01   , An4 , v036
	.byte		N03   , Dn6 
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte		N01   , Gn5 , v020
	.byte		N06   , As5 , v036
	.byte	W01
	.byte		N02   , Cn3 , v048
	.byte	W01
	.byte		N07   , Gs4 , v036
	.byte	W01
	.byte		        Cs3 , v052
	.byte	W01
	.byte		N02   , Dn6 , v020
	.byte	W01
	.byte		N01   , Gs2 , v028
	.byte	W01
	.byte		N02   , Gn5 , v012
	.byte	W02
	.byte		N06   , Fn3 , v036
	.byte		N12   , Cn5 
	.byte	W01
	.byte		N15   , Fn5 , v044
	.byte	W02
	.byte		N01   , Gs2 , v016
	.byte	W01
	.byte		N05   , Gs5 , v020
	.byte	W01
	.byte		N02   , Gn2 
	.byte		N12   , An5 , v028
	.byte		N03   , As5 , v016
	.byte		N06   , Dn6 , v032
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte		N03   , Fn4 , v020
	.byte	W01
	.byte		N07   , Cs3 , v056
	.byte		N13   , Fn3 , v064
	.byte		N03   , Gs4 , v020
	.byte		N02   , Ds6 , v012
	.byte	W02
	.byte		        As3 , v024
	.byte	W01
	.byte		        Cs5 , v016
	.byte	W01
	.byte		N01   , Bn3 , v032
	.byte	W02
	.byte		N02   , Cn4 , v020
	.byte	W01
	.byte		        As3 , v012
	.byte	W02
	.byte		        Cs3 , v020
	.byte	W02
	.byte		N14   , Ds4 , v056
	.byte		N02   , Fn5 , v020
	.byte		N08   , Fs5 , v040
	.byte	W01
	.byte		N01   , An1 
	.byte		N07   , Gs2 , v076
	.byte		N08   , Gs3 , v056
	.byte		N05   , Cn4 , v016
	.byte		N14   , Cn5 , v028
	.byte	W01
	.byte		N01   , Gs1 , v052
	.byte		N01   , An5 , v012
	.byte	W01
	.byte		        FnM1, v024
	.byte		N01   , Gn1 , v052
	.byte		N01   , En3 , v024
	.byte	W02
	.byte		N02   , Gn1 , v044
	.byte		N01   , Ds3 , v032
	.byte		N03   , As5 , v024
	.byte	W03
	.byte		N02   , As1 , v044
	.byte		N05   , As3 
	.byte		N09   , Fn4 , v028
	.byte		N06   , Dn5 , v044
	.byte		N07   , Fn5 , v040
	.byte		N01   , Bn5 , v016
	.byte	W01
	.byte		        Gn2 , v068
	.byte	W01
	.byte		        An2 , v076
	.byte		N02   , Fn3 , v040
	.byte	W01
	.byte		        An1 , v064
	.byte	W01
	.byte		N01   , En3 , v036
	.byte	W01
	.byte		        Bn1 , v048
	.byte		N01   , As2 , v060
	.byte		N03   , Gs5 , v024
	.byte		N03   , As5 , v020
	.byte	W01
	.byte		N02   , Cn4 , v024
	.byte		N01   , En5 
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N01   , Cn2 , v068
	.byte		N01   , As2 
	.byte		N02   , Ds3 , v040
	.byte		N01   , Gn3 , v028
	.byte		N11   , Bn4 , v032
	.byte		N10   , Ds5 , v040
	.byte		N01   , Fs5 , v024
	.byte		N10   , An5 , v040
	.byte		N36   , Bn5 , v044
	.byte		N02   , Cs6 , v020
	.byte	W01
	.byte		N01   , En1 , v068
	.byte		N01   , Fn1 , v072
	.byte		N01   , Dn2 , v044
	.byte		N01   , As3 , v028
	.byte		N03   , Dn5 , v020
	.byte		N02   , Cn6 , v012
	.byte	W01
	.byte		N01   , Cn2 , v064
	.byte		N01   , As2 , v072
	.byte		N01   , Fn3 , v032
	.byte		N05   , Fs4 
	.byte		N09   , Fs5 , v036
	.byte	W01
	.byte		N01   , As1 , v060
	.byte		N03   , Bn2 , v072
	.byte	W01
	.byte		N01   , Bn1 , v060
	.byte		N03   , Fs3 , v036
	.byte	W01
	.byte		N02   , Ds4 , v020
	.byte		N18   , Cs6 , v032
	.byte	W01
	.byte		N01   , Cn2 , v044
	.byte		N15   , Cs5 , v040
	.byte		N16   , Fn5 , v048
	.byte		N13   , Gs5 , v040
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , As2 
	.byte		N21   , Cs4 , v048
	.byte		N14   , En4 , v056
	.byte		N03   , Gn4 , v044
	.byte		N01   , As4 , v024
	.byte		N07   , As5 , v028
	.byte		N04   , Dn6 , v024
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N02   , Cn6 , v024
	.byte		N02   , Gn6 , v020
	.byte	W01
	.byte		N01   , Fn3 , v040
	.byte	W01
	.byte		        Gs1 , v068
	.byte		N06   , An2 , v072
	.byte		N01   , Cs3 , v060
	.byte		N07   , Gs4 , v036
	.byte		N01   , Dn5 , v016
	.byte		N06   , An5 , v024
	.byte	W01
	.byte		N01   , An1 , v064
	.byte		N01   , Cs3 , v052
	.byte		N05   , En3 , v060
	.byte		N02   , Fs4 , v016
	.byte	W01
	.byte		N01   , As1 , v056
	.byte		N01   , Ds5 , v016
	.byte	W01
	.byte		        Cs3 , v052
	.byte	W01
	.byte		N07   , An1 , v064
	.byte		N01   , En2 , v048
	.byte		N05   , Gn4 , v024
	.byte		N02   , Fs5 , v036
	.byte		N02   , Dn6 , v020
	.byte	W01
	.byte		        Gn3 , v012
	.byte		N01   , Ds5 , v020
	.byte	W01
	.byte		        En2 , v040
	.byte		N02   , As3 , v020
	.byte		N05   , Bn4 
	.byte	W01
	.byte		N03   , En2 , v032
	.byte		N03   , Cs3 , v044
	.byte	W02
	.byte		N02   , An3 , v036
	.byte	W01
	.byte		N03   , Ds5 , v048
	.byte		N06   , Gs5 , v036
	.byte	W01
	.byte		N03   , Gs1 , v048
	.byte		N01   , An2 , v060
	.byte		N01   , Gs3 , v032
	.byte		N02   , Gn4 , v024
	.byte		N24   , Gs4 , v052
	.byte		N02   , As4 , v032
	.byte		N42   , Cn5 , v040
	.byte		N03   , Fs5 , v044
	.byte		N02   , An5 , v028
	.byte		N05   , Cn6 , v044
	.byte	W01
	.byte		N08   , Gs2 , v060
	.byte		N01   , Cs3 , v036
	.byte		N01   , Dn5 , v020
	.byte	W02
	.byte		N03   , An1 , v052
	.byte		N01   , Cs3 , v028
	.byte		N32   , Gs3 , v076
	.byte		N05   , Ds4 , v040
	.byte		N48   , Ds5 , v052
	.byte		N02   , Dn6 , v024
	.byte	W01
	.byte		        En5 , v012
	.byte		N01   , Fn5 , v016
	.byte		N02   , As5 
	.byte	W01
	.byte		N32   , Fs5 , v040
	.byte		N12   , Cn6 , v044
	.byte	W02
	.byte		N01   , Bn3 
	.byte		N01   , Gn4 , v028
	.byte		N01   , En5 , v024
	.byte		N01   , Fn5 , v020
	.byte		N05   , As5 , v028
	.byte		N02   , Dn6 , v020
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N11   , An1 , v076
	.byte		N03   , Cs3 , v040
	.byte		N02   , En3 
	.byte		N02   , Cs4 , v028
	.byte		N01   , Ds4 , v036
	.byte		N01   , En4 , v032
	.byte		N01   , As4 , v020
	.byte		N02   , An5 
	.byte		N02   , Cs6 , v016
	.byte	W01
	.byte		N13   , En4 , v056
	.byte		N02   , Fn5 , v024
	.byte	W01
	.byte		N01   , An4 , v016
	.byte		N02   , Dn6 
	.byte	W02
	.byte		        Cs4 , v012
	.byte		N03   , Fn5 , v024
	.byte	W01
	.byte		N16   , En3 , v044
	.byte	W01
	.byte		N01   , An0 , v048
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		N07   , An0 , v052
	.byte	W02
	.byte		N01   , Cn4 , v020
	.byte	W01
	.byte		N05   , Gs2 , v052
	.byte	W02
	.byte		N08   , An1 , v064
	.byte		N30   , Cn6 , v044
	.byte	W02
	.byte		N02   , Gn5 , v020
	.byte		N02   , As5 , v024
	.byte		N02   , Bn5 
	.byte	W01
	.byte		N08   , Gs2 , v064
	.byte		N11   , Dn6 , v028
	.byte	W01
	.byte		N04   , Ds4 , v040
	.byte	W01
	.byte		N02   , Gn4 , v012
	.byte	W01
	.byte		N06   , As5 , v036
	.byte	W02
	.byte		N13   , Cs4 , v060
	.byte		N32   , Fn5 , v056
	.byte		N24   , Gs5 , v044
	.byte	W01
	.byte		N01   , An1 , v072
	.byte		N01   , Bn1 
	.byte		N03   , Cs3 , v068
	.byte		N01   , Fn3 , v032
	.byte		N01   , Ds4 , v020
	.byte		N01   , Fn4 , v016
	.byte		N01   , As4 , v024
	.byte		N01   , Dn5 , v020
	.byte		N09   , En5 , v032
	.byte		N03   , An5 , v024
	.byte		N24   , Bn5 , v048
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte	W01
@ 004   ----------------------------------------
	.byte		        Gs1 , v068
	.byte		N11   , An1 , v072
	.byte		N01   , As3 , v024
	.byte		N13   , En4 , v040
	.byte		N01   , An4 , v024
	.byte	W01
	.byte		N02   , Bn4 
	.byte	W01
	.byte		N06   , Cs3 , v068
	.byte		N01   , As5 , v016
	.byte	W03
	.byte		        Gn3 , v052
	.byte		N02   , As4 , v024
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		N06   , Gs2 , v060
	.byte		N11   , Gs3 , v068
	.byte		N01   , Dn6 , v020
	.byte	W02
	.byte		        Cn3 , v036
	.byte		N02   , En3 , v032
	.byte	W02
	.byte		N01   , An0 , v040
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		        Ds3 , v032
	.byte		N02   , Dn4 
	.byte		N02   , Gn4 , v028
	.byte		N02   , As5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v084
	.byte		N01   , Gs1 , v072
	.byte		N01   , Cn4 , v048
	.byte		N02   , An4 , v028
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Fs3 , v036
	.byte		N01   , Cs4 , v048
	.byte		N08   , Cn5 , v028
	.byte	W01
	.byte		N12   , Cs3 , v072
	.byte		N02   , As3 , v028
	.byte		N03   , En4 
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte	W01
	.byte		        Fn1 , v080
	.byte	W01
	.byte		N15   , Fs1 , v084
	.byte		N08   , As3 , v024
	.byte	W02
	.byte		N06   , En4 , v032
	.byte	W02
	.byte		N05   , Fs3 , v020
	.byte		N01   , Gs3 
	.byte	W02
	.byte		        Cn5 , v016
	.byte	W01
	.byte		N03   , Ds5 , v024
	.byte	W01
	.byte		N11   , Ds4 , v048
	.byte		N28   , Cn5 
	.byte		N11   , Fs5 , v040
	.byte		N01   , As5 , v016
	.byte		N48   , Cn6 , v056
	.byte	W01
	.byte		N01   , Gs2 , v060
	.byte		N21   , Gs3 , v076
	.byte		N03   , En5 , v012
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N13   , As5 , v032
	.byte		N16   , Bn5 
	.byte		N03   , Dn6 , v024
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W01
	.byte		N01   , Gs2 , v060
	.byte		N40   , Ds5 , v056
	.byte		N01   , Gn5 , v024
	.byte	W01
	.byte		N03   , As4 
	.byte	W01
	.byte		N02   , Gs2 , v060
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N03   , Gn4 , v048
	.byte		N02   , Cs5 , v024
	.byte		N02   , En5 , v028
	.byte		N02   , An5 
	.byte	W01
	.byte		N01   , Fn1 , v056
	.byte		N07   , Cs3 , v084
	.byte		N01   , As3 , v036
	.byte		N01   , An4 , v028
	.byte		N01   , Gs5 , v020
	.byte		N02   , Fn6 , v016
	.byte	W01
	.byte		N01   , Fs1 , v052
	.byte		N01   , Gn2 , v060
	.byte		N08   , Dn6 , v016
	.byte	W01
	.byte		N30   , Gs5 , v052
	.byte		N01   , An5 , v032
	.byte	W01
	.byte		        Gn1 , v060
	.byte		N02   , As4 , v012
	.byte		N07   , Fn5 , v052
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N30   , Fs5 , v044
	.byte		N01   , Gn6 , v012
	.byte	W01
	.byte		        Gs2 , v048
	.byte	W01
	.byte		N08   , Fs1 , v076
	.byte	W02
	.byte		N01   , Gn2 , v056
	.byte		N06   , Cs3 , v064
	.byte		N02   , En4 , v012
	.byte		N01   , As4 
	.byte	W02
	.byte		        Gn2 , v048
	.byte	W01
	.byte		        Gs2 
	.byte	W01
	.byte		        Fn5 , v024
	.byte	W01
	.byte		N03   , As4 , v028
	.byte		N04   , Cs5 , v016
	.byte		N11   , As5 , v028
	.byte		N05   , Dn6 , v024
	.byte	W01
	.byte		N06   , Ds4 , v040
	.byte	W01
	.byte		N02   , Fs1 , v044
	.byte		N07   , Gs3 , v068
	.byte		N01   , Gn5 , v016
	.byte		N04   , Bn5 
	.byte		N01   , Cs6 
	.byte	W01
	.byte		        Gn2 , v048
	.byte		N05   , Cs3 , v040
	.byte		N01   , Cn4 , v016
	.byte		N01   , Gn4 , v032
	.byte		N01   , En5 , v020
	.byte		N01   , An5 , v024
	.byte	W01
	.byte		        Gn2 , v040
	.byte		N01   , As3 , v012
	.byte	W01
	.byte		N02   , Fs1 , v044
	.byte		N02   , Gs2 , v036
	.byte	W02
	.byte		N19   , Fn5 , v052
	.byte	W01
	.byte		N03   , En4 , v032
	.byte		N02   , Gn4 , v024
	.byte		N15   , Cs5 , v036
	.byte		N18   , Bn5 , v028
	.byte		N07   , Cs6 , v036
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte		N01   , An3 , v040
	.byte		N03   , Cs4 , v056
	.byte		N01   , An4 , v024
	.byte		N22   , Cn5 , v052
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Ds2 , v056
	.byte		N04   , Cs3 , v080
	.byte		N08   , As4 , v024
	.byte		N01   , Gn6 , v016
	.byte	W01
	.byte		N02   , Gs3 , v036
	.byte	W01
	.byte		N10   , Fs1 , v076
	.byte		N01   , Fn2 , v052
	.byte		N01   , Ds4 , v020
	.byte		N01   , Fs4 , v016
	.byte	W01
	.byte		        Gn3 , v032
	.byte		N01   , En4 , v020
	.byte	W01
	.byte		        Cn3 , v056
	.byte		N08   , As5 , v036
	.byte		N10   , Dn6 , v028
	.byte	W01
	.byte		N01   , Gn2 , v068
	.byte		N07   , Gs3 
	.byte		N10   , Ds4 , v048
	.byte		N01   , An5 , v024
	.byte	W01
	.byte		N05   , Cs3 , v064
	.byte		N01   , En6 , v012
	.byte	W01
	.byte		        Gs2 , v056
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		        Gs2 , v056
	.byte	W01
	.byte		        Gn2 , v064
	.byte		N07   , Gs5 , v044
	.byte	W01
	.byte		N01   , Gs2 , v064
	.byte	W01
	.byte		        Ds3 , v044
	.byte		N05   , Fn4 , v028
	.byte		N03   , As4 , v024
	.byte		N02   , Gn5 , v036
	.byte	W01
	.byte		N01   , Dn2 , v056
	.byte		N07   , Cs3 , v072
	.byte		N01   , Dn5 , v020
	.byte		N01   , Cs6 
	.byte	W01
	.byte		        Gn2 , v048
	.byte		N02   , Gs3 , v040
	.byte		N10   , Fs5 
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Bn4 , v024
	.byte		N02   , En5 , v020
	.byte		N03   , Gn5 , v024
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N02   , Fn3 , v020
	.byte		N02   , Bn3 
	.byte		N02   , Ds5 , v028
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Gs1 
	.byte		N01   , Gn2 , v032
	.byte		N08   , Fn5 , v044
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , Fn1 , v076
	.byte		N09   , Ds4 , v048
	.byte		N02   , Bn4 , v020
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N01   , Cs1 , v072
	.byte		N01   , Fn3 , v044
	.byte		N02   , Gn4 , v024
	.byte	W01
	.byte		N01   , En1 , v072
	.byte		N07   , Gn5 , v040
	.byte		N03   , As5 , v020
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Cs1 , v068
	.byte		N01   , Dn3 , v060
	.byte		N07   , As4 , v032
	.byte		N02   , En5 , v024
	.byte		N02   , An5 
	.byte	W01
	.byte		        Cs1 , v076
	.byte		N01   , Dn2 
	.byte		N01   , Ds2 , v068
	.byte		N03   , Gs3 , v040
	.byte		N01   , As3 , v032
	.byte		N02   , An4 , v024
	.byte		N01   , Cn6 , v020
	.byte	W01
	.byte		N03   , As2 , v052
	.byte		N03   , Ds3 , v060
	.byte		N03   , Gn4 , v036
	.byte		N02   , An5 , v024
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N01   , Ds2 , v048
	.byte		N01   , Cn6 , v012
	.byte	W02
	.byte		N02   , Cs1 , v072
	.byte		N01   , Dn2 , v056
	.byte		N02   , Fs3 , v036
	.byte		N02   , An4 , v024
	.byte		N05   , Cn5 
	.byte		N02   , En5 
	.byte		N06   , Fs5 , v032
	.byte		N02   , Cs6 , v020
	.byte	W01
	.byte		        Ds2 , v076
	.byte		N08   , Bn2 , v068
	.byte		N01   , Dn3 , v044
	.byte		N01   , Dn4 , v028
	.byte		N06   , En4 , v048
	.byte		N07   , Dn5 
	.byte		N03   , Gs5 , v032
	.byte	W01
	.byte		N01   , Fn3 , v048
	.byte		N01   , Gs4 , v036
	.byte		N01   , An4 , v028
	.byte		N02   , An5 , v032
	.byte		N06   , Bn5 , v016
	.byte	W01
	.byte		N01   , Cs1 , v056
	.byte		N02   , As5 , v024
	.byte		N06   , Cn6 
	.byte	W01
	.byte		N03   , En2 , v068
	.byte		N03   , Gs3 , v040
	.byte		N01   , As4 , v020
	.byte		N03   , Gn5 
	.byte	W02
	.byte		N01   , Dn1 , v056
	.byte		N02   , As4 , v020
	.byte		N02   , Fn5 , v012
	.byte	W01
	.byte		N01   , Ds2 , v068
	.byte		N21   , Fs3 
	.byte		N13   , Cs4 , v040
	.byte		N32   , Fs5 , v052
	.byte		N03   , Gs5 , v024
	.byte		N10   , As5 , v036
	.byte	W01
	.byte		N01   , Fn1 , v032
	.byte		N02   , En2 , v056
	.byte		N03   , En4 , v016
	.byte		N07   , Cs5 , v040
	.byte		N01   , An5 , v032
	.byte		N04   , Ds6 
	.byte	W01
	.byte		N01   , Dn1 , v040
	.byte		N02   , Fn5 , v016
	.byte		N05   , Fn6 , v020
	.byte	W01
	.byte		N01   , As2 , v040
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N01   , Cn3 , v052
	.byte		N08   , Gs4 , v028
	.byte	W01
	.byte		N02   , Bn2 , v040
	.byte	W01
	.byte		N01   , En2 
	.byte		N01   , Fn5 , v012
	.byte	W01
@ 005   ----------------------------------------
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        En2 , v040
	.byte		N02   , Bn2 , v020
	.byte		N02   , Ds6 , v012
	.byte	W02
	.byte		N01   , Dn2 , v032
	.byte	W02
	.byte		        Cs1 , v012
	.byte		N02   , Cs3 , v020
	.byte		N11   , As5 , v024
	.byte	W01
	.byte		N01   , Dn2 
	.byte	W01
	.byte		N02   , Bn2 , v040
	.byte		N11   , Gs5 
	.byte	W01
	.byte		N01   , Ds2 , v028
	.byte		N01   , An5 , v012
	.byte		N03   , Bn5 , v028
	.byte		N03   , Ds6 , v040
	.byte		N02   , Fn6 , v016
	.byte	W01
	.byte		N01   , Cs3 , v052
	.byte		N02   , Fn5 , v032
	.byte	W01
	.byte		        Cn3 , v048
	.byte	W01
	.byte		N01   , Ds2 , v024
	.byte		N03   , Gs4 
	.byte	W01
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		        Cn3 , v052
	.byte	W01
	.byte		        Ds4 , v020
	.byte		N02   , As4 , v024
	.byte		N04   , Bn5 , v036
	.byte		N01   , Cn6 , v016
	.byte	W01
	.byte		        Ds2 , v052
	.byte		N01   , Bn2 , v060
	.byte		N07   , En3 , v064
	.byte		N01   , Dn4 , v032
	.byte		N05   , Gs4 , v024
	.byte		N02   , Dn5 , v036
	.byte		N08   , En5 , v032
	.byte		N01   , Fn5 
	.byte		N02   , An5 , v024
	.byte	W01
	.byte		N01   , Cs3 , v060
	.byte		N01   , Gn3 , v036
	.byte		N06   , Ds5 , v024
	.byte		N01   , Gn5 , v032
	.byte	W01
	.byte		N02   , En2 , v060
	.byte		N01   , Gn3 , v032
	.byte		N05   , Bn3 , v044
	.byte		N01   , Fn5 , v028
	.byte		N03   , As5 , v044
	.byte	W01
	.byte		N01   , En1 , v036
	.byte	W02
	.byte		        Ds1 , v032
	.byte		N01   , En2 , v048
	.byte		N01   , Gn3 , v028
	.byte		N03   , Dn5 , v020
	.byte		N07   , Gs5 , v028
	.byte	W01
	.byte		N01   , Bn2 , v036
	.byte		N02   , Cn5 , v028
	.byte		N03   , As5 , v016
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte		N08   , Fs3 , v068
	.byte		N07   , Cs4 , v032
	.byte		N03   , Gs4 
	.byte		N07   , Fn5 , v036
	.byte		N02   , An5 , v028
	.byte	W01
	.byte		        Bn2 , v052
	.byte		N02   , Ds5 , v020
	.byte	W01
	.byte		N06   , Fs1 , v072
	.byte		N02   , Fn2 , v068
	.byte		N06   , En4 , v032
	.byte		N01   , Dn5 , v012
	.byte		N10   , En5 , v040
	.byte	W01
	.byte		N03   , As3 , v028
	.byte	W01
	.byte		        Cs3 , v040
	.byte	W01
	.byte		N06   , Fs5 , v032
	.byte	W02
	.byte		N01   , Cn3 , v040
	.byte		N08   , As4 , v036
	.byte		N10   , Ds5 
	.byte		N02   , Gn5 , v040
	.byte		N04   , Gs5 , v020
	.byte		N14   , An5 , v040
	.byte		N07   , As5 , v032
	.byte		N03   , Bn5 , v020
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N01   , En2 , v056
	.byte		N06   , Ds3 , v048
	.byte		N03   , Gs3 , v052
	.byte		N12   , Ds4 , v048
	.byte		N01   , Fn4 , v016
	.byte		N03   , Fn5 , v032
	.byte		N01   , Cs6 , v016
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N04   , Gs2 , v060
	.byte		N08   , Fs4 , v024
	.byte		N02   , Dn5 , v020
	.byte	W01
	.byte		N01   , Ds2 , v048
	.byte		N05   , Gn5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v048
	.byte	W02
	.byte		N03   , Gn1 
	.byte		N02   , En5 , v028
	.byte		N07   , Fn5 , v044
	.byte		N03   , Gs5 , v020
	.byte		N05   , Bn5 
	.byte	W01
	.byte		N01   , Gn2 , v052
	.byte		N24   , Fn3 , v068
	.byte		N03   , As3 , v052
	.byte		N06   , Cs4 , v040
	.byte		N07   , Cn5 , v036
	.byte		N10   , Dn6 
	.byte	W01
	.byte		N01   , Fs2 , v032
	.byte		N02   , Gn5 , v020
	.byte		N05   , As5 , v032
	.byte	W01
	.byte		N02   , En5 , v020
	.byte	W01
	.byte		N03   , Gs2 , v036
	.byte		N02   , Cn3 , v040
	.byte	W01
	.byte		        Fs1 , v036
	.byte		N03   , As3 , v040
	.byte	W01
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		        Gn1 , v032
	.byte		N01   , Cn3 
	.byte		N15   , Cs4 , v048
	.byte	W01
	.byte		N01   , En4 , v024
	.byte		N19   , Fn5 , v048
	.byte	W01
	.byte		N02   , Gn2 , v020
	.byte		N02   , Cs3 , v028
	.byte		N02   , As3 , v040
	.byte		N01   , Cn5 , v016
	.byte	W04
	.byte		N09   , As3 , v052
	.byte	W01
	.byte		N02   , Gn1 , v016
	.byte		N03   , Cs3 , v032
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		N04   , Cn5 , v032
	.byte		N01   , Gs5 , v016
	.byte		N08   , An5 , v024
	.byte		N04   , As5 , v028
	.byte	W01
	.byte		N06   , Dn6 , v036
	.byte	W01
	.byte		N01   , Bn2 
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte		N02   , Gs5 , v020
	.byte	W01
	.byte		N03   , Fs1 , v016
	.byte		N02   , Cs3 , v032
	.byte		N21   , Gs4 , v044
	.byte	W01
	.byte		N06   , Cn5 , v024
	.byte	W02
	.byte		N20   , Gs3 , v064
	.byte		N18   , Ds5 , v028
	.byte	W02
	.byte		N04   , Cs3 , v016
	.byte		N01   , As3 , v032
	.byte	W01
	.byte		        Fn3 , v016
	.byte	W04
	.byte		        Gs2 , v052
	.byte		N01   , Dn3 , v048
	.byte		N07   , Cn4 , v032
	.byte		N08   , Ds4 , v040
	.byte		N01   , Fn4 , v012
	.byte		N03   , As4 , v024
	.byte		N02   , En5 
	.byte		N08   , Gn5 
	.byte	W01
	.byte		N01   , Gn1 , v052
	.byte		N07   , Ds3 , v060
	.byte		N06   , Fs4 , v020
	.byte		N02   , Cs5 , v012
	.byte		N02   , An5 , v016
	.byte		N05   , Cn6 , v020
	.byte	W01
	.byte		N02   , Gs2 , v052
	.byte	W01
	.byte		        Gn1 
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		N02   , Dn5 
	.byte	W01
	.byte		        Fs5 , v024
	.byte	W01
	.byte		N01   , Gn1 , v032
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Gn2 , v060
	.byte		N03   , Dn4 , v040
	.byte		N01   , As5 , v024
	.byte		N04   , Bn5 
	.byte	W01
	.byte		N01   , An2 , v072
	.byte		N01   , En4 , v020
	.byte		N05   , As4 , v036
	.byte		N06   , Dn5 , v048
	.byte		N08   , Fn5 
	.byte		N05   , An5 , v024
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		N02   , As2 , v072
	.byte		N06   , Fn4 , v036
	.byte	W01
	.byte		N01   , An1 , v060
	.byte		N01   , Ds3 , v032
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        En2 , v052
	.byte		N02   , Fn3 , v032
	.byte		N01   , Ds4 , v020
	.byte		N02   , En5 , v016
	.byte		N01   , Fs5 , v020
	.byte	W01
	.byte		N02   , As2 , v068
	.byte	W01
	.byte		N01   , An1 , v060
	.byte	W01
	.byte		        As1 , v080
	.byte		N01   , Ds3 , v044
	.byte		N01   , Gs3 , v036
	.byte		N02   , Gn5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , An2 , v072
	.byte		N01   , As2 , v076
	.byte		N05   , Bn4 , v036
	.byte		N17   , Cs5 , v032
	.byte		N10   , Fs5 , v044
	.byte		N10   , An5 , v028
	.byte		N12   , Bn5 
	.byte		N01   , Cn6 , v020
	.byte	W01
	.byte		        En1 , v068
	.byte		N01   , Fn1 , v072
	.byte		N05   , Bn2 , v076
	.byte		N02   , Fn3 , v040
	.byte		N05   , Ds4 , v032
	.byte		N05   , Fs4 , v024
	.byte		N06   , An4 
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		        Dn5 , v016
	.byte	W01
	.byte		N02   , Fs3 , v032
	.byte		N01   , As5 , v016
	.byte	W01
	.byte		        As1 , v044
	.byte	W01
	.byte		        Fs2 , v048
	.byte		N01   , Gs3 , v036
	.byte		N01   , Dn4 , v024
	.byte		N01   , As4 , v016
	.byte		N17   , Fn5 , v040
	.byte	W01
	.byte		N01   , GnM1
	.byte		N01   , Gs1 , v068
	.byte		N01   , Gn3 , v040
	.byte		N06   , Fn4 
	.byte		N01   , Gs4 , v032
	.byte		N02   , Cn5 , v016
	.byte		N19   , Gn5 , v056
	.byte		N05   , As5 , v036
	.byte		N07   , Cn6 , v028
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N06   , Cs3 , v064
	.byte		N01   , Fs3 , v036
	.byte		N02   , Ds4 , v028
	.byte		N01   , Dn5 , v024
	.byte	W01
	.byte		        Ds1 , v068
	.byte		N01   , Gs2 , v032
	.byte		N02   , Gn4 , v040
	.byte		N01   , As4 , v032
	.byte		N03   , Bn4 , v024
	.byte	W01
	.byte		N01   , Dn2 , v068
	.byte		N01   , Fs3 , v040
	.byte		N09   , Ds5 , v036
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		        Cn2 , v068
	.byte		N01   , Cs2 
	.byte		N02   , Gs3 , v040
	.byte		N02   , Bn3 , v024
	.byte		N01   , As4 
	.byte	W02
	.byte		        Dn2 , v068
	.byte		N01   , An2 , v048
	.byte		N09   , An5 , v028
	.byte	W01
	.byte		N01   , Ds3 , v052
	.byte		N01   , Gn3 , v036
	.byte		N02   , As3 , v028
	.byte		N01   , Dn5 , v032
	.byte		N09   , As5 , v040
	.byte	W01
	.byte		N01   , Dn2 , v056
	.byte		N02   , Gs2 , v064
	.byte		N07   , Ds4 , v056
	.byte		N05   , Gn4 , v032
	.byte		N10   , As4 , v048
	.byte		N01   , Cn5 , v016
	.byte		N02   , Fs5 , v036
	.byte		N04   , Cn6 , v024
	.byte	W01
	.byte		N02   , Cs1 , v052
	.byte		N01   , An1 , v056
	.byte		N08   , Ds3 , v068
	.byte		N02   , Bn5 , v024
	.byte	W01
	.byte		N01   , Cs4 
	.byte		N02   , Dn6 , v020
	.byte	W01
@ 006   ----------------------------------------
	.byte		N01   , En2 , v064
	.byte		N05   , As3 , v032
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		        Ds2 , v060
	.byte	W01
	.byte		        En2 , v064
	.byte		N07   , Bn4 , v040
	.byte		N08   , Dn5 , v036
	.byte		N08   , En5 
	.byte		N11   , Gs5 , v032
	.byte	W01
	.byte		N02   , Gs1 , v048
	.byte		N01   , Bn2 
	.byte		N14   , En4 , v056
	.byte		N02   , Ds6 , v016
	.byte	W01
	.byte		N01   , Ds2 , v056
	.byte		N01   , Gs3 , v016
	.byte		N32   , Bn3 , v060
	.byte		N01   , Fs5 , v024
	.byte	W01
	.byte		        Cs1 , v044
	.byte		N05   , En3 , v072
	.byte		N02   , Ds5 , v024
	.byte	W01
	.byte		N01   , Gs1 , v052
	.byte		N01   , Ds2 
	.byte		N01   , Fn5 , v016
	.byte	W01
	.byte		        En2 , v048
	.byte		N13   , Fs5 
	.byte	W02
	.byte		N01   , Dn1 , v032
	.byte	W01
	.byte		        En2 , v036
	.byte		N10   , Fs3 , v072
	.byte		N05   , Cs4 , v040
	.byte		N09   , Gs4 , v028
	.byte		N04   , As5 , v032
	.byte		N05   , Bn5 , v024
	.byte		N03   , Ds6 , v016
	.byte		N02   , Fn6 
	.byte	W01
	.byte		N09   , Cs5 , v044
	.byte	W01
	.byte		N02   , En2 , v048
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		        Cn3 , v044
	.byte	W02
	.byte		        En2 , v040
	.byte		N01   , Cs3 
	.byte		N05   , As5 , v032
	.byte	W01
	.byte		N02   , Cs1 , v028
	.byte		N02   , Cn3 , v040
	.byte		N12   , Cs4 , v052
	.byte		N02   , As4 , v020
	.byte		N02   , Ds5 
	.byte		N02   , Cn6 
	.byte		N03   , Fn6 , v012
	.byte	W01
	.byte		        En2 , v036
	.byte		N02   , Fn5 , v028
	.byte		N03   , Gs5 , v032
	.byte	W01
	.byte		        Cs3 , v028
	.byte	W02
	.byte		N06   , Fs3 , v044
	.byte	W01
	.byte		N01   , Ds2 , v032
	.byte	W02
	.byte		N32   , Fs5 , v060
	.byte	W01
	.byte		N01   , Cn3 , v032
	.byte		N01   , En5 , v016
	.byte		N05   , Fn5 , v028
	.byte		N02   , An5 , v020
	.byte		N12   , As5 , v032
	.byte		N05   , Bn5 
	.byte		N05   , Ds6 , v028
	.byte	W01
	.byte		N01   , Bn2 , v036
	.byte		N06   , Gs4 , v024
	.byte		N02   , Cs6 , v028
	.byte	W02
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		N05   , Fs3 , v060
	.byte	W01
	.byte		N02   , Cs4 , v032
	.byte	W01
	.byte		N01   , Ds2 , v060
	.byte		N01   , Bn2 , v036
	.byte		N01   , An5 , v024
	.byte		N01   , Cs6 , v016
	.byte	W01
	.byte		        En2 , v068
	.byte		N01   , Cn3 , v052
	.byte		N13   , En4 , v048
	.byte		N02   , Gn4 , v020
	.byte		N01   , An4 , v024
	.byte		N01   , Cn5 , v028
	.byte		N11   , Dn5 , v048
	.byte		N06   , Ds5 , v040
	.byte		N01   , Gn5 , v032
	.byte		N04   , Gs5 , v036
	.byte		N06   , Bn5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v036
	.byte		N01   , Cs6 , v020
	.byte	W01
	.byte		N05   , En1 , v040
	.byte		N01   , Ds2 , v076
	.byte		N05   , Bn2 , v052
	.byte		N01   , En3 , v040
	.byte		N02   , Dn4 , v024
	.byte		N05   , Gs4 , v032
	.byte		N03   , Fn5 
	.byte		N03   , Gn5 , v016
	.byte		N01   , An5 , v032
	.byte	W01
	.byte		N02   , En2 , v072
	.byte		N01   , Gn3 , v036
	.byte	W01
	.byte		        Gs3 
	.byte		N01   , An5 , v012
	.byte	W01
	.byte		N02   , Gs3 , v036
	.byte	W01
	.byte		N01   , Ds2 , v052
	.byte	W01
	.byte		        Ds1 , v036
	.byte		N01   , As2 , v052
	.byte		N01   , Fn3 , v048
	.byte		N05   , Cs4 , v032
	.byte		N03   , Cn5 , v028
	.byte		N08   , Fn5 , v032
	.byte		N02   , Gn5 , v024
	.byte		N03   , An5 
	.byte		N02   , As5 , v016
	.byte		N02   , Bn5 
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte		N01   , Fn2 , v056
	.byte		N05   , Fs3 , v068
	.byte		N01   , As3 , v032
	.byte		N01   , Ds5 , v020
	.byte		N02   , Gs5 , v024
	.byte	W01
	.byte		N08   , Fs1 , v064
	.byte		N01   , Fs2 , v052
	.byte	W01
	.byte		N02   , En2 , v060
	.byte		N01   , Cs3 , v044
	.byte		N02   , As3 , v020
	.byte		N07   , Gn5 , v032
	.byte	W02
	.byte		N01   , Cs3 , v036
	.byte	W02
	.byte		N02   , Fn2 , v052
	.byte		N01   , Cs3 , v040
	.byte		N12   , Gs3 , v052
	.byte		N01   , Cs4 , v028
	.byte		N01   , Dn4 , v032
	.byte		N01   , An4 , v020
	.byte		N01   , Bn4 , v016
	.byte		N02   , Cn5 , v024
	.byte		N06   , Ds5 , v032
	.byte		N01   , En5 , v040
	.byte		N05   , Gs5 , v028
	.byte		N03   , An5 , v024
	.byte		N02   , Dn6 , v020
	.byte	W02
	.byte		N01   , Ds3 , v032
	.byte		N05   , Cn4 
	.byte		N13   , Ds4 , v056
	.byte		N02   , As4 , v016
	.byte		N02   , En5 , v032
	.byte		N03   , Fn5 , v028
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		N01   , Gn2 , v052
	.byte		N01   , Fs3 , v036
	.byte	W01
	.byte		        Fs1 , v060
	.byte		N01   , Gs2 , v056
	.byte		N03   , Dn5 , v012
	.byte		N03   , As5 , v016
	.byte	W01
	.byte		N02   , Gn1 , v056
	.byte		N01   , Cs3 , v016
	.byte		N01   , En5 , v024
	.byte		N06   , Gn5 
	.byte	W01
	.byte		N01   , Gs2 , v060
	.byte	W01
	.byte		        As3 , v036
	.byte		N20   , Cs4 , v040
	.byte		N22   , Fn5 , v048
	.byte		N06   , Gs5 , v036
	.byte		N11   , An5 , v044
	.byte		N03   , Cs6 , v028
	.byte		N08   , Dn6 , v024
	.byte		N04   , Ds6 
	.byte	W01
	.byte		N05   , Gs2 , v040
	.byte		N01   , Cs3 , v044
	.byte		N06   , Fn3 , v060
	.byte		N05   , As4 , v024
	.byte		N01   , En5 , v012
	.byte		N02   , Bn5 
	.byte	W01
	.byte		N01   , Gn1 , v048
	.byte		N01   , Cn3 
	.byte		N06   , Cn5 , v028
	.byte	W01
	.byte		N05   , As3 , v040
	.byte	W01
	.byte		N01   , Fs1 
	.byte	W01
	.byte		N09   , Cs3 , v056
	.byte	W02
	.byte		N03   , Gn1 , v032
	.byte	W01
	.byte		        Fn3 , v036
	.byte		N11   , As3 , v056
	.byte	W05
	.byte		N15   , Fn3 , v068
	.byte		N22   , Gs5 , v056
	.byte	W01
	.byte		N02   , An5 , v016
	.byte		N04   , As5 , v024
	.byte		N08   , Dn6 , v028
	.byte	W01
	.byte		N02   , Gn1 , v020
	.byte		N06   , Cn5 , v036
	.byte	W01
	.byte		N01   , Cs3 , v024
	.byte		N04   , Gs4 
	.byte	W01
	.byte		N08   , An5 
	.byte		N02   , Cs6 , v016
	.byte	W01
	.byte		N06   , Cs3 , v056
	.byte	W03
	.byte		N05   , As3 , v032
	.byte		N22   , Gs4 , v036
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		N03   , Cn5 , v012
	.byte		N04   , Ds6 , v016
	.byte	W04
	.byte		N02   , Cs3 , v020
	.byte	W01
	.byte		N01   , Gs2 , v040
	.byte		N09   , Gs3 , v052
	.byte	W01
	.byte		N01   , Dn2 
	.byte		N05   , Ds4 , v044
	.byte		N06   , As4 , v024
	.byte		N03   , Gn5 
	.byte	W01
	.byte		N02   , Gs2 , v052
	.byte		N07   , Ds3 
	.byte		N05   , Dn5 , v024
	.byte		N02   , En5 
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		        Gn1 , v060
	.byte		N03   , Cn5 , v020
	.byte	W01
	.byte		N01   , Gs1 , v064
	.byte		N03   , Cn4 , v024
	.byte		N01   , Fn5 , v016
	.byte	W01
	.byte		        En2 , v044
	.byte	W01
	.byte		N02   , Gs1 , v040
	.byte		N02   , Fs5 , v016
	.byte	W01
	.byte		N01   , Gs2 , v044
	.byte	W01
	.byte		N07   , Dn5 
	.byte		N05   , En5 , v020
	.byte		N01   , Ds6 , v016
	.byte	W01
	.byte		N06   , As2 , v072
	.byte		N03   , Fn3 , v048
	.byte		N05   , Cn5 , v016
	.byte		N13   , Fn5 , v032
	.byte		N03   , Fs5 , v024
	.byte		N11   , Gs5 , v044
	.byte	W01
	.byte		N01   , An1 , v064
	.byte		N01   , As4 , v016
	.byte		N01   , An5 
	.byte	W01
	.byte		N02   , As5 , v020
	.byte	W01
	.byte		N01   , Bn1 , v060
	.byte	W01
	.byte		        As1 , v056
	.byte		N02   , Fn3 , v040
	.byte		N03   , As4 , v024
	.byte	W01
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        As1 , v068
	.byte		N12   , Ds4 , v044
	.byte		N01   , En5 , v024
	.byte		N07   , Bn5 , v032
	.byte	W01
@ 007   ----------------------------------------
	.byte		N01   , Fn1 , v076
	.byte		N01   , An1 
	.byte		N01   , As2 , v056
	.byte		N01   , Ds3 , v036
	.byte		N11   , Fs4 , v040
	.byte		N02   , An4 , v036
	.byte		N10   , Fs5 , v040
	.byte		N01   , Cs6 , v016
	.byte	W01
	.byte		        En1 , v072
	.byte		N01   , Fn2 , v044
	.byte		N02   , Fs3 , v052
	.byte		N07   , Bn3 , v044
	.byte	W01
	.byte		N02   , Bn2 , v064
	.byte		N03   , As5 , v024
	.byte	W01
	.byte		N02   , Fn3 , v028
	.byte		N04   , An4 , v024
	.byte	W02
	.byte		N01   , Bn2 , v056
	.byte		N02   , Cs5 , v016
	.byte	W01
	.byte		N04   , En5 , v036
	.byte		N18   , Gn5 , v040
	.byte		N07   , Gs5 , v036
	.byte		N06   , As5 , v028
	.byte		N03   , Cn6 
	.byte		N02   , Cs6 , v020
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N01   , Gs1 , v072
	.byte		N01   , Fn3 , v036
	.byte		N02   , Cn5 , v028
	.byte		N02   , Cs5 
	.byte		N01   , Dn5 , v032
	.byte	W01
	.byte		        En1 , v084
	.byte		N03   , Cs3 , v076
	.byte		N02   , Gs4 , v032
	.byte		N12   , Fn5 , v040
	.byte		N02   , An5 , v028
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , Cn2 
	.byte		N02   , Gs3 , v032
	.byte	W01
	.byte		N01   , Bn0 , v064
	.byte		N01   , Cn2 , v068
	.byte		N01   , Cs2 , v072
	.byte		N01   , As3 , v016
	.byte		N08   , Cs6 , v024
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N01   , Cs1 , v072
	.byte		N01   , Fs3 , v036
	.byte		N02   , Fn4 , v020
	.byte		N05   , Cn6 
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N01   , Gn2 , v040
	.byte		N05   , Gs4 , v028
	.byte		N01   , An5 , v024
	.byte	W01
	.byte		N07   , Cs1 , v072
	.byte		N01   , Bn2 , v048
	.byte		N03   , As3 , v032
	.byte		N08   , Ds4 , v040
	.byte		N08   , As4 , v056
	.byte		N01   , Cn5 , v024
	.byte		N02   , Fs5 , v020
	.byte	W01
	.byte		N01   , Dn2 , v076
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		        Cs3 , v056
	.byte		N02   , Gn3 , v020
	.byte		N03   , Gn4 , v040
	.byte		N08   , Ds5 , v044
	.byte		N02   , An5 , v024
	.byte		N02   , Ds6 , v016
	.byte	W01
	.byte		N01   , Ds2 , v068
	.byte		N01   , En2 
	.byte		N03   , Ds3 , v060
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		        Ds2 , v076
	.byte		N01   , Gs2 , v044
	.byte		N07   , Dn6 , v016
	.byte	W01
	.byte		N01   , En2 , v072
	.byte		N02   , As3 , v020
	.byte		N01   , Cs5 , v016
	.byte		N05   , Cn6 , v020
	.byte	W01
	.byte		N02   , Dn2 , v080
	.byte		N18   , Gs5 , v056
	.byte	W01
	.byte		N05   , Gs4 , v024
	.byte		N04   , Bn4 , v044
	.byte		N09   , Dn5 , v032
	.byte	W01
	.byte		N02   , Cs1 , v056
	.byte		N01   , Ds3 , v052
	.byte		N02   , Bn3 , v036
	.byte		N02   , En4 , v044
	.byte		N01   , Fn5 , v020
	.byte	W01
	.byte		N02   , En2 , v072
	.byte		N01   , Fn3 , v044
	.byte		N48   , Fs5 , v048
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N01   , Cs5 , v012
	.byte	W01
	.byte		        Cn3 , v036
	.byte		N01   , As3 , v032
	.byte		N02   , Bn3 
	.byte	W01
	.byte		N01   , Ds2 , v060
	.byte		N01   , As2 , v032
	.byte	W01
	.byte		N03   , En2 , v068
	.byte		N01   , Ds5 , v020
	.byte	W01
	.byte		N14   , Fs3 , v072
	.byte		N01   , Cn4 , v036
	.byte		N05   , As5 , v020
	.byte	W01
	.byte		N13   , Bn3 , v052
	.byte		N02   , Cs4 , v044
	.byte		N01   , Cn6 , v016
	.byte		N05   , Cs6 , v024
	.byte		N07   , Ds6 , v044
	.byte	W01
	.byte		N02   , Cs3 , v048
	.byte		N08   , En4 , v028
	.byte		N01   , As4 
	.byte		N03   , Fn5 
	.byte		N01   , An5 , v016
	.byte		N04   , Bn5 , v032
	.byte	W01
	.byte		N01   , Fn2 , v040
	.byte		N07   , Gs4 , v032
	.byte	W01
	.byte		N01   , En2 , v056
	.byte		N01   , Cn3 , v044
	.byte		N01   , As4 , v016
	.byte	W01
	.byte		        Ds2 , v052
	.byte		N10   , Cs3 , v056
	.byte		N04   , Cs4 , v040
	.byte		N03   , As5 , v024
	.byte	W02
	.byte		N01   , Ds2 , v040
	.byte	W02
	.byte		        En2 
	.byte	W01
	.byte		        Dn2 , v036
	.byte		N01   , Ds6 , v016
	.byte	W02
	.byte		N08   , Gs5 , v032
	.byte	W02
	.byte		N01   , Gn3 , v036
	.byte		N01   , En4 , v012
	.byte		N05   , Ds6 , v024
	.byte	W01
	.byte		N07   , Fs3 , v060
	.byte		N13   , Bn3 , v048
	.byte		N07   , Fs4 , v032
	.byte		N24   , As5 , v040
	.byte	W01
	.byte		N04   , Bn5 , v020
	.byte	W01
	.byte		N06   , Cs3 , v056
	.byte		N03   , Gs4 , v024
	.byte		N02   , Fn5 
	.byte		N01   , Cn6 , v012
	.byte	W01
	.byte		        Dn2 , v032
	.byte	W03
	.byte		        Dn2 , v036
	.byte	W01
	.byte		N13   , En4 , v044
	.byte		N02   , Gs4 , v024
	.byte		N01   , Cn5 , v020
	.byte		N10   , Dn5 , v036
	.byte		N05   , En5 , v040
	.byte		N05   , Fn5 , v032
	.byte		N02   , Gn5 , v028
	.byte		N10   , Gs5 , v048
	.byte	W01
	.byte		N06   , En3 , v068
	.byte		N01   , Cs4 , v016
	.byte		N02   , An4 , v020
	.byte		N02   , Ds5 , v028
	.byte		N03   , An5 , v024
	.byte		N08   , Bn5 , v036
	.byte	W01
	.byte		N03   , En2 , v076
	.byte	W01
	.byte		N01   , Cs4 , v020
	.byte	W03
	.byte		        Ds2 , v060
	.byte		N01   , Fs3 , v036
	.byte		N02   , Gs4 , v020
	.byte		N02   , Ds5 , v024
	.byte	W01
	.byte		N01   , En2 , v064
	.byte		N07   , Cs4 , v036
	.byte		N05   , Fs4 , v052
	.byte		N11   , As4 , v040
	.byte		N03   , An5 , v016
	.byte		N02   , Cn6 , v032
	.byte		N02   , Cs6 , v024
	.byte	W01
	.byte		N07   , Fs3 , v064
	.byte		N01   , Bn3 , v020
	.byte		N02   , An4 
	.byte		N02   , Gn5 , v016
	.byte	W01
	.byte		N01   , En2 , v064
	.byte		N03   , Cs5 , v040
	.byte		N02   , Fn6 , v012
	.byte	W03
	.byte		        Fs2 , v056
	.byte	W02
	.byte		N01   , Dn2 , v044
	.byte		N02   , Bn3 , v032
	.byte		N05   , Ds4 , v040
	.byte		N15   , Cn5 
	.byte		N01   , Cs5 , v024
	.byte		N11   , Ds5 , v044
	.byte		N03   , Gn5 , v036
	.byte		N18   , Gs5 
	.byte		N05   , An5 , v020
	.byte		N02   , Bn5 , v024
	.byte		N02   , Cs6 
	.byte		N05   , Dn6 
	.byte		N02   , Fn6 , v012
	.byte	W01
	.byte		N01   , Gn2 , v052
	.byte		N01   , Gs3 , v064
	.byte		N03   , Fn5 , v032
	.byte	W01
	.byte		N02   , Cn4 , v024
	.byte		N02   , En5 , v028
	.byte		N01   , Bn5 , v016
	.byte	W01
	.byte		        Fn2 , v056
	.byte		N01   , Fs3 , v040
	.byte		N07   , Gs4 , v036
	.byte	W01
	.byte		N06   , Gs3 , v060
	.byte	W01
	.byte		N11   , Gs2 , v048
	.byte		N11   , Dn6 , v028
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W01
	.byte		        Ds2 , v028
	.byte		N22   , Fn3 , v068
	.byte		N11   , Cs4 , v040
	.byte		N04   , En5 , v024
	.byte		N03   , Bn5 
	.byte		N05   , Fn6 
	.byte	W01
	.byte		N01   , As3 , v036
	.byte		N10   , As4 , v040
	.byte		N10   , Fn5 , v052
	.byte		N02   , Gn5 , v024
	.byte		N09   , An5 , v040
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W01
	.byte		        Cn3 , v040
	.byte		N10   , As3 , v052
	.byte		N05   , Ds4 , v024
	.byte	W01
	.byte		N07   , Gs4 , v032
	.byte	W01
	.byte		N01   , Cs3 , v036
	.byte	W02
	.byte		N03   , Cs3 , v032
	.byte	W02
	.byte		N01   , Gs2 , v012
	.byte		N03   , Cn5 , v020
	.byte	W04
	.byte		N01   , Gn2 
	.byte		N02   , Cs3 , v040
	.byte		N12   , Fn5 , v044
	.byte	W01
	.byte		N10   , As3 , v052
	.byte		N07   , Cs4 , v040
	.byte		N03   , An5 , v028
	.byte	W01
	.byte		N01   , An4 , v036
	.byte		N01   , Gn5 , v012
	.byte		N05   , Gs5 , v024
	.byte		N02   , Cn6 , v020
	.byte		N10   , Dn6 , v044
	.byte	W01
	.byte		N04   , As5 , v032
	.byte	W01
	.byte		N01   , Bn2 , v040
	.byte		N23   , Gs4 , v044
	.byte	W01
	.byte		N02   , Cs3 , v032
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		        An5 
	.byte	W01
	.byte		N22   , Cn5 , v036
	.byte		N30   , Ds5 , v044
	.byte	W01
	.byte		N01   , Ds4 , v024
	.byte		N22   , Cn6 , v040
	.byte	W01
	.byte		N01   , Gs3 , v048
	.byte	W01
	.byte		        En3 , v012
	.byte		N01   , Cn4 , v024
	.byte	W01
	.byte		N03   , Cs3 
	.byte		N19   , Gs3 , v064
	.byte	W01
	.byte		N01   , As4 , v016
	.byte	W01
@ 008   ----------------------------------------
	.byte		        As3 , v028
	.byte	W02
	.byte		N03   , Cn4 , v020
	.byte		N15   , Ds4 , v044
	.byte		N13   , Fs5 , v040
	.byte		N02   , Dn6 , v020
	.byte	W01
	.byte		N01   , Gs1 , v052
	.byte		N07   , Gs2 , v080
	.byte	W01
	.byte		N03   , As5 , v028
	.byte	W01
	.byte		N01   , Gn1 , v052
	.byte		N06   , Dn6 , v024
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte		N02   , Ds3 , v036
	.byte	W01
	.byte		N01   , Gn1 
	.byte	W01
	.byte		N09   , Fn3 , v048
	.byte	W01
	.byte		N08   , As4 , v040
	.byte	W01
	.byte		N01   , An1 , v056
	.byte		N01   , An2 , v080
	.byte		N01   , Dn4 , v024
	.byte		N11   , Fn5 , v044
	.byte		N02   , An5 , v020
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N01   , Bn1 , v052
	.byte		N01   , As2 , v076
	.byte		N01   , Cs5 , v012
	.byte	W01
	.byte		        An2 , v076
	.byte		N03   , Dn5 , v020
	.byte	W01
	.byte		N02   , As1 , v052
	.byte		N07   , As2 , v076
	.byte	W03
	.byte		N01   , Gn1 , v068
	.byte		N04   , Fs4 , v024
	.byte		N05   , Fs5 , v044
	.byte		N01   , Gn5 , v012
	.byte		N08   , An5 , v036
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Fs1 
	.byte		N01   , Bn3 , v036
	.byte		N06   , Bn4 , v032
	.byte	W01
	.byte		N01   , Dn1 , v056
	.byte		N01   , Fs3 , v044
	.byte		N05   , Ds4 , v040
	.byte		N20   , Bn5 
	.byte	W01
	.byte		N02   , Bn3 , v048
	.byte	W01
	.byte		N01   , As1 , v060
	.byte		N03   , Bn2 , v056
	.byte	W01
	.byte		N01   , Cn2 , v052
	.byte		N02   , Fs3 , v036
	.byte		N01   , Gs3 , v032
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		N17   , Cs4 , v052
	.byte		N09   , Fn5 , v040
	.byte		N02   , Fs5 , v032
	.byte	W01
	.byte		N01   , As4 , v036
	.byte		N11   , En5 , v040
	.byte		N66   , Gs5 , v048
	.byte		N06   , Cn6 , v024
	.byte	W01
	.byte		N01   , Fn1 , v084
	.byte		N01   , Fs1 , v072
	.byte		N01   , An2 , v060
	.byte		N21   , En3 , v056
	.byte		N01   , Gs3 , v032
	.byte		N01   , Bn3 
	.byte		N01   , En4 , v036
	.byte		N01   , Gn4 , v032
	.byte		N05   , Dn6 , v020
	.byte	W01
	.byte		N01   , Gs1 , v080
	.byte		N05   , An3 , v052
	.byte		N13   , Gs4 , v032
	.byte		N01   , An4 
	.byte		N01   , Fs5 , v036
	.byte	W01
	.byte		N03   , Gn4 , v020
	.byte		N04   , Bn4 , v028
	.byte		N03   , Dn5 , v016
	.byte	W01
	.byte		N17   , An1 , v088
	.byte	W02
	.byte		N02   , Cs3 , v052
	.byte		N03   , Fs5 , v036
	.byte	W01
	.byte		N01   , Gn3 , v020
	.byte		N04   , Ds5 , v024
	.byte		N01   , Cn6 , v016
	.byte		N01   , Dn6 , v012
	.byte	W02
	.byte		N02   , Gn4 
	.byte		N17   , Fn5 , v036
	.byte	W04
	.byte		N01   , Cs3 , v028
	.byte		N01   , Dn5 , v024
	.byte	W01
	.byte		N32   , Gs3 , v064
	.byte		N01   , Ds4 , v028
	.byte		N44   , Cn5 , v040
	.byte		N28   , Fs5 , v044
	.byte		N05   , As5 , v032
	.byte		N23   , Cn6 , v048
	.byte		N03   , Dn6 , v028
	.byte	W01
	.byte		N48   , Ds5 , v052
	.byte		N12   , Gn5 , v028
	.byte		N03   , An5 , v024
	.byte	W01
	.byte		N01   , Gs2 , v060
	.byte		N02   , Gn4 , v020
	.byte		N02   , An4 , v032
	.byte		N02   , As4 , v020
	.byte	W01
	.byte		N04   , Cs4 , v032
	.byte		N03   , Ds4 , v024
	.byte		N02   , Cs5 , v032
	.byte		N01   , Bn5 , v024
	.byte	W01
	.byte		N05   , Gs2 , v064
	.byte		N03   , Cs3 , v032
	.byte		N11   , Dn6 , v024
	.byte	W03
	.byte		N03   , Gn4 , v036
	.byte		N02   , Dn5 , v020
	.byte		N10   , Bn5 
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , Cs3 , v040
	.byte		N01   , Bn3 
	.byte		N01   , As4 , v032
	.byte		N07   , Cs5 , v024
	.byte		N02   , An5 , v020
	.byte	W01
	.byte		N12   , An1 , v080
	.byte		N16   , En3 , v052
	.byte	W03
	.byte		N02   , Cs4 , v024
	.byte	W02
	.byte		N06   , Fn5 , v028
	.byte	W02
	.byte		N01   , Ds4 , v032
	.byte	W01
	.byte		        An0 , v048
	.byte		N01   , As3 , v028
	.byte	W01
	.byte		        An0 , v044
	.byte		N01   , Gs2 , v052
	.byte		N02   , Bn5 , v012
	.byte	W01
	.byte		N09   , Gs2 , v064
	.byte		N02   , Cs3 , v028
	.byte	W01
	.byte		N01   , An0 , v036
	.byte	W01
	.byte		N08   , Ds4 , v040
	.byte		N01   , Fn5 , v020
	.byte	W01
	.byte		        An1 , v052
	.byte		N01   , Cs3 , v024
	.byte		N02   , As4 
	.byte		N03   , An5 , v028
	.byte		N05   , As5 , v032
	.byte		N01   , Bn5 , v024
	.byte		N01   , Cs6 , v020
	.byte		N03   , Dn6 , v012
	.byte	W01
	.byte		N05   , En5 , v016
	.byte	W01
	.byte		N01   , Gs1 , v048
	.byte		N02   , Fn5 , v020
	.byte	W01
	.byte		N01   , An0 , v032
	.byte		N02   , An1 , v040
	.byte	W01
	.byte		N01   , As0 , v032
	.byte	W02
	.byte		        Cn4 
	.byte		N15   , En4 , v056
	.byte		N36   , Fn5 , v052
	.byte		N48   , Bn5 , v040
	.byte		N08   , Cs6 , v036
	.byte		N01   , Dn6 , v016
	.byte	W01
	.byte		        An1 , v068
	.byte		N02   , Gs2 
	.byte		N01   , Fn3 , v044
	.byte		N01   , As4 , v032
	.byte		N32   , Cs5 , v044
	.byte		N03   , Gn5 , v020
	.byte	W01
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N05   , En3 , v044
	.byte		N06   , Cs4 , v052
	.byte		N01   , Gn4 , v024
	.byte		N12   , Fs5 , v040
	.byte	W01
	.byte		N08   , An1 , v072
	.byte	W04
	.byte		N10   , Gs3 , v064
	.byte		N01   , As4 , v016
	.byte		N09   , Cn6 , v044
	.byte	W01
	.byte		N05   , Gs2 , v060
	.byte		N03   , Cs3 , v048
	.byte		N22   , Cs4 , v060
	.byte		N03   , An5 , v020
	.byte		N03   , Dn6 , v024
	.byte	W01
	.byte		N08   , As5 , v032
	.byte	W01
	.byte		N04   , En3 , v040
	.byte	W02
	.byte		N01   , As1 
	.byte	W01
	.byte		N02   , Gn4 , v032
	.byte	W01
	.byte		        Gs1 , v076
	.byte		N01   , Cs3 , v056
	.byte		N01   , Ds4 , v040
	.byte		N05   , As4 , v028
	.byte		N01   , Fs5 , v032
	.byte		N03   , Dn6 , v020
	.byte	W02
	.byte		N08   , Fs1 , v088
	.byte		N01   , Gn2 , v060
	.byte		N07   , As3 , v028
	.byte		N01   , Ds4 , v036
	.byte		N02   , Fs4 , v024
	.byte		N02   , An5 , v028
	.byte	W01
	.byte		N01   , Cn3 , v056
	.byte		N01   , Fs3 , v032
	.byte		N03   , En4 , v028
	.byte	W01
	.byte		N02   , Cs3 , v060
	.byte		N01   , Cn5 , v024
	.byte	W03
	.byte		        Dn3 , v036
	.byte		N07   , En4 , v028
	.byte		N01   , Fs5 , v020
	.byte	W01
	.byte		N12   , Cs3 , v060
	.byte		N18   , As4 , v032
	.byte	W02
	.byte		N02   , Dn5 , v016
	.byte		N36   , Gs5 , v052
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte	W01
	.byte		        Fs1 , v056
	.byte		N05   , Gs4 , v032
	.byte		N02   , Cn5 , v020
	.byte	W01
	.byte		N01   , Cs2 , v052
	.byte	W01
	.byte		        An2 , v044
	.byte		N07   , Gs3 , v060
	.byte		N28   , Cn5 , v040
	.byte		N05   , Ds5 , v036
	.byte		N02   , En5 , v028
	.byte		N28   , Fs5 , v036
	.byte		N01   , An5 , v020
	.byte		N44   , Cn6 , v052
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N05   , Fs1 , v064
	.byte		N01   , Bn3 , v036
	.byte		N02   , Ds4 , v032
	.byte	W01
@ 009   ----------------------------------------
	.byte		        En3 , v020
	.byte		N22   , Ds6 , v044
	.byte	W01
	.byte		N01   , Bn3 , v020
	.byte	W01
	.byte		N02   , Gs2 , v044
	.byte		N01   , En4 , v032
	.byte		N01   , Dn6 , v016
	.byte	W02
	.byte		N04   , Ds4 , v036
	.byte	W01
	.byte		N01   , Fn2 , v048
	.byte		N03   , Dn5 , v028
	.byte		N36   , Ds5 , v056
	.byte		N01   , En5 , v020
	.byte		N06   , Gn5 , v028
	.byte	W01
	.byte		N01   , Gn2 , v060
	.byte		N04   , Gn3 , v044
	.byte		N01   , As3 , v036
	.byte		N01   , En4 
	.byte		N03   , Fn5 , v028
	.byte		N04   , As5 , v036
	.byte	W01
	.byte		N01   , Gs1 , v056
	.byte		N02   , Bn2 , v052
	.byte		N04   , An5 , v028
	.byte	W01
	.byte		N02   , Fs4 , v020
	.byte		N08   , Cs5 , v024
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N01   , Gn2 , v064
	.byte		N01   , Cs3 , v032
	.byte	W01
	.byte		N02   , Gs3 , v048
	.byte		N02   , Cs4 , v012
	.byte	W01
	.byte		N03   , Fn5 , v020
	.byte	W01
	.byte		N01   , Gn2 , v052
	.byte		N01   , Ds4 , v024
	.byte		N06   , Fs4 , v016
	.byte		N01   , An5 , v024
	.byte	W01
	.byte		        Gn2 , v052
	.byte	W01
	.byte		N04   , Gs3 , v040
	.byte		N05   , As4 , v016
	.byte	W02
	.byte		N01   , Gn2 , v052
	.byte		N03   , Fn5 , v024
	.byte	W01
	.byte		N10   , Ds4 , v048
	.byte	W01
	.byte		N01   , Fs1 , v056
	.byte		N01   , Gn2 , v052
	.byte		N01   , Bn2 , v036
	.byte	W01
	.byte		        Fn1 , v048
	.byte		N01   , An5 , v020
	.byte		N02   , Cs6 , v024
	.byte	W01
	.byte		N01   , Gs3 , v040
	.byte		N02   , As4 , v032
	.byte		N01   , Fn5 , v016
	.byte		N02   , Gn5 , v020
	.byte		N01   , Dn6 , v016
	.byte	W01
	.byte		        Gn1 , v044
	.byte		N05   , Gs2 , v040
	.byte		N01   , Gn4 , v020
	.byte	W01
	.byte		N03   , Fs1 , v044
	.byte		N02   , Gs3 , v048
	.byte	W02
	.byte		N01   , Cs3 , v020
	.byte	W01
	.byte		N05   , Gs3 , v052
	.byte		N16   , Fn5 
	.byte	W01
	.byte		N14   , Cs4 , v060
	.byte		N06   , Dn5 , v048
	.byte		N02   , Gn5 , v024
	.byte		N15   , As5 , v032
	.byte		N17   , Bn5 , v044
	.byte	W01
	.byte		N04   , As3 , v040
	.byte		N01   , Gn4 , v028
	.byte		N15   , As4 , v036
	.byte		N02   , En5 , v024
	.byte	W01
	.byte		N01   , Gn1 , v052
	.byte		N02   , En4 , v036
	.byte		N02   , Fs5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v056
	.byte		N01   , Ds2 , v052
	.byte		N01   , An2 , v056
	.byte		N01   , Cs3 , v044
	.byte		N05   , Cn5 , v020
	.byte		N03   , An5 , v028
	.byte	W01
	.byte		N04   , As2 , v072
	.byte	W01
	.byte		N02   , Fs3 , v032
	.byte	W01
	.byte		N12   , Gs5 , v040
	.byte	W01
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		N07   , Fs1 , v072
	.byte		N01   , En3 , v032
	.byte		N06   , Gs3 , v064
	.byte		N10   , Ds4 , v044
	.byte		N07   , Fs5 , v036
	.byte		N03   , An5 , v016
	.byte	W01
	.byte		N01   , Gn2 , v056
	.byte		N05   , Cs3 , v048
	.byte	W01
	.byte		N08   , Cn5 , v020
	.byte	W01
	.byte		N01   , En5 , v016
	.byte	W02
	.byte		N02   , Gs2 , v064
	.byte	W01
	.byte		N24   , En3 , v060
	.byte		N03   , Dn6 , v024
	.byte	W01
	.byte		N01   , Gs1 , v080
	.byte		N01   , Dn2 , v068
	.byte		N01   , As2 , v052
	.byte		N01   , An3 , v044
	.byte		N05   , Cs4 , v052
	.byte		N01   , Dn5 , v028
	.byte		N04   , En5 , v024
	.byte		N02   , Gn5 , v020
	.byte		N03   , An5 , v024
	.byte		N01   , Fn6 , v012
	.byte	W01
	.byte		        En1 , v072
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gs3 , v048
	.byte		N02   , An4 , v032
	.byte		N03   , Fs5 
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N02   , Gs2 
	.byte		N03   , Cs3 , v056
	.byte		N04   , An3 , v052
	.byte		N01   , Gn4 , v032
	.byte		N01   , Bn4 , v016
	.byte	W01
	.byte		        Gn1 , v068
	.byte		N01   , Gs1 
	.byte		N01   , Fs4 , v036
	.byte		N04   , Fn5 , v028
	.byte		N05   , As5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v056
	.byte		N02   , Ds4 , v052
	.byte		N02   , Gn4 , v028
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N10   , An2 
	.byte		N03   , En5 , v016
	.byte	W01
	.byte		N01   , Cs3 , v040
	.byte		N10   , Cs4 , v048
	.byte		N01   , Fs4 , v020
	.byte		N03   , Fs5 , v024
	.byte		N10   , Gs5 , v036
	.byte	W01
	.byte		N01   , Gs4 , v020
	.byte	W02
	.byte		        Gs1 , v064
	.byte		N01   , Cn6 , v016
	.byte	W02
	.byte		N03   , Gn4 , v020
	.byte	W01
	.byte		N01   , Gs1 , v060
	.byte	W01
	.byte		N07   , An1 , v064
	.byte	W01
	.byte		        Bn3 , v052
	.byte		N01   , An4 , v024
	.byte		N02   , Cn5 , v028
	.byte		N01   , En5 , v036
	.byte		N02   , Fn5 , v028
	.byte		N12   , Fs5 , v040
	.byte		N02   , Gn5 , v032
	.byte		N02   , As5 , v016
	.byte	W01
	.byte		N01   , Bn2 , v056
	.byte		N01   , Fs4 , v028
	.byte		N09   , Ds5 
	.byte	W01
	.byte		N05   , Ds4 
	.byte		N01   , Gn4 , v020
	.byte		N01   , Dn5 , v016
	.byte	W01
	.byte		        As2 , v056
	.byte	W02
	.byte		        Bn2 
	.byte		N02   , Gs5 , v016
	.byte	W01
	.byte		N01   , Bn1 , v072
	.byte		N01   , An3 , v020
	.byte		N06   , Cs4 , v052
	.byte		N15   , Cs5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N02   , An2 , v060
	.byte		N02   , Gn4 , v032
	.byte		N02   , En6 , v012
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N02   , Bn3 , v028
	.byte		N07   , As5 , v032
	.byte	W01
	.byte		N13   , An1 , v068
	.byte		N01   , Gs2 
	.byte		N11   , Cs3 , v064
	.byte		N02   , Fs4 , v016
	.byte		N01   , Gs4 
	.byte		N15   , Gs5 , v032
	.byte		N02   , Bn5 , v016
	.byte	W01
	.byte		N08   , An2 , v072
	.byte		N01   , Fs3 , v044
	.byte		N01   , Dn4 , v052
	.byte	W01
	.byte		N02   , Bn3 , v016
	.byte		N02   , Ds4 , v052
	.byte		N02   , Gs4 , v032
	.byte		N01   , Fn5 , v012
	.byte	W01
	.byte		        Gn4 , v020
	.byte	W02
	.byte		        En2 , v040
	.byte		N03   , Fs3 , v036
	.byte		N02   , As3 , v024
	.byte		N01   , An4 , v040
	.byte		N02   , As4 
	.byte	W03
	.byte		N01   , Ds4 , v020
	.byte	W01
	.byte		N13   , En2 , v052
	.byte	W02
	.byte		N02   , An0 , v020
	.byte	W01
	.byte		N01   , Cn3 , v044
	.byte		N02   , An4 , v020
	.byte		N02   , Fn5 , v024
	.byte	W01
	.byte		        Bn2 , v064
	.byte		N07   , Bn3 , v060
	.byte		N08   , Fs4 , v032
	.byte		N05   , Ds5 , v020
	.byte		N12   , Fs5 , v040
	.byte		N04   , An5 , v020
	.byte		N01   , As5 , v016
	.byte	W02
	.byte		N03   , Ds4 
	.byte	W01
	.byte		N01   , An2 , v044
	.byte		N01   , Cs3 , v032
	.byte	W01
	.byte		        Gs1 
	.byte	W01
	.byte		        An0 , v036
	.byte		N01   , An1 , v040
	.byte		N01   , An2 
	.byte		N01   , Cs3 , v032
	.byte		N02   , Cs4 , v040
	.byte		N01   , Gs5 , v016
	.byte	W01
	.byte		        Gs1 , v056
	.byte		N01   , As2 , v052
	.byte		N01   , Gn3 , v024
	.byte		N03   , Ds4 , v040
	.byte		N03   , An4 , v028
	.byte		N02   , En5 
	.byte		N05   , Fn5 , v024
	.byte		N01   , Gn5 , v012
	.byte	W01
	.byte		        Gs3 , v032
	.byte		N02   , As5 , v024
	.byte	W01
	.byte		N01   , Gs0 , v036
	.byte		N24   , An1 , v068
	.byte		N01   , Cs3 , v052
	.byte		N02   , Fs3 , v044
	.byte		N03   , An3 , v024
	.byte		N11   , Cs4 , v052
	.byte		N02   , Gs4 , v020
	.byte		N03   , Gs5 , v032
	.byte	W01
	.byte		N01   , Dn3 , v040
	.byte	W02
	.byte		N02   , En2 , v048
	.byte		N02   , As5 , v012
	.byte	W01
	.byte		N10   , Gs5 , v040
	.byte	W01
	.byte		N01   , Cs3 , v036
	.byte		N01   , As4 
	.byte		N01   , Fn5 , v020
	.byte	W02
	.byte		N12   , En2 , v048
	.byte		N02   , Cs3 , v032
	.byte	W04
@ 010   ----------------------------------------
	.byte	W01
	.byte		N01   , As2 , v036
	.byte		N11   , Bn3 , v052
	.byte		N01   , En4 , v040
	.byte		N01   , Cn5 , v036
	.byte		N02   , Dn5 , v024
	.byte		N11   , Fs5 , v036
	.byte	W01
	.byte		N02   , Bn2 , v048
	.byte		N01   , Gn3 , v024
	.byte		N03   , Gn4 , v036
	.byte		N02   , Fn5 , v020
	.byte		N64   , Bn5 , v048
	.byte		N04   , En6 , v012
	.byte	W01
	.byte		N30   , En4 , v064
	.byte		N01   , Gn5 , v036
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		N03   , Cs4 , v040
	.byte	W01
	.byte		N13   , Cs5 , v044
	.byte		N18   , Gs5 , v036
	.byte		N05   , An5 , v016
	.byte		N04   , Fn6 
	.byte	W01
	.byte		N01   , An0 , v040
	.byte	W01
	.byte		        Fn2 , v052
	.byte		N04   , An4 , v024
	.byte		N02   , Ds5 , v020
	.byte		N05   , Fn5 , v024
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		        Dn3 , v040
	.byte		N04   , An3 
	.byte		N01   , Gn4 , v016
	.byte	W01
	.byte		        En2 , v048
	.byte		N01   , Gn3 , v032
	.byte		N02   , Cs4 , v048
	.byte		N01   , Fs4 , v020
	.byte	W01
	.byte		        Ds2 , v052
	.byte		N05   , Cs3 , v064
	.byte		N01   , Dn5 , v028
	.byte		N04   , As5 , v024
	.byte	W01
	.byte		N01   , En2 , v048
	.byte		N02   , Ds4 , v064
	.byte		N02   , Gn6 , v020
	.byte	W01
	.byte		        An0 , v044
	.byte		N07   , Bn3 , v024
	.byte		N03   , En6 , v012
	.byte	W01
	.byte		N01   , En2 , v056
	.byte		N03   , Fs3 , v028
	.byte	W01
	.byte		N01   , Gn1 , v064
	.byte		N01   , Gn4 , v016
	.byte		N02   , An4 
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Ds2 
	.byte		N02   , Cs3 , v044
	.byte	W01
	.byte		N03   , En2 , v036
	.byte	W01
	.byte		N01   , Fs3 , v012
	.byte		N02   , Dn6 
	.byte	W02
	.byte		N09   , An0 , v052
	.byte		N02   , Cs3 , v012
	.byte		N02   , Cs4 , v032
	.byte	W01
	.byte		N03   , En3 , v020
	.byte	W01
	.byte		N02   , Gn3 
	.byte		N07   , Bn3 , v068
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		N04   , Bn2 , v068
	.byte		N02   , Cs4 , v040
	.byte		N01   , An4 , v016
	.byte		N02   , Fn5 , v012
	.byte		N24   , Fs5 , v052
	.byte	W01
	.byte		N02   , Ds4 , v032
	.byte		N05   , Fs4 
	.byte		N07   , Ds5 , v028
	.byte		N03   , An5 , v024
	.byte	W01
	.byte		        En3 , v020
	.byte	W01
	.byte		N02   , En2 , v032
	.byte	W01
	.byte		N01   , Cn3 
	.byte	W02
	.byte		        Bn2 , v056
	.byte		N01   , Gn3 , v032
	.byte		N01   , Cs4 , v048
	.byte		N02   , Gn4 
	.byte		N01   , An4 , v032
	.byte		N02   , Cn5 , v036
	.byte		N02   , Dn5 , v028
	.byte		N03   , Fn5 , v044
	.byte		N08   , Gs5 , v040
	.byte		N08   , As5 , v032
	.byte		N05   , Cn6 , v020
	.byte		N05   , Cs6 , v032
	.byte		N03   , Dn6 , v028
	.byte	W01
	.byte		N01   , Dn3 , v040
	.byte		N01   , Gs3 
	.byte		N01   , Dn4 , v048
	.byte		N02   , As4 , v016
	.byte		N28   , Bn4 , v048
	.byte		N09   , Cs5 , v036
	.byte		N02   , An5 , v020
	.byte	W01
	.byte		N11   , An1 , v068
	.byte		N01   , En3 , v036
	.byte		N12   , Fs3 , v052
	.byte		N07   , Cs4 , v048
	.byte	W01
	.byte		N01   , As2 , v060
	.byte		N04   , Cs3 , v064
	.byte		N04   , An3 , v028
	.byte		N01   , Dn5 , v032
	.byte		N04   , Fn5 , v020
	.byte	W01
	.byte		N02   , Bn3 , v036
	.byte	W01
	.byte		        Ds4 , v056
	.byte		N01   , En4 , v032
	.byte		N02   , Ds5 
	.byte	W01
	.byte		N01   , An0 , v044
	.byte		N02   , Gs4 , v020
	.byte	W01
	.byte		N01   , As2 , v060
	.byte		N13   , Bn3 , v068
	.byte		N01   , Gn5 , v036
	.byte	W01
	.byte		N07   , An0 , v048
	.byte	W01
	.byte		N01   , Ds4 , v016
	.byte		N19   , En4 , v052
	.byte		N02   , Gs5 , v036
	.byte	W01
	.byte		N01   , As2 , v068
	.byte		N03   , Ds5 , v028
	.byte	W02
	.byte		N01   , En2 , v036
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		        Gs1 , v036
	.byte	W01
	.byte		        Bn2 , v052
	.byte		N10   , Cs5 , v040
	.byte	W01
	.byte		N13   , An1 , v068
	.byte		N01   , En2 , v060
	.byte		N07   , An3 , v040
	.byte		N08   , Cs4 , v044
	.byte		N02   , Cn5 , v032
	.byte		N01   , Fn5 , v020
	.byte		N03   , As5 
	.byte	W01
	.byte		N07   , Fs3 , v040
	.byte		N01   , Gn4 , v032
	.byte		N09   , Gs5 , v024
	.byte	W01
	.byte		N05   , An2 , v068
	.byte		N05   , Cs3 , v048
	.byte		N01   , Gn4 , v016
	.byte		N02   , Fn5 
	.byte		N07   , Dn6 
	.byte	W02
	.byte		N01   , En2 , v052
	.byte	W02
	.byte		        Gn4 , v016
	.byte		N01   , Dn5 , v020
	.byte		N01   , Fn5 , v032
	.byte	W01
	.byte		        An0 , v048
	.byte		N10   , Bn3 , v052
	.byte	W01
	.byte		N03   , Fs5 , v028
	.byte	W01
	.byte		        An0 , v048
	.byte		N03   , En2 
	.byte		N04   , Ds5 , v016
	.byte		N02   , An5 
	.byte	W01
	.byte		N11   , Cs5 , v040
	.byte	W01
	.byte		N02   , Cs4 
	.byte		N60   , Cs6 , v052
	.byte		N03   , Fn6 , v016
	.byte	W02
	.byte		N01   , Cs3 , v044
	.byte		N01   , Gn3 
	.byte		N02   , Dn4 , v028
	.byte		N09   , Fs5 , v032
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N01   , As1 
	.byte		N08   , Fs3 , v072
	.byte		N02   , Ds4 , v032
	.byte		N03   , Fs4 , v048
	.byte		N08   , As4 , v028
	.byte		N10   , Fn5 , v032
	.byte		N02   , Gn5 , v016
	.byte		N10   , As5 , v028
	.byte		N03   , En6 
	.byte	W01
	.byte		N01   , En1 , v068
	.byte		N01   , Dn3 , v044
	.byte		N01   , Cs4 , v040
	.byte		N02   , An4 , v036
	.byte		N02   , Gs5 , v024
	.byte	W01
	.byte		N01   , Cn3 , v068
	.byte		N05   , Ds5 , v032
	.byte	W01
	.byte		N01   , An1 , v064
	.byte		N01   , Fn2 , v036
	.byte		N01   , Bn2 , v072
	.byte		N02   , Cn4 , v036
	.byte		N03   , Ds4 , v048
	.byte		N03   , Bn4 , v016
	.byte		N02   , Gn6 , v020
	.byte	W01
	.byte		N01   , Gs0 , v048
	.byte	W01
	.byte		        Cn3 , v076
	.byte		N13   , Gs5 , v032
	.byte	W01
	.byte		N02   , Bn1 , v060
	.byte		N01   , Bn3 , v032
	.byte		N01   , Cs4 , v040
	.byte	W01
	.byte		        Fn2 , v036
	.byte		N01   , Cs3 , v048
	.byte		N11   , Ds4 , v040
	.byte		N04   , An4 , v028
	.byte		N01   , Dn5 , v032
	.byte	W01
	.byte		        As0 , v036
	.byte		N01   , Cn2 , v044
	.byte		N11   , Bn2 , v068
	.byte		N01   , Cn4 , v036
	.byte		N11   , Cs5 , v044
	.byte	W01
	.byte		        Fs3 
	.byte		N06   , Cs4 , v036
	.byte	W01
	.byte		N01   , As1 , v056
	.byte	W01
	.byte		        Cn2 , v044
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		N05   , Fs2 , v040
	.byte		N06   , Ds5 
	.byte		N18   , Fs5 , v048
	.byte		N28   , As5 , v032
	.byte	W01
	.byte		N04   , Ds3 , v028
	.byte		N03   , Fn5 , v040
	.byte	W01
	.byte		N01   , Bn1 
	.byte		N03   , Bn4 , v032
	.byte		N02   , En5 
	.byte		N01   , Gn5 , v036
	.byte		N01   , An5 , v024
	.byte	W01
	.byte		N02   , As4 , v032
	.byte	W02
	.byte		N01   , Bn1 , v048
	.byte		N03   , Cs4 , v040
	.byte	W01
	.byte		N01   , As0 , v032
	.byte		N07   , An4 
	.byte	W01
	.byte		N01   , Bn1 , v048
	.byte		N01   , Fs2 , v040
	.byte		N02   , Bn5 , v012
	.byte	W01
	.byte		N01   , Ds3 , v040
	.byte		N01   , An3 , v016
	.byte		N02   , Gs5 , v020
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , Cs2 , v068
	.byte		N01   , As2 
	.byte		N06   , Bn3 , v036
	.byte		N04   , Cs4 , v048
	.byte		N01   , Gn4 , v020
	.byte		N02   , Cn5 
	.byte		N02   , Ds5 , v012
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N06   , Fs3 , v060
	.byte		N01   , Ds4 , v012
	.byte		N01   , As4 , v016
	.byte	W01
	.byte		N20   , Bn1 , v056
	.byte		N02   , Dn5 , v024
	.byte	W01
	.byte		N01   , Cs3 , v056
	.byte		N01   , Fn5 , v020
	.byte		N01   , Gs5 , v028
	.byte	W01
	.byte		        An0 , v032
	.byte	W01
	.byte		        Cn1 , v040
	.byte		N03   , Fs2 , v036
	.byte		N01   , Cs3 , v044
	.byte		N02   , Ds4 , v056
	.byte		N12   , Gs5 , v032
	.byte	W01
	.byte		N11   , Bn0 , v044
	.byte		N10   , Cs4 , v052
	.byte		N02   , An4 , v020
	.byte		N01   , Dn5 
	.byte	W01
	.byte		N02   , En5 , v012
	.byte		N05   , Fn5 , v024
	.byte	W02
	.byte		N02   , Fs2 
	.byte		N01   , An3 , v012
	.byte	W01
	.byte		N12   , Fs3 , v040
	.byte	W01
	.byte		N40   , Fs5 , v052
	.byte	W03
	.byte		N08   , Bn3 , v064
	.byte		N06   , Ds4 , v024
	.byte		N03   , An4 , v020
	.byte		N01   , Cn5 
	.byte		N03   , Ds5 , v028
	.byte		N02   , En5 
	.byte		N04   , Fn5 , v036
	.byte		N01   , Gn5 , v024
	.byte	W03
@ 011   ----------------------------------------
	.byte	W02
	.byte		N02   , Bn0 , v032
	.byte		N02   , Fs2 , v036
	.byte	W01
	.byte		N01   , Dn4 , v024
	.byte		N10   , Fn5 
	.byte		N08   , Gs5 , v028
	.byte		N04   , An5 , v020
	.byte		N15   , As5 , v040
	.byte	W01
	.byte		N01   , En4 , v028
	.byte		N02   , Cs5 , v032
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		N01   , Cn2 , v044
	.byte		N01   , As2 
	.byte		N18   , Cs4 , v048
	.byte		N01   , Gn4 , v036
	.byte		N02   , An4 , v032
	.byte		N02   , As4 , v020
	.byte		N02   , Dn5 , v024
	.byte		N01   , Ds5 
	.byte	W01
	.byte		        Bn2 , v056
	.byte		N01   , Cn4 , v036
	.byte	W01
	.byte		        Cn2 , v040
	.byte		N01   , Cs3 , v060
	.byte		N16   , Fs3 , v044
	.byte		N01   , Ds4 , v016
	.byte	W01
	.byte		N18   , Bn1 , v052
	.byte		N01   , Bn2 , v060
	.byte		N01   , Cn3 , v068
	.byte		N01   , Cs3 , v064
	.byte		N32   , Bn3 , v068
	.byte		N01   , Gs4 , v012
	.byte	W01
	.byte		N03   , En4 , v024
	.byte	W01
	.byte		N01   , Cn3 , v072
	.byte		N01   , Cs3 , v056
	.byte		N01   , Gs4 , v016
	.byte	W01
	.byte		N06   , Fs2 , v036
	.byte		N05   , An4 , v028
	.byte		N01   , Bn5 , v012
	.byte	W02
	.byte		N06   , Gs5 , v032
	.byte	W05
	.byte		N04   , Bn2 , v060
	.byte		N02   , Gn4 , v040
	.byte		N02   , An4 , v024
	.byte		N01   , Dn5 , v028
	.byte		N01   , En5 
	.byte		N02   , Fn5 , v040
	.byte	W01
	.byte		N08   , Bn0 
	.byte		N02   , Ds6 , v020
	.byte	W01
	.byte		        An5 , v028
	.byte	W01
	.byte		N07   , Ds5 , v024
	.byte	W03
	.byte		        Bn2 , v064
	.byte		N05   , Cs4 , v044
	.byte	W01
	.byte		N02   , Gn4 , v032
	.byte		N01   , An4 
	.byte		N09   , Fn5 , v024
	.byte		N04   , Gs5 , v032
	.byte		N04   , As5 , v020
	.byte	W01
	.byte		N02   , Ds4 , v032
	.byte		N06   , Dn5 , v028
	.byte	W01
	.byte		N01   , As1 , v056
	.byte		N03   , Fs3 , v040
	.byte	W01
	.byte		N01   , Cn1 , v044
	.byte		N01   , Bn1 , v060
	.byte	W01
	.byte		        Dn4 , v052
	.byte	W01
	.byte		N02   , Bn1 , v048
	.byte		N06   , Cs4 , v056
	.byte		N01   , Ds4 
	.byte		N02   , As5 , v024
	.byte	W01
	.byte		N01   , Bn0 , v044
	.byte		N01   , Fs2 , v036
	.byte		N06   , Gs5 
	.byte	W01
	.byte		N05   , Fs3 
	.byte		N01   , Ds4 , v032
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		N06   , Bn2 , v044
	.byte	W01
	.byte		N05   , Fs2 , v036
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte		N02   , Bn1 , v036
	.byte	W01
	.byte		N01   , Dn4 , v056
	.byte	W01
	.byte		N02   , Bn0 , v052
	.byte		N13   , Fs5 , v044
	.byte		N01   , As5 , v024
	.byte	W01
	.byte		N05   , Ds4 , v056
	.byte		N10   , Ds6 , v028
	.byte	W01
	.byte		N02   , Cs4 , v036
	.byte		N01   , An4 , v032
	.byte		N07   , Fn5 , v028
	.byte		N02   , Gs5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte		N01   , Dn2 , v056
	.byte		N01   , Cn3 , v040
	.byte		N01   , As4 , v048
	.byte		N01   , Gn5 , v024
	.byte	W01
	.byte		        Dn1 , v068
	.byte		N01   , Cn2 , v048
	.byte		N04   , Bn2 , v064
	.byte		N07   , Fs4 , v044
	.byte		N07   , An5 , v032
	.byte	W01
	.byte		N03   , Bn1 , v052
	.byte	W01
	.byte		N01   , As0 , v048
	.byte	W01
	.byte		N03   , Bn0 , v052
	.byte		N01   , Cn4 , v048
	.byte		N07   , Cs5 , v036
	.byte	W01
	.byte		N01   , Fs2 , v032
	.byte		N01   , Cs4 , v040
	.byte		N02   , Gs5 , v032
	.byte	W01
	.byte		        Gs3 , v044
	.byte		N02   , En4 , v040
	.byte		N02   , An4 , v036
	.byte		N01   , Dn5 , v032
	.byte		N02   , En5 
	.byte	W01
	.byte		N01   , Cn2 , v068
	.byte		N01   , Cn4 , v048
	.byte		N01   , Dn4 , v028
	.byte		N03   , As5 
	.byte	W01
	.byte		N13   , Bn1 , v068
	.byte		N01   , As2 
	.byte		N03   , Fs3 , v072
	.byte		N06   , Bn3 , v056
	.byte		N01   , Fn4 , v024
	.byte		N03   , Ds5 , v028
	.byte		N02   , Fn5 , v032
	.byte		N01   , Gn5 
	.byte	W01
	.byte		N12   , Bn0 , v052
	.byte		N01   , Bn2 , v068
	.byte		N01   , Cs3 , v064
	.byte		N01   , Cs4 , v040
	.byte		N01   , Dn4 , v036
	.byte		N03   , Gs5 , v032
	.byte	W01
	.byte		N04   , Ds4 , v056
	.byte		N02   , Fn5 , v016
	.byte		N05   , Ds6 , v028
	.byte	W01
	.byte		N01   , Cs3 , v056
	.byte		N02   , Gs4 , v024
	.byte		N01   , Dn5 , v028
	.byte		N02   , An5 , v020
	.byte		N02   , As5 , v032
	.byte	W01
	.byte		N03   , Fs3 , v036
	.byte		N01   , Gn6 , v012
	.byte	W01
	.byte		        Fs2 , v032
	.byte		N01   , Cs3 , v048
	.byte		N06   , Cs4 , v052
	.byte		N08   , Fs5 , v028
	.byte	W01
	.byte		N01   , As2 , v040
	.byte		N01   , As4 , v020
	.byte		N03   , Gs5 , v032
	.byte		N11   , An5 , v024
	.byte	W01
	.byte		N01   , Cn3 , v044
	.byte		N07   , Bn3 , v056
	.byte		N07   , An4 , v028
	.byte	W01
	.byte		N18   , Fs3 , v048
	.byte	W01
	.byte		N03   , Fs2 , v036
	.byte	W03
	.byte		N05   , Cs4 , v056
	.byte		N07   , Ds5 , v024
	.byte		N01   , Fn6 , v016
	.byte	W01
	.byte		        As2 , v056
	.byte		N02   , Gn4 , v036
	.byte		N02   , As4 , v016
	.byte		N01   , En5 , v012
	.byte		N05   , Fn5 , v024
	.byte		N07   , Ds6 , v028
	.byte	W01
	.byte		N01   , As0 , v044
	.byte		N01   , Dn4 , v040
	.byte		N03   , Gs4 , v020
	.byte		N02   , As5 , v028
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte		N01   , Cn2 , v052
	.byte		N03   , Bn2 , v072
	.byte	W01
	.byte		N01   , Fs2 , v036
	.byte		N04   , Gs5 , v024
	.byte		N03   , Gn6 , v020
	.byte	W01
	.byte		        Ds4 , v052
	.byte		N04   , An4 , v020
	.byte	W01
	.byte		N01   , Cn3 , v072
	.byte	W01
	.byte		        Cn2 , v048
	.byte		N02   , As5 , v024
	.byte	W01
	.byte		N01   , Cn3 , v064
	.byte		N01   , Dn4 , v032
	.byte		N01   , Cn5 , v016
	.byte		N01   , Gn5 , v036
	.byte	W01
	.byte		N05   , Bn1 , v044
	.byte		N02   , Ds4 , v032
	.byte		N01   , Cs5 , v020
	.byte		N32   , Fs5 , v044
	.byte		N02   , Gs5 , v036
	.byte	W01
	.byte		N01   , Bn0 
	.byte		N01   , En4 , v012
	.byte		N01   , Cs6 
	.byte		N06   , Ds6 , v024
	.byte	W01
	.byte		N01   , Cn1 , v040
	.byte	W01
	.byte		N02   , Bn0 , v048
	.byte	W01
	.byte		        Bn2 , v060
	.byte	W01
	.byte		N22   , Fs4 , v052
	.byte		N02   , Dn5 , v028
	.byte		N02   , En5 
	.byte		TIE   , Cs6 , v052
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gs1 , v068
	.byte		N01   , Dn2 , v072
	.byte		N01   , As2 , v060
	.byte		N07   , Fs3 , v056
	.byte		N03   , Cs4 , v040
	.byte		N02   , An4 , v028
	.byte		N01   , Cn5 
	.byte		N05   , Fn5 , v032
	.byte		N03   , Gs5 
	.byte		N32   , As5 , v040
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N02   , En4 , v032
	.byte	W01
	.byte		N01   , En1 , v076
	.byte		N02   , Fs2 , v060
	.byte		N05   , As4 , v020
	.byte	W01
	.byte		N04   , Fs1 , v068
	.byte		N08   , Cs3 , v064
	.byte	W01
	.byte		N01   , Dn5 , v024
	.byte	W01
	.byte		N02   , Ds4 , v056
	.byte		N03   , En5 , v016
	.byte		N12   , Gs5 , v036
	.byte	W02
	.byte		N02   , Cn5 , v012
	.byte		N01   , Dn5 , v024
	.byte	W01
	.byte		        Fn2 , v052
	.byte		N01   , Bn3 , v020
	.byte		N01   , En4 , v028
	.byte		N05   , Fn5 , v024
	.byte	W01
	.byte		N01   , Gn1 , v060
	.byte	W01
	.byte		        Gn1 , v052
	.byte		N03   , Fs2 , v040
	.byte		N03   , As3 , v016
	.byte		N03   , En4 
	.byte	W02
	.byte		        Cs3 , v044
	.byte	W01
	.byte		N07   , Fs1 , v064
	.byte	W01
	.byte		N08   , Bn3 , v068
	.byte		N01   , As4 , v028
	.byte		N03   , Dn5 , v024
	.byte		N02   , En5 , v028
	.byte		N03   , Fn5 
	.byte		N10   , An5 
	.byte	W01
	.byte		N03   , Bn2 , v064
	.byte		N01   , Dn4 , v020
	.byte		N02   , Gs4 , v028
	.byte	W02
	.byte		N05   , As4 , v016
	.byte		N01   , Ds5 , v020
	.byte	W01
	.byte		        Ds4 
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		N21   , Gs5 , v036
	.byte	W01
	.byte		N01   , Cs3 
	.byte	W01
@ 012   ----------------------------------------
	.byte		        Fn1 , v080
	.byte		N01   , Fs3 , v028
	.byte		N15   , Cs4 , v052
	.byte		N08   , Gs4 , v040
	.byte		N02   , En5 , v016
	.byte		N05   , Fn5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N01   , Fn2 , v060
	.byte		N06   , Cs3 , v068
	.byte		N03   , Bn5 , v024
	.byte		N02   , En6 , v016
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Fs2 , v064
	.byte		N05   , En4 , v020
	.byte		N60   , Fs4 , v052
	.byte	W01
	.byte		N44   , Fs1 , v076
	.byte		N02   , Bn3 , v032
	.byte		N06   , As4 , v036
	.byte	W05
	.byte		        Cs3 , v040
	.byte		N01   , Fn5 , v012
	.byte	W03
	.byte		N03   , Fn5 , v016
	.byte	W03
	.byte		N04   , Bn2 , v060
	.byte		N03   , Cn5 , v032
	.byte		N01   , En5 , v028
	.byte	W01
	.byte		        Gn4 , v012
	.byte		N02   , Dn5 
	.byte		N03   , Fn5 , v028
	.byte		N05   , An5 
	.byte		N32   , As5 , v032
	.byte	W01
	.byte		N04   , Ds5 
	.byte	W03
	.byte		N05   , Bn2 , v052
	.byte	W01
	.byte		N17   , Cs4 
	.byte	W01
	.byte		N02   , Ds4 , v036
	.byte		N04   , Gs4 , v032
	.byte		N03   , As4 
	.byte		N02   , Dn5 , v012
	.byte		N02   , En5 , v024
	.byte		N02   , Fn5 
	.byte		N06   , Bn5 , v028
	.byte	W01
	.byte		N01   , An4 , v024
	.byte	W02
	.byte		N18   , Fs3 , v048
	.byte		N01   , Bn4 , v012
	.byte		N03   , Fn5 , v024
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte	W01
	.byte		        Cs3 , v036
	.byte		N01   , Gn5 , v024
	.byte	W01
	.byte		        Cn3 , v044
	.byte		N11   , Gs5 , v036
	.byte	W01
	.byte		N01   , Gs4 
	.byte		N02   , As4 , v040
	.byte	W02
	.byte		N01   , Cs3 , v032
	.byte		N01   , Fn5 , v012
	.byte	W01
	.byte		        Cn3 , v032
	.byte	W03
	.byte		        Bn2 
	.byte	W01
	.byte		        An4 , v020
	.byte		N01   , Cn5 , v028
	.byte		N01   , Dn5 , v016
	.byte		N03   , En5 , v024
	.byte	W01
	.byte		N13   , Bn3 , v052
	.byte		N02   , Gs4 , v020
	.byte		N02   , Ds5 , v012
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte		N01   , An5 , v020
	.byte	W02
	.byte		        Cs3 , v032
	.byte	W01
	.byte		N02   , Cs4 
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N03   , Fn6 , v012
	.byte	W01
	.byte		        En4 , v032
	.byte		N02   , An4 , v020
	.byte		N01   , Dn5 , v028
	.byte		N08   , Fn5 
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		        Cs3 , v032
	.byte		N01   , Ds5 , v012
	.byte		N05   , Bn5 , v020
	.byte	W01
	.byte		N01   , Fn2 , v056
	.byte		N01   , Cn3 , v052
	.byte		N06   , Cs5 , v040
	.byte		N03   , Gs5 , v020
	.byte	W01
	.byte		N10   , Cs3 , v068
	.byte		N07   , Ds4 , v052
	.byte	W01
	.byte		N02   , Gn6 , v016
	.byte	W03
	.byte		N01   , Gn1 , v072
	.byte		N01   , En4 , v016
	.byte		N01   , As4 , v020
	.byte		N10   , Gs5 , v028
	.byte		N08   , As5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        Fn1 , v076
	.byte		N12   , Fs2 , v052
	.byte	W02
	.byte		N10   , Fs1 , v060
	.byte	W03
	.byte		N08   , Bn2 , v056
	.byte		N01   , Bn4 , v024
	.byte		N02   , En5 
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		        En4 , v016
	.byte		N01   , An4 , v012
	.byte		N01   , As4 
	.byte		N01   , Cn5 , v024
	.byte		N02   , Dn5 , v016
	.byte	W01
	.byte		N06   , Bn3 , v056
	.byte		N06   , Ds5 , v036
	.byte		N04   , Bn5 , v020
	.byte	W01
	.byte		N02   , Ds4 , v024
	.byte		N10   , Cs5 , v048
	.byte	W01
	.byte		N06   , Fn6 , v016
	.byte	W01
	.byte		N02   , Cs4 , v036
	.byte		N44   , As5 , v040
	.byte	W02
	.byte		N01   , Gs3 
	.byte		N01   , Cn5 , v036
	.byte		N02   , Dn5 
	.byte		N03   , Fn5 , v048
	.byte		N11   , Gs5 , v040
	.byte		N05   , Bn5 , v032
	.byte		N05   , En6 , v024
	.byte	W01
	.byte		N01   , Fs3 , v036
	.byte		N01   , Cn4 , v060
	.byte		N02   , Fn4 , v020
	.byte		N01   , En5 , v032
	.byte		N03   , Gn5 
	.byte	W01
	.byte		N01   , Fs2 , v048
	.byte		N06   , Cs3 , v056
	.byte		N01   , Gn3 , v040
	.byte		N02   , Bn3 , v044
	.byte		N02   , Ds4 , v028
	.byte		N04   , As4 
	.byte		N01   , Ds5 , v024
	.byte	W01
	.byte		N12   , Fs1 , v064
	.byte		N01   , En3 , v036
	.byte		N08   , Fs4 , v028
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		        As3 , v028
	.byte		N02   , Dn5 , v032
	.byte		N02   , Fn5 , v016
	.byte	W01
	.byte		N01   , Fn2 , v068
	.byte		N03   , Ds4 , v056
	.byte		N02   , Bn4 , v016
	.byte	W01
	.byte		N01   , Bn3 , v024
	.byte		N02   , Gs4 , v020
	.byte	W01
	.byte		N01   , Dn2 , v044
	.byte		N01   , An4 , v020
	.byte		N01   , Dn5 , v024
	.byte		N02   , Fn5 , v020
	.byte	W02
	.byte		N01   , Dn2 , v032
	.byte		N03   , Bn2 , v064
	.byte		N07   , Bn3 
	.byte		N04   , An5 , v024
	.byte	W02
	.byte		N03   , Ds5 , v016
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		N02   , Cs2 , v048
	.byte		N01   , Gn2 , v036
	.byte		N01   , Bn2 , v040
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Gn1 , v048
	.byte		N10   , Cs4 , v060
	.byte		N02   , En4 , v028
	.byte		N01   , Gn4 
	.byte		N01   , As4 , v024
	.byte		N02   , Cn5 , v028
	.byte		N02   , Fn5 , v020
	.byte		N10   , Gs5 , v036
	.byte		N03   , Fn6 , v028
	.byte	W01
	.byte		EOT   , Cs6 
	.byte		N10   , Fs1 , v068
	.byte		N01   , Fn2 , v056
	.byte		N07   , Cs3 , v068
	.byte		N01   , Gn3 , v036
	.byte		N03   , Bn3 , v032
	.byte	W01
	.byte		        Fs3 , v036
	.byte		N02   , As4 , v020
	.byte		N02   , An5 , v016
	.byte		N01   , Bn5 , v012
	.byte	W01
	.byte		        Fn2 , v064
	.byte	W01
	.byte		        Ds4 , v052
	.byte		N01   , Fn5 , v012
	.byte	W01
	.byte		N08   , Ds4 , v060
	.byte	W01
	.byte		N02   , Gn4 , v024
	.byte		N03   , As4 , v028
	.byte		N09   , Bn4 
	.byte		N03   , Fn5 , v024
	.byte		N01   , Gn5 , v044
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N01   , An4 
	.byte		N03   , An5 
	.byte	W01
	.byte		N08   , Bn3 , v060
	.byte	W01
	.byte		N02   , Bn2 , v064
	.byte		N05   , Fs4 , v028
	.byte		N15   , Fs5 , v052
	.byte		N04   , Gn6 , v012
	.byte	W01
	.byte		N01   , Dn2 , v044
	.byte		N03   , Fs3 , v024
	.byte		N01   , Cs4 , v032
	.byte		N02   , Gs5 , v016
	.byte	W01
	.byte		        Cs2 , v052
	.byte		N03   , An5 , v024
	.byte	W01
	.byte		N02   , Bn2 , v052
	.byte		N01   , Ds3 , v036
	.byte		N36   , As4 , v044
	.byte	W01
	.byte		N01   , Dn4 , v040
	.byte		N02   , Gs5 , v036
	.byte		N04   , En6 , v020
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cn2 
	.byte		N19   , Cs4 , v068
	.byte		N01   , Gs4 , v020
	.byte		N07   , Cs5 , v036
	.byte		N21   , En5 , v040
	.byte		N12   , Fn5 
	.byte		N02   , Gn5 , v028
	.byte	W01
	.byte		N01   , En1 , v064
	.byte		N01   , Fn1 , v068
	.byte		N04   , Ds4 , v044
	.byte		N01   , Gn4 , v032
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		N10   , Cs3 , v068
	.byte		N11   , Gs4 , v028
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		        En2 , v068
	.byte		N01   , Bn3 , v040
	.byte		N10   , Gs5 , v044
	.byte	W01
@ 013   ----------------------------------------
	.byte		        Fs1 , v064
	.byte		N01   , Fn2 , v068
	.byte	W01
	.byte		N04   , Fs2 , v064
	.byte	W01
	.byte		N02   , As3 , v024
	.byte		N01   , Ds4 , v032
	.byte		N02   , Cn5 , v024
	.byte		N02   , Cn6 , v012
	.byte	W01
	.byte		        En4 , v036
	.byte		N01   , Gn4 , v012
	.byte	W03
	.byte		N02   , En4 
	.byte	W02
	.byte		N01   , Bn2 , v032
	.byte	W02
	.byte		N02   , Bn3 , v044
	.byte		N01   , Ds4 , v024
	.byte		N03   , Cn5 , v028
	.byte		N06   , Ds5 , v040
	.byte		N02   , Fn5 
	.byte		N02   , Gn5 , v024
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		N05   , Bn2 , v064
	.byte		N02   , En4 , v016
	.byte		N10   , Fs5 , v040
	.byte		N13   , Gs5 
	.byte	W01
	.byte		N02   , Fs1 , v044
	.byte		N03   , An5 , v028
	.byte		N02   , Bn5 , v012
	.byte	W01
	.byte		N05   , Bn4 , v032
	.byte	W01
	.byte		N02   , En4 , v020
	.byte	W02
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		        An1 , v068
	.byte		N01   , Bn2 , v032
	.byte		N01   , Cn4 , v040
	.byte		N03   , En4 , v036
	.byte		N07   , Cs5 , v028
	.byte		N08   , Fn5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fs2 , v044
	.byte	W01
	.byte		N03   , Bn3 
	.byte		N02   , Cn6 , v016
	.byte	W01
	.byte		N12   , Cs3 , v064
	.byte		N01   , Bn5 , v020
	.byte	W01
	.byte		        Fs2 , v048
	.byte		N02   , Ds4 , v052
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte		N01   , Fn2 
	.byte		N02   , Gn6 , v012
	.byte	W02
	.byte		N44   , Fs1 , v072
	.byte		N02   , Dn5 , v024
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		        En5 , v012
	.byte	W01
	.byte		N13   , Gs5 , v036
	.byte	W05
	.byte		N09   , Bn3 , v064
	.byte		N01   , En4 , v020
	.byte		N02   , Gn4 , v028
	.byte		N01   , Bn4 , v024
	.byte		N08   , Ds5 , v032
	.byte		N02   , En5 
	.byte		N01   , Fn5 
	.byte	W01
	.byte		N03   , Ds4 , v024
	.byte		N01   , Cn5 , v036
	.byte		N13   , Fs5 , v048
	.byte	W01
	.byte		N03   , Bn2 , v060
	.byte	W01
	.byte		N24   , As4 , v032
	.byte	W02
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N01   , Ds4 , v012
	.byte		N03   , Gn5 , v028
	.byte	W01
	.byte		        Dn5 
	.byte		N05   , En5 , v024
	.byte		N09   , Fn5 
	.byte	W01
	.byte		N01   , Fn2 , v048
	.byte		N02   , Gn4 , v036
	.byte		N02   , An4 , v028
	.byte	W01
	.byte		N01   , Cs4 , v036
	.byte	W01
	.byte		N05   , Cs3 , v060
	.byte		N01   , Bn3 , v032
	.byte		N01   , En4 , v020
	.byte		N06   , Gs4 
	.byte		N28   , Gs5 , v032
	.byte		N03   , Cs6 
	.byte	W01
	.byte		N01   , Fn2 , v040
	.byte	W02
	.byte		N02   , Bn3 , v016
	.byte	W01
	.byte		N06   , Fs3 , v032
	.byte		N01   , En4 , v016
	.byte		N09   , En5 , v036
	.byte	W01
	.byte		N01   , Fn2 , v032
	.byte	W03
	.byte		N03   , Bn2 , v028
	.byte	W01
	.byte		N02   , Gs4 , v020
	.byte	W02
	.byte		N03   , Gn5 , v032
	.byte		N04   , Fn6 , v024
	.byte	W01
	.byte		N02   , Fs3 , v012
	.byte		N09   , Bn3 , v056
	.byte		N03   , Fs4 , v032
	.byte		N02   , Cn5 , v024
	.byte		N02   , Ds5 , v016
	.byte		N02   , Fn5 , v032
	.byte		N10   , Fs5 , v044
	.byte		N02   , An5 , v020
	.byte	W01
	.byte		N07   , Bn2 , v052
	.byte		N02   , Gs4 , v016
	.byte		N03   , Bn5 , v020
	.byte		N03   , Cs6 
	.byte	W02
	.byte		N06   , Ds5 
	.byte	W03
	.byte		N02   , Gn4 , v036
	.byte		N02   , Fn5 , v024
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N01   , Fn2 , v044
	.byte		N02   , Ds4 , v020
	.byte		N02   , En5 
	.byte		N05   , As5 , v028
	.byte	W01
	.byte		N07   , Cs3 , v064
	.byte		N05   , Gs4 , v040
	.byte		N09   , As4 , v024
	.byte	W01
	.byte		N01   , Dn5 , v028
	.byte	W01
	.byte		        En2 , v048
	.byte		N01   , Dn4 , v056
	.byte	W01
	.byte		        As3 , v020
	.byte		N03   , Ds4 , v060
	.byte		N14   , Cs6 , v036
	.byte	W01
	.byte		N03   , En5 , v024
	.byte	W01
	.byte		N02   , Fn5 , v016
	.byte	W01
	.byte		        Gn5 , v024
	.byte	W01
	.byte		        Cn4 , v040
	.byte		N08   , Cs4 
	.byte	W01
	.byte		N01   , Cs3 , v020
	.byte	W01
	.byte		N03   , Fs1 , v056
	.byte	W03
	.byte		N02   , Bn2 , v060
	.byte		N01   , Ds5 , v032
	.byte		N11   , Fn5 , v036
	.byte		N02   , Fs5 , v024
	.byte		N03   , Gs5 , v032
	.byte		N01   , As5 , v016
	.byte	W01
	.byte		        Cn2 , v076
	.byte		N02   , Gs3 , v024
	.byte		N07   , Fn4 , v040
	.byte		N01   , Gn4 
	.byte		N02   , As4 , v036
	.byte		N01   , Cn5 , v028
	.byte		N02   , Dn5 , v020
	.byte		N05   , Gn5 , v040
	.byte		N24   , Bn5 
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Cs2 , v060
	.byte		N07   , Ds5 , v032
	.byte		N02   , Fs5 , v036
	.byte		N03   , An5 , v032
	.byte	W01
	.byte		N01   , Bn2 , v068
	.byte		N01   , Ds4 , v012
	.byte	W01
	.byte		        Dn2 , v064
	.byte	W01
	.byte		N02   , Cs2 , v060
	.byte		N05   , Gs3 , v048
	.byte		N01   , Cn5 , v012
	.byte		N02   , Fs5 , v032
	.byte		N07   , As5 , v036
	.byte	W01
	.byte		N01   , Fn1 , v048
	.byte		N01   , Cn3 , v040
	.byte		N01   , Fn3 , v032
	.byte		N01   , Cs4 , v044
	.byte		N02   , An4 , v028
	.byte		N04   , Gs5 
	.byte		N19   , Cs6 , v040
	.byte	W01
	.byte		N01   , As2 , v068
	.byte		N01   , En3 , v048
	.byte		N01   , Cn4 , v056
	.byte		N02   , Gn4 , v040
	.byte		N01   , Dn5 , v032
	.byte		N11   , En5 , v040
	.byte	W01
	.byte		N01   , Cn2 , v056
	.byte		N04   , Fs4 , v048
	.byte		N02   , As4 , v040
	.byte	W01
	.byte		N03   , Cs2 , v060
	.byte		N03   , Cs3 
	.byte		N01   , Cn6 , v012
	.byte	W01
	.byte		N19   , Fs3 , v060
	.byte	W01
	.byte		N02   , Fs2 , v056
	.byte		N01   , Bn3 , v012
	.byte		N01   , Gs5 , v020
	.byte	W01
	.byte		        Bn2 , v040
	.byte		N06   , As4 
	.byte	W01
	.byte		N02   , Fs1 , v044
	.byte		N17   , Fn5 
	.byte		N16   , Gs5 , v036
	.byte		N11   , Cn6 , v032
	.byte	W01
	.byte		N01   , Cs3 , v052
	.byte		N02   , Gs3 , v044
	.byte		N07   , Ds5 
	.byte		N03   , An5 , v028
	.byte	W01
	.byte		N11   , Bn3 , v060
	.byte		N01   , Gn4 , v052
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N09   , Cs2 , v076
	.byte	W01
	.byte		N01   , Bn2 , v060
	.byte		N01   , Gs4 , v016
	.byte		N02   , Gn5 , v044
	.byte	W02
	.byte		        Fn4 , v032
	.byte		N03   , Gs4 , v056
	.byte		N02   , En5 , v020
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte		N05   , As4 , v024
	.byte		N01   , Cn5 , v020
	.byte		N02   , Fs5 , v036
	.byte	W01
	.byte		N01   , Cn3 , v056
	.byte		N03   , Ds4 , v028
	.byte		N01   , Dn5 
	.byte		N04   , Gn5 , v036
	.byte	W01
	.byte		N02   , Cn5 , v028
	.byte		N04   , En5 , v032
	.byte		N02   , An5 , v028
	.byte	W01
@ 014   ----------------------------------------
	.byte		N01   , Ds3 , v032
	.byte		N01   , Gn4 , v048
	.byte		N01   , An4 , v012
	.byte	W01
	.byte		        Gs3 , v016
	.byte		N03   , Gs4 , v036
	.byte	W01
	.byte		N01   , Fs1 , v056
	.byte		N01   , En4 , v020
	.byte	W01
	.byte		        Cs2 , v056
	.byte		N03   , As4 , v024
	.byte	W01
	.byte		N02   , Fs1 , v056
	.byte		N01   , As3 , v012
	.byte	W01
	.byte		N07   , Ds5 , v024
	.byte		N01   , En5 , v012
	.byte		N01   , An5 , v016
	.byte		N24   , Cn6 , v032
	.byte	W01
	.byte		N01   , Fn1 , v048
	.byte		N01   , Gn2 , v060
	.byte		N02   , Gs3 , v048
	.byte		N02   , Ds4 , v020
	.byte		N01   , Cn5 , v028
	.byte		N16   , Gn5 , v032
	.byte		N06   , Bn5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N01   , Bn2 
	.byte		N06   , Bn3 , v056
	.byte		N03   , En4 , v016
	.byte		N01   , Gn4 , v024
	.byte	W01
	.byte		        As4 , v012
	.byte		N03   , An5 , v032
	.byte	W01
	.byte		N06   , Ds3 , v060
	.byte		N02   , Gs4 , v020
	.byte	W01
	.byte		        Fs1 , v060
	.byte		N03   , As4 , v020
	.byte	W01
	.byte		N02   , Gs3 , v024
	.byte		N02   , Fs4 , v032
	.byte	W01
	.byte		N01   , Cn2 , v072
	.byte		N01   , Gn2 , v052
	.byte		N02   , Bn2 , v064
	.byte		N15   , Cs4 , v048
	.byte		N06   , Dn5 , v036
	.byte		N08   , As5 , v028
	.byte	W01
	.byte		N01   , An1 , v080
	.byte		N01   , Fn4 , v024
	.byte		N01   , Gn4 , v028
	.byte		N03   , En5 
	.byte		N36   , Gs5 , v036
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gs3 , v040
	.byte		N07   , An4 , v024
	.byte		N06   , Bn5 
	.byte	W01
	.byte		N01   , Dn1 , v064
	.byte		N05   , Cs3 
	.byte		N06   , An3 , v040
	.byte		N03   , Ds4 , v024
	.byte		N04   , Fn5 , v032
	.byte	W01
	.byte		N12   , An2 , v076
	.byte		N02   , Fs3 , v040
	.byte		N02   , Gs4 , v024
	.byte		N02   , Bn4 , v020
	.byte	W01
	.byte		N10   , An1 , v076
	.byte		N01   , Bn3 , v016
	.byte		N02   , En5 , v020
	.byte	W01
	.byte		        Ds5 , v012
	.byte	W01
	.byte		        En4 , v024
	.byte		N01   , Bn4 , v020
	.byte	W01
	.byte		N02   , Bn3 
	.byte		N02   , Gs4 
	.byte		N02   , Fn5 , v032
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte		N03   , En3 , v036
	.byte		N07   , Gn4 , v028
	.byte	W03
	.byte		N17   , Bn3 , v060
	.byte	W01
	.byte		N02   , Cs3 , v024
	.byte		N08   , En4 , v020
	.byte	W02
	.byte		N02   , An4 , v028
	.byte		N01   , Cn5 
	.byte		N03   , Dn5 
	.byte		N02   , En5 , v036
	.byte		N03   , Fn5 , v028
	.byte		N01   , As5 , v024
	.byte		N04   , Bn5 , v020
	.byte	W01
	.byte		N06   , An1 , v064
	.byte		N01   , As2 , v052
	.byte	W01
	.byte		        Bn2 , v064
	.byte		N01   , Gn4 , v020
	.byte	W01
	.byte		N07   , Fs4 , v036
	.byte		N01   , Cn5 , v016
	.byte		N02   , Ds5 , v032
	.byte		N12   , Fs5 , v048
	.byte		N01   , Gn5 , v032
	.byte	W01
	.byte		N02   , An5 , v020
	.byte	W03
	.byte		N01   , Gs1 , v076
	.byte		N01   , Ds3 , v040
	.byte		N01   , Dn4 , v032
	.byte		N04   , Cs5 , v036
	.byte		N01   , Ds5 , v012
	.byte	W01
	.byte		        En1 , v072
	.byte		N01   , An1 
	.byte		N02   , Fn5 , v016
	.byte		N07   , As5 , v028
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N03   , Cs3 , v064
	.byte		N01   , En3 , v040
	.byte		N04   , Gs4 , v020
	.byte	W01
	.byte		N15   , An1 , v072
	.byte		N02   , Fs3 , v040
	.byte		N03   , Ds4 , v052
	.byte		N01   , Bn5 , v016
	.byte	W01
	.byte		N03   , Gn6 
	.byte	W02
	.byte		N01   , Cs3 , v048
	.byte		N03   , Fn5 , v016
	.byte	W01
	.byte		N02   , Fs3 , v028
	.byte		N02   , Ds4 , v036
	.byte		N02   , As4 , v040
	.byte		N01   , Cn5 , v016
	.byte	W01
	.byte		        En4 , v024
	.byte		N02   , Gn4 , v012
	.byte		N04   , An4 , v036
	.byte	W01
	.byte		N02   , Fs5 , v020
	.byte	W01
	.byte		        En2 , v036
	.byte	W01
	.byte		        Fs3 , v024
	.byte	W01
	.byte		N12   , En2 , v060
	.byte	W02
	.byte		N02   , An0 , v024
	.byte		N01   , As2 , v040
	.byte		N01   , En5 , v032
	.byte	W01
	.byte		N02   , Bn2 , v056
	.byte		N09   , Bn3 
	.byte		N02   , Fn5 , v024
	.byte		N14   , Fs5 , v048
	.byte		N02   , An5 , v016
	.byte		N02   , As5 
	.byte	W01
	.byte		        Ds4 , v020
	.byte		N01   , Fs4 , v016
	.byte	W01
	.byte		N02   , An0 , v028
	.byte	W01
	.byte		        As1 , v032
	.byte		N01   , Gn4 , v016
	.byte	W01
	.byte		        Bn2 , v056
	.byte	W01
	.byte		N02   , An0 , v036
	.byte		N28   , An1 , v072
	.byte		N04   , Ds4 , v036
	.byte		N02   , Fs4 , v024
	.byte	W01
	.byte		        Gn4 
	.byte		N01   , As4 
	.byte		N01   , En5 , v028
	.byte		N01   , An5 , v016
	.byte		N02   , As5 , v032
	.byte	W01
	.byte		        Cs3 , v060
	.byte		N01   , An3 , v036
	.byte		N01   , Cn5 , v012
	.byte		N05   , Cs5 , v032
	.byte		N16   , Gs5 , v036
	.byte	W01
	.byte		N04   , Fn5 , v024
	.byte	W01
	.byte		N01   , An0 , v040
	.byte		N01   , As2 , v052
	.byte		N04   , Fs3 , v048
	.byte		N08   , An3 , v040
	.byte		N01   , Gn4 , v016
	.byte	W01
	.byte		        En2 , v044
	.byte		N03   , En4 , v028
	.byte		N02   , As5 , v012
	.byte	W01
	.byte		N06   , Cs3 , v036
	.byte	W02
	.byte		N01   , An0 
	.byte		N02   , Gs4 
	.byte	W01
	.byte		N06   , Fs3 
	.byte		N02   , Gn4 , v028
	.byte		N01   , As4 , v032
	.byte		N01   , Fn5 , v012
	.byte	W02
	.byte		N11   , En2 , v040
	.byte	W04
	.byte		N01   , Dn4 , v036
	.byte		N13   , En4 , v068
	.byte		N01   , Gn4 , v032
	.byte		N60   , Bn5 , v048
	.byte	W01
	.byte		N01   , Bn2 , v040
	.byte		N13   , Bn3 , v068
	.byte		N01   , An4 , v016
	.byte		N01   , Fn5 , v024
	.byte		N10   , Fs5 , v032
	.byte	W01
	.byte		N01   , An5 , v024
	.byte	W01
	.byte		        Gn4 , v016
	.byte	W01
	.byte		N05   , Dn6 , v024
	.byte	W01
	.byte		N02   , Gs5 , v020
	.byte	W01
	.byte		        Cs3 , v040
	.byte	W01
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		N05   , Cs4 , v048
	.byte		N02   , Fs4 , v032
	.byte		N02   , An4 , v028
	.byte		N01   , Ds5 , v012
	.byte		N05   , Gs5 , v024
	.byte	W01
	.byte		N02   , En3 , v044
	.byte	W01
	.byte		N10   , Cs3 , v060
	.byte		N02   , An3 , v024
	.byte		N01   , Gn4 , v016
	.byte		N03   , Fn5 , v024
	.byte	W01
	.byte		N01   , Dn4 , v052
	.byte		N01   , Gs4 , v012
	.byte		N01   , Dn5 , v028
	.byte		N03   , As5 , v032
	.byte	W01
	.byte		        Fs4 , v012
	.byte		N02   , En6 , v016
	.byte	W01
	.byte		N03   , Ds4 , v056
	.byte	W01
	.byte		N21   , En4 , v052
	.byte		N01   , Gs4 , v016
	.byte		N08   , Gs5 , v032
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte	W01
	.byte		        As1 
	.byte		N01   , Bn3 , v016
	.byte	W01
	.byte		        Gs1 , v068
	.byte	W01
	.byte		N12   , An1 , v064
	.byte		N06   , En3 , v028
	.byte		N02   , Dn6 , v016
	.byte	W02
	.byte		N05   , An0 , v048
	.byte	W01
	.byte		N03   , En2 , v020
	.byte		N01   , Cs3 , v032
	.byte		N03   , Cn5 , v020
	.byte		N01   , Dn5 , v012
	.byte		N01   , Gn5 , v032
	.byte	W01
	.byte		        Gn3 , v012
	.byte		N01   , Cn4 , v040
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		N03   , Bn2 , v060
	.byte		N01   , Cs4 , v040
	.byte		N13   , Fs4 , v048
	.byte		N01   , Fn5 , v020
	.byte		N01   , Gs5 , v036
	.byte	W01
	.byte		N03   , An5 , v028
	.byte	W01
	.byte		        An0 , v048
	.byte		N02   , En2 , v028
	.byte		N02   , Cs4 , v016
	.byte		N02   , Cs5 , v020
	.byte		N03   , Ds5 , v024
	.byte	W02
@ 015   ----------------------------------------
	.byte	W01
	.byte		N01   , En2 , v052
	.byte		N01   , Bn2 
	.byte		N01   , Cs4 , v056
	.byte		N01   , Cn5 , v024
	.byte		N05   , Dn5 , v036
	.byte		N01   , Gn5 , v028
	.byte		N10   , Gs5 , v040
	.byte		N08   , As5 , v028
	.byte		N05   , Cn6 
	.byte	W01
	.byte		N01   , Ds3 , v052
	.byte		N04   , An4 , v028
	.byte		N01   , As4 , v032
	.byte		N04   , An5 , v040
	.byte		N04   , Cs6 , v032
	.byte		N02   , Fn6 , v012
	.byte	W01
	.byte		N12   , An1 , v064
	.byte		N01   , En2 , v060
	.byte		N01   , Cn4 , v044
	.byte		N03   , Ds5 , v016
	.byte		N02   , Ds6 , v020
	.byte	W01
	.byte		        Fs3 , v052
	.byte		N05   , Cs4 , v044
	.byte		N01   , As4 , v016
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		N01   , Gs2 , v060
	.byte		N03   , Cs3 , v056
	.byte		N06   , Fn5 , v020
	.byte	W01
	.byte		N02   , An0 , v048
	.byte		N28   , Bn4 , v040
	.byte	W01
	.byte		N06   , An2 , v072
	.byte	W02
	.byte		N01   , Cs3 , v036
	.byte		N07   , Bn3 , v064
	.byte	W01
	.byte		N20   , En4 , v048
	.byte		N02   , Ds5 , v012
	.byte		N06   , Fs5 , v028
	.byte	W01
	.byte		N02   , Cs3 , v036
	.byte		N06   , Fs3 
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N03   , En2 , v048
	.byte	W01
	.byte		N01   , An0 
	.byte		N03   , Cs5 , v028
	.byte		N08   , Gs5 , v020
	.byte		N04   , An5 , v016
	.byte	W01
	.byte		N01   , Bn2 , v040
	.byte		N02   , Cs4 , v032
	.byte		N04   , Fn6 , v012
	.byte	W01
	.byte		N01   , An0 , v048
	.byte	W01
	.byte		N03   , An2 
	.byte		N01   , Ds3 , v040
	.byte		N02   , An4 , v020
	.byte		N01   , Cn5 , v032
	.byte		N02   , Dn5 , v036
	.byte		N07   , As5 , v024
	.byte	W01
	.byte		N09   , An1 , v072
	.byte		N01   , Cs4 , v044
	.byte		N01   , Gn4 , v024
	.byte		N07   , Fn5 
	.byte		N01   , Fs6 
	.byte	W01
	.byte		N05   , Cs3 , v064
	.byte		N05   , Bn3 , v048
	.byte		N03   , Gs4 , v020
	.byte		N04   , Fs5 , v028
	.byte		N04   , Dn6 , v016
	.byte	W01
	.byte		N07   , Fs4 , v024
	.byte	W02
	.byte		N01   , En2 , v056
	.byte	W01
	.byte		N02   , Gn5 , v036
	.byte	W01
	.byte		        En2 , v056
	.byte		N01   , Cn4 , v036
	.byte		N02   , An4 , v024
	.byte		N02   , Ds5 , v020
	.byte	W01
	.byte		        Bn3 , v052
	.byte		N14   , Fs5 , v048
	.byte		N01   , Gs5 , v036
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		N03   , Cs5 , v020
	.byte		N01   , Fn6 , v012
	.byte	W01
	.byte		        An0 , v052
	.byte		N01   , Gs1 , v048
	.byte		N03   , En2 
	.byte		N01   , Gn4 , v016
	.byte		N03   , Ds5 , v020
	.byte		N01   , Gn5 , v032
	.byte	W01
	.byte		        As2 , v064
	.byte		N02   , Bn3 , v032
	.byte	W01
	.byte		N01   , An0 , v052
	.byte		N01   , Bn2 , v056
	.byte	W01
	.byte		        As2 
	.byte		N01   , Cn4 , v032
	.byte		N02   , Fs4 , v040
	.byte	W01
	.byte		N01   , An1 , v076
	.byte		N11   , Bn3 , v044
	.byte		N01   , Dn4 
	.byte		N01   , An4 , v036
	.byte		N11   , Cs5 , v040
	.byte		N06   , Fn5 , v032
	.byte		N01   , Gn5 , v016
	.byte		N02   , An5 , v020
	.byte		N56   , As5 , v044
	.byte		N56   , Cs6 , v052
	.byte		N01   , Ds6 , v012
	.byte	W01
	.byte		        En1 , v068
	.byte		N01   , Fn1 , v076
	.byte		N01   , As2 , v060
	.byte		N03   , Fs3 , v056
	.byte		N16   , Cs4 
	.byte		N02   , Ds4 , v036
	.byte		N01   , Gn4 , v044
	.byte		N16   , Gs5 , v032
	.byte	W01
	.byte		N01   , Bn2 , v064
	.byte		N01   , Gs4 , v036
	.byte		N06   , An4 , v044
	.byte	W01
	.byte		N01   , Cn3 , v068
	.byte	W01
	.byte		        As1 
	.byte		N06   , Bn1 
	.byte		N01   , Bn2 
	.byte		N02   , Ds4 , v056
	.byte		N07   , As4 , v020
	.byte	W01
	.byte		N01   , Cn3 , v072
	.byte		N07   , Fs3 , v052
	.byte	W01
	.byte		N01   , Cn3 , v056
	.byte	W01
	.byte		        En4 , v020
	.byte		N10   , Fn5 , v036
	.byte	W01
	.byte		N03   , Ds5 , v016
	.byte	W01
	.byte		N01   , As0 , v040
	.byte		N01   , As2 , v032
	.byte	W01
	.byte		        As1 , v052
	.byte		N03   , Fs2 , v036
	.byte	W01
	.byte		N05   , Bn1 , v052
	.byte	W01
	.byte		N12   , Bn2 , v064
	.byte	W01
	.byte		N07   , Fs3 , v036
	.byte	W01
	.byte		N01   , Gn4 , v032
	.byte		N13   , An4 , v028
	.byte		N02   , En5 , v032
	.byte		N01   , Gn5 
	.byte	W01
	.byte		N20   , Fs4 , v044
	.byte		N05   , Ds5 , v036
	.byte	W01
	.byte		N01   , Gn4 , v020
	.byte	W01
	.byte		N05   , Ds4 , v024
	.byte	W01
	.byte		N01   , Bn1 , v040
	.byte	W01
	.byte		        Fs2 , v036
	.byte		N04   , Fn5 , v016
	.byte	W01
	.byte		N01   , Bn0 , v032
	.byte		N01   , Cn2 , v044
	.byte		N01   , Ds3 , v036
	.byte	W01
	.byte		        An1 , v068
	.byte		N01   , Fn3 , v036
	.byte		N15   , Cs4 , v048
	.byte		N02   , As4 , v016
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N21   , Fs3 , v052
	.byte	W01
	.byte		N01   , Fs2 , v048
	.byte		N15   , Gs5 , v024
	.byte	W01
	.byte		N01   , Cn3 , v068
	.byte		N02   , Bn3 , v024
	.byte		N01   , Ds4 , v020
	.byte	W01
	.byte		        As2 , v072
	.byte	W01
	.byte		        Bn0 , v044
	.byte		N01   , Cn2 , v040
	.byte		N01   , Bn2 , v068
	.byte		N01   , Cn3 , v076
	.byte		N03   , En4 , v024
	.byte	W01
	.byte		N01   , Gs4 , v016
	.byte	W01
	.byte		        Cn1 , v040
	.byte		N17   , Bn2 , v060
	.byte		N01   , Cn3 , v068
	.byte	W01
	.byte		        Bn0 , v040
	.byte		N36   , Bn1 , v056
	.byte		N01   , Fn2 , v036
	.byte		N02   , An4 , v016
	.byte		N03   , Fn5 , v020
	.byte		N01   , Gn5 , v012
	.byte	W01
	.byte		N05   , Bn0 , v044
	.byte		N03   , An3 , v016
	.byte	W04
	.byte		N02   , Ds3 
	.byte	W01
	.byte		        Ds4 , v032
	.byte		N10   , Bn4 
	.byte		N07   , Ds5 
	.byte		N02   , En5 , v036
	.byte		N05   , Fn5 , v032
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		N02   , Bn0 , v040
	.byte		N01   , Gn4 , v028
	.byte		N02   , An4 , v016
	.byte		N01   , Cn5 , v024
	.byte	W02
	.byte		N02   , Ds3 , v028
	.byte		N01   , An3 , v012
	.byte		N04   , Fs5 , v040
	.byte	W01
	.byte		N01   , As0 , v036
	.byte	W01
	.byte		N02   , Bn0 
	.byte		N01   , Fs2 , v032
	.byte	W02
	.byte		N03   , Cs4 , v048
	.byte		N02   , Gn5 , v028
	.byte		N07   , Gs5 
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		        Ds3 , v036
	.byte		N08   , Ds4 , v052
	.byte		N02   , An4 , v028
	.byte		N03   , En5 , v024
	.byte		N19   , Fs5 , v040
	.byte	W01
	.byte		N10   , Fs3 
	.byte		N01   , Gn4 , v036
	.byte	W01
	.byte		N13   , Fs4 , v044
	.byte	W01
	.byte		N01   , As2 , v068
	.byte	W01
	.byte		        Cn3 , v072
	.byte		N06   , Fn5 , v020
	.byte		N02   , Gn6 
	.byte	W01
	.byte		N01   , As2 , v068
	.byte		N01   , Cn3 
	.byte		N06   , Cs5 , v028
	.byte	W01
	.byte		N01   , Cs3 , v056
	.byte		N02   , Gs4 , v020
	.byte		N02   , Gn5 
	.byte	W01
	.byte		N08   , Fs2 , v036
	.byte		N09   , Gs5 , v024
	.byte	W02
	.byte		N17   , Bn2 , v064
	.byte	W03
	.byte		N03   , Cs4 , v028
	.byte	W01
	.byte		N07   , An4 , v020
	.byte		N02   , Gn5 , v028
	.byte	W01
	.byte		N01   , Bn0 
	.byte		N03   , Ds4 , v032
	.byte		N44   , Bn4 , v056
	.byte		N01   , Cn5 , v020
	.byte		N01   , En5 , v032
	.byte		N02   , Fn5 , v028
	.byte		N05   , An5 
	.byte	W01
	.byte		        Ds6 , v016
	.byte	W01
	.byte		N06   , Bn0 , v040
	.byte		N06   , Fs4 , v032
	.byte	W03
	.byte		N01   , Fs2 , v012
	.byte		N02   , Ds4 
	.byte	W01
	.byte		N07   , Fs5 , v040
	.byte	W01
	.byte		N02   , Fs3 , v036
	.byte		N10   , Cs4 , v056
	.byte		N01   , Cs5 , v024
	.byte		N03   , En5 
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Gn4 , v032
	.byte		N01   , Fn5 , v020
	.byte		N05   , Gs5 , v032
	.byte		N03   , Ds6 , v016
	.byte	W01
@ 016   ----------------------------------------
	.byte		N01   , Bn1 , v060
	.byte		N02   , Gs4 , v024
	.byte		N03   , As5 , v032
	.byte	W01
	.byte		N01   , Bn0 , v044
	.byte		N05   , Fs3 , v028
	.byte	W01
	.byte		N02   , Bn1 , v056
	.byte		N02   , Ds4 , v016
	.byte		N04   , Fn5 , v028
	.byte	W01
	.byte		N01   , Bn0 , v048
	.byte		N08   , Bn2 , v056
	.byte	W01
	.byte		N06   , Ds6 , v012
	.byte	W01
	.byte		N01   , As0 , v052
	.byte		N01   , An4 , v016
	.byte		N01   , Ds5 
	.byte	W01
	.byte		        En1 , v060
	.byte		N05   , Fs2 , v036
	.byte		N04   , Fs5 , v028
	.byte		N08   , Gs5 , v024
	.byte	W01
	.byte		N01   , Cn2 , v036
	.byte	W01
	.byte		        Cn1 , v048
	.byte		N01   , Bn1 , v040
	.byte	W01
	.byte		N04   , Cs5 , v020
	.byte	W01
	.byte		N02   , Bn0 , v048
	.byte		N03   , Cs4 , v024
	.byte	W01
	.byte		N01   , Cn2 , v064
	.byte		N02   , Ds4 , v024
	.byte	W01
	.byte		N01   , An1 , v072
	.byte		N01   , As2 , v044
	.byte		N01   , Gn4 , v024
	.byte		N05   , An4 
	.byte		N01   , Cn5 
	.byte		N05   , Ds5 , v028
	.byte		N02   , En5 , v024
	.byte		N02   , Fn5 , v020
	.byte		N08   , Fs5 , v048
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N01   , Fs2 , v044
	.byte		N06   , Bn2 , v060
	.byte		N01   , Cs6 , v020
	.byte	W02
	.byte		        Cn1 , v048
	.byte		N09   , Fs4 , v040
	.byte	W01
	.byte		N03   , Bn1 , v052
	.byte	W01
	.byte		        Bn0 
	.byte		N02   , Fs2 , v060
	.byte	W01
	.byte		        Gs3 , v040
	.byte		N01   , An4 , v028
	.byte		N02   , Ds5 , v032
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N01   , En3 , v032
	.byte		N01   , Cn4 , v052
	.byte		N02   , En4 , v032
	.byte		N05   , Cs5 , v024
	.byte		N06   , Dn5 , v028
	.byte		N06   , Gs5 , v036
	.byte		N10   , As5 , v032
	.byte		N02   , Cn6 , v016
	.byte	W01
	.byte		N01   , As2 , v072
	.byte		N11   , Bn2 , v076
	.byte		N02   , Cs4 , v044
	.byte		N01   , Gn4 , v024
	.byte	W01
	.byte		N12   , Fs3 , v052
	.byte		N02   , Ds4 , v040
	.byte	W01
	.byte		N01   , Bn0 , v048
	.byte		N05   , En5 , v024
	.byte		N01   , Fn5 , v028
	.byte	W01
	.byte		        Cn1 , v052
	.byte	W01
	.byte		N11   , Bn0 
	.byte		N01   , Fn2 , v040
	.byte		N05   , Ds4 , v056
	.byte	W01
	.byte		N10   , Bn1 , v052
	.byte		N01   , Fs2 , v036
	.byte		N02   , An4 , v020
	.byte	W01
	.byte		        Fn5 , v024
	.byte		N01   , Gn5 , v040
	.byte	W01
	.byte		        Cs4 
	.byte		N11   , Fs5 
	.byte		N02   , Gs5 , v036
	.byte		N02   , An5 , v024
	.byte	W01
	.byte		N06   , Fs2 , v048
	.byte	W01
	.byte		N01   , Cn4 , v040
	.byte		N01   , Gn5 , v024
	.byte	W02
	.byte		N02   , Ds5 , v016
	.byte	W01
	.byte		N10   , Cs4 , v044
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N02   , Gn4 , v044
	.byte		N01   , Cn5 , v028
	.byte		N01   , Fn5 , v032
	.byte	W01
	.byte		N12   , Fs3 , v052
	.byte		N05   , Ds4 , v032
	.byte		N02   , Ds5 , v024
	.byte		N08   , Gs5 , v028
	.byte		N02   , As5 , v012
	.byte	W01
	.byte		N05   , Fs2 , v048
	.byte		N01   , Cn3 , v036
	.byte		N01   , As4 , v012
	.byte	W01
	.byte		        Bn0 , v044
	.byte		N05   , Bn1 , v064
	.byte		N01   , An4 , v028
	.byte		N04   , Ds6 , v016
	.byte	W01
	.byte		N05   , Fn5 , v020
	.byte	W02
	.byte		N01   , Cn3 , v060
	.byte	W01
	.byte		N02   , Gn4 , v024
	.byte		N02   , Cn5 , v012
	.byte		N02   , En5 , v020
	.byte	W01
	.byte		N01   , Fs2 , v040
	.byte		N09   , An4 , v024
	.byte		N01   , Ds5 , v016
	.byte		N12   , Fs5 , v052
	.byte	W01
	.byte		N05   , Bn1 , v048
	.byte	W02
	.byte		N01   , As0 , v040
	.byte		N02   , Ds5 , v020
	.byte		N05   , Ds6 , v024
	.byte	W01
	.byte		N02   , Bn0 , v044
	.byte		N24   , Cs5 , v060
	.byte	W01
	.byte		N01   , Ds3 , v032
	.byte	W01
	.byte		N02   , En4 
	.byte		N02   , Ds5 , v036
	.byte		N12   , Gs5 , v040
	.byte		N08   , As5 , v036
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn2 , v068
	.byte		N12   , Cs3 
	.byte		N02   , As3 , v036
	.byte		N02   , Gn4 
	.byte		N03   , En6 , v024
	.byte	W01
	.byte		N01   , En1 , v076
	.byte		N01   , Fn1 
	.byte		N07   , Fs3 , v044
	.byte		N02   , Cn5 , v020
	.byte		N05   , Fn5 , v036
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N06   , Gs4 , v016
	.byte	W01
	.byte		N17   , Fs1 , v076
	.byte		N01   , Fn2 , v064
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N03   , En5 , v024
	.byte	W01
	.byte		N02   , As3 , v032
	.byte	W01
	.byte		N01   , Fn6 , v020
	.byte	W01
	.byte		N02   , Fn5 , v016
	.byte	W01
	.byte		N05   , En4 , v020
	.byte		N03   , As4 , v012
	.byte	W03
	.byte		N01   , As3 , v020
	.byte		N05   , Fn5 , v024
	.byte	W01
	.byte		N02   , En3 , v016
	.byte		N14   , Fs5 , v028
	.byte		N05   , Gs5 , v032
	.byte	W01
	.byte		N04   , Bn2 , v060
	.byte		N01   , Bn4 , v020
	.byte		N02   , Cn5 , v028
	.byte		N01   , En5 , v036
	.byte		N01   , As5 , v012
	.byte	W01
	.byte		N07   , Ds5 , v020
	.byte		N02   , An5 , v024
	.byte	W01
	.byte		N08   , En4 , v028
	.byte		N06   , Fs4 , v020
	.byte		N01   , Gn4 , v012
	.byte	W02
	.byte		N03   , En3 , v024
	.byte		N02   , Fn5 , v012
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N01   , Cn3 , v036
	.byte	W02
	.byte		        Bn2 , v044
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N01   , Gs1 , v068
	.byte		N06   , Gs4 , v020
	.byte		N08   , Fn5 
	.byte		N18   , Gs5 , v036
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Fs1 , v072
	.byte		N09   , Cs3 
	.byte		N06   , Fs4 , v024
	.byte		N01   , As4 , v020
	.byte	W01
	.byte		N16   , Fs3 , v040
	.byte		N04   , As5 , v024
	.byte	W01
	.byte		N44   , Fs1 , v072
	.byte	W01
	.byte		N02   , Ds4 , v056
	.byte	W02
	.byte		        As4 , v040
	.byte	W01
	.byte		N01   , As3 , v024
	.byte	W04
	.byte		N02   , Cs3 , v028
	.byte	W03
	.byte		N03   , Bn2 , v060
	.byte		N05   , Bn4 , v024
	.byte		N02   , En5 
	.byte		N01   , As5 , v012
	.byte	W01
	.byte		        Dn4 
	.byte		N06   , Ds5 , v032
	.byte		N03   , Fn5 , v024
	.byte		N04   , An5 
	.byte	W01
	.byte		N05   , Cs4 , v032
	.byte	W02
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 , v040
	.byte	W01
	.byte		N03   , Bn2 , v048
	.byte	W01
	.byte		N01   , Fn2 
	.byte		N02   , Ds4 , v044
	.byte		N02   , As4 , v020
	.byte		N09   , Cs5 , v036
	.byte		N03   , En5 , v028
	.byte		N05   , As5 , v032
	.byte	W01
	.byte		N01   , Dn2 , v052
	.byte		N02   , As3 , v024
	.byte		N01   , Cn4 , v032
	.byte		N02   , An4 
	.byte		N05   , Fn5 , v028
	.byte		N01   , Gn5 , v016
	.byte		N13   , Gs5 , v036
	.byte		N04   , Bn5 , v024
	.byte	W01
	.byte		N01   , Gn3 , v040
	.byte		N32   , Cs4 , v048
	.byte		N03   , Gs4 , v024
	.byte	W01
	.byte		N01   , En2 , v052
	.byte		N06   , Cs3 , v048
	.byte		N12   , Fs3 
	.byte	W02
	.byte		N02   , Bn3 , v016
	.byte	W02
@ 017   ----------------------------------------
	.byte		N01   , As5 , v012
	.byte		N02   , Fn6 
	.byte	W01
	.byte		N01   , An4 , v036
	.byte		N01   , As4 
	.byte		N01   , Fs5 , v020
	.byte	W01
	.byte		        Cs3 , v032
	.byte	W05
	.byte		        As2 , v040
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		N08   , Bn2 , v056
	.byte		N01   , Gn4 , v016
	.byte		N02   , An4 
	.byte		N05   , Bn4 , v028
	.byte		N02   , Cn5 , v024
	.byte		N02   , Dn5 , v020
	.byte		N01   , Ds5 , v024
	.byte		N03   , Fn5 , v032
	.byte		N12   , Fs5 , v052
	.byte	W01
	.byte		N01   , Gs5 , v012
	.byte	W01
	.byte		N06   , Fs3 , v028
	.byte		N02   , En4 , v016
	.byte	W01
	.byte		N07   , Ds5 , v020
	.byte	W04
	.byte		N01   , Dn2 , v040
	.byte		N01   , Gn4 , v016
	.byte		N01   , An4 , v024
	.byte		N08   , Fn5 , v028
	.byte	W01
	.byte		N01   , Fn2 , v052
	.byte		N03   , En4 , v028
	.byte	W01
	.byte		N05   , Gs5 , v040
	.byte	W01
	.byte		N06   , Cs3 , v064
	.byte		N03   , Bn3 , v020
	.byte		N02   , Gs4 , v012
	.byte		N04   , As5 , v016
	.byte		N02   , Bn5 
	.byte	W03
	.byte		N01   , Fn1 , v072
	.byte	W01
	.byte		N05   , Fs3 , v032
	.byte		N02   , Fs5 , v020
	.byte	W01
	.byte		N10   , Fs2 , v048
	.byte		N08   , Gs5 , v032
	.byte	W02
	.byte		N10   , Fs1 , v060
	.byte	W04
	.byte		N13   , Bn3 , v064
	.byte		N02   , Dn4 , v024
	.byte		N01   , En5 
	.byte	W01
	.byte		N04   , Bn2 , v060
	.byte		N01   , An4 , v012
	.byte		N01   , Fn5 , v016
	.byte	W01
	.byte		N04   , Cs4 , v028
	.byte		N05   , Fs4 , v044
	.byte		N06   , Ds5 , v032
	.byte		N04   , Fs5 , v044
	.byte	W02
	.byte		N01   , Gs5 , v012
	.byte	W01
	.byte		N05   , An5 , v032
	.byte	W01
	.byte		N01   , Ds3 , v040
	.byte		N03   , Gn5 , v024
	.byte	W01
	.byte		N01   , Dn2 , v052
	.byte		N01   , An2 , v064
	.byte		N01   , En3 , v036
	.byte		N01   , Gs3 , v048
	.byte		N01   , Ds4 , v044
	.byte		N01   , Gn4 
	.byte		N02   , Dn5 , v032
	.byte		N02   , En5 
	.byte		N01   , Bn5 , v020
	.byte		N09   , Fn6 , v016
	.byte	W01
	.byte		N13   , Fs1 , v068
	.byte		N01   , Fs3 , v040
	.byte		N21   , Cs4 , v052
	.byte		N04   , Gs4 , v028
	.byte		N03   , As4 , v024
	.byte		N03   , Fs5 
	.byte		N09   , Gs5 , v032
	.byte		N06   , As5 , v028
	.byte		N03   , Cn6 , v012
	.byte	W01
	.byte		N05   , Bn5 , v020
	.byte	W01
	.byte		N01   , Bn2 , v032
	.byte		N01   , Ds3 
	.byte		N08   , Fs3 , v056
	.byte		N05   , En5 , v024
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		        Cn3 , v044
	.byte		N02   , En4 , v020
	.byte		N05   , Fn5 , v016
	.byte	W01
	.byte		N01   , Cs3 , v036
	.byte	W01
	.byte		        Cn3 , v040
	.byte	W01
	.byte		N07   , Bn2 , v048
	.byte		N01   , Gs4 , v020
	.byte		N06   , Bn4 , v040
	.byte		N10   , Fs5 , v036
	.byte	W02
	.byte		N05   , An5 , v020
	.byte	W03
	.byte		N09   , Fs4 , v044
	.byte		N03   , Fn6 , v020
	.byte	W02
	.byte		N01   , Gn3 , v044
	.byte		N01   , Cn4 , v040
	.byte		N05   , En4 , v032
	.byte		N02   , As4 , v016
	.byte		N20   , Gs5 , v032
	.byte		N09   , As5 , v036
	.byte	W01
	.byte		N11   , Fs1 , v072
	.byte		N07   , Cs3 
	.byte		N06   , Fs3 , v048
	.byte		N05   , Bn3 , v052
	.byte		N01   , Fn5 , v024
	.byte	W02
	.byte		N21   , Gs4 , v052
	.byte	W01
	.byte		N02   , Fn5 , v012
	.byte	W02
	.byte		        Bn5 , v024
	.byte	W01
	.byte		N07   , Gs3 , v048
	.byte		N01   , Cn5 , v024
	.byte		N01   , Fn5 , v028
	.byte	W01
	.byte		N07   , Bn3 , v044
	.byte		N02   , An4 , v028
	.byte		N03   , Bn4 , v024
	.byte		N11   , Ds5 , v048
	.byte	W01
	.byte		N40   , Fs4 , v052
	.byte		N08   , Cn6 , v024
	.byte	W01
	.byte		N02   , Bn2 , v060
	.byte		N01   , Cs5 , v012
	.byte	W01
	.byte		N06   , An5 , v020
	.byte	W02
	.byte		N01   , Cs2 , v060
	.byte		N01   , Fs2 , v032
	.byte		N01   , Bn2 , v048
	.byte		N01   , Ds3 , v036
	.byte	W01
	.byte		        Cn2 , v076
	.byte		N02   , Cs4 , v032
	.byte		N01   , As4 , v020
	.byte		N03   , En5 , v024
	.byte		N02   , Fn5 , v028
	.byte		N08   , As5 , v032
	.byte		TIE   , Cs6 , v056
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Fs1 , v076
	.byte		N04   , Cs3 , v052
	.byte		N06   , Fs3 
	.byte		N01   , Dn5 , v036
	.byte		N03   , En6 , v024
	.byte	W01
	.byte		N01   , Fn2 , v056
	.byte		N01   , Cn4 , v044
	.byte		N01   , Ds4 , v032
	.byte		N13   , Cs5 , v040
	.byte	W01
	.byte		N01   , En1 , v072
	.byte		N02   , Bn3 , v028
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N08   , Fs1 
	.byte		N02   , En4 , v028
	.byte		N02   , As4 , v024
	.byte		N02   , Fn5 
	.byte	W02
	.byte		N04   , Cs3 , v048
	.byte	W02
	.byte		N02   , En4 , v024
	.byte		N01   , Cn5 , v020
	.byte		N01   , Fn5 , v016
	.byte	W02
	.byte		N15   , As5 , v040
	.byte	W03
	.byte		N08   , Fs1 , v052
	.byte	W01
	.byte		N15   , Bn4 , v040
	.byte		N02   , Cn5 , v032
	.byte		N02   , Ds5 
	.byte		N02   , En5 , v036
	.byte		N04   , Fn5 
	.byte	W01
	.byte		N02   , Bn2 , v040
	.byte		N01   , Gn4 , v032
	.byte		N01   , An4 , v016
	.byte		N01   , As4 , v020
	.byte		N01   , Gn5 , v040
	.byte		N06   , An5 , v020
	.byte	W01
	.byte		N01   , Cs4 , v040
	.byte		N02   , Gs4 , v016
	.byte		N01   , Gs5 , v040
	.byte	W01
	.byte		N02   , Cn4 
	.byte	W01
	.byte		N01   , Gn5 , v028
	.byte	W01
	.byte		N04   , Bn2 , v040
	.byte	W01
	.byte		N08   , Ds5 , v024
	.byte	W01
	.byte		N01   , Ds2 , v064
	.byte		N05   , Cs4 , v052
	.byte		N03   , Gs4 , v024
	.byte		N02   , Gs5 , v028
	.byte	W01
	.byte		N01   , Cn2 , v072
	.byte		N03   , Cn5 , v024
	.byte		N10   , Gn5 , v040
	.byte		N02   , En6 , v012
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N15   , Fn5 , v044
	.byte	W01
	.byte		N01   , Dn2 , v056
	.byte		N02   , Cs3 , v060
	.byte		N04   , Fs3 , v040
	.byte		N06   , Gs3 , v036
	.byte		N16   , Gs5 
	.byte		N08   , Cn6 , v032
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte		N03   , Cs2 
	.byte		N01   , Dn5 , v024
	.byte	W01
	.byte		N02   , Fs1 , v052
	.byte		N06   , Cs3 , v064
	.byte		N05   , Ds4 , v056
	.byte		N03   , Cn5 , v016
	.byte		N21   , As5 , v044
	.byte	W02
	.byte		N15   , As4 , v048
	.byte		N01   , En6 , v016
	.byte	W01
	.byte		        Fn2 , v072
	.byte		N08   , En5 , v040
	.byte	W01
	.byte		N07   , Fs1 , v060
	.byte		N03   , Fs2 , v076
	.byte		N01   , Fn4 , v028
	.byte		N01   , An4 , v032
	.byte	W01
	.byte		N02   , Gs4 , v016
	.byte	W01
@ 018   ----------------------------------------
	.byte		N15   , Fs5 , v052
	.byte	W02
	.byte		N02   , Cs3 , v036
	.byte		N08   , Gs4 , v044
	.byte	W01
	.byte		N01   , Bn2 , v040
	.byte		N02   , Gs3 , v024
	.byte		N01   , En4 , v036
	.byte		N08   , Cn5 , v044
	.byte		N05   , Dn6 , v024
	.byte	W01
	.byte		N03   , Ds5 , v040
	.byte		N16   , Gn5 , v044
	.byte		N04   , An5 , v020
	.byte	W01
	.byte		N01   , Ds3 , v032
	.byte		N10   , Bn3 , v048
	.byte		N05   , Ds4 , v056
	.byte		N05   , Dn5 , v024
	.byte		N03   , Bn5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v056
	.byte		N01   , Fs3 , v036
	.byte		N06   , En5 
	.byte	W01
	.byte		N01   , Fs1 , v048
	.byte		N01   , Gs2 , v060
	.byte		N03   , Ds3 , v040
	.byte	W01
	.byte		N02   , Cs4 , v036
	.byte		N02   , Fn6 , v016
	.byte	W01
	.byte		N03   , Dn6 , v028
	.byte	W01
	.byte		N02   , Gn1 , v048
	.byte		N02   , Gs2 , v064
	.byte		N04   , An5 , v036
	.byte		N15   , Bn5 , v040
	.byte	W01
	.byte		N03   , En4 , v048
	.byte		N02   , Gn4 , v040
	.byte		N02   , An4 , v028
	.byte	W01
	.byte		N01   , An2 , v060
	.byte		N01   , Cs3 , v048
	.byte		N06   , Fs3 
	.byte		N02   , Cs4 
	.byte		N01   , Fn5 , v024
	.byte	W01
	.byte		        En3 , v036
	.byte		N40   , Fs4 , v056
	.byte		N01   , As4 , v020
	.byte		N02   , Cn5 
	.byte		N01   , Dn6 , v016
	.byte	W01
	.byte		N05   , Ds4 , v064
	.byte	W01
	.byte		N01   , Gs1 , v048
	.byte		N07   , An2 , v080
	.byte		N01   , Cs3 , v036
	.byte		N01   , Dn5 , v028
	.byte		N02   , Fn5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v036
	.byte		N06   , Cs3 , v044
	.byte		N03   , En5 , v012
	.byte		N24   , As5 , v032
	.byte	W01
	.byte		N01   , Gn1 , v052
	.byte		N02   , Cn5 , v016
	.byte		N02   , Dn5 , v032
	.byte	W01
	.byte		N15   , En3 , v040
	.byte	W02
	.byte		N01   , Gs1 , v056
	.byte		N01   , Ds4 , v020
	.byte	W03
	.byte		N04   , Cs4 , v048
	.byte	W01
	.byte		N01   , Fs1 , v052
	.byte		N01   , An2 , v040
	.byte	W01
	.byte		        Dn5 , v028
	.byte		N01   , En5 , v032
	.byte		N01   , Fn5 , v036
	.byte	W01
	.byte		N10   , Bn3 , v064
	.byte		N01   , Cn5 , v032
	.byte		N03   , Ds5 , v036
	.byte	W01
	.byte		N02   , Bn2 , v064
	.byte		N01   , Ds4 , v028
	.byte		N03   , An5 
	.byte	W01
	.byte		N01   , Gn1 , v056
	.byte	W01
	.byte		N03   , An3 , v020
	.byte		N03   , Cs4 , v040
	.byte	W01
	.byte		N01   , Bn2 , v036
	.byte		N06   , Fn6 , v012
	.byte	W01
	.byte		N01   , Gn1 , v052
	.byte		N01   , Cn3 , v036
	.byte		N10   , Ds5 , v032
	.byte		N09   , Gn5 , v036
	.byte		N01   , Gs5 , v028
	.byte		N11   , Bn5 , v036
	.byte	W01
	.byte		N01   , Dn2 , v052
	.byte		N01   , An2 , v048
	.byte		N02   , As4 , v028
	.byte		N05   , Fn5 , v020
	.byte		N01   , An5 
	.byte		N02   , Cn6 
	.byte		N06   , Dn6 
	.byte	W01
	.byte		        Gs3 , v056
	.byte	W01
	.byte		N01   , Ds2 , v044
	.byte		N01   , Cs4 , v036
	.byte		N08   , Ds4 , v056
	.byte		N08   , Cn5 , v032
	.byte		N05   , Gs5 , v040
	.byte		N01   , An5 , v024
	.byte	W01
	.byte		N02   , Fs1 , v048
	.byte		N04   , Gs2 , v072
	.byte		N03   , Cs3 , v052
	.byte		N07   , Cs5 , v028
	.byte	W02
	.byte		N01   , Gn1 , v040
	.byte		N01   , Bn3 , v016
	.byte	W01
	.byte		N15   , Fs3 , v052
	.byte	W01
	.byte		N01   , Fn2 , v068
	.byte		N01   , Ds3 , v048
	.byte		N03   , Cs4 , v032
	.byte		N01   , An4 
	.byte		N12   , Fn5 , v040
	.byte		N10   , Gs5 , v036
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte		N01   , Gn2 , v080
	.byte		N04   , Bn3 , v028
	.byte		N13   , As4 , v048
	.byte		N05   , En5 , v036
	.byte	W01
	.byte		N01   , Fs2 , v064
	.byte		N04   , Cs3 , v044
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		        Gn2 , v056
	.byte	W02
	.byte		N02   , Fs2 
	.byte		N01   , En4 , v012
	.byte		N01   , Cn6 
	.byte	W01
	.byte		        DsM1, v020
	.byte		N01   , Fn1 , v032
	.byte		N08   , En5 
	.byte		N03   , Gn5 , v020
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N07   , Bn2 , v076
	.byte		N07   , Ds4 , v040
	.byte		N01   , Bn4 , v024
	.byte		N01   , Cn5 , v028
	.byte		N01   , Ds5 , v024
	.byte	W01
	.byte		        Fn1 , v072
	.byte	W01
	.byte		N05   , Cs5 , v028
	.byte		N03   , Ds5 , v040
	.byte		N05   , Fs5 , v056
	.byte	W01
	.byte		        Bn1 , v060
	.byte		N01   , Gn5 , v016
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		N04   , An4 , v032
	.byte	W03
	.byte		N01   , Gn2 , v040
	.byte		N01   , Cn4 , v056
	.byte		N03   , Gn4 
	.byte		N02   , Cn5 , v040
	.byte		N05   , Ds5 
	.byte		N07   , Gn5 
	.byte		N01   , An5 , v032
	.byte		N03   , Bn5 , v028
	.byte		N02   , Dn6 , v012
	.byte		N03   , Fn6 , v020
	.byte		N03   , Fs6 , v024
	.byte	W01
	.byte		N01   , As2 , v064
	.byte		N06   , Gs4 , v040
	.byte		N10   , Bn4 
	.byte		N21   , Fn5 , v044
	.byte		N13   , Fs5 
	.byte		N10   , Gs5 , v040
	.byte		N01   , En6 , v020
	.byte	W01
	.byte		N06   , Fs3 , v056
	.byte		N06   , Bn3 , v052
	.byte		N02   , Cs4 , v044
	.byte		N02   , Ds4 , v032
	.byte		N02   , An5 , v028
	.byte	W01
	.byte		N04   , Cs3 , v064
	.byte		N03   , Cn5 , v028
	.byte		N07   , En5 , v032
	.byte	W01
	.byte		N01   , Cs2 , v060
	.byte		N01   , Dn4 , v044
	.byte	W01
	.byte		N04   , Ds4 , v052
	.byte		N02   , As4 , v020
	.byte	W01
	.byte		N01   , Cs2 , v048
	.byte		N06   , An5 , v036
	.byte	W01
	.byte		N01   , As2 , v056
	.byte		N02   , An4 , v032
	.byte		N03   , Dn5 , v028
	.byte		N24   , As5 , v044
	.byte		N02   , Ds6 , v012
	.byte	W01
	.byte		N01   , Fn2 , v068
	.byte		N02   , Bn2 , v064
	.byte	W01
	.byte		N08   , Fs1 , v068
	.byte		N01   , Gs3 , v036
	.byte	W01
	.byte		N03   , En4 , v024
	.byte		N04   , As4 
	.byte	W01
	.byte		N02   , Gs3 , v020
	.byte		N01   , Gn4 , v048
	.byte		N07   , Ds5 , v024
	.byte		N10   , Gn5 , v040
	.byte	W01
	.byte		N04   , Cs3 , v060
	.byte		N02   , Fs3 , v024
	.byte		N06   , Gs4 , v052
	.byte	W01
	.byte		N01   , En4 , v024
	.byte		N01   , Fs4 , v028
	.byte		N10   , Cs5 , v036
	.byte	W01
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		N07   , Fs3 , v052
	.byte		N01   , Gs3 , v036
	.byte		N01   , Fn4 , v052
	.byte		N05   , Cn5 , v032
	.byte		N10   , Cn6 , v040
	.byte	W01
	.byte		N01   , Cs2 , v064
	.byte		N01   , Cn3 , v068
	.byte		N01   , As4 , v032
	.byte		N23   , Fs5 , v044
	.byte	W01
	.byte		N02   , Cs3 , v064
	.byte		N03   , Ds4 , v016
	.byte		N02   , Fn4 , v036
	.byte	W01
	.byte		        Cs2 , v064
	.byte		N01   , Bn3 , v016
	.byte	W02
	.byte		        Gs4 , v020
	.byte		N09   , Ds5 , v040
	.byte	W01
	.byte		N01   , Cn2 , v060
	.byte		N01   , As3 , v032
	.byte		N02   , Cn4 , v044
	.byte		N04   , An5 , v028
	.byte	W01
	.byte		N01   , As2 , v072
	.byte		N07   , Ds4 , v044
	.byte		N01   , An4 , v036
	.byte		N02   , Dn5 , v020
	.byte		N02   , Gn5 , v032
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N01   , Bn2 , v068
	.byte		N01   , Gs4 , v040
	.byte		N07   , Fn5 
	.byte	W01
	.byte		N01   , Cn2 , v060
	.byte		N05   , Fs3 
	.byte		N01   , Cs4 , v020
	.byte		N24   , As4 , v060
	.byte		N02   , Cs5 , v028
	.byte	W01
	.byte		N01   , Cs2 , v052
	.byte		N01   , As2 , v060
	.byte	W01
	.byte		EOT   , Cs6 
	.byte		N01   , Dn2 , v048
	.byte		N01   , Bn2 
	.byte		N02   , An4 , v036
	.byte		N04   , Gn5 , v028
	.byte	W01
	.byte		N02   , Cn2 , v068
	.byte		N01   , Cs3 , v040
	.byte	W01
	.byte		        Dn5 , v024
	.byte		N15   , En5 , v036
	.byte		N05   , Gs5 , v032
	.byte		N05   , Cn6 , v016
	.byte		N02   , Cs6 
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , As2 , v068
	.byte		N01   , Bn2 , v072
	.byte		N02   , Gs3 , v048
	.byte		N01   , Cn4 , v032
	.byte		N03   , En4 , v036
	.byte		N17   , Gs4 , v048
	.byte		N02   , Bn4 , v032
	.byte		N05   , Cs5 
	.byte	W01
	.byte		N01   , Ds1 , v072
	.byte		N01   , Bn2 
	.byte		N01   , Cn3 , v076
	.byte		N01   , En3 , v052
	.byte		N07   , Bn3 
	.byte		N03   , Dn4 
	.byte		N05   , Ds5 , v036
	.byte	W01
	.byte		N02   , En2 , v068
	.byte		N01   , As2 , v076
	.byte		N01   , Cn3 , v080
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		N02   , En1 , v068
	.byte		N01   , As2 
	.byte		N01   , Gn3 , v040
	.byte	W01
	.byte		        Cn3 , v072
	.byte		N08   , Gs3 , v048
	.byte		N01   , Ds4 , v056
	.byte	W01
	.byte		N21   , Bn2 , v076
	.byte		N02   , En3 , v040
	.byte		N03   , Cs4 , v032
	.byte		N07   , An5 , v016
	.byte	W01
	.byte		N01   , Ds4 , v028
	.byte		N01   , Fn5 , v020
	.byte		N03   , Gn5 
	.byte		N02   , Cs6 , v012
	.byte	W01
	.byte		N01   , En1 , v064
	.byte		N02   , Cn6 , v012
	.byte	W01
	.byte		N01   , Bn1 , v060
	.byte	W01
	.byte		        En1 , v056
	.byte		N04   , Ds4 , v028
	.byte	W01
	.byte		        Cs4 , v032
	.byte		N02   , Fs4 , v024
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		N18   , Fs5 , v064
	.byte	W01
	.byte		N02   , Bn1 
	.byte		N03   , Gn5 , v028
	.byte	W02
@ 019   ----------------------------------------
	.byte		N01   , En1 , v056
	.byte		N16   , Fs4 , v048
	.byte		N05   , Fn5 , v036
	.byte		N01   , Bn5 , v024
	.byte	W01
	.byte		N02   , Bn1 , v060
	.byte		N07   , Fs3 
	.byte		N05   , Cs4 , v028
	.byte		N01   , Ds4 , v024
	.byte		N02   , Ds5 , v028
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N04   , En5 , v024
	.byte		N08   , Gn5 , v028
	.byte	W01
	.byte		N03   , Gs4 , v040
	.byte		N02   , Dn5 , v012
	.byte	W02
	.byte		N12   , Cs5 , v028
	.byte	W01
	.byte		N01   , Bn1 , v064
	.byte		N01   , An4 , v036
	.byte		N02   , Dn5 , v020
	.byte		N01   , Cn6 , v016
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , An1 , v076
	.byte		N05   , Ds4 , v048
	.byte		N36   , Gs4 , v056
	.byte		N02   , As4 , v024
	.byte		N01   , En5 , v028
	.byte		N10   , As5 , v024
	.byte	W01
	.byte		N06   , Gs3 , v048
	.byte		N01   , Dn4 , v032
	.byte		N01   , Cn6 , v016
	.byte	W01
	.byte		        En2 , v068
	.byte	W01
	.byte		N03   , Cs4 , v036
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		N02   , Fs3 , v032
	.byte		N05   , As4 , v044
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		        Bn1 , v060
	.byte	W01
	.byte		N02   , Bn1 , v056
	.byte		N02   , Dn4 , v036
	.byte		N01   , Ds4 , v044
	.byte	W01
	.byte		        Cn3 , v068
	.byte	W01
	.byte		        Cs3 , v064
	.byte		N01   , Gs3 , v016
	.byte		N01   , Bn3 , v012
	.byte	W01
	.byte		        Bn2 , v052
	.byte		N04   , Ds4 , v036
	.byte	W02
	.byte		N02   , Bn1 , v060
	.byte		N10   , Bn2 , v056
	.byte		N10   , Fs5 , v036
	.byte	W02
	.byte		N03   , En2 , v060
	.byte	W01
	.byte		N30   , En1 , v064
	.byte		N09   , Fs3 , v060
	.byte		N04   , As4 , v024
	.byte		N02   , Fn5 
	.byte		N02   , Gn5 , v028
	.byte	W01
	.byte		N03   , Bn5 , v016
	.byte	W02
	.byte		N01   , Ds2 , v052
	.byte		N04   , Cs4 , v028
	.byte		N12   , En5 , v036
	.byte	W01
	.byte		N05   , En2 , v064
	.byte		N02   , Ds5 , v016
	.byte		N01   , Gn5 , v012
	.byte	W01
	.byte		N05   , Cs6 , v020
	.byte	W01
	.byte		N01   , Ds4 , v040
	.byte		N02   , As4 , v032
	.byte	W01
	.byte		        Cn5 , v016
	.byte	W01
	.byte		N05   , Cs3 , v064
	.byte		N10   , Gs3 , v052
	.byte		N01   , Dn5 , v020
	.byte		N02   , Fn5 , v016
	.byte		N02   , Gn5 , v012
	.byte		N02   , An5 , v016
	.byte		N02   , Ds6 
	.byte	W01
	.byte		N01   , Gs2 , v056
	.byte		N05   , Ds4 , v044
	.byte		N01   , As5 , v012
	.byte	W01
	.byte		N10   , En2 , v072
	.byte		N02   , As4 , v020
	.byte		N05   , Fs5 
	.byte	W01
	.byte		N02   , Gs2 , v060
	.byte	W02
	.byte		N01   , Cn3 , v064
	.byte		N01   , Bn3 , v024
	.byte		N02   , As4 , v036
	.byte		N02   , Cn5 , v016
	.byte	W02
	.byte		N01   , Cn3 , v060
	.byte		N01   , Bn3 , v016
	.byte		N05   , Cs4 , v024
	.byte		N05   , Ds4 
	.byte	W01
	.byte		N01   , Fs4 , v012
	.byte	W01
	.byte		N13   , Bn2 , v072
	.byte		N04   , En5 , v016
	.byte	W04
	.byte		N05   , Fs3 , v064
	.byte		N02   , Dn4 , v032
	.byte		N02   , Cs5 , v028
	.byte		N03   , Ds5 , v032
	.byte		N02   , Fn5 , v024
	.byte		N60   , Fs5 , v068
	.byte		N02   , As5 , v020
	.byte		N06   , Bn5 , v036
	.byte	W01
	.byte		N13   , En5 , v028
	.byte		N30   , Ds6 , v044
	.byte	W01
	.byte		N01   , Ds2 , v048
	.byte		N01   , Cs4 , v036
	.byte		N01   , En4 , v020
	.byte		N02   , Gn5 , v028
	.byte		N03   , An5 , v020
	.byte	W02
	.byte		N01   , As4 , v012
	.byte	W02
	.byte		N13   , Gs3 , v044
	.byte	W01
	.byte		N06   , Ds4 , v056
	.byte		N04   , Gs5 , v036
	.byte		N28   , Bn5 , v044
	.byte	W01
	.byte		N14   , Gs4 , v060
	.byte		N01   , An4 , v044
	.byte		N01   , Cs5 , v020
	.byte		N01   , Fn5 
	.byte		N05   , As5 
	.byte	W02
	.byte		N04   , Gs2 , v060
	.byte		N02   , Cs3 
	.byte		N01   , Fs3 , v032
	.byte		N05   , An5 , v024
	.byte	W01
	.byte		N03   , Cn5 , v020
	.byte	W02
	.byte		N01   , En2 , v056
	.byte		N01   , Dn4 , v048
	.byte	W01
	.byte		        Cn2 , v068
	.byte		N09   , Ds4 , v040
	.byte		N03   , Fs4 , v020
	.byte		N03   , As4 , v028
	.byte		N04   , Cs5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Gs2 , v052
	.byte		N03   , Cs3 , v044
	.byte	W01
	.byte		N06   , En2 , v052
	.byte	W02
	.byte		N01   , Fs3 , v020
	.byte	W01
	.byte		N03   , Bn2 , v052
	.byte		N02   , An5 , v016
	.byte	W02
	.byte		N09   , Fs3 , v060
	.byte		N06   , As4 , v024
	.byte		N02   , Cn5 , v028
	.byte		N02   , En5 , v012
	.byte	W02
	.byte		N01   , Fn2 , v052
	.byte		N05   , Bn2 , v056
	.byte	W01
	.byte		N01   , Bn1 , v048
	.byte		N02   , Gs4 , v060
	.byte		N02   , An5 , v012
	.byte	W01
	.byte		        En5 , v016
	.byte	W01
	.byte		        En2 , v056
	.byte		N01   , Ds4 , v020
	.byte	W01
	.byte		N02   , Cs4 , v052
	.byte		N01   , Gn4 , v040
	.byte		N08   , An5 , v032
	.byte		N04   , Cn6 
	.byte	W01
	.byte		N05   , Ds4 , v048
	.byte		N10   , Gs4 , v052
	.byte		N01   , As4 , v024
	.byte		N03   , Bn4 , v036
	.byte		N01   , Dn5 , v028
	.byte		N08   , Ds5 , v032
	.byte		N03   , Fn5 , v048
	.byte		N02   , Gn5 , v020
	.byte		N07   , As5 , v028
	.byte		N02   , Dn6 , v020
	.byte		N02   , En6 
	.byte	W01
	.byte		        En2 , v060
	.byte		N03   , En5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v056
	.byte		N03   , Bn2 , v068
	.byte		N06   , Gs3 , v052
	.byte		N24   , Bn3 , v056
	.byte	W01
	.byte		N05   , As4 , v060
	.byte	W01
	.byte		N02   , En1 
	.byte		N02   , En2 , v064
	.byte		N01   , Cs4 , v044
	.byte		N02   , Dn5 , v016
	.byte		N02   , Gn5 , v012
	.byte	W01
	.byte		N05   , Cs5 , v024
	.byte	W01
	.byte		N02   , Ds4 , v052
	.byte	W01
	.byte		N08   , En1 , v060
	.byte		N01   , Cn3 , v072
	.byte	W01
	.byte		        Cs3 
	.byte		N07   , Fs3 , v068
	.byte		N01   , Cn6 , v012
	.byte	W01
	.byte		N04   , Ds4 , v032
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N01   , Bn2 , v060
	.byte		N11   , Gs4 , v056
	.byte		N03   , As4 , v032
	.byte	W01
	.byte		        En5 , v016
	.byte	W01
	.byte		N01   , Bn2 , v056
	.byte	W01
	.byte		N01   
	.byte		N30   , Bn5 , v048
	.byte	W01
	.byte		N01   , Cn3 , v064
	.byte		N02   , Cs5 , v024
	.byte		N04   , Fn5 , v028
	.byte	W01
	.byte		N01   , Fn2 , v044
	.byte		N02   , Bn2 , v068
	.byte		N02   , En3 , v044
	.byte		N06   , Ds4 , v052
	.byte		N02   , Cn5 , v024
	.byte		N02   , Gn5 , v016
	.byte		N03   , An5 , v020
	.byte		N15   , Ds6 , v024
	.byte	W01
	.byte		N02   , As4 , v036
	.byte	W01
	.byte		N06   , En1 , v056
	.byte		N02   , En2 , v064
	.byte		N06   , Gs3 , v044
	.byte		N02   , Cs4 , v040
	.byte		N05   , Fs4 , v028
	.byte	W01
	.byte		N01   , Cn3 , v068
	.byte		N01   , Cs3 , v060
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		        Cn3 , v072
	.byte		N03   , En3 , v044
	.byte		N03   , As4 , v024
	.byte	W01
	.byte		N02   , Bn2 , v064
	.byte		N02   , Dn4 , v020
	.byte	W01
	.byte		        Cs5 , v016
	.byte		N01   , Fn5 , v028
	.byte		N02   , Gn5 , v020
	.byte	W01
	.byte		        En2 , v068
	.byte		N08   , Fs3 , v060
	.byte		N05   , Ds4 , v028
	.byte	W01
	.byte		N03   , Bn2 , v064
	.byte		N03   , Cs4 , v036
	.byte		N02   , Gs4 , v028
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		N05   , En1 , v056
	.byte		N01   , Fn2 , v072
	.byte		N02   , As4 , v024
	.byte		N04   , Cs6 , v016
	.byte	W01
	.byte		N02   , En2 , v064
	.byte		N03   , En5 , v016
	.byte	W01
@ 020   ----------------------------------------
	.byte		N01   , Gn4 , v040
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N24   , Gs4 , v060
	.byte		N01   , As4 , v024
	.byte		N32   , Gs5 , v044
	.byte		N05   , An5 , v032
	.byte	W01
	.byte		N01   , En2 , v068
	.byte		N02   , Cs5 , v032
	.byte		N20   , Fn5 , v036
	.byte	W01
	.byte		N01   , FnM1
	.byte		N01   , En1 , v072
	.byte		N01   , Fn2 , v076
	.byte		N01   , Cn3 , v072
	.byte		N24   , Cs4 , v052
	.byte		N02   , As4 , v020
	.byte		N03   , Dn5 , v032
	.byte		N02   , As5 , v020
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N02   , Bn4 , v020
	.byte		N03   , Ds5 , v028
	.byte		N01   , En5 , v020
	.byte		N02   , Cn6 , v016
	.byte		N12   , Cs6 , v032
	.byte	W01
	.byte		N01   , En1 , v068
	.byte		N01   , Bn2 , v060
	.byte		N01   , Cn3 , v068
	.byte		N02   , Gs3 , v052
	.byte		N01   , Bn3 , v028
	.byte		N06   , Ds4 , v048
	.byte	W01
	.byte		N01   , Cn3 , v068
	.byte		N01   , Cn5 , v024
	.byte		N02   , En5 , v020
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte		N01   , Fn2 , v072
	.byte		N09   , Fs3 , v036
	.byte		N01   , As3 , v032
	.byte	W01
	.byte		        Bn2 , v068
	.byte		N02   , Bn3 , v040
	.byte	W02
	.byte		N01   , Fn1 , v044
	.byte		N13   , Fs2 , v060
	.byte		N01   , Cs3 , v068
	.byte		N01   , As3 , v024
	.byte		N04   , Dn5 , v020
	.byte		N01   , As5 , v016
	.byte	W01
	.byte		        En1 , v052
	.byte		N01   , Cn3 , v068
	.byte		N01   , Cs3 , v064
	.byte		N04   , Ds4 , v032
	.byte	W01
	.byte		N01   , Fn1 , v052
	.byte		N02   , Bn3 , v012
	.byte		N01   , As4 , v016
	.byte		N02   , En5 
	.byte		N19   , Fs5 , v064
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		        Cs3 , v056
	.byte		N02   , Cn5 , v012
	.byte	W02
	.byte		        Bn2 , v040
	.byte	W01
	.byte		N01   , Fs1 , v060
	.byte		N14   , Fs4 , v048
	.byte		N02   , Bn4 , v024
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte		N01   , Cs2 , v052
	.byte		N28   , Fs3 , v068
	.byte		N01   , As4 , v020
	.byte		N01   , Cn5 , v024
	.byte		N02   , Ds5 , v032
	.byte		N03   , En5 , v028
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v048
	.byte		TIE   , Cs6 , v052
	.byte	W01
	.byte		N03   , Bn5 , v012
	.byte	W01
	.byte		        Fs1 , v064
	.byte		N01   , Cs2 , v056
	.byte		N01   , As4 , v012
	.byte	W02
	.byte		N13   , Cs3 , v072
	.byte		N02   , Ds6 , v016
	.byte	W02
	.byte		N01   , Gs1 , v080
	.byte		N01   , Fn2 , v056
	.byte		N01   , En4 , v028
	.byte		N23   , As4 , v056
	.byte		N06   , Bn5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N01   , Fs1 
	.byte		N01   , Dn2 , v068
	.byte		N01   , Fn5 , v020
	.byte	W01
	.byte		        Gs2 , v048
	.byte		N06   , Bn3 , v036
	.byte		N04   , Ds4 , v052
	.byte		N07   , Cn5 , v020
	.byte	W01
	.byte		N20   , Fs1 , v068
	.byte		N01   , Gn2 , v064
	.byte	W02
	.byte		N03   , Gs3 , v040
	.byte		N11   , Gs4 
	.byte	W01
	.byte		N01   , Gs2 , v056
	.byte	W01
	.byte		        Ds4 , v040
	.byte		N01   , Fn5 , v028
	.byte	W01
	.byte		        Fs5 , v016
	.byte	W02
	.byte		        Gn2 , v052
	.byte		N03   , Ds4 , v028
	.byte		N24   , Gs5 , v048
	.byte	W02
	.byte		N02   , Fs5 , v024
	.byte	W01
	.byte		        Cn3 
	.byte		N05   , En5 , v032
	.byte		N02   , Fn5 
	.byte		N02   , Bn5 , v016
	.byte	W01
	.byte		        Ds5 , v032
	.byte		N01   , Gn5 , v036
	.byte	W01
	.byte		N06   , Bn3 
	.byte		N01   , En4 , v016
	.byte		N10   , Fs5 , v036
	.byte	W01
	.byte		N01   , Cs3 , v028
	.byte		N06   , Cs4 , v044
	.byte	W01
	.byte		N18   , Gs4 , v060
	.byte	W01
	.byte		N05   , Cs3 , v048
	.byte	W02
	.byte		N02   , Dn5 , v028
	.byte		N03   , Fn5 , v020
	.byte	W01
	.byte		N01   , En4 
	.byte		N08   , Ds5 , v028
	.byte		N02   , Gn5 , v020
	.byte		N02   , An5 , v028
	.byte	W01
	.byte		N01   , Fn2 , v056
	.byte		N05   , Gs3 , v048
	.byte		N01   , Bn3 , v036
	.byte		N11   , Ds4 , v048
	.byte		N01   , Gn4 , v036
	.byte		N02   , En5 , v020
	.byte	W01
	.byte		N01   , Fs2 , v060
	.byte		N01   , Cn4 , v036
	.byte	W01
	.byte		N20   , Fs1 , v068
	.byte		N01   , Bn2 , v052
	.byte		N12   , Cs4 , v048
	.byte		N10   , As4 , v060
	.byte	W01
	.byte		        Cs3 , v064
	.byte		N03   , Fs3 , v028
	.byte	W01
	.byte		N01   , Gn2 , v060
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		        Fs6 , v024
	.byte	W01
	.byte		N06   , Fn5 
	.byte	W01
	.byte		N01   , Gn4 , v012
	.byte	W01
	.byte		        Fs4 
	.byte	W02
	.byte		N03   , Fs4 , v040
	.byte		N18   , Fs5 , v044
	.byte	W03
	.byte		N06   , As4 , v024
	.byte		N02   , Fn5 , v032
	.byte		N02   , Bn5 , v024
	.byte		N02   , Cn6 , v020
	.byte	W01
	.byte		N07   , Fs3 , v072
	.byte		N06   , Bn3 , v036
	.byte		N05   , Gs4 
	.byte		N04   , En5 , v024
	.byte	W01
	.byte		N01   , Cs4 , v016
	.byte	W03
	.byte		N10   , As5 , v032
	.byte	W02
	.byte		N01   , Cn3 , v044
	.byte		N05   , Gs4 
	.byte		N02   , Bn4 , v020
	.byte		N03   , Ds5 , v028
	.byte		N01   , En5 , v020
	.byte		N01   , Fn5 , v028
	.byte		N02   , Cn6 , v020
	.byte	W01
	.byte		N03   , Ds4 , v048
	.byte	W01
	.byte		N02   , Fn1 , v040
	.byte		N01   , Gs2 , v052
	.byte		N02   , Cs3 , v056
	.byte		N02   , As4 , v012
	.byte	W01
	.byte		N01   , Fn2 , v056
	.byte		N01   , Fs3 , v036
	.byte		N06   , Gs3 , v056
	.byte	W01
	.byte		N01   , Fs1 , v032
	.byte		N01   , Gn2 , v060
	.byte		N03   , Dn5 , v020
	.byte	W01
	.byte		N01   , Cs2 , v036
	.byte		N03   , Bn3 , v028
	.byte		N01   , Dn4 , v048
	.byte	W01
	.byte		N05   , Ds4 , v052
	.byte	W01
	.byte		N01   , Gn2 , v056
	.byte		N06   , Cs3 , v048
	.byte		N01   , An4 , v012
	.byte		N01   , En5 , v024
	.byte		N03   , Fn5 
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N06   , Fs3 
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		        En1 , v052
	.byte		N19   , As5 , v032
	.byte	W02
	.byte		N01   , Fn1 , v040
	.byte		N03   , Fs2 , v056
	.byte	W01
	.byte		N01   , Fs1 , v048
	.byte		N01   , Dn4 , v044
	.byte	W01
	.byte		N03   , Dn5 , v016
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte		N01   , Fn3 , v032
	.byte		N03   , Cs4 
	.byte		N01   , Dn4 , v040
	.byte		N07   , As4 , v044
	.byte		N01   , Gn5 , v024
	.byte	W01
	.byte		        Fs2 , v044
	.byte		N02   , Ds4 , v024
	.byte		N01   , Fn5 , v028
	.byte	W01
	.byte		        Ds1 , v060
	.byte		N03   , Cs3 , v024
	.byte		N06   , Fs3 , v064
	.byte	W01
	.byte		N05   , Fs2 , v056
	.byte	W01
	.byte		N02   , Fs1 , v048
	.byte	W01
	.byte		N03   , Cn4 , v056
	.byte		N08   , Gs4 
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		N07   , Cs3 , v076
	.byte	W01
	.byte		N21   , Fs1 , v068
	.byte		N01   , Dn4 , v044
	.byte		N03   , Fn5 , v048
	.byte		N03   , Bn5 , v036
	.byte		N02   , En6 , v020
	.byte	W01
	.byte		N01   , Fn2 , v060
	.byte		N02   , Gs3 , v040
	.byte		N02   , Bn4 
	.byte		N02   , Ds5 , v024
	.byte		N01   , En5 , v036
	.byte		N32   , Fs5 , v068
	.byte		N03   , Gn5 , v020
	.byte		N05   , An5 , v032
	.byte		N01   , Gn6 , v016
	.byte	W01
	.byte		N02   , Fs3 , v028
	.byte		N02   , Bn3 , v048
	.byte		N21   , As4 , v068
	.byte	W01
	.byte		N01   , Dn2 , v060
	.byte		N11   , Ds4 , v052
	.byte		N30   , Fs4 , v064
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		        Gs2 , v052
	.byte		N01   , Dn5 , v016
	.byte	W01
	.byte		N02   , Bn3 , v036
	.byte	W01
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		N03   , Gs2 , v060
	.byte		N04   , Cs4 , v044
	.byte		N07   , Cs5 , v024
	.byte		N03   , Gs5 , v020
	.byte	W01
	.byte		N07   , Bn3 , v036
	.byte	W01
@ 021   ----------------------------------------
	.byte		N01   , Cs3 , v056
	.byte		N09   , Fs3 , v060
	.byte	W02
	.byte		N01   , Bn2 , v036
	.byte		N03   , Gs4 , v052
	.byte	W03
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N01   , Dn2 , v064
	.byte		N04   , Cs3 
	.byte		N06   , Cs4 , v036
	.byte		N01   , Dn4 , v032
	.byte		N10   , Gs4 , v056
	.byte		N01   , Gn5 , v016
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		        As3 
	.byte		N06   , Ds4 , v048
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		        An5 , v016
	.byte	W02
	.byte		        Gn2 , v060
	.byte		N01   , Bn2 
	.byte		N01   , Gs3 , v036
	.byte		N02   , Cn5 , v024
	.byte	W01
	.byte		N01   , Fn2 , v048
	.byte		N07   , Cs3 , v056
	.byte		N01   , Fs3 , v028
	.byte	W01
	.byte		N02   , Cn4 , v036
	.byte	W01
	.byte		N01   , Cn2 
	.byte		N07   , Fs3 , v068
	.byte		N01   , En4 , v028
	.byte	W01
	.byte		N05   , Cs5 , v024
	.byte	W01
	.byte		N01   , Cs2 , v040
	.byte		N01   , Gn2 , v032
	.byte		N08   , Ds4 , v048
	.byte		N02   , An4 , v020
	.byte	W01
	.byte		N01   , Fs1 , v036
	.byte		N10   , Bn3 , v052
	.byte		N03   , As4 , v016
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		        Fn1 , v032
	.byte		N01   , Cs2 
	.byte	W01
	.byte		        Fs2 , v040
	.byte	W01
	.byte		N03   , Dn5 , v028
	.byte		N05   , Gs5 , v032
	.byte		N02   , An5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , An1 
	.byte		N01   , Cs3 , v052
	.byte		N06   , Gs4 
	.byte		N02   , Cn5 , v032
	.byte		N02   , En5 , v024
	.byte		N08   , Fn5 , v032
	.byte		N06   , Bn5 , v020
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Cs2 , v060
	.byte		N03   , Fn3 , v052
	.byte		N07   , Gs3 
	.byte	W01
	.byte		N01   , Dn2 , v068
	.byte		N01   , Gs2 , v064
	.byte		N02   , Dn4 , v040
	.byte		N01   , An4 , v032
	.byte		N04   , Cs5 , v016
	.byte		N01   , Gn5 , v020
	.byte		N01   , Gn6 , v016
	.byte	W01
	.byte		        Bn2 , v064
	.byte		N01   , An5 , v020
	.byte	W02
	.byte		N02   , Cs1 , v056
	.byte		N01   , Cn2 , v060
	.byte		N01   , Bn2 
	.byte		N03   , Ds4 , v052
	.byte		N01   , Fs4 , v044
	.byte		N01   , En5 , v012
	.byte		N03   , Gn5 , v028
	.byte		N01   , As5 , v016
	.byte	W01
	.byte		        Gs2 , v056
	.byte		N01   , Gn4 , v040
	.byte		N05   , Cn5 , v020
	.byte	W01
	.byte		N03   , Cs2 , v064
	.byte		N24   , Cs3 
	.byte		N01   , Fn4 , v016
	.byte		N02   , Gs4 , v052
	.byte		N04   , Bn5 , v020
	.byte	W01
	.byte		N06   , Gs2 , v052
	.byte		N05   , Cs5 , v028
	.byte	W01
	.byte		N02   , Ds4 , v036
	.byte		N03   , Fn5 , v012
	.byte	W01
	.byte		N06   , Gs4 , v048
	.byte	W02
	.byte		N01   , Cn1 , v056
	.byte		N03   , En5 , v032
	.byte	W01
	.byte		N01   , Dn1 , v056
	.byte		N01   , Cs2 , v048
	.byte		N03   , Fn5 , v028
	.byte	W01
	.byte		N01   , Gn2 , v056
	.byte		N01   , Fn3 , v044
	.byte		N13   , Fs4 , v056
	.byte		N01   , An4 , v036
	.byte		N03   , Cn5 , v020
	.byte		N02   , Cs5 , v032
	.byte		N02   , Ds5 , v020
	.byte		N01   , Gn5 , v032
	.byte		N02   , As5 , v016
	.byte	W01
	.byte		N05   , Cs1 , v056
	.byte		N01   , Cs2 , v048
	.byte		N08   , Fs3 , v060
	.byte		N13   , Bn3 , v040
	.byte	W01
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		N02   , Gs4 , v016
	.byte		N06   , En5 , v024
	.byte	W01
	.byte		N02   , Fn5 , v020
	.byte	W01
	.byte		        Cs2 , v064
	.byte	W01
	.byte		        As4 , v020
	.byte	W01
	.byte		N01   , Cn2 , v068
	.byte		N07   , Ds4 , v044
	.byte		N17   , Gs4 , v064
	.byte		N01   , Cn5 , v020
	.byte		N07   , Ds5 , v024
	.byte		N11   , Fn5 , v028
	.byte		N02   , As5 , v024
	.byte		N03   , Bn5 
	.byte	W01
	.byte		N01   , En1 , v076
	.byte		N01   , Gs2 , v060
	.byte		N01   , An4 , v024
	.byte	W02
	.byte		        Cn1 , v056
	.byte		N15   , Cs5 , v028
	.byte		N01   , Cn6 , v012
	.byte	W01
	.byte		        Gs2 , v060
	.byte		N01   , Gn3 , v036
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		        Cs1 , v056
	.byte		N01   , Cs2 , v060
	.byte	W02
	.byte		        Cs2 , v068
	.byte		N01   , Fn4 , v012
	.byte		N02   , As4 , v040
	.byte	W01
	.byte		EOT   , Cs6 
	.byte		N02   , Cs1 , v056
	.byte		N01   , An3 , v020
	.byte		N06   , Ds4 , v040
	.byte	W01
	.byte		N01   , Cs2 , v068
	.byte		N01   , Dn2 
	.byte		N01   , As3 , v012
	.byte	W01
	.byte		N02   , Cs1 , v056
	.byte		N01   , Fn3 , v016
	.byte	W01
	.byte		N68   , Cs6 , v048
	.byte	W01
	.byte		N01   , Cs2 , v064
	.byte		N01   , Cn3 , v036
	.byte		N02   , Ds3 , v032
	.byte		N01   , Fs3 , v016
	.byte	W01
	.byte		N02   , Bn2 , v044
	.byte		N02   , Gs3 , v020
	.byte	W01
	.byte		N01   , Cs1 , v048
	.byte		N01   , Fn3 , v052
	.byte		N18   , Fs4 
	.byte		N05   , Cn5 , v024
	.byte		N09   , Fs5 , v068
	.byte	W01
	.byte		N01   , Cs2 , v064
	.byte		N03   , Fs3 , v068
	.byte		N10   , Fn5 , v028
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		N09   , Cs4 , v048
	.byte		N01   , As4 , v016
	.byte	W01
	.byte		N04   , Cs3 , v036
	.byte	W01
	.byte		N01   , Cs2 , v064
	.byte		N02   , Gs4 , v048
	.byte	W01
	.byte		N01   , Fn3 , v032
	.byte	W01
	.byte		N12   , Ds4 , v048
	.byte		N03   , Dn5 , v016
	.byte	W01
	.byte		N01   , Cn3 , v052
	.byte		N01   , Fs3 , v040
	.byte		N01   , An3 , v036
	.byte		N03   , Gs4 , v052
	.byte		N15   , As4 , v060
	.byte		N06   , Gn5 , v020
	.byte		N04   , Bn5 , v028
	.byte	W01
	.byte		N01   , Gn2 , v048
	.byte		N11   , Cs3 , v064
	.byte		N13   , Gs3 , v048
	.byte		N01   , En5 , v020
	.byte	W01
	.byte		        Cn2 , v068
	.byte		N03   , Fn3 , v044
	.byte		N02   , Bn3 , v036
	.byte		N03   , Cn5 , v020
	.byte	W01
	.byte		N02   , Cs2 , v068
	.byte		N01   , Gs2 , v060
	.byte	W01
	.byte		        Cn4 , v040
	.byte		N02   , Gn4 
	.byte	W02
	.byte		N01   , Cs2 , v060
	.byte	W01
	.byte		        Gs1 , v048
	.byte	W03
	.byte		        Bn4 , v016
	.byte	W01
	.byte		        Cs1 , v044
	.byte		N01   , Cn2 , v048
	.byte		N30   , Gs4 , v056
	.byte	W01
	.byte		N01   , Cs2 , v048
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		N02   , Cs1 , v048
	.byte		N02   , Bn2 , v032
	.byte		N06   , Fn5 , v024
	.byte	W01
	.byte		N01   , Ds4 , v032
	.byte		N12   , Fs4 , v056
	.byte		N01   , An4 , v032
	.byte		N03   , Cn5 , v028
	.byte		N02   , Dn5 , v020
	.byte		N01   , En5 , v028
	.byte	W01
	.byte		        Bn4 , v020
	.byte	W01
	.byte		N06   , Cs1 , v052
	.byte		N07   , Fs3 , v060
	.byte		N07   , Bn3 , v044
	.byte		N02   , En4 , v020
	.byte		N07   , As4 , v036
	.byte		N02   , Ds5 , v016
	.byte	W01
	.byte		N01   , Fn2 , v044
	.byte	W01
	.byte		        Ds4 , v020
	.byte	W02
	.byte		N02   , Fn2 , v044
	.byte	W01
	.byte		        Bn2 , v048
	.byte		N08   , Ds4 
	.byte		N01   , En5 , v020
	.byte		N03   , Fn5 , v028
	.byte	W01
	.byte		N13   , Gs3 , v052
	.byte		N01   , Bn5 , v016
	.byte	W01
	.byte		N03   , Cs1 , v052
	.byte		N01   , Gn2 
	.byte		N01   , Fs3 , v048
	.byte		N01   , Cn5 , v012
	.byte		N01   , An5 , v016
	.byte		N01   , Ds6 , v020
	.byte	W01
	.byte		N03   , Bn3 , v040
	.byte	W01
	.byte		N02   , Gs2 , v056
	.byte	W01
	.byte		N01   , Cs2 
	.byte		N01   , Fn4 , v020
	.byte	W01
	.byte		        Cs1 , v044
	.byte		N02   , Gs2 , v052
	.byte		N08   , Cs3 , v068
	.byte		N02   , Fn3 , v032
	.byte	W01
	.byte		N01   , Dn2 , v056
	.byte		N01   , As4 , v024
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		N01   , An1 , v068
	.byte	W01
	.byte		        Fn1 , v072
	.byte		N01   , Cn2 , v060
	.byte		N02   , Fs4 , v016
	.byte	W01
	.byte		        Gs2 , v040
	.byte		N02   , Ds4 , v012
	.byte	W01
	.byte		N01   , Cs2 , v048
	.byte	W01
	.byte		        Cn1 , v040
	.byte	W01
@ 022   ----------------------------------------
	.byte		N04   , Cs1 
	.byte		N02   , Cs2 , v056
	.byte	W01
	.byte		        Ds3 , v032
	.byte		N14   , Fs4 , v052
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte		N08   , Fs3 , v068
	.byte		N02   , Bn4 , v020
	.byte		N01   , Dn5 
	.byte		N04   , En5 
	.byte		N01   , Fn5 , v028
	.byte	W01
	.byte		N02   , Cs2 , v052
	.byte		N05   , Bn3 , v036
	.byte		N07   , Cs4 , v052
	.byte	W02
	.byte		N03   , Cs1 , v028
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		N02   , Cs2 , v052
	.byte	W01
	.byte		N01   , Ds3 , v036
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N01   , Bn4 , v036
	.byte		N03   , Dn5 , v040
	.byte		N04   , En5 , v032
	.byte		N01   , Fn5 , v036
	.byte		N02   , Gn5 , v028
	.byte		N03   , An5 , v032
	.byte		N04   , Ds6 , v020
	.byte	W01
	.byte		N01   , Dn2 , v068
	.byte		N03   , Gs3 , v048
	.byte		N06   , Bn3 
	.byte		N01   , En4 , v032
	.byte		N08   , As4 , v044
	.byte		N01   , Cn5 , v024
	.byte		N08   , Ds5 , v032
	.byte	W01
	.byte		N01   , Cs2 , v056
	.byte		N21   , Gs4 
	.byte	W01
	.byte		N01   , Dn2 , v060
	.byte		N01   , Bn2 , v064
	.byte		N03   , Fn3 , v048
	.byte		N01   , Cs4 , v032
	.byte		N03   , Ds4 , v048
	.byte	W01
	.byte		N01   , Cn2 , v052
	.byte		N01   , Dn5 , v016
	.byte		N01   , Fn5 , v012
	.byte	W01
	.byte		        Cs3 , v056
	.byte		N03   , Cn5 , v020
	.byte	W01
	.byte		N01   , Cn2 , v060
	.byte	W01
	.byte		N06   , Cs2 , v068
	.byte		N01   , Bn2 , v052
	.byte		N07   , Ds4 , v048
	.byte		N02   , Fn6 , v012
	.byte		N01   , Fs6 , v020
	.byte	W01
	.byte		        Fn3 , v036
	.byte		N07   , Bn3 , v040
	.byte		N09   , Cs4 , v044
	.byte		N08   , Fs4 , v052
	.byte	W01
	.byte		N04   , Fs3 , v064
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte		N07   , Fn6 , v016
	.byte	W02
	.byte		N02   , Gs2 , v040
	.byte		N01   , As4 , v016
	.byte	W01
	.byte		N05   , Cs3 , v068
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte		N01   , Fn4 , v040
	.byte		N03   , Cn5 , v044
	.byte		N01   , Dn5 , v028
	.byte		N04   , Gn5 
	.byte		N03   , Bn5 
	.byte		N06   , Cn6 , v044
	.byte	W01
	.byte		N07   , Gs3 , v052
	.byte	W01
	.byte		N01   , Fn4 , v016
	.byte		N03   , As4 , v032
	.byte		N11   , Fn5 , v044
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		        Fs3 , v040
	.byte		N03   , Ds4 , v056
	.byte		N01   , Gn4 , v032
	.byte	W01
	.byte		        An5 , v024
	.byte	W01
	.byte		N02   , Cs2 , v068
	.byte		N05   , Gs2 , v064
	.byte		N01   , Fs3 , v048
	.byte	W01
	.byte		        Dn4 , v044
	.byte		N13   , Fs4 , v060
	.byte		N10   , As4 , v040
	.byte		N02   , Fs6 , v016
	.byte	W01
	.byte		        Cs1 , v044
	.byte		N05   , Cs3 , v072
	.byte		N07   , Ds4 , v044
	.byte		N05   , Gn5 , v028
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N06   , As3 , v056
	.byte		N01   , Gn4 , v040
	.byte		N01   , Cn5 , v028
	.byte		N84   , Ds5 , v048
	.byte		N03   , Bn5 , v016
	.byte	W01
	.byte		N01   , Dn1 , v044
	.byte		N03   , Cs2 , v060
	.byte		N01   , Fn3 , v044
	.byte		TIE   , Cn6 , v048
	.byte		N04   , Dn6 , v020
	.byte	W01
	.byte		N03   , Cs1 , v048
	.byte		N05   , Fs3 , v064
	.byte		N80   , Gs4 , v060
	.byte	W02
	.byte		N02   , As2 , v056
	.byte		N06   , Cs6 , v028
	.byte	W01
	.byte		N01   , Cn2 , v044
	.byte	W01
	.byte		        Cs3 , v040
	.byte		N17   , Fn5 , v048
	.byte		N03   , An5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , An1 
	.byte		N15   , Gs3 , v064
	.byte		N02   , Bn3 , v044
	.byte		N01   , En4 , v032
	.byte		N03   , Cn5 , v020
	.byte		N03   , Bn5 , v028
	.byte	W01
	.byte		        Cs4 , v044
	.byte		N10   , Ds4 
	.byte	W01
	.byte		N01   , Bn2 , v060
	.byte		N02   , Fn3 , v048
	.byte		N08   , As4 , v052
	.byte		N10   , Gn5 , v036
	.byte		N03   , Dn6 , v024
	.byte	W01
	.byte		N01   , Cn2 , v064
	.byte		N01   , Gn2 , v056
	.byte		N01   , An5 , v028
	.byte	W01
	.byte		N17   , Cs1 , v060
	.byte		N03   , Cs2 
	.byte		N01   , Bn2 , v068
	.byte		N02   , Fn4 , v028
	.byte	W01
	.byte		N01   , Cn3 , v072
	.byte		N01   , Cs3 , v064
	.byte	W01
	.byte		N02   , Bn5 , v024
	.byte	W01
	.byte		N01   , Gn2 , v044
	.byte		N01   , Cn3 , v056
	.byte		N01   , Fn3 , v028
	.byte		N07   , Cs4 
	.byte		N02   , Fs4 
	.byte		N02   , Cn5 , v020
	.byte		N01   , Dn5 , v028
	.byte	W01
	.byte		N07   , Gs2 , v052
	.byte		N02   , Cs3 , v048
	.byte	W02
	.byte		N07   , Cn5 , v028
	.byte	W03
	.byte		N12   , Ds4 , v036
	.byte		N16   , Fs5 , v068
	.byte	W01
	.byte		N08   , Bn3 , v040
	.byte		N01   , Gn5 , v032
	.byte	W01
	.byte		        Fs4 , v036
	.byte	W01
	.byte		N05   , Gs2 , v048
	.byte		N06   , Fs3 , v068
	.byte		N01   , Gn5 , v016
	.byte		N03   , As5 , v020
	.byte	W01
	.byte		N01   , Cn2 , v036
	.byte	W01
	.byte		N05   , As4 , v028
	.byte		N01   , En5 , v012
	.byte		N02   , Cs6 , v016
	.byte	W01
	.byte		N05   , Cn5 
	.byte	W02
	.byte		N01   , Dn2 , v060
	.byte		N01   , Cn3 , v044
	.byte		N01   , Fn5 , v016
	.byte	W01
	.byte		        Fn1 , v076
	.byte		N01   , Cn2 
	.byte		N01   , An2 , v048
	.byte		N02   , Cs3 
	.byte		N14   , Gs3 , v056
	.byte		N01   , En5 , v012
	.byte		N01   , An5 
	.byte	W01
	.byte		        Gs2 , v056
	.byte		N11   , Bn4 , v020
	.byte		N03   , Cs5 
	.byte	W01
	.byte		        Cs3 , v060
	.byte	W01
	.byte		N02   , Gs2 
	.byte		N03   , Bn3 , v044
	.byte	W01
	.byte		N16   , Cs1 , v052
	.byte		N08   , Ds4 , v032
	.byte		N01   , Dn6 , v012
	.byte	W02
	.byte		N04   , Bn2 , v052
	.byte		N02   , Dn5 , v012
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N13   , Gn5 , v036
	.byte	W01
	.byte		N01   , Dn2 , v032
	.byte		N01   , Fs3 , v024
	.byte	W01
	.byte		N04   , Cn5 , v016
	.byte	W02
	.byte		N01   , Gs2 , v044
	.byte		N05   , Fs5 , v036
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte	W01
	.byte		N02   , Cn4 , v036
	.byte		N08   , Fs4 , v056
	.byte		N01   , As4 , v024
	.byte		N02   , Fn5 , v032
	.byte	W01
	.byte		N01   , Gs2 , v044
	.byte		N08   , Fs3 , v060
	.byte		N02   , Ds4 , v020
	.byte	W01
	.byte		        Cs5 
	.byte		N02   , Cs6 , v016
	.byte	W01
	.byte		N01   , Gn2 , v052
	.byte		N01   , Cn4 , v032
	.byte	W01
	.byte		N02   , Cs3 
	.byte		N05   , Bn3 , v040
	.byte		N04   , Cn5 , v028
	.byte	W01
	.byte		N11   , Ds4 , v052
	.byte		N05   , Cs6 , v024
	.byte	W01
	.byte		N01   , Dn2 , v044
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        Cn2 , v048
	.byte		N02   , Dn5 , v020
	.byte		N02   , Fn5 , v024
	.byte		N01   , An5 , v016
	.byte		N01   , As5 
	.byte	W01
	.byte		N03   , Cs1 , v040
	.byte		N01   , As2 , v052
	.byte		N13   , Gs3 
	.byte		N06   , Cs5 , v028
	.byte	W01
	.byte		N01   , Cn2 , v048
	.byte		N05   , Gs2 , v064
	.byte		N01   , En5 , v024
	.byte	W01
	.byte		N16   , Cs4 , v044
	.byte		N01   , Fs4 , v032
	.byte		N01   , Gn4 
	.byte	W01
	.byte		N02   , Cs2 , v056
	.byte		N10   , As4 
	.byte	W01
	.byte		N02   , Bn3 , v028
	.byte		N05   , Cn5 
	.byte	W01
	.byte		N07   , Cs3 , v060
	.byte	W01
	.byte		N02   , Fs4 , v016
	.byte		N03   , Fn5 , v020
	.byte	W01
	.byte		N01   , Cs1 , v032
	.byte		N01   , Cn2 , v044
	.byte		N01   , Dn5 , v024
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		N02   , Cs1 , v036
	.byte		N01   , Cn2 , v040
	.byte		N02   , Fn3 , v024
	.byte	W02
	.byte		N11   , Dn6 
	.byte	W01
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Cs1 , v032
	.byte		N02   , Fn3 , v044
	.byte		N02   , Bn4 , v016
	.byte	W01
	.byte		        Gs2 , v040
	.byte		N05   , Ds4 , v024
	.byte		N11   , Fs4 , v056
	.byte		N07   , Cn5 , v036
	.byte		N01   , Dn5 , v024
	.byte	W01
	.byte		        Cs2 , v040
	.byte		N04   , Fs3 , v064
	.byte		N06   , Bn3 , v036
	.byte		N01   , Gn4 
	.byte		N06   , As4 , v020
	.byte		N03   , Gn5 , v036
	.byte		N02   , An5 , v012
	.byte	W01
	.byte		N01   , Cs1 , v036
	.byte	W01
@ 023   ----------------------------------------
	.byte	W01
	.byte		N03   , Cs1 , v040
	.byte	W01
	.byte		N02   , Cs2 , v056
	.byte		N02   , Gs2 , v036
	.byte	W01
	.byte		N01   , Fn3 , v032
	.byte	W01
	.byte		        An2 , v040
	.byte		N01   , En4 , v028
	.byte		N10   , Gn5 
	.byte	W01
	.byte		N01   , Gs2 , v044
	.byte		N09   , Cs3 , v068
	.byte		N01   , Dn4 , v028
	.byte		N03   , As5 , v020
	.byte	W01
	.byte		N09   , Ds4 , v060
	.byte		N06   , Cn5 , v028
	.byte		N02   , Bn5 , v016
	.byte		N01   , Cs6 , v012
	.byte	W01
	.byte		N03   , Cs1 , v044
	.byte		N01   , Cn2 
	.byte		N01   , Fn3 , v036
	.byte		N02   , Gs3 , v032
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N02   , Cs2 , v048
	.byte	W02
	.byte		        Fs5 , v016
	.byte	W02
	.byte		        Cn4 , v036
	.byte	W01
	.byte		        Dn1 , v052
	.byte		N05   , Gs2 , v040
	.byte		N01   , Fs5 , v016
	.byte	W02
	.byte		N05   , Cs4 , v036
	.byte	W01
	.byte		N02   , Cs1 , v044
	.byte	W02
	.byte		N01   , Bn1 , v072
	.byte		N01   , Dn3 , v032
	.byte		N03   , Ds4 , v024
	.byte		N01   , An4 , v020
	.byte		N05   , Fn5 , v036
	.byte		N05   , Fs5 , v048
	.byte		N03   , As5 , v020
	.byte	W01
	.byte		N01   , Cn3 , v032
	.byte		N01   , Ds3 , v036
	.byte		N07   , Fs4 , v056
	.byte		N05   , Cn5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte		N01   , Gn1 
	.byte		N01   , Fs3 , v048
	.byte		N01   , Gs3 , v032
	.byte		N01   , Cn4 , v040
	.byte		N05   , As4 , v024
	.byte		N10   , Cs5 , v040
	.byte		N03   , Ds5 , v028
	.byte		N02   , Bn5 , v016
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte		N04   , Fs3 , v064
	.byte		N03   , Bn3 , v040
	.byte		N30   , Gn5 
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		        Dn2 , v056
	.byte		N06   , Bn5 , v032
	.byte	W01
	.byte		N01   , En2 , v052
	.byte		N02   , Cn3 , v060
	.byte		N02   , Ds4 , v024
	.byte		N02   , Gs4 , v048
	.byte		N03   , Dn5 , v028
	.byte		N40   , Ds5 , v044
	.byte	W01
	.byte		N01   , Gs1 , v056
	.byte		N01   , Gs2 
	.byte		N04   , Bn4 , v044
	.byte		N02   , En5 , v032
	.byte		N08   , Fn5 , v036
	.byte		N01   , An5 , v032
	.byte		N06   , As5 
	.byte	W01
	.byte		N01   , Dn4 
	.byte		N01   , Fn4 , v052
	.byte		N01   , Gn4 , v044
	.byte		N07   , Gs4 , v056
	.byte		N01   , An4 , v040
	.byte	W01
	.byte		        As2 , v056
	.byte		N01   , Gn3 , v040
	.byte		N06   , Cs4 , v056
	.byte		N10   , Ds4 , v048
	.byte		N03   , An5 , v024
	.byte	W01
	.byte		N01   , Gs2 , v060
	.byte		N01   , Cn3 , v048
	.byte	W01
	.byte		        Fs3 , v032
	.byte		N04   , Gs3 , v044
	.byte		N02   , Bn3 , v040
	.byte		N01   , Fn4 , v036
	.byte		N01   , Gn4 
	.byte		N06   , As4 , v052
	.byte	W01
	.byte		N03   , Gs2 , v060
	.byte		N08   , Cs3 , v064
	.byte		N04   , Cn5 , v036
	.byte		N06   , Bn5 , v020
	.byte	W01
	.byte		N02   , Fn4 
	.byte	W01
	.byte		N01   , Dn2 , v068
	.byte		N02   , Dn5 , v020
	.byte		N05   , Fs5 , v064
	.byte		N01   , Cs6 , v016
	.byte	W01
	.byte		N10   , Fs3 , v068
	.byte	W01
	.byte		N01   , Ds2 , v056
	.byte		N13   , Cs5 
	.byte		N03   , En5 , v020
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte		N02   , Cn4 , v044
	.byte		N04   , Gs4 , v052
	.byte		N01   , Bn4 , v020
	.byte		N04   , Fn5 , v024
	.byte	W01
	.byte		N02   , Gs2 , v048
	.byte		N01   , As4 , v020
	.byte	W01
	.byte		N05   , Bn3 , v040
	.byte		N02   , Fn4 , v016
	.byte		N05   , Cn5 , v036
	.byte		N03   , Fs5 
	.byte	W02
	.byte		N07   , Ds4 , v040
	.byte		N02   , En5 , v024
	.byte		N03   , Bn5 , v020
	.byte	W01
	.byte		N01   , Cn3 , v052
	.byte		N07   , As4 , v056
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N06   , Cs3 , v068
	.byte		N01   , Cn4 , v032
	.byte		N03   , Gs4 , v044
	.byte		N13   , Fn5 , v048
	.byte	W01
	.byte		N01   , En4 , v024
	.byte		N02   , Bn4 , v020
	.byte	W02
	.byte		N01   , Cn2 , v068
	.byte		N01   , Gs2 , v048
	.byte		N04   , Gs3 
	.byte		N02   , Bn3 , v040
	.byte		N01   , An4 , v036
	.byte	W02
	.byte		        Cs2 , v060
	.byte		N01   , Gs2 , v048
	.byte		N02   , Cn4 
	.byte		N01   , Dn4 , v040
	.byte		N03   , Fn4 , v032
	.byte		N04   , Gn4 , v036
	.byte		N03   , En5 , v032
	.byte		N06   , Bn5 , v036
	.byte		N01   , Dn6 , v016
	.byte	W02
	.byte		        Dn2 , v072
	.byte		N02   , Cs3 , v056
	.byte		N01   , Fs3 , v052
	.byte		N05   , Bn3 , v044
	.byte		N07   , Ds4 , v040
	.byte		N01   , Bn4 , v024
	.byte		N03   , An5 , v028
	.byte	W01
	.byte		N01   , Ds2 , v072
	.byte		N01   , An2 , v048
	.byte		N04   , As4 , v036
	.byte		N08   , Cs5 , v040
	.byte		N01   , Fs5 , v036
	.byte	W01
	.byte		N05   , Fs3 , v060
	.byte		N01   , An4 , v028
	.byte	W01
	.byte		        Dn2 , v060
	.byte		N01   , An2 , v048
	.byte		N01   , Gs4 , v024
	.byte		N02   , Dn5 , v016
	.byte	W01
	.byte		N01   , Gs2 , v036
	.byte		N01   , Cn3 , v044
	.byte	W01
	.byte		EOT   , Cn6 
	.byte		N01   , Ds2 , v060
	.byte		N02   , Cs3 , v068
	.byte		N01   , Cn4 , v036
	.byte		N07   , En5 , v032
	.byte	W01
	.byte		N01   , Dn2 , v068
	.byte		N01   , En4 , v036
	.byte		N18   , Gs4 , v060
	.byte		N02   , As4 , v040
	.byte		N03   , Dn5 , v028
	.byte		N01   , Gn5 , v020
	.byte		N06   , Bn5 , v024
	.byte		N06   , Cn6 
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte		N01   , Gs1 , v072
	.byte		N01   , Cn3 , v076
	.byte		N01   , En3 , v044
	.byte		N05   , Gs3 , v056
	.byte		N09   , Bn3 , v044
	.byte		N01   , Dn4 , v036
	.byte		N06   , Ds4 , v048
	.byte		N03   , Fn5 , v028
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N03   , Cs3 , v072
	.byte	W01
	.byte		N08   , As4 , v056
	.byte	W01
	.byte		N01   , Ds1 , v064
	.byte		N01   , Fs2 , v048
	.byte		N01   , Gn5 , v012
	.byte	W01
	.byte		        En1 , v060
	.byte		N03   , Cn5 , v020
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N16   , Bn2 , v076
	.byte		N01   , Cn3 
	.byte	W01
	.byte		N02   , En1 , v060
	.byte		N01   , En2 , v048
	.byte	W01
	.byte		N13   , En5 , v036
	.byte	W01
	.byte		N01   , Cn2 , v056
	.byte		N01   , En3 , v036
	.byte		N04   , Ds4 , v032
	.byte	W01
	.byte		N01   , En1 , v052
	.byte		N04   , En3 , v036
	.byte		N03   , Gs3 , v020
	.byte	W01
	.byte		N02   , Bn1 , v056
	.byte	W02
	.byte		N01   , As4 , v020
	.byte	W01
	.byte		N02   , En1 , v052
	.byte		N02   , Cn4 , v036
	.byte		N02   , Fs4 
	.byte		N11   , Fs5 , v040
	.byte		N02   , Gn5 , v016
	.byte		N04   , As5 , v024
	.byte	W01
	.byte		N01   , Bn1 , v048
	.byte		N08   , Fs3 , v064
	.byte		N05   , As4 , v036
	.byte		N03   , Bn4 , v016
	.byte		N01   , Dn5 
	.byte		N02   , Fn5 , v024
	.byte	W01
	.byte		        Gn4 , v044
	.byte	W01
	.byte		N01   , Cs4 , v036
	.byte	W01
	.byte		        En1 , v048
	.byte	W01
	.byte		N06   , Gs4 
	.byte	W01
	.byte		N01   , As1 , v064
	.byte		N05   , Ds4 , v036
	.byte		N02   , Dn5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N02   , An3 , v032
	.byte		N01   , Cn5 , v016
	.byte		N05   , Cs5 , v024
	.byte		N06   , Fn5 
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte	W01
	.byte		        Ds1 , v060
	.byte		N01   , Dn2 , v068
	.byte		N03   , En2 , v076
	.byte		N06   , Bn2 , v072
	.byte		N01   , As4 , v020
	.byte		N03   , Gn5 , v012
	.byte		N02   , An5 , v016
	.byte		N06   , As5 , v024
	.byte	W01
	.byte		N07   , Gs3 , v048
	.byte		N12   , Cs4 
	.byte	W01
	.byte		N01   , En1 , v056
	.byte		N10   , As4 , v072
	.byte	W01
	.byte		N01   , Ds2 , v068
	.byte		N03   , Fs4 , v032
	.byte		N52   , Gs4 , v060
	.byte	W01
	.byte		N36   , En1 
	.byte		N03   , Ds5 , v028
	.byte	W01
	.byte		N01   , Ds2 , v068
	.byte		N16   , En2 
	.byte		N01   , Fs3 , v016
	.byte		N02   , Gn5 , v012
	.byte	W01
	.byte		N01   , Cs3 , v060
	.byte	W01
	.byte		        Bn2 , v056
	.byte		N01   , Cn3 , v068
	.byte		N01   , Cs3 , v056
	.byte		N04   , Ds4 , v024
	.byte	W01
	.byte		N03   , Fs3 , v028
	.byte		N17   , Ds5 
	.byte	W01
	.byte		N11   , Bn2 , v056
	.byte	W03
	.byte		N01   , En4 , v016
	.byte		N10   , Fs4 , v052
	.byte		N01   , Cn5 , v032
	.byte		N02   , En5 , v028
	.byte		N01   , Gn5 
	.byte		N01   , As5 , v016
	.byte	W01
	.byte		N07   , Fs3 , v060
	.byte		N08   , As4 , v040
	.byte		N02   , Fn5 , v024
	.byte		N01   , Bn5 , v016
	.byte	W02
	.byte		        Cs4 , v020
	.byte	W02
	.byte		N05   , En5 , v032
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		N10   , Gs3 , v044
	.byte		N01   , Cs4 , v024
	.byte		N05   , Ds4 , v044
	.byte		N02   , Cn5 , v016
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N01   , Ds2 , v068
	.byte		N01   , Gs2 , v060
	.byte	W01
	.byte		        En2 , v068
	.byte		N03   , Gs2 , v064
	.byte		N01   , Cs3 , v060
	.byte		N01   , Bn3 , v024
	.byte		N05   , Cs4 , v036
	.byte	W01
	.byte		N02   , Ds2 , v060
	.byte		N03   , En3 , v040
	.byte		N10   , As4 , v056
	.byte	W03
	.byte		N08   , Bn2 
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		N06   , Cs4 , v028
	.byte		N01   , An4 , v036
	.byte		N01   , Gn5 , v012
	.byte	W02
	.byte		N03   , Ds4 , v016
	.byte	W01
	.byte		N01   , Fs3 , v012
	.byte		N01   , En5 
	.byte	W01
	.byte		N02   , Gs3 , v016
	.byte	W02
	.byte		N06   , Ds5 , v028
	.byte		N78   , Fs5 , v068
	.byte	W01
	.byte		N05   , Fs3 , v064
	.byte		N24   , Bn3 , v056
	.byte		N13   , Fs4 , v052
	.byte		N01   , Cn5 , v028
	.byte		N02   , Gn5 
	.byte		N64   , Bn5 , v056
	.byte	W01
	.byte		N05   , Bn2 , v052
	.byte		N02   , Cs4 , v024
	.byte		N01   , En4 , v016
	.byte		N12   , As4 , v032
	.byte		N03   , Cs5 , v028
	.byte		N01   , Fn5 , v020
	.byte		N17   , Ds6 , v044
	.byte	W01
	.byte		N07   , En5 , v024
	.byte	W01
	.byte		N05   , An5 , v016
	.byte	W03
	.byte		N01   , Fn3 , v028
	.byte		N02   , Cs5 
	.byte		N08   , Ds5 , v024
	.byte	W01
	.byte		N01   , Cs3 , v028
	.byte		N05   , En3 , v044
	.byte		N05   , Ds4 , v056
	.byte		N02   , Fn5 , v020
	.byte	W02
	.byte		N01   , Fn1 , v036
	.byte		N01   , Ds2 , v052
	.byte		N01   , Gs2 , v056
	.byte		N06   , Cn5 , v016
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Fs3 , v040
	.byte		N01   , Cs4 , v044
	.byte		N01   , An5 , v024
	.byte	W01
	.byte		        En1 , v016
	.byte		N01   , Ds2 , v044
	.byte		N02   , Gs2 , v060
	.byte	W01
	.byte		N07   , Cs3 
	.byte		N01   , Dn4 , v044
	.byte	W01
	.byte		        En1 , v048
	.byte		N01   , En2 , v060
	.byte	W01
	.byte		        An1 , v068
	.byte		N02   , Gs2 , v056
	.byte		N01   , Ds4 , v040
	.byte		N05   , Cs5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte	W01
	.byte		N04   , Ds4 , v032
	.byte		N01   , Ds5 , v012
	.byte	W01
	.byte		N07   , En2 , v064
	.byte		N01   , Fs4 , v012
	.byte	W01
	.byte		N02   , Fs3 , v016
	.byte	W02
	.byte		N01   , Cn3 , v044
	.byte		N02   , As4 , v028
	.byte	W01
	.byte		N03   , Fs4 , v056
	.byte		N02   , Cn5 , v036
	.byte		N02   , Dn5 , v016
	.byte		N01   , En5 , v024
	.byte	W01
	.byte		        Bn2 , v036
	.byte		N08   , Fs3 , v060
	.byte		N02   , Ds4 , v024
	.byte		N06   , Gs4 , v056
	.byte		N02   , Cs6 , v012
	.byte		N21   , Ds6 , v036
	.byte	W01
	.byte		N01   , Cs4 , v032
	.byte	W01
	.byte		N03   , En1 , v036
	.byte		N01   , Gn4 , v040
	.byte		N01   , En5 , v020
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		        En2 , v064
	.byte		N02   , Bn2 , v040
	.byte		N02   , Ds4 , v020
	.byte	W02
	.byte		N01   , Fn2 , v072
	.byte		N01   , As3 , v052
	.byte		N01   , Cn4 , v044
	.byte		N01   , En4 , v032
	.byte		N05   , An4 , v036
	.byte		N01   , Cs5 
	.byte		N02   , Dn5 , v024
	.byte		N01   , Gn5 , v036
	.byte		N01   , An5 , v016
	.byte		N03   , As5 , v024
	.byte		N05   , Cn6 , v016
	.byte	W01
	.byte		N10   , En2 , v080
	.byte		N01   , Gn4 , v040
	.byte	W01
	.byte		        En1 
	.byte		N01   , As2 , v060
	.byte		N03   , Bn3 , v052
	.byte		N06   , Ds4 , v044
	.byte		N04   , Fn5 , v024
	.byte	W01
	.byte		N02   , Cs3 , v068
	.byte		N01   , Gs4 , v036
	.byte		N02   , Gn5 , v012
	.byte	W01
	.byte		N01   , Gs3 , v036
	.byte	W01
	.byte		        En1 , v032
	.byte		N01   , Cn5 , v016
	.byte	W01
	.byte		N04   , Bn2 , v064
	.byte		N09   , Bn3 , v048
	.byte		N09   , As4 , v072
	.byte	W01
	.byte		N08   , En1 , v052
	.byte	W01
	.byte		        Fs3 , v060
	.byte		N01   , Dn4 , v024
	.byte		N14   , Gs4 , v048
	.byte		N03   , Cs5 , v020
	.byte	W01
	.byte		N05   , Cs4 , v028
	.byte		N03   , Ds4 , v036
	.byte		N06   , Cs6 , v020
	.byte	W03
	.byte		N08   , Gs2 , v068
	.byte		N01   , Cn3 , v040
	.byte		N02   , En5 , v016
	.byte	W02
	.byte		N01   , Cn3 , v048
	.byte		N01   , An4 , v032
	.byte		N02   , Gn5 , v020
	.byte	W01
	.byte		N01   , En4 , v036
	.byte		N02   , Cn6 , v024
	.byte	W01
	.byte		N01   , Cs3 , v052
	.byte		N05   , Ds4 
	.byte		N06   , As4 , v044
	.byte		N02   , Cs5 , v020
	.byte		N01   , Ds5 , v016
	.byte		N02   , Cs6 , v012
	.byte	W01
	.byte		N03   , En1 , v068
	.byte		N05   , En3 , v052
	.byte	W01
	.byte		N10   , Bn3 , v044
	.byte		N01   , Dn4 , v036
	.byte		N11   , Fs4 , v052
	.byte		N12   , Ds6 , v032
	.byte	W01
	.byte		N01   , Cs6 , v012
	.byte	W02
	.byte		N08   , En1 , v064
	.byte		N01   , Bn2 , v060
	.byte		N02   , Cn5 , v020
	.byte	W01
	.byte		        Cs3 , v064
	.byte		N02   , An4 , v036
	.byte		N01   , Dn5 , v024
	.byte		N03   , Fn5 
	.byte		N01   , Gn5 , v032
	.byte	W01
	.byte		N07   , Fs3 , v060
	.byte		N06   , As4 , v024
	.byte		N03   , Ds5 
	.byte	W01
	.byte		N02   , Ds4 
	.byte		N03   , Cs5 
	.byte		N03   , En5 , v012
	.byte		N02   , Cs6 , v020
	.byte	W01
	.byte		N05   , En2 , v072
	.byte		N07   , Gs4 , v052
	.byte	W01
	.byte		N04   , Bn2 , v060
	.byte		N08   , An5 , v036
	.byte	W02
	.byte		N01   , Dn4 , v032
	.byte		N18   , Cs6 , v028
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , En5 , v024
	.byte		N02   , Cn6 
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N01   , Fs1 , v076
	.byte		N03   , Cs4 , v056
	.byte		N14   , Fn5 , v044
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		        En1 , v080
	.byte		N01   , Fn1 
	.byte		N01   , Cn3 , v056
	.byte		N01   , As3 , v048
	.byte		N11   , Ds4 , v056
	.byte		N13   , As4 
	.byte		N04   , Ds6 , v024
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Fn2 , v068
	.byte		N05   , Cs3 , v064
	.byte		N01   , Fs3 , v032
	.byte		N08   , Gs3 , v048
	.byte		N01   , Bn3 , v044
	.byte		N01   , Gn4 , v040
	.byte		N03   , Cn5 , v028
	.byte	W01
	.byte		N08   , Fs1 , v080
	.byte		N02   , Bn3 , v044
	.byte		N01   , Cn4 , v036
	.byte		N02   , Fs4 , v028
	.byte		N16   , Gs4 , v060
	.byte	W01
	.byte		N01   , Gn2 
	.byte	W02
	.byte		        Cn5 , v032
	.byte		N01   , Dn5 , v028
	.byte		N01   , En5 , v020
	.byte	W01
	.byte		        En2 , v052
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		        Gn2 , v056
	.byte		N01   , Bn2 , v060
	.byte		N07   , Bn5 , v032
	.byte	W02
	.byte		N01   , Fn2 , v056
	.byte		N02   , Fs3 , v024
	.byte	W01
	.byte		N01   , Bn2 , v056
	.byte		N01   , As3 , v016
	.byte		N10   , En5 , v036
	.byte	W01
	.byte		N01   , Fn2 , v052
	.byte		N02   , Bn2 , v056
	.byte		N02   , En4 , v036
	.byte	W01
	.byte		N07   , Fs1 , v064
	.byte		N01   , Cs3 , v048
	.byte		N08   , Fs3 , v064
	.byte		N01   , Gn4 , v028
	.byte		N02   , Ds5 , v032
	.byte		N01   , Gn5 
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N02   , Cn5 , v024
	.byte	W01
	.byte		N05   , En4 
	.byte		N08   , As4 , v028
	.byte	W02
	.byte		N05   , Cs3 , v052
	.byte		TIE   , Cs6 , v056
	.byte	W01
	.byte		N02   , Fs2 , v068
	.byte		N04   , Fn5 , v020
	.byte	W02
	.byte		N01   , Gn1 , v076
	.byte		N01   , Gn4 , v036
	.byte		N15   , Gs4 , v048
	.byte		N02   , Ds6 , v012
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N01   , Dn2 , v072
	.byte		N07   , Gs3 , v044
	.byte		N05   , Ds4 
	.byte		N02   , Bn5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N01   , Gn2 , v068
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N40   , Fs1 , v076
	.byte		N01   , Cs3 , v056
	.byte	W01
@ 025   ----------------------------------------
	.byte		N03   , Bn3 , v032
	.byte	W01
	.byte		N01   , Gn2 , v068
	.byte		N09   , Fs3 , v036
	.byte		N01   , Fn5 , v020
	.byte	W01
	.byte		        Gn2 , v056
	.byte		N02   , En4 , v028
	.byte	W01
	.byte		N01   , Gs2 , v044
	.byte		N02   , Dn5 , v016
	.byte		N02   , Gn5 , v012
	.byte	W01
	.byte		N01   , Ds5 , v020
	.byte		N04   , Fn5 
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cs3 , v028
	.byte	W01
	.byte		N02   , Ds4 , v020
	.byte	W02
	.byte		N01   , Cs3 
	.byte	W02
	.byte		        Gn2 , v048
	.byte		N04   , En4 , v024
	.byte		N13   , Fs4 , v052
	.byte		N01   , As4 , v028
	.byte		N02   , Cn5 , v020
	.byte		N03   , En5 , v032
	.byte		N02   , Fn5 , v036
	.byte		N02   , Gn5 , v032
	.byte	W01
	.byte		N08   , Fs3 , v060
	.byte		N10   , Bn3 , v040
	.byte		N01   , Ds5 , v032
	.byte		N02   , An5 , v020
	.byte	W02
	.byte		N09   , Fn5 , v024
	.byte	W01
	.byte		N07   , Cs4 , v044
	.byte		N03   , Gs4 , v028
	.byte	W02
	.byte		N01   , As4 , v016
	.byte	W01
	.byte		N07   , Cs3 , v064
	.byte		N02   , En5 , v024
	.byte		N01   , An5 , v020
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N13   , Gs4 , v056
	.byte		N01   , As4 , v024
	.byte		N01   , Cn5 , v020
	.byte		N06   , Ds5 , v032
	.byte		N04   , As5 , v028
	.byte	W01
	.byte		N01   , Dn2 , v056
	.byte		N02   , Gs3 , v040
	.byte		N13   , Ds4 , v048
	.byte	W02
	.byte		N03   , As4 , v020
	.byte	W01
	.byte		N02   , Fs3 , v024
	.byte		N02   , Bn3 , v036
	.byte		N08   , Cs5 , v028
	.byte	W01
	.byte		N01   , Gn2 , v056
	.byte	W01
	.byte		        Fn2 , v048
	.byte		N01   , Bn2 , v056
	.byte		N02   , En5 , v016
	.byte		N06   , Fn5 , v020
	.byte	W01
	.byte		N01   , Cs3 , v052
	.byte		N03   , Fs4 , v020
	.byte	W02
	.byte		N01   , Cs3 , v040
	.byte	W01
	.byte		N08   , Fs3 , v064
	.byte		N03   , Fs5 , v020
	.byte	W03
	.byte		N01   , Bn2 , v028
	.byte		N09   , Bn3 , v040
	.byte		N20   , Cs5 
	.byte		N02   , Bn5 , v036
	.byte	W01
	.byte		        An4 , v028
	.byte		N01   , En5 
	.byte		N04   , Fn5 , v032
	.byte		N64   , Fs5 , v068
	.byte		N04   , Gn5 , v032
	.byte		N03   , As5 , v024
	.byte	W01
	.byte		N20   , Gs4 , v060
	.byte	W01
	.byte		N01   , Bn2 , v020
	.byte	W01
	.byte		        As4 , v016
	.byte	W02
	.byte		N08   , Fs3 , v048
	.byte		N03   , Gn5 , v020
	.byte		N11   , As5 , v032
	.byte	W02
	.byte		N01   , Gn2 
	.byte		N01   , En4 , v024
	.byte		N04   , As4 
	.byte		N01   , Ds5 , v020
	.byte	W01
	.byte		N02   , Gn1 , v044
	.byte		N02   , Cs3 , v048
	.byte		N11   , Ds4 , v052
	.byte		N01   , Gn4 , v032
	.byte		N07   , Cn5 , v020
	.byte	W01
	.byte		N24   , Fs4 , v064
	.byte	W01
	.byte		N03   , Fs1 , v056
	.byte	W01
	.byte		N01   , Gs2 , v064
	.byte		N01   , Cs3 , v048
	.byte	W02
	.byte		        Gs2 , v052
	.byte		N06   , Cs3 , v044
	.byte		N01   , En5 , v020
	.byte	W01
	.byte		        Gn2 , v060
	.byte	W01
	.byte		        Fn1 
	.byte	W01
	.byte		N12   , Fs3 , v056
	.byte	W01
	.byte		N03   , Fs1 , v060
	.byte		N01   , Gn2 
	.byte	W03
	.byte		        Fn2 , v052
	.byte		N01   , Cs3 , v032
	.byte	W01
	.byte		        An1 , v068
	.byte		N02   , Ds4 , v020
	.byte		N01   , An4 , v028
	.byte		N01   , Bn4 , v012
	.byte		N02   , En5 , v028
	.byte		N03   , Fn5 
	.byte		N11   , As5 , v040
	.byte	W01
	.byte		N01   , En1 , v068
	.byte		N06   , Fs2 , v052
	.byte		N06   , Bn3 , v036
	.byte		N02   , Cs4 , v020
	.byte		N04   , Cs5 , v024
	.byte	W01
	.byte		N13   , Cs3 , v076
	.byte		N15   , Gs4 , v060
	.byte	W01
	.byte		N02   , Fs1 , v048
	.byte		N02   , As4 , v016
	.byte		N03   , En5 , v032
	.byte	W04
	.byte		N01   , Fn2 , v056
	.byte		N05   , Gs3 , v044
	.byte		N02   , Cn4 
	.byte		N05   , Ds5 , v036
	.byte		N02   , Fn5 , v028
	.byte		N03   , Gn5 , v032
	.byte		N05   , An5 
	.byte		N05   , Bn5 , v028
	.byte		N03   , Cn6 
	.byte		N02   , Dn6 , v024
	.byte		N01   , En6 , v012
	.byte	W01
	.byte		N12   , Fs1 , v068
	.byte		N01   , An2 , v052
	.byte		N01   , Fs3 , v036
	.byte		N04   , Ds4 , v052
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		        Dn4 , v036
	.byte	W01
	.byte		        Gn2 , v068
	.byte		N03   , Bn3 , v032
	.byte		N02   , As4 , v024
	.byte	W01
	.byte		N13   , Fs3 , v068
	.byte		N01   , Dn5 , v024
	.byte	W01
	.byte		N07   , As5 , v028
	.byte	W01
	.byte		N01   , Ds4 , v048
	.byte		N01   , Cn5 , v012
	.byte		N03   , Gn5 , v032
	.byte	W02
	.byte		N04   , Ds4 , v036
	.byte		N05   , Fn4 
	.byte	W01
	.byte		N01   , Bn2 , v048
	.byte	W01
	.byte		N07   , Cs3 , v060
	.byte		N02   , Cn6 , v020
	.byte	W01
	.byte		N32   , Gs4 , v056
	.byte	W02
	.byte		N02   , Cs2 , v060
	.byte		N03   , Gn5 , v020
	.byte	W01
	.byte		N06   , Fs1 , v068
	.byte		N02   , Cn5 , v020
	.byte		N01   , Ds5 
	.byte		N01   , Fn5 , v024
	.byte		N13   , As5 , v032
	.byte	W01
	.byte		N03   , Ds4 , v036
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		N05   , Gs3 , v052
	.byte		N01   , Cn4 , v040
	.byte	W02
	.byte		N04   , As4 , v060
	.byte		N02   , Cn5 , v020
	.byte	W01
	.byte		N06   , Cs3 , v064
	.byte		N01   , Bn3 , v024
	.byte	W01
	.byte		        Dn2 , v044
	.byte		N07   , Ds4 , v040
	.byte	W01
	.byte		N01   , Gs2 
	.byte	W01
	.byte		        Fs1 , v064
	.byte		N07   , Fs3 , v060
	.byte		N15   , Bn3 , v044
	.byte		N01   , An4 
	.byte	W01
	.byte		N03   , Fs1 , v064
	.byte		N01   , Gn2 , v048
	.byte		N06   , As4 , v036
	.byte	W02
	.byte		N01   , Cn3 , v032
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		        Gn2 , v036
	.byte		N01   , Cs3 , v028
	.byte		N02   , Cs4 , v044
	.byte	W02
	.byte		N01   , Gs1 , v080
	.byte		N36   , Gs3 , v060
	.byte		N03   , En4 , v036
	.byte		N05   , Ds5 , v028
	.byte		N03   , Fn5 
	.byte		N01   , Gn5 , v020
	.byte		N05   , Bn5 , v032
	.byte		N18   , Cn6 , v036
	.byte		N56   , Ds6 , v048
	.byte	W01
	.byte		N01   , Fs1 , v084
	.byte		N01   , Fn2 , v048
	.byte		N13   , En3 , v060
	.byte		N01   , Gn4 , v036
	.byte		N04   , Bn4 , v056
	.byte		N06   , Dn6 , v032
	.byte	W01
	.byte		N01   , As2 , v052
	.byte		N01   , Ds4 , v024
	.byte		N03   , Fs4 , v040
	.byte		N03   , An4 , v032
	.byte		N03   , An5 
	.byte	W01
	.byte		EOT   , Cs6 
	.byte		N01   , An1 , v052
	.byte		N09   , An2 , v068
	.byte	W01
	.byte		N01   , Dn5 , v016
	.byte		N01   , As5 
	.byte	W01
	.byte		        As1 , v052
	.byte		N02   , Gn4 , v020
	.byte		N02   , Cn5 , v060
	.byte	W01
	.byte		N01   , Gs1 , v056
	.byte		N08   , Ds5 , v028
	.byte	W01
	.byte		N28   , Bn4 , v056
	.byte		N01   , Cs5 , v044
	.byte	W01
@ 026   ----------------------------------------
	.byte		        Cs3 , v032
	.byte		N01   , Cn5 , v040
	.byte	W02
	.byte		        Gs1 , v052
	.byte		N01   , Cs5 , v032
	.byte		N05   , Fs5 , v028
	.byte	W01
	.byte		N02   , Cn5 , v044
	.byte	W01
	.byte		N08   , An1 , v064
	.byte	W01
	.byte		N01   , Gn4 , v016
	.byte	W01
	.byte		        Fn4 , v020
	.byte		N01   , As4 , v044
	.byte		N09   , Gn5 , v028
	.byte		N06   , An5 
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte		N01   , Cn4 , v028
	.byte		N06   , An4 , v052
	.byte		N05   , Cn5 , v036
	.byte		N01   , Fn5 , v028
	.byte	W01
	.byte		N05   , Bn3 , v032
	.byte		N01   , Cs5 , v024
	.byte		N14   , Fs5 , v044
	.byte	W01
	.byte		N05   , An2 , v068
	.byte		N01   , Fn6 , v020
	.byte	W01
	.byte		        As4 , v040
	.byte	W01
	.byte		        En3 , v032
	.byte		N01   , Gn4 , v016
	.byte		N02   , Ds5 , v024
	.byte	W01
	.byte		        Cs5 , v016
	.byte		N02   , Cn6 , v024
	.byte	W01
	.byte		N01   , An1 , v080
	.byte		N01   , As1 , v072
	.byte		N01   , En3 , v048
	.byte		N01   , As4 , v044
	.byte		N02   , Dn5 , v016
	.byte	W01
	.byte		N01   , Gs1 , v076
	.byte		N02   , An4 , v052
	.byte	W01
	.byte		N01   , As1 , v068
	.byte		N01   , Bn2 , v048
	.byte	W01
	.byte		N17   , An1 , v072
	.byte		N04   , Bn3 , v044
	.byte		N01   , Cs4 , v028
	.byte		N02   , Ds5 , v024
	.byte		N02   , Cn6 , v020
	.byte		N03   , Dn6 , v024
	.byte	W01
	.byte		        En3 , v036
	.byte		N01   , Dn4 , v048
	.byte		N07   , An4 , v044
	.byte	W01
	.byte		N03   , Ds4 , v048
	.byte		N02   , Cn5 , v024
	.byte		N01   , As5 , v016
	.byte	W02
	.byte		        As4 , v044
	.byte		N02   , Cs5 , v028
	.byte		N01   , En5 , v020
	.byte	W02
	.byte		N03   , En3 , v032
	.byte		N08   , Cs4 , v028
	.byte		N03   , Fs4 , v016
	.byte		N24   , Cn6 , v032
	.byte	W01
	.byte		N01   , As2 , v052
	.byte		N01   , Ds4 , v012
	.byte	W01
	.byte		N04   , En2 , v032
	.byte		N01   , Bn2 
	.byte	W01
	.byte		        Dn3 , v024
	.byte		N02   , Ds5 , v016
	.byte	W01
	.byte		        En3 , v032
	.byte	W01
	.byte		N14   , Bn3 , v052
	.byte		N44   , An4 , v064
	.byte		N02   , Cn5 , v028
	.byte		N05   , En5 , v032
	.byte		N03   , Gn5 
	.byte	W01
	.byte		N01   , Dn3 
	.byte		N02   , Fn5 , v020
	.byte	W01
	.byte		        Ds3 , v040
	.byte		N01   , Gn4 , v012
	.byte		N03   , Cs5 , v036
	.byte	W02
	.byte		N04   , En2 , v052
	.byte		N04   , Gn4 , v020
	.byte	W01
	.byte		N01   , Gs0 , v032
	.byte		N03   , Ds4 , v036
	.byte	W02
	.byte		N16   , Gs3 
	.byte		N18   , Bn4 , v064
	.byte		N07   , En5 , v036
	.byte	W01
	.byte		N01   , As0 
	.byte		N01   , As2 , v064
	.byte		N02   , Fs4 , v020
	.byte		N05   , Fs5 , v024
	.byte		N02   , Gn5 
	.byte	W01
	.byte		N01   , As0 , v036
	.byte		N01   , En2 , v052
	.byte		N02   , Bn2 , v060
	.byte		N02   , Gn4 , v016
	.byte	W01
	.byte		N03   , An0 , v040
	.byte		N01   , An1 
	.byte		N01   , Ds2 , v052
	.byte	W01
	.byte		        Dn3 , v044
	.byte		N05   , Fs4 , v024
	.byte		N03   , Ds5 , v016
	.byte	W01
	.byte		N01   , An1 , v040
	.byte		N01   , En2 
	.byte		N02   , An2 , v048
	.byte	W01
	.byte		N01   , Ds2 , v044
	.byte	W01
	.byte		N02   , Cs5 , v016
	.byte	W01
	.byte		        An0 , v036
	.byte		N01   , An2 , v048
	.byte	W01
	.byte		        As1 , v036
	.byte		N02   , En2 , v040
	.byte		N02   , Bn3 , v012
	.byte		N32   , Cs4 , v052
	.byte	W01
	.byte		N03   , An2 , v048
	.byte	W01
	.byte		N11   , An1 , v060
	.byte	W01
	.byte		N03   , En2 , v036
	.byte	W03
	.byte		N01   , An0 
	.byte		N01   , As2 , v048
	.byte		N01   , Cn5 , v028
	.byte		N02   , Dn5 , v024
	.byte		N08   , Fn5 , v036
	.byte		N03   , Gn5 , v020
	.byte		N60   , Cs6 , v048
	.byte	W01
	.byte		N04   , An2 , v064
	.byte		N07   , Cs3 , v056
	.byte		N07   , Bn3 , v040
	.byte		N07   , En5 
	.byte	W01
	.byte		N04   , En4 , v032
	.byte		N03   , Fs5 , v016
	.byte	W02
	.byte		N06   , En2 , v048
	.byte		N03   , Gn5 , v020
	.byte	W01
	.byte		N01   , An0 , v040
	.byte	W01
	.byte		N04   , Ds6 , v016
	.byte	W01
	.byte		N01   , As2 , v048
	.byte		N16   , Bn4 
	.byte		N01   , Ds5 , v024
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        An1 , v048
	.byte		N01   , Cn3 , v052
	.byte	W01
	.byte		N02   , An0 , v044
	.byte		N01   , Gs1 
	.byte		N01   , An2 , v048
	.byte		N03   , En5 , v024
	.byte		N03   , Fs6 , v016
	.byte	W01
	.byte		N04   , Bn3 , v032
	.byte		N05   , Fn5 , v028
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N01   , En2 , v036
	.byte		N07   , An2 , v060
	.byte	W01
	.byte		N02   , An0 , v044
	.byte		N01   , Cs3 , v032
	.byte		N12   , Ds6 , v020
	.byte	W01
	.byte		N01   , En2 , v048
	.byte	W02
	.byte		        Fn1 , v064
	.byte		N01   , Cn2 , v060
	.byte		N01   , Cs3 , v032
	.byte		N02   , Fs4 , v012
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        Cs3 , v036
	.byte	W01
	.byte		N10   , An0 , v048
	.byte		N03   , Fn5 , v020
	.byte	W02
	.byte		N01   , Cs3 , v040
	.byte		N06   , An3 , v036
	.byte	W01
	.byte		N02   , Cs3 , v040
	.byte	W01
	.byte		        An2 , v056
	.byte		N02   , Dn5 , v016
	.byte		N07   , En5 , v044
	.byte		N01   , Fn5 , v020
	.byte		N44   , Gs5 , v044
	.byte	W01
	.byte		N01   , En3 , v040
	.byte		N01   , Ds4 , v024
	.byte		TIE   , Cs5 , v072
	.byte	W01
	.byte		N01   , As2 , v036
	.byte		N05   , Bn3 , v044
	.byte		N20   , En4 , v040
	.byte		N08   , Gn5 , v028
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		N07   , An2 , v076
	.byte		N12   , Fs5 , v044
	.byte	W01
	.byte		N01   , En3 , v028
	.byte		N72   , Bn4 , v068
	.byte	W01
	.byte		N44   , An4 , v064
	.byte	W01
	.byte		N05   , Fs4 , v044
	.byte		N01   , Ds5 , v032
	.byte		N02   , Fn5 , v040
	.byte		N03   , As5 , v028
	.byte		N06   , Cn6 
	.byte	W01
	.byte		N01   , Ds3 , v044
	.byte		N01   , Gs3 
	.byte		N02   , Cn4 , v048
	.byte		N01   , Dn4 , v044
	.byte		N06   , Dn6 , v032
	.byte		N36   , Ds6 
	.byte	W01
	.byte		N01   , En2 , v056
	.byte		N06   , En3 , v064
	.byte		N28   , Cs4 , v048
	.byte		N05   , En5 , v044
	.byte	W01
	.byte		N01   , Ds2 , v056
	.byte		N03   , Fn6 , v016
	.byte	W01
	.byte		N10   , An1 , v060
	.byte		N03   , Bn3 , v048
	.byte		N02   , Ds5 , v024
	.byte	W02
	.byte		N01   , Gs0 , v048
	.byte		N01   , Bn2 , v056
	.byte		N01   , Cn5 , v048
	.byte	W01
	.byte		N02   , En2 , v052
	.byte	W01
	.byte		N01   , An2 , v068
	.byte		N01   , As2 
	.byte		N04   , An3 , v036
	.byte	W01
	.byte		N01   , En2 , v044
	.byte		N06   , Bn3 , v036
	.byte		N02   , Gn5 , v028
	.byte	W01
	.byte		N01   , As2 , v068
	.byte	W01
	.byte		N06   , An0 , v048
	.byte		N05   , En2 , v064
	.byte		N01   , An2 
	.byte		N01   , Dn3 , v044
	.byte		N01   , Fn6 , v012
	.byte	W01
	.byte		N07   , Fs5 , v028
	.byte	W02
	.byte		N01   , En6 , v012
	.byte	W01
	.byte		        Ds5 , v024
	.byte	W01
	.byte		        As2 , v052
	.byte		N04   , En5 , v020
	.byte		N02   , Fn5 
	.byte	W01
	.byte		N01   , An1 , v060
	.byte		N01   , En2 , v056
	.byte		N13   , An2 , v072
	.byte		N01   , Cs3 , v040
	.byte		N01   , Gn4 , v032
	.byte		N02   , Ds5 , v020
	.byte		N02   , Dn6 
	.byte	W01
	.byte		N04   , Bn3 , v040
	.byte		N09   , En4 , v032
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		N10   , An1 , v068
	.byte		N03   , Dn3 , v044
	.byte		N03   , Fn6 , v012
	.byte	W01
@ 027   ----------------------------------------
	.byte		N40   , Fs5 , v048
	.byte	W01
	.byte		N01   , An0 
	.byte	W01
	.byte		N01   
	.byte		N07   , En3 , v040
	.byte		N01   , Fs4 , v016
	.byte		N13   , En5 , v040
	.byte		N01   , Fn5 , v028
	.byte	W01
	.byte		        En2 , v056
	.byte		N40   , Bn3 
	.byte	W02
	.byte		N06   , Gn5 , v028
	.byte		N01   , Fn6 , v020
	.byte	W01
	.byte		N02   , An0 , v048
	.byte	W02
	.byte		N01   , Cn5 , v036
	.byte	W01
	.byte		        Gn3 , v044
	.byte		N18   , Ds4 , v060
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Gs1 
	.byte		N01   , Ds3 , v040
	.byte		N01   , Fn4 , v032
	.byte		N07   , As5 , v040
	.byte		N05   , Cn6 , v024
	.byte	W01
	.byte		N01   , En1 , v072
	.byte		N01   , An2 , v056
	.byte		N01   , Dn3 , v060
	.byte		N14   , Fs3 
	.byte		N04   , Cs4 , v032
	.byte		N03   , Dn6 , v016
	.byte	W01
	.byte		N04   , Dn5 , v060
	.byte	W01
	.byte		N01   , As0 , v044
	.byte		N01   , Cn2 , v068
	.byte		N01   , Cs3 , v056
	.byte		N02   , An3 , v020
	.byte		N12   , Fn5 , v036
	.byte	W01
	.byte		N04   , Bn1 , v072
	.byte		N01   , Cn3 
	.byte	W03
	.byte		N03   , Dn5 , v036
	.byte	W01
	.byte		N01   , As0 
	.byte		N01   , As1 , v060
	.byte		N03   , Ds6 , v024
	.byte	W01
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Bn1 , v052
	.byte		N08   , Ds3 , v036
	.byte	W01
	.byte		N01   , As0 
	.byte		N01   , Bn2 , v028
	.byte	W01
	.byte		N02   , Bn0 , v040
	.byte		N01   , Bn1 , v052
	.byte		N02   , Dn5 , v036
	.byte	W01
	.byte		N01   , En5 
	.byte	W01
	.byte		        Bn1 , v044
	.byte		N01   , As2 , v060
	.byte		N01   , Gn4 , v028
	.byte		N01   , Gn5 , v036
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N01   , Cn2 , v048
	.byte		N02   , Bn2 , v052
	.byte		N01   , Fs4 , v016
	.byte	W01
	.byte		N04   , Bn0 , v044
	.byte		N04   , Bn1 , v060
	.byte		N01   , Fs2 , v032
	.byte		N09   , An4 , v028
	.byte	W01
	.byte		N03   , Fs3 , v032
	.byte		N01   , Dn4 , v040
	.byte	W01
	.byte		        Ds4 , v044
	.byte		N03   , Cn5 , v048
	.byte	W01
	.byte		N01   , Fn5 , v016
	.byte		N06   , As5 , v020
	.byte	W01
	.byte		N01   , Cs4 , v036
	.byte		N03   , Gs5 , v024
	.byte		N10   , Ds6 , v020
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N01   , Gs1 , v068
	.byte		N01   , Bn2 , v052
	.byte		N03   , Ds4 
	.byte		N02   , Fn4 , v020
	.byte		N01   , Dn5 , v024
	.byte		N03   , Fn5 
	.byte	W01
	.byte		N22   , Bn1 , v072
	.byte		N01   , As2 , v056
	.byte		N03   , Fs3 , v052
	.byte		N02   , Gn5 , v020
	.byte	W01
	.byte		N05   , Ds5 , v060
	.byte	W01
	.byte		N36   , Bn0 , v056
	.byte		N05   , Cs4 , v020
	.byte		N02   , Dn5 , v040
	.byte		N02   , Cn6 , v016
	.byte	W01
	.byte		N03   , Cs3 , v056
	.byte		N01   , Fn4 , v040
	.byte		N02   , Gs5 , v024
	.byte	W01
	.byte		        Fs3 , v036
	.byte		N11   , As5 
	.byte	W01
	.byte		N14   , Ds4 , v056
	.byte		N01   , En5 , v016
	.byte		N02   , Gn5 
	.byte	W02
	.byte		N06   , Fs3 , v032
	.byte	W01
	.byte		N01   , Fs2 
	.byte	W01
	.byte		N05   , Ds3 , v024
	.byte	W01
	.byte		N02   , Fs2 , v032
	.byte		N01   , Fn4 , v012
	.byte		N01   , An4 
	.byte	W01
	.byte		N06   , Fs6 , v016
	.byte	W01
	.byte		N01   , Cn5 , v040
	.byte		N03   , Fs5 , v032
	.byte	W01
	.byte		N02   , Gn4 , v028
	.byte		N02   , An4 , v012
	.byte		N01   , Fn5 , v032
	.byte		N03   , An5 , v024
	.byte	W01
	.byte		N01   , Fs2 , v032
	.byte		N05   , Cs4 , v024
	.byte		N05   , Gs5 
	.byte	W03
	.byte		N02   , Fs2 , v032
	.byte		N72   , Fs5 , v052
	.byte	W02
	.byte		N02   , En5 , v016
	.byte		N02   , Fn5 , v024
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		        En4 , v036
	.byte		N02   , Gn4 
	.byte		N05   , An4 , v028
	.byte		N02   , Ds5 , v032
	.byte		N06   , As5 , v028
	.byte	W01
	.byte		N05   , Cs3 , v060
	.byte		N17   , Ds4 
	.byte		N01   , Cn5 , v036
	.byte		N05   , Gs5 , v032
	.byte	W01
	.byte		N01   , Fs3 , v040
	.byte		N01   , Dn5 , v016
	.byte		N01   , En6 , v012
	.byte	W01
	.byte		N19   , Bn1 , v060
	.byte	W01
	.byte		N32   , Fs3 , v048
	.byte	W01
	.byte		N48   , Bn5 
	.byte	W01
	.byte		N01   , Cn3 , v044
	.byte	W01
	.byte		N02   , As5 , v024
	.byte	W02
	.byte		N15   , Bn4 , v056
	.byte	W04
	.byte		N02   , Gn5 , v028
	.byte	W01
	.byte		N04   , An4 , v024
	.byte		N01   , As4 
	.byte		N02   , En5 , v032
	.byte		N01   , Fn5 
	.byte	W01
	.byte		N05   , Cs4 , v024
	.byte	W01
	.byte		N07   , Gs5 
	.byte		N03   , Ds6 , v020
	.byte	W05
	.byte		N01   , Bn0 , v044
	.byte		N02   , Cn4 , v032
	.byte		N01   , En4 , v036
	.byte		N02   , Gn4 , v020
	.byte		N01   , An4 , v028
	.byte		N02   , Fn5 
	.byte		N07   , As5 , v024
	.byte		N02   , Ds6 , v016
	.byte	W01
	.byte		N01   , Cn2 , v056
	.byte		N01   , Cs3 , v048
	.byte		N19   , Bn3 , v044
	.byte		N19   , Ds4 , v060
	.byte		N52   , Ds5 , v064
	.byte	W01
	.byte		N02   , Fs2 , v036
	.byte		N05   , Cs4 
	.byte	W01
	.byte		        Bn2 , v052
	.byte	W01
	.byte		N03   , Bn0 , v048
	.byte		N01   , Bn1 , v052
	.byte		N01   , Fn5 , v020
	.byte	W01
	.byte		N17   , Bn1 , v068
	.byte	W01
	.byte		N01   , Fs2 , v032
	.byte	W01
	.byte		        Fn5 , v020
	.byte	W02
	.byte		N18   , Bn4 , v060
	.byte	W01
	.byte		N01   , Cn1 , v052
	.byte	W01
	.byte		N03   , Fs2 , v024
	.byte		N09   , Ds3 , v028
	.byte	W01
	.byte		N01   , As0 , v044
	.byte	W01
	.byte		N08   , Bn0 
	.byte	W01
	.byte		N01   , As2 
	.byte		N01   , Gn4 , v024
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		N07   , Fs2 , v048
	.byte		N07   , An5 , v024
	.byte	W01
	.byte		N06   , Gs5 , v028
	.byte	W01
	.byte		EOT   , Cs5 
	.byte		N01   , Gs3 , v020
	.byte		N03   , Cs4 , v028
	.byte		N03   , Fs4 , v044
	.byte	W01
	.byte		        Cn5 , v052
	.byte	W02
	.byte		N01   , Dn5 , v044
	.byte		N01   , Fn5 , v040
	.byte	W01
	.byte		        As3 , v024
	.byte		N01   , Cn4 , v044
	.byte		N08   , Ds4 , v064
	.byte		N01   , Gn4 , v044
	.byte		N11   , Cs5 , v064
	.byte		N07   , As5 , v028
	.byte		N01   , En6 , v020
	.byte		N01   , Gn6 , v012
	.byte	W01
	.byte		N06   , Fs4 , v032
	.byte		N01   , An4 , v016
	.byte		N01   , En5 , v024
	.byte	W01
@ 028   ----------------------------------------
	.byte		N02   , Fs2 , v052
	.byte		N01   , Bn2 , v072
	.byte		N04   , Fs3 , v060
	.byte		N03   , Cn5 , v040
	.byte		N07   , Gs5 , v032
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		        As0 , v044
	.byte		N05   , Bn2 , v076
	.byte		N01   , Cn3 , v068
	.byte	W01
	.byte		        Bn1 , v060
	.byte		N01   , Fn5 , v020
	.byte	W01
	.byte		        Cn1 , v036
	.byte		N01   , Fs2 , v048
	.byte		N05   , An4 , v036
	.byte		N03   , Cn5 , v048
	.byte	W02
	.byte		        Bn1 , v052
	.byte		N02   , Cn4 
	.byte		N01   , Gn4 , v044
	.byte		N24   , Bn4 , v056
	.byte		N02   , Fn5 , v036
	.byte		N02   , Dn6 , v020
	.byte		N01   , En6 
	.byte	W01
	.byte		N03   , Bn0 , v036
	.byte		N06   , Fs2 , v044
	.byte		N08   , Bn3 , v052
	.byte	W02
	.byte		N19   , Ds4 , v060
	.byte		N05   , An5 , v016
	.byte	W01
	.byte		N01   , Bn1 , v044
	.byte		N02   , Cn5 , v052
	.byte		N07   , Gs5 , v032
	.byte	W01
	.byte		N01   , Cn1 , v028
	.byte		N03   , Cs4 , v032
	.byte	W01
	.byte		N02   , Bn1 , v044
	.byte		N60   , Cs5 , v068
	.byte	W01
	.byte		N02   , Gn4 , v040
	.byte		N02   , An4 , v024
	.byte		N01   , Fn5 , v020
	.byte		N05   , As5 , v032
	.byte		N02   , Cn6 , v012
	.byte		N01   , En6 , v016
	.byte	W01
	.byte		        Cs3 , v040
	.byte		N02   , Gs4 , v028
	.byte	W02
	.byte		N07   , Bn1 , v056
	.byte		N04   , Bn2 , v064
	.byte	W01
	.byte		N01   , Gn3 , v044
	.byte		N01   , An4 , v024
	.byte		N05   , Fn5 
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte		N07   , Fs3 , v048
	.byte	W01
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		        Gn4 , v028
	.byte		N03   , An5 , v024
	.byte		N01   , As5 , v020
	.byte	W01
	.byte		N02   , Gs4 
	.byte	W02
	.byte		N01   , Bn2 , v040
	.byte	W01
	.byte		N02   , Bn1 
	.byte	W01
	.byte		N01   , Bn0 , v024
	.byte		N02   , Bn2 , v048
	.byte	W01
	.byte		N01   , Fs4 , v016
	.byte	W01
	.byte		        Bn1 , v068
	.byte		N01   , As2 , v052
	.byte		N01   , Fn3 , v040
	.byte		N07   , Gs3 , v048
	.byte		N03   , Cs4 , v040
	.byte		N04   , Gn5 , v044
	.byte		N03   , Gs5 , v036
	.byte		N05   , An5 , v032
	.byte		N03   , As5 , v024
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N01   , An1 , v076
	.byte		N02   , An4 , v024
	.byte		N16   , Fn5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N01   , Cn3 , v056
	.byte		N02   , Gn4 , v028
	.byte	W01
	.byte		N01   , Dn1 , v068
	.byte		N01   , Gs1 , v072
	.byte		N03   , Ds4 , v032
	.byte		N02   , En5 , v028
	.byte	W01
	.byte		N01   , Cn2 , v072
	.byte		N01   , Dn2 , v076
	.byte		N01   , Fs4 , v032
	.byte		N06   , Fs5 , v036
	.byte	W01
	.byte		N01   , Cn2 , v080
	.byte		N03   , Cs3 , v056
	.byte		N01   , Fs3 , v040
	.byte		N01   , Bn3 , v016
	.byte	W01
	.byte		        Cs2 , v072
	.byte		N01   , Gs2 , v048
	.byte		N01   , Fn3 , v036
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		        Dn2 , v068
	.byte		N03   , En5 , v024
	.byte		N04   , An5 
	.byte	W01
	.byte		N01   , Cs1 , v048
	.byte		N01   , Cs2 , v064
	.byte		N03   , Gs3 , v048
	.byte		N05   , Ds4 , v044
	.byte		N11   , Gn4 , v036
	.byte		N02   , An4 , v044
	.byte		N02   , Cn5 , v032
	.byte		N02   , As5 , v020
	.byte	W01
	.byte		N01   , Cs2 , v068
	.byte		N01   , As2 , v056
	.byte		N02   , As3 , v036
	.byte	W02
	.byte		N01   , An2 , v048
	.byte		N05   , Ds3 , v056
	.byte		N03   , Gn3 , v052
	.byte		N02   , As3 , v032
	.byte		N11   , Bn4 , v040
	.byte	W01
	.byte		N01   , Fn2 , v044
	.byte		N03   , An4 , v024
	.byte	W01
	.byte		N01   , Gs1 , v060
	.byte		N11   , Ds5 , v032
	.byte	W01
	.byte		N05   , Fs5 , v028
	.byte	W01
	.byte		N04   , Cs1 , v060
	.byte		N01   , Cn3 , v048
	.byte		N02   , As4 , v028
	.byte		N06   , En5 , v024
	.byte		N01   , Gs5 , v020
	.byte	W01
	.byte		        Dn2 , v072
	.byte		N01   , Ds2 , v080
	.byte		N06   , Bn2 , v056
	.byte		N01   , Fs3 , v044
	.byte		N01   , En4 , v032
	.byte		N12   , As5 
	.byte	W01
	.byte		N01   , En2 , v072
	.byte	W01
	.byte		        Ds3 , v048
	.byte		N03   , Dn4 , v028
	.byte		N06   , En4 
	.byte		N01   , Gs5 , v012
	.byte	W01
	.byte		        Ds2 , v072
	.byte		N01   , En3 , v052
	.byte		N03   , Gs3 , v036
	.byte		N02   , Dn5 , v028
	.byte	W01
	.byte		N01   , Cn1 , v036
	.byte		N01   , Ds2 , v060
	.byte		N24   , Fs5 , v056
	.byte	W01
	.byte		N01   , En3 , v036
	.byte		N01   , Cn4 , v044
	.byte	W01
	.byte		N28   , Bn3 , v060
	.byte		N03   , Dn6 , v020
	.byte	W01
	.byte		N01   , Ds2 , v044
	.byte		N07   , Fs3 , v064
	.byte		N06   , Ds6 , v036
	.byte	W01
	.byte		N01   , En2 , v044
	.byte		N01   , As2 , v032
	.byte		N01   , Cs3 , v036
	.byte		N08   , Gs4 , v032
	.byte	W01
	.byte		N01   , Ds2 , v044
	.byte		N01   , Cn3 , v048
	.byte	W01
	.byte		N05   , Cs4 , v040
	.byte	W01
	.byte		N01   , En2 , v044
	.byte		N01   , Bn2 , v028
	.byte	W01
	.byte		        Ds2 , v048
	.byte	W01
	.byte		        En2 , v032
	.byte	W01
	.byte		N02   , Bn2 , v020
	.byte	W01
	.byte		N12   , Fs3 , v064
	.byte		N01   , Ds6 , v016
	.byte	W01
	.byte		        Cs2 , v032
	.byte		N03   , Cs4 , v016
	.byte	W01
	.byte		N02   , Cs3 , v028
	.byte	W02
	.byte		N06   , Gs5 , v032
	.byte		N08   , As5 , v024
	.byte	W01
	.byte		N01   , Cn3 , v036
	.byte		N02   , Cn6 , v016
	.byte		N01   , Ds6 , v012
	.byte	W01
	.byte		N06   , Cs4 , v032
	.byte		N11   , Gs4 
	.byte		N08   , Bn5 , v036
	.byte	W01
	.byte		N06   , Ds6 , v020
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte	W02
	.byte		        Cs3 , v032
	.byte	W02
	.byte		        As2 , v056
	.byte		N02   , Gs3 , v044
	.byte		N05   , En4 
	.byte		N02   , An4 , v036
	.byte		N01   , En5 , v044
	.byte		N03   , Fn5 , v032
	.byte		N03   , Gn5 , v040
	.byte		N11   , Gs5 , v036
	.byte		N03   , An5 , v040
	.byte		N03   , Cn6 , v024
	.byte	W01
	.byte		N07   , Bn2 , v064
	.byte		N08   , Ds5 , v032
	.byte		N01   , Dn6 , v016
	.byte	W01
	.byte		N05   , En3 , v048
	.byte		N01   , Dn4 , v032
	.byte		N04   , As5 , v044
	.byte	W01
	.byte		N01   , Fn1 , v040
	.byte		N01   , En2 , v060
	.byte		N02   , Fs4 , v028
	.byte	W01
	.byte		        Dn4 , v024
	.byte		N01   , Dn5 , v020
	.byte		N04   , Fs5 , v032
	.byte	W01
	.byte		N01   , Ds1 
	.byte		N01   , En2 , v044
	.byte	W01
	.byte		N02   , Fn2 , v056
	.byte		N01   , Cn5 , v032
	.byte		N03   , Cs5 , v028
	.byte	W01
	.byte		N07   , Fn5 , v040
	.byte	W01
	.byte		N02   , Cs3 , v048
	.byte		N05   , Fs3 , v072
	.byte		N02   , As3 , v036
	.byte		N01   , En4 
	.byte		N02   , Dn5 , v020
	.byte		N02   , Gn5 , v016
	.byte		N02   , As5 , v024
	.byte	W01
	.byte		N07   , Fs1 , v068
	.byte		N02   , Ds4 , v028
	.byte		N07   , Fs5 , v040
	.byte	W01
	.byte		N01   , En2 , v068
	.byte		N01   , Fn2 
	.byte		N01   , Bn3 , v020
	.byte	W01
	.byte		        En4 , v024
	.byte		N02   , Gs4 , v020
	.byte		N05   , Cs5 , v016
	.byte		N01   , En5 
	.byte	W02
	.byte		        Fn3 , v036
	.byte		N01   , Cs4 , v012
	.byte		N13   , Ds4 , v048
	.byte	W01
	.byte		N01   , Dn2 
	.byte		N01   , En3 , v040
	.byte		N01   , Fs3 , v044
	.byte		N08   , Gs3 , v056
	.byte		N03   , An4 , v016
	.byte		N01   , Cn5 
	.byte		N01   , En5 , v040
	.byte		N16   , Gn5 , v036
	.byte		N05   , An5 , v032
	.byte		N01   , Bn5 , v020
	.byte	W01
	.byte		        Gn2 , v040
	.byte		N05   , Ds3 , v052
	.byte		N02   , Cn4 , v020
	.byte		N01   , Fn5 , v036
	.byte		N01   , Gs5 , v016
	.byte		N06   , As5 , v020
	.byte		N03   , Dn6 , v024
	.byte		N01   , En6 , v012
	.byte	W01
	.byte		N06   , Fs4 , v024
	.byte		N02   , As4 , v020
	.byte		N04   , En5 , v032
	.byte		N05   , Fs5 , v036
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		        Fn5 , v028
	.byte	W01
	.byte		        Gn1 , v068
	.byte		N04   , Gs2 
	.byte		N02   , Dn5 , v020
	.byte	W01
	.byte		N07   , Cn5 , v032
	.byte	W01
	.byte		N01   , Cn4 , v040
	.byte		N20   , Fn5 , v052
	.byte	W01
	.byte		N04   , Fs1 , v044
	.byte		N03   , Fn3 , v056
	.byte		N10   , As3 
	.byte		N17   , Cs4 , v040
	.byte		N11   , An5 , v036
	.byte		N01   , Dn6 , v016
	.byte	W02
	.byte		        Gs2 , v048
	.byte		N02   , Fs5 , v024
	.byte		N03   , As5 
	.byte	W01
	.byte		N01   , Bn2 , v032
	.byte		N01   , En3 , v048
	.byte		N04   , Fn4 , v028
	.byte		N03   , Gs4 
	.byte		N01   , En5 , v020
	.byte	W01
	.byte		        Gn1 , v040
	.byte		N01   , Gs2 , v032
	.byte		N06   , Cs3 , v064
	.byte		N01   , Bn5 , v012
	.byte		N05   , Dn6 , v024
	.byte	W01
	.byte		N02   , Fn3 , v056
	.byte	W01
@ 029   ----------------------------------------
	.byte	W01
	.byte		N01   , Fs1 , v032
	.byte		N03   , Gs4 , v020
	.byte		N03   , Cn5 
	.byte		N01   , En5 
	.byte		N01   , Fs5 
	.byte	W01
	.byte		        Gn1 , v032
	.byte		N01   , En3 , v036
	.byte		N01   , As5 , v020
	.byte	W01
	.byte		N19   , Fn3 , v068
	.byte	W01
	.byte		N01   , Fs1 , v024
	.byte	W02
	.byte		N02   , Cs3 
	.byte		N08   , As3 , v036
	.byte	W01
	.byte		N01   , Ds4 , v020
	.byte	W01
	.byte		N10   , Gs4 , v032
	.byte		N03   , Cn5 , v040
	.byte		N06   , Gs5 , v024
	.byte		N03   , Dn6 , v032
	.byte	W01
	.byte		        Cn3 , v036
	.byte		N02   , An5 , v024
	.byte		N02   , Ds6 , v020
	.byte	W01
	.byte		        As5 
	.byte	W01
	.byte		N01   , Fs1 , v012
	.byte		N02   , Bn5 , v020
	.byte	W02
	.byte		        Cs3 , v036
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		N06   , Cn5 , v020
	.byte	W01
	.byte		N01   , Cn3 , v036
	.byte		N04   , As3 , v028
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N06   , Fn5 , v032
	.byte	W01
	.byte		N01   , Cs3 , v020
	.byte	W05
	.byte		N10   , Fs3 , v072
	.byte		N07   , En4 , v028
	.byte	W01
	.byte		N01   , Fn2 , v060
	.byte		N07   , As3 , v028
	.byte		N07   , Fn5 , v036
	.byte		N01   , An5 , v012
	.byte	W01
	.byte		N02   , Cs4 , v020
	.byte		N01   , Gs4 
	.byte		N02   , Cs5 , v016
	.byte		N03   , Fs5 
	.byte	W01
	.byte		N06   , Fs1 , v060
	.byte		N02   , Fs2 , v064
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		N04   , Cs3 , v044
	.byte	W04
	.byte		N01   , En2 , v068
	.byte		N03   , Bn2 , v044
	.byte		N02   , Dn4 , v020
	.byte		N03   , Gs4 , v032
	.byte		N07   , Ds5 , v024
	.byte		N11   , Fs5 , v032
	.byte		N07   , As5 , v036
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N01   , Ds2 , v076
	.byte		N07   , En4 , v028
	.byte		N01   , Dn5 , v032
	.byte	W01
	.byte		        Fn1 , v056
	.byte		N01   , An5 , v012
	.byte	W01
	.byte		N02   , En2 , v072
	.byte		N01   , Fn5 , v012
	.byte	W01
	.byte		N02   , Gs3 , v028
	.byte		N03   , Dn4 , v016
	.byte		N01   , Dn5 
	.byte	W01
	.byte		        Fn1 , v048
	.byte		N03   , Fs3 
	.byte		N08   , Cs5 , v032
	.byte		N03   , Gn5 , v012
	.byte	W01
	.byte		N01   , En1 , v048
	.byte		N01   , Ds2 , v060
	.byte		N01   , Bn2 , v064
	.byte		N05   , Gn4 , v040
	.byte		N01   , An4 , v032
	.byte		N11   , As4 
	.byte		N02   , Cn5 , v024
	.byte		N03   , Bn5 
	.byte		N02   , Cn6 
	.byte	W01
	.byte		N08   , Ds3 , v072
	.byte		N05   , As3 , v048
	.byte		N01   , Gs4 , v032
	.byte		N03   , Fn5 , v024
	.byte		N11   , An5 , v036
	.byte	W01
	.byte		N01   , Cs4 , v024
	.byte	W01
	.byte		        Ds2 , v048
	.byte		N02   , Gn3 , v032
	.byte		N04   , Fn4 , v020
	.byte		N02   , An4 , v016
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		        En1 , v056
	.byte		N01   , En2 
	.byte		N02   , Bn2 , v040
	.byte	W01
	.byte		        Ds2 , v068
	.byte		N02   , En5 , v028
	.byte	W01
	.byte		        Fn5 
	.byte	W01
	.byte		N09   , Dn5 , v032
	.byte	W01
	.byte		N01   , An1 , v076
	.byte		N02   , As3 , v032
	.byte		N02   , Cs4 
	.byte		N01   , En4 , v036
	.byte		N07   , Cn5 , v032
	.byte		N05   , Ds5 , v040
	.byte		N02   , Fs5 , v036
	.byte		N02   , Gn5 , v028
	.byte		N10   , Gs5 , v032
	.byte		N04   , Bn5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N03   , Gs2 , v048
	.byte		N11   , Fn5 , v040
	.byte		N01   , Cs6 , v012
	.byte	W01
	.byte		        Cs1 , v068
	.byte		N01   , En1 
	.byte		N05   , Cs3 , v064
	.byte		N04   , Fn3 , v056
	.byte		N05   , Gs3 , v052
	.byte		N02   , Gn5 , v032
	.byte	W01
	.byte		N01   , Dn2 , v060
	.byte	W01
	.byte		N10   , Ds4 , v048
	.byte		N05   , Bn4 , v020
	.byte	W02
	.byte		N01   , Cs1 , v064
	.byte		N24   , Cs5 , v048
	.byte	W01
	.byte		N02   , Ds2 , v072
	.byte		N01   , Dn3 , v056
	.byte		N06   , Gn4 , v036
	.byte		N03   , An4 , v028
	.byte		N02   , En5 
	.byte		N02   , Fs5 
	.byte		N02   , Gn5 , v036
	.byte	W01
	.byte		N03   , Gs3 , v048
	.byte		N03   , As5 , v024
	.byte	W01
	.byte		N04   , Cs1 , v064
	.byte		N01   , Dn2 , v072
	.byte		N01   , As2 , v032
	.byte		N06   , As3 , v044
	.byte		N04   , As4 , v028
	.byte	W01
	.byte		N01   , Ds2 , v072
	.byte		N01   , Dn3 , v052
	.byte		N04   , Dn5 , v020
	.byte		N02   , An5 , v032
	.byte	W01
	.byte		N04   , Gn3 , v040
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		        As2 , v056
	.byte		N07   , Fs5 , v028
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte	W01
	.byte		N07   , Bn2 , v064
	.byte		N02   , Fn4 , v020
	.byte		N02   , An4 , v032
	.byte		N01   , Bn4 , v024
	.byte		N06   , En5 , v028
	.byte		N03   , Gs5 , v024
	.byte		N03   , An5 
	.byte		N02   , Bn5 , v028
	.byte	W01
	.byte		        Ds2 , v068
	.byte		N05   , En3 , v060
	.byte		N02   , Gs4 , v028
	.byte		N02   , Dn5 , v024
	.byte		N05   , As5 , v036
	.byte		N03   , Cn6 , v012
	.byte	W01
	.byte		N01   , Dn1 , v044
	.byte		N05   , Gs3 
	.byte		N04   , Dn4 , v028
	.byte		N01   , Gn4 , v024
	.byte	W01
	.byte		        Gs1 , v040
	.byte		N01   , Fs4 , v028
	.byte		N02   , As4 
	.byte		N02   , Bn5 , v016
	.byte	W03
	.byte		N01   , Dn1 , v044
	.byte		N01   , Ds2 , v048
	.byte		N01   , Cn4 
	.byte		N19   , Gs5 , v028
	.byte	W01
	.byte		N01   , Dn2 , v032
	.byte		N02   , Fs3 , v048
	.byte		N05   , Cs4 , v044
	.byte		N02   , Ds4 , v016
	.byte		N10   , Fs5 , v040
	.byte		N01   , An5 , v012
	.byte		N12   , As5 , v040
	.byte		N02   , Cn6 , v016
	.byte		N11   , Ds6 , v036
	.byte	W01
	.byte		N01   , Cn1 , v032
	.byte		N01   , Ds2 , v048
	.byte		N01   , Cs3 , v032
	.byte		N01   , En3 , v036
	.byte		N04   , Bn5 , v032
	.byte		N03   , Fn6 , v016
	.byte	W01
	.byte		N02   , Cs1 , v036
	.byte	W01
	.byte		        En2 , v048
	.byte		N01   , Cn3 
	.byte		N06   , Fs3 , v052
	.byte		N05   , Fs4 , v028
	.byte	W01
	.byte		N01   , Bn2 , v040
	.byte	W02
	.byte		N03   , Bn2 , v036
	.byte	W01
	.byte		N01   , Cs1 , v032
	.byte		N01   , As4 , v016
	.byte		N05   , Fn5 , v024
	.byte	W01
	.byte		N03   , Cs4 , v036
	.byte		N01   , Ds5 , v012
	.byte	W02
	.byte		        Fs3 , v024
	.byte		N17   , Fs5 , v056
	.byte	W02
	.byte		N01   , Cs2 , v020
	.byte	W01
	.byte		N06   , Cs5 , v032
	.byte	W01
	.byte		N07   , Fs3 , v064
	.byte		N06   , Cs4 , v040
	.byte		N01   , En4 , v012
	.byte		N04   , Fs4 , v024
	.byte		N02   , As4 , v020
	.byte		N04   , Fn5 , v028
	.byte		N12   , As5 , v036
	.byte		N05   , Ds6 , v032
	.byte	W01
	.byte		N01   , Cs3 , v040
	.byte		N03   , Bn5 , v020
	.byte	W02
	.byte		N01   , Cn3 , v044
	.byte		N05   , Gs4 , v028
	.byte	W02
	.byte		N03   , Cs3 , v056
	.byte	W01
	.byte		N11   , En4 , v044
	.byte		N02   , Dn5 , v032
	.byte	W01
	.byte		N01   , An4 , v024
	.byte		N03   , Cn5 , v032
	.byte		N10   , Ds5 , v040
	.byte		N09   , Gs5 , v036
	.byte		N05   , An5 , v028
	.byte		N02   , Bn5 , v032
	.byte		N02   , Cn6 
	.byte	W01
	.byte		N01   , Cn3 , v060
	.byte		N06   , En3 , v068
	.byte		N01   , Gs3 , v044
	.byte		N04   , As4 
	.byte		N02   , Gn5 , v024
	.byte		N02   , Cs6 
	.byte	W01
	.byte		N01   , Fn1 , v052
	.byte		N03   , En2 , v048
	.byte		N06   , Bn2 , v068
	.byte		N05   , Gs3 , v048
	.byte		N02   , Dn4 , v028
	.byte		N01   , Fs4 , v020
	.byte		N05   , Gs4 , v032
	.byte		N02   , Cs5 , v028
	.byte	W01
	.byte		        En1 , v052
	.byte	W02
	.byte		N01   , Ds1 , v048
	.byte	W01
	.byte		N02   , En1 
	.byte		N02   , En2 , v064
	.byte		N05   , Cn5 , v016
	.byte		N05   , Gn5 , v024
	.byte	W01
	.byte		N08   , Fs3 , v064
	.byte		N02   , An4 , v020
	.byte		N12   , Fn5 , v036
	.byte		N02   , As5 , v016
	.byte		N04   , Bn5 , v028
	.byte		N09   , Cs6 , v020
	.byte	W01
	.byte		N01   , Fs2 , v056
	.byte		N03   , Cs5 , v024
	.byte		N06   , Fs5 , v028
	.byte	W01
	.byte		N01   , Cs3 , v048
	.byte		N01   , Gs4 , v020
	.byte		N02   , As4 , v024
	.byte	W01
@ 030   ----------------------------------------
	.byte		N01   , Fn1 , v064
	.byte		N02   , As3 , v032
	.byte	W01
	.byte		N05   , Fs1 , v064
	.byte		N01   , Fn2 , v072
	.byte	W01
	.byte		        Fs2 , v064
	.byte		N01   , Cn3 , v040
	.byte		N01   , En4 , v028
	.byte	W01
	.byte		        Bn2 , v032
	.byte		N01   , As3 , v012
	.byte		N07   , Ds4 , v040
	.byte		N12   , Gn5 
	.byte	W01
	.byte		N01   , En5 , v048
	.byte		N08   , As5 , v020
	.byte	W01
	.byte		N01   , Ds2 , v048
	.byte		N07   , Gs3 , v056
	.byte		N02   , Gs4 , v024
	.byte		N02   , As4 
	.byte		N12   , Cn5 
	.byte		N06   , Dn5 , v028
	.byte		N05   , An5 
	.byte		N03   , Bn5 , v020
	.byte		N01   , Fs6 , v016
	.byte	W01
	.byte		        Bn1 , v032
	.byte		N01   , Gn2 , v056
	.byte		N03   , Cn4 , v036
	.byte		N02   , Fs4 , v024
	.byte		N04   , En5 , v032
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte	W01
	.byte		N03   , Gn1 
	.byte	W01
	.byte		N06   , Gs2 , v060
	.byte	W01
	.byte		N02   , As4 , v020
	.byte	W01
	.byte		N24   , Fn3 , v068
	.byte		N10   , Cs4 , v040
	.byte		N06   , Ds4 , v032
	.byte		N01   , En5 , v024
	.byte		N23   , Fn5 , v044
	.byte		N04   , Gs5 , v020
	.byte		N11   , An5 , v032
	.byte	W01
	.byte		N01   , An1 , v028
	.byte		N03   , As3 , v044
	.byte		N03   , Dn6 , v020
	.byte	W01
	.byte		N07   , Gs4 , v028
	.byte		N01   , Dn5 , v012
	.byte		N05   , As5 , v032
	.byte	W01
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N01   , Fs1 , v048
	.byte		N02   , Cs3 , v036
	.byte		N01   , En5 , v016
	.byte		N02   , Ds6 , v012
	.byte	W01
	.byte		N01   , Gn1 , v040
	.byte		N02   , Gs2 , v032
	.byte	W01
	.byte		N04   , Gn5 , v016
	.byte	W02
	.byte		N02   , Cn5 , v024
	.byte	W01
	.byte		N16   , As3 , v044
	.byte	W01
	.byte		N03   , Cs3 , v016
	.byte	W04
	.byte		N01   , Gs1 , v012
	.byte	W01
	.byte		N03   , Cs4 , v024
	.byte		N02   , Cn5 , v028
	.byte		N02   , Gs5 , v024
	.byte		N03   , As5 , v016
	.byte		N04   , Dn6 , v020
	.byte	W01
	.byte		N07   , Cs3 , v040
	.byte	W13
	.byte		        Ds3 , v024
	.byte	W01
	.byte		N06   , Gs3 , v020
	.byte	W02
	.byte		N02   , Gn1 , v016
	.byte	W01
	.byte		N01   , Gs2 , v024
	.byte	W04
	.byte		N05   , As2 , v032
	.byte	W02
	.byte		N01   , As1 , v016
	.byte	W06
	.byte		N05   , Bn2 , v020
	.byte	W05
	.byte	GOTO
	 .word	musicEventPlain1_1_B1
musicEventPlain1_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

musicEventPlain1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicEventPlain1_pri	@ Priority
	.byte	musicEventPlain1_rev	@ Reverb.

	.word	musicEventPlain1_grp

	.word	musicEventPlain1_1

	.end
