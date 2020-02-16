	.include "MPlayDef.s"

	.equ	musicEventSerious1_grp, FE7Nativeinstrumentmap_bin
	.equ	musicEventSerious1_pri, 0
	.equ	musicEventSerious1_rev, 0
	.equ	musicEventSerious1_mvl, 127
	.equ	musicEventSerious1_key, 0
	.equ	musicEventSerious1_tbs, 1
	.equ	musicEventSerious1_exg, 0
	.equ	musicEventSerious1_cmp, 1

	.section .rodata
	.global	musicEventSerious1
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicEventSerious1_1:
	.byte		VOL   , 127*musicEventSerious1_mvl/mxv
	.byte	KEYSH , musicEventSerious1_key+0
musicEventSerious1_1_B1:
@ 000   ----------------------------------------
	.byte	TEMPO , 120*musicEventSerious1_tbs/2
	.byte		VOICE , 0
	.byte		N01   , Cn3 , v040
	.byte		N02   , Gn3 
	.byte		N01   , Bn3 , v024
	.byte	W01
	.byte		        Dn2 , v060
	.byte		N05   , Fs4 , v020
	.byte		N03   , Bn4 , v024
	.byte		N01   , Ds5 , v012
	.byte	W01
	.byte		        Fs1 , v064
	.byte		N01   , An1 , v068
	.byte		N01   , Gs2 , v056
	.byte		N02   , En4 , v020
	.byte		N02   , An4 , v032
	.byte		N04   , As4 , v024
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		        As0 , v068
	.byte		N03   , Gn3 , v044
	.byte		N02   , As3 , v028
	.byte		N02   , Cn4 , v032
	.byte		N01   , Dn4 , v028
	.byte	W01
	.byte		        Bn0 , v068
	.byte	W01
	.byte		        Cn1 , v072
	.byte		N07   , Cn3 , v064
	.byte		N03   , En3 , v044
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte		N02   , Gn2 , v068
	.byte		N01   , An3 , v032
	.byte	W01
	.byte		        En1 , v088
	.byte		N01   , As1 , v076
	.byte		N01   , As3 , v024
	.byte		N06   , Dn4 , v028
	.byte	W01
	.byte		N01   , Gn1 , v080
	.byte		N01   , Bn4 , v012
	.byte	W01
	.byte		        Cs1 , v068
	.byte	W01
	.byte		        Dn1 
	.byte		N01   , Gs1 , v076
	.byte		N01   , Ds3 , v052
	.byte	W01
	.byte		        Fn1 , v088
	.byte		N11   , Gn3 , v048
	.byte		N03   , En4 , v012
	.byte		N03   , Bn4 , v016
	.byte	W01
	.byte		N01   , Gn1 , v076
	.byte		N02   , Bn3 , v020
	.byte	W01
	.byte		N01   , Cs1 , v076
	.byte		N01   , Fn1 , v084
	.byte		N01   , Fs1 , v076
	.byte		N13   , Cn3 , v060
	.byte		N13   , En3 , v036
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte		N01   , Gs1 , v080
	.byte		N01   , Gn2 , v048
	.byte	W01
	.byte		        Fs1 , v084
	.byte		N01   , Gn1 , v080
	.byte		N01   , Fs2 , v056
	.byte	W01
	.byte		        En1 , v076
	.byte	W01
	.byte		        Ds1 , v068
	.byte		N01   , En1 , v056
	.byte		N02   , Gn2 , v060
	.byte	W03
	.byte		N01   , Ds1 , v064
	.byte		N01   , Cn2 , v056
	.byte		N05   , Gn2 , v052
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte	W01
	.byte		        En1 
	.byte	W03
	.byte		        Cn1 , v056
	.byte	W02
	.byte		        Fn1 , v072
	.byte		N01   , Gs1 , v076
	.byte		N01   , Ds3 , v048
	.byte		N03   , Gn3 , v052
	.byte		N04   , Bn4 , v032
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N02   , Fs2 
	.byte		N02   , As3 , v036
	.byte		N01   , Fn4 , v020
	.byte		N02   , Gs4 , v024
	.byte	W01
	.byte		N01   , Cs1 , v076
	.byte		N01   , Cn2 , v064
	.byte		N01   , En3 , v044
	.byte	W01
	.byte		        Cn1 , v076
	.byte		N01   , Bn2 , v048
	.byte		N03   , Cn4 , v036
	.byte		N01   , Fn4 , v012
	.byte	W01
	.byte		        Bn0 , v080
	.byte		N15   , Gn2 , v088
	.byte		N03   , Cn3 , v056
	.byte		N01   , En3 , v036
	.byte	W01
	.byte		        Cn1 , v084
	.byte		N02   , Ds3 , v036
	.byte		N01   , Fs4 , v012
	.byte	W01
	.byte		        An3 , v024
	.byte	W01
	.byte		        Cs1 , v068
	.byte		N01   , Ds1 , v072
	.byte	W01
	.byte		        As0 , v068
	.byte		N01   , Bn0 , v076
	.byte		N11   , Cn3 , v060
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte		N01   , Ds1 
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N01   , Dn1 
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W01
	.byte		        En1 , v068
	.byte		N02   , As3 , v024
	.byte	W01
	.byte		N01   , Gs1 , v052
	.byte		N04   , En3 , v036
	.byte	W02
	.byte		N01   , Fs1 , v064
	.byte	W04
	.byte		        Cs2 , v040
	.byte	W01
	.byte		N07   , Cn3 , v036
	.byte	W02
	.byte		N01   , Cn1 , v064
	.byte	W02
	.byte		N02   , Ds2 , v032
	.byte		N01   , En3 , v016
	.byte	W03
	.byte		        En2 , v044
	.byte		N01   , Dn3 , v032
	.byte		N08   , Gn3 , v024
	.byte	W02
	.byte		N02   , Cn2 , v040
	.byte		N01   , Fn2 
	.byte		N11   , Cn3 
	.byte	W02
	.byte		N01   , Cn1 
	.byte	W02
	.byte		        Cn1 , v048
	.byte		N02   , En2 , v028
	.byte	W01
	.byte		N01   , Cs1 , v048
	.byte	W02
	.byte		N03   , Gn2 , v028
	.byte	W01
	.byte		N01   , As0 , v048
	.byte	W03
	.byte		N02   , Gn3 , v012
	.byte	W01
	.byte		N01   , Fn1 , v048
	.byte		N01   , Gn2 , v024
	.byte	W01
	.byte		        Cn1 , v048
	.byte	W03
	.byte		        Gn2 , v012
	.byte		N08   , Cn3 , v020
	.byte	W02
	.byte		N01   , Cs1 , v040
	.byte	W03
	.byte		        As0 , v044
	.byte		N01   , Gn2 , v016
	.byte	W03
	.byte		N02   , Gn2 , v020
	.byte	W04
	.byte		N07   , Gn2 , v044
	.byte	W01
	.byte		N01   , An1 , v032
	.byte	W02
	.byte		N05   , Cn3 
	.byte		N02   , En3 , v016
	.byte	W03
	.byte		N01   , CsM1, v032
	.byte	W02
	.byte		        Gn2 , v040
	.byte		N02   , Fn4 , v028
	.byte	W01
	.byte		N11   , Gn2 , v036
	.byte	W03
@ 001   ----------------------------------------
	.byte		N01   , As0 , v060
	.byte		N02   , En3 , v012
	.byte	W11
	.byte		N01   , Fs2 , v036
	.byte		N07   , Cn3 , v044
	.byte		N11   , Gn3 , v024
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		N03   , Fn2 , v044
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte	W01
	.byte		        Cn1 
	.byte	W02
	.byte		        Gn2 , v016
	.byte	W01
	.byte		        Cn1 , v048
	.byte	W03
	.byte		        Fn2 , v020
	.byte		N12   , Cn3 , v024
	.byte	W01
	.byte		N01   , As3 , v020
	.byte		N02   , Dn4 , v036
	.byte	W02
	.byte		N03   , Gn3 , v016
	.byte		N01   , Bn3 , v012
	.byte	W03
	.byte		N05   , Gn2 , v024
	.byte	W01
	.byte		N10   , Fs3 
	.byte		N04   , Bn3 , v020
	.byte	W01
	.byte		N01   , Fn1 , v036
	.byte	W08
	.byte		N13   , Gn2 
	.byte		N09   , Bn3 , v032
	.byte		N04   , Bn5 , v016
	.byte	W02
	.byte		N01   , Gs1 , v036
	.byte		N03   , En3 , v020
	.byte	W01
	.byte		N01   , DsM1, v032
	.byte	W05
	.byte		N07   , Fs3 , v036
	.byte		N07   , Fs5 , v024
	.byte	W03
	.byte		N11   , Bn3 , v036
	.byte	W01
	.byte		N01   , Bn1 , v020
	.byte		N01   , Bn5 , v016
	.byte	W02
	.byte		N02   , Cn2 , v028
	.byte	W01
	.byte		N08   , Gn2 
	.byte	W01
	.byte		N01   , Dn3 , v012
	.byte		N02   , Bn5 , v016
	.byte	W01
	.byte		N07   , Fs3 , v036
	.byte		N12   , Fs5 , v032
	.byte	W02
	.byte		N01   , Fn1 , v036
	.byte	W03
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N02   , Bn3 , v028
	.byte		N13   , En5 , v032
	.byte	W01
	.byte		N01   , En4 , v028
	.byte	W02
	.byte		        Cn2 , v060
	.byte		N02   , Fs3 , v036
	.byte	W01
	.byte		N03   , Gn2 
	.byte		N10   , Bn5 , v028
	.byte	W01
	.byte		        Fs3 , v048
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte	W02
	.byte		        En4 , v016
	.byte		N15   , Fs5 , v032
	.byte	W01
	.byte		N01   , An1 , v068
	.byte		N01   , En2 , v048
	.byte		N01   , Cs4 , v012
	.byte		N05   , Bn4 , v016
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , En3 , v036
	.byte		N12   , Bn3 , v044
	.byte	W02
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fn2 , v032
	.byte	W01
	.byte		        Gn2 , v036
	.byte		N02   , Cs5 , v012
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N01   , Dn2 , v036
	.byte		N01   , Gn2 , v040
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		N07   , En5 , v032
	.byte	W01
	.byte		N01   , An1 , v068
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , Gs1 , v068
	.byte		N01   , Fn2 , v040
	.byte		N08   , Fs3 , v048
	.byte		N03   , Bn5 , v016
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte	W01
	.byte		        Ds1 , v064
	.byte		N01   , Cn3 , v016
	.byte		N02   , Cs6 , v012
	.byte	W01
	.byte		N01   , Ds1 , v064
	.byte		N02   , Ds6 , v012
	.byte	W02
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Fn1 , v064
	.byte	W01
	.byte		        Ds2 , v024
	.byte		N05   , Bn3 , v040
	.byte		N03   , Cs5 , v016
	.byte		N14   , En5 , v040
	.byte		N40   , Fs5 
	.byte	W01
	.byte		N44   , Bn5 , v036
	.byte	W01
	.byte		N28   , Fs3 , v068
	.byte	W02
	.byte		N02   , Cn3 , v028
	.byte		N05   , En4 , v032
	.byte	W01
	.byte		N01   , As1 , v040
	.byte		N03   , Cs5 , v016
	.byte	W01
	.byte		N02   , Gn2 , v032
	.byte	W02
	.byte		N10   , Bn3 , v036
	.byte	W03
	.byte		N05   , Gn2 , v024
	.byte		N02   , Cs5 , v012
	.byte	W01
@ 002   ----------------------------------------
	.byte		N05   , Cn3 , v020
	.byte	W03
	.byte		N06   , En4 
	.byte		N04   , Cs5 , v016
	.byte	W01
	.byte		N24   , En5 , v044
	.byte	W01
	.byte		N01   , Cn1 , v036
	.byte	W02
	.byte		N02   , Gn2 , v016
	.byte		N12   , Bn3 , v048
	.byte		N03   , Ds6 , v016
	.byte	W04
	.byte		        Cs6 , v012
	.byte	W01
	.byte		N02   , En4 , v024
	.byte	W03
	.byte		N01   , DsM1, v056
	.byte		N02   , Cs5 , v012
	.byte	W02
	.byte		N01   , Gn2 , v040
	.byte		N08   , En4 , v028
	.byte	W01
	.byte		N01   , Gs1 , v064
	.byte		N01   , Fn2 , v056
	.byte		N01   , Bn2 , v048
	.byte		N04   , As4 , v024
	.byte		N03   , Cs5 , v020
	.byte		N02   , As5 
	.byte	W01
	.byte		N04   , Ds6 , v016
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Gs2 , v048
	.byte		N01   , Cn3 
	.byte		N03   , En3 , v056
	.byte		N01   , As3 , v044
	.byte		N01   , Gn4 , v020
	.byte		N02   , An4 , v028
	.byte		N01   , An5 , v012
	.byte		N05   , Cn6 , v016
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gn1 
	.byte		N04   , Fs4 , v036
	.byte	W01
	.byte		N01   , Dn1 , v068
	.byte		N01   , En2 
	.byte		N01   , Gn3 , v040
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		        Cn3 , v048
	.byte		N08   , Fn5 , v032
	.byte	W01
	.byte		N04   , As3 
	.byte		TIE   , As5 , v048
	.byte	W01
	.byte		N01   , Fn1 , v084
	.byte		N01   , Ds2 , v060
	.byte		N02   , Fs3 , v048
	.byte		N01   , Cn4 , v020
	.byte	W01
	.byte		        En1 , v080
	.byte		N16   , Cn3 , v060
	.byte		N11   , Cn6 , v020
	.byte	W01
	.byte		N01   , Cs1 , v072
	.byte		N01   , Fs2 , v064
	.byte		N02   , Gn3 , v044
	.byte		N08   , En4 , v028
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , En3 , v052
	.byte		N01   , Cs4 , v024
	.byte	W01
	.byte		        Bn0 , v076
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fs2 , v076
	.byte		N01   , An3 , v036
	.byte		N02   , As4 , v012
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Cs1 , v080
	.byte		N07   , Gn2 
	.byte		N15   , Fn3 , v064
	.byte		N02   , Gn4 , v016
	.byte		N02   , An5 
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte		N01   , Cn1 , v080
	.byte		N01   , Cn2 , v068
	.byte		N02   , Dn4 , v020
	.byte		N06   , Bn4 
	.byte	W01
	.byte		N01   , Ds1 , v076
	.byte		N05   , Fn5 , v032
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N15   , As3 , v044
	.byte		N02   , Ds6 , v012
	.byte	W01
	.byte		        Cs1 , v080
	.byte		N01   , Gs1 , v072
	.byte	W02
	.byte		        An5 , v020
	.byte	W01
	.byte		        Gs2 , v036
	.byte		N01   , Ds6 , v020
	.byte	W01
	.byte		        Gn2 , v040
	.byte		N08   , An5 , v024
	.byte	W01
	.byte		N01   , Cs1 , v060
	.byte		N02   , Ds4 , v020
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Fs1 , v068
	.byte		N05   , Gn2 , v060
	.byte		N03   , Fn5 , v040
	.byte		N05   , Cn6 , v024
	.byte		N04   , Ds6 , v020
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N13   , Gn6 , v028
	.byte	W01
	.byte		N01   , Ds4 , v012
	.byte		N05   , Cn5 , v024
	.byte		N05   , Ds5 
	.byte	W01
	.byte		N01   , Cn3 , v032
	.byte	W01
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N01   , Ds1 , v072
	.byte		N01   , Fn1 , v068
	.byte		N01   , Gn3 , v032
	.byte		N03   , En4 , v024
	.byte		N02   , An4 , v020
	.byte		N02   , Dn5 
	.byte		N06   , Fn5 
	.byte		N01   , Gn5 , v012
	.byte		N01   , Cs6 
	.byte	W01
	.byte		        Fn1 , v088
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gn2 , v056
	.byte		N01   , Bn5 , v020
	.byte	W02
	.byte		        Fs1 , v072
	.byte		N01   , Gn2 , v068
	.byte		N04   , En3 , v056
	.byte	W01
	.byte		N01   , Gn1 , v064
	.byte		N01   , Fs2 , v080
	.byte		N03   , Gn2 , v076
	.byte		N01   , Cn3 , v048
	.byte		N03   , As3 , v036
	.byte		N02   , Ds4 , v016
	.byte	W01
	.byte		        Fn4 , v020
	.byte		N01   , An4 , v016
	.byte		N09   , Ds5 , v024
	.byte		N01   , Dn6 , v020
	.byte	W01
	.byte		        As0 , v076
	.byte		N01   , Cn1 , v072
	.byte		N02   , Cn6 , v016
	.byte		N01   , Fn6 , v012
	.byte	W01
	.byte		        Bn0 , v080
	.byte		N54   , Fn5 , v044
	.byte	W01
	.byte		N02   , Gn2 , v072
	.byte		N14   , Cn3 , v056
	.byte		N02   , Fn3 , v044
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N01   , Ds1 , v072
	.byte		N03   , As3 , v024
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N01   , Dn1 , v072
	.byte		N01   , Fn3 , v040
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Ds2 , v056
	.byte		N01   , En3 , v040
	.byte		N05   , An5 , v016
	.byte		N02   , Cn6 , v020
	.byte		N80   , Ds6 , v036
	.byte		N08   , Gn6 , v024
	.byte	W02
	.byte		N01   , Bn0 , v072
	.byte		N05   , Gn2 , v056
	.byte		N19   , Fn3 , v064
	.byte		N01   , An3 , v036
	.byte	W01
	.byte		        Cn1 , v072
	.byte		N07   , As3 , v040
	.byte	W01
	.byte		N01   , Dn1 , v064
	.byte		N21   , Ds4 , v028
	.byte		N12   , Cn6 , v024
	.byte	W01
	.byte		N01   , As0 , v064
	.byte		N01   , Bn0 , v068
	.byte		N07   , Cn5 , v020
	.byte	W01
	.byte		N18   , Ds5 , v040
	.byte	W01
	.byte		N01   , Fn2 
	.byte	W01
	.byte		        Cs1 , v064
	.byte	W01
	.byte		        Bn0 , v060
	.byte		N02   , An5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v056
	.byte		N02   , Gn2 , v036
	.byte		N03   , Dn6 , v016
	.byte		N18   , Gn6 , v036
	.byte	W02
	.byte		N01   , Gn1 , v040
	.byte		N12   , As3 , v044
	.byte		N02   , As4 , v020
	.byte	W01
	.byte		N01   , Fs0 , v048
	.byte	W01
	.byte		N02   , Bn2 , v024
	.byte		N11   , An5 , v036
	.byte	W01
	.byte		N01   , Cn5 , v020
	.byte		N05   , Dn6 , v016
	.byte	W01
	.byte		N01   , As0 , v048
	.byte	W01
	.byte		N02   , Cn3 , v028
	.byte	W01
	.byte		N08   , Cn6 , v024
	.byte	W01
	.byte		N02   , Gn2 , v044
	.byte	W02
	.byte		N01   , Dn6 , v020
	.byte	W01
	.byte		        En1 , v040
	.byte		N04   , Gn2 
	.byte		N01   , Fn3 , v032
	.byte	W01
	.byte		N10   , Cn3 
	.byte	W01
	.byte		N01   , Bn1 , v028
	.byte	W01
	.byte		        Gn0 , v040
	.byte		N07   , Fn3 , v056
	.byte		N04   , Dn6 , v020
	.byte	W01
	.byte		N24   , As3 , v048
	.byte		N24   , Ds4 , v040
	.byte		N21   , Ds5 , v036
	.byte	W02
	.byte		N01   , Bn0 , v056
	.byte		N05   , Cn5 , v020
	.byte		N07   , An5 , v028
	.byte	W01
	.byte		N02   , Gn2 , v024
	.byte	W01
	.byte		N15   , Gn6 , v032
	.byte	W01
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N01   , En3 , v044
	.byte	W01
	.byte		N07   , Fn3 , v064
	.byte	W03
	.byte		N02   , An5 , v024
	.byte	W01
	.byte		N05   , Cn3 , v016
	.byte	W03
@ 003   ----------------------------------------
	.byte		N01   , Fn1 , v040
	.byte		N02   , Cn5 , v020
	.byte		N13   , An5 
	.byte	W02
	.byte		N01   , Cn2 , v028
	.byte		N07   , Fn3 , v056
	.byte		N01   , Dn6 , v016
	.byte	W03
	.byte		        Fs1 , v024
	.byte		N01   , Gn2 , v012
	.byte		N01   , Dn6 , v016
	.byte	W01
	.byte		N02   , Gn6 , v032
	.byte	W01
	.byte		N05   , Gn2 
	.byte	W01
	.byte		N02   , Dn3 , v016
	.byte	W01
	.byte		N01   , Gn1 , v036
	.byte	W01
	.byte		N07   , Fn3 , v048
	.byte		N07   , Cn5 , v020
	.byte		N03   , Dn6 , v012
	.byte	W01
	.byte		N02   , Fs1 , v032
	.byte		N01   , Ds4 , v020
	.byte		N24   , Gn6 , v028
	.byte	W02
	.byte		N17   , Ds4 , v040
	.byte		N01   , An4 , v012
	.byte	W01
	.byte		        As4 , v016
	.byte	W01
	.byte		        As0 , v048
	.byte	W01
	.byte		        Gs1 , v040
	.byte		N22   , As3 
	.byte		N08   , An5 , v028
	.byte	W02
	.byte		N07   , Fn3 , v048
	.byte	W01
	.byte		N05   , Cn5 , v016
	.byte	W01
	.byte		N24   , Fn5 , v036
	.byte	W02
	.byte		N03   , Gn2 , v024
	.byte	W01
	.byte		N01   , Cn2 , v032
	.byte	W03
	.byte		N14   , Fn3 , v056
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		        Ds1 , v056
	.byte		N01   , Fs2 , v036
	.byte	W01
	.byte		N03   , An5 , v024
	.byte	W01
	.byte		N01   , Gs0 , v068
	.byte		N03   , Cn3 , v036
	.byte	W01
	.byte		N01   , Cn6 , v012
	.byte		N01   , Dn6 
	.byte	W01
	.byte		        Gn2 , v032
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N01   , Cs1 
	.byte	W01
	.byte		N07   , Ds4 , v036
	.byte		N01   , An5 , v016
	.byte	W02
	.byte		N08   , Cn3 , v032
	.byte	W02
	.byte		N01   , Cn5 , v012
	.byte	W02
	.byte		N21   , As3 , v048
	.byte		N02   , Gn6 , v024
	.byte	W01
	.byte		N01   , Fn2 , v032
	.byte		N01   , En3 
	.byte		N01   , Dn4 , v036
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		N03   , Fn3 , v032
	.byte		N24   , Ds4 , v040
	.byte	W01
	.byte		N01   , Cs1 , v036
	.byte		N04   , Gn6 , v028
	.byte	W02
	.byte		N24   , Ds5 , v040
	.byte	W01
	.byte		N01   , Bn0 , v036
	.byte	W01
	.byte		N32   , Fn3 , v056
	.byte		N11   , Fn5 , v036
	.byte	W02
	.byte		N01   , Gn2 , v012
	.byte		N03   , Dn6 
	.byte		N12   , Gn6 , v032
	.byte	W01
	.byte		N01   , AnM1, v056
	.byte	W01
	.byte		        Cn6 , v012
	.byte	W04
	.byte		N02   , Gn2 , v032
	.byte	W04
	.byte		N10   
	.byte	W01
	.byte		N11   , Fn5 , v028
	.byte	W01
	.byte		N01   , Dn6 , v012
	.byte	W01
	.byte		N02   , Gn6 , v016
	.byte	W02
	.byte		EOT   , As5 
	.byte		N08   , As3 , v036
	.byte	W01
	.byte		N06   , As5 , v028
	.byte	W01
	.byte		N01   , An5 , v012
	.byte	W04
	.byte		N03   , Gn2 , v020
	.byte		N10   , Gn6 , v028
	.byte	W01
	.byte		N01   , Cn2 , v020
	.byte		N03   , Ds4 , v036
	.byte	W02
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v040
	.byte		N14   , As3 , v036
	.byte		N04   , As5 
	.byte	W01
	.byte		N05   , Gn2 , v016
	.byte		N01   , An5 
	.byte	W01
	.byte		        Cn2 , v020
	.byte		N07   , Ds5 , v032
	.byte		N06   , Fn5 , v028
	.byte	W03
	.byte		N01   , Ds4 , v020
	.byte		N15   , As5 , v040
	.byte	W01
	.byte		N02   , En4 , v028
	.byte		N06   , An5 , v012
	.byte	W01
	.byte		N01   , Cn2 , v056
	.byte		N01   , Gn3 , v032
	.byte		N01   , Dn4 
	.byte	W01
	.byte		N07   , Fn3 , v052
	.byte	W01
	.byte		N01   , Cs2 , v044
	.byte		N03   , Gn2 , v036
	.byte		N03   , Cn3 , v044
	.byte	W01
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte		N03   , Ds4 , v024
	.byte		N05   , Ds5 , v032
	.byte		N02   , Gn6 , v024
	.byte	W02
	.byte		        Fn5 
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N01   , En2 , v040
	.byte		N01   , Cs4 , v012
	.byte		N02   , Cn6 , v016
	.byte		N07   , Gn6 , v020
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Fs4 , v012
	.byte	W01
	.byte		        Fn1 , v068
	.byte		N03   , Fn3 , v036
	.byte		N02   , Gn3 , v028
	.byte		N42   , Fn5 , v036
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N10   , As4 , v016
	.byte	W01
	.byte		N02   , Ds5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N08   , Ds4 , v036
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N02   , Fn3 , v032
	.byte		N24   , As3 , v036
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , An1 , v068
	.byte		N01   , Cn6 , v012
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N01   , Fn2 , v040
	.byte		N03   , As5 , v024
	.byte	W01
@ 004   ----------------------------------------
	.byte		N01   , Gn1 , v072
	.byte		N02   , Cn3 , v016
	.byte		N08   , Fn3 , v052
	.byte		N01   , Gn6 , v020
	.byte	W01
	.byte		        En1 , v068
	.byte		N23   , Ds6 , v028
	.byte	W01
	.byte		N01   , Ds1 , v064
	.byte	W01
	.byte		N13   , As5 , v028
	.byte		N02   , Gn6 , v012
	.byte	W01
	.byte		N01   , Cn3 , v016
	.byte	W01
	.byte		        Fn1 , v064
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		        Cn3 
	.byte		N07   , Ds5 , v032
	.byte		N04   , Gn6 , v024
	.byte	W02
	.byte		N01   , Cn1 , v052
	.byte		N10   , Ds4 , v024
	.byte		N02   , Cn6 , v016
	.byte	W01
	.byte		N01   , Cn3 , v028
	.byte		N01   , En3 , v036
	.byte		N05   , Fn4 , v024
	.byte	W01
	.byte		N01   , Gn3 , v020
	.byte	W01
	.byte		        Gs2 , v028
	.byte	W01
	.byte		N13   , Fn3 , v040
	.byte	W01
	.byte		N04   , Gn6 , v024
	.byte	W02
	.byte		N01   , Fs1 , v044
	.byte		N02   , Cn3 , v016
	.byte	W02
	.byte		N03   , Cn6 , v012
	.byte	W01
	.byte		N01   , An0 , v048
	.byte	W02
	.byte		        Dn1 , v044
	.byte	W02
	.byte		        Cn1 , v036
	.byte	W01
	.byte		N04   , Gn2 , v012
	.byte	W01
	.byte		N03   , Ds5 , v016
	.byte	W01
	.byte		N01   , As3 , v012
	.byte		N03   , As5 , v020
	.byte	W02
	.byte		N08   , Fn3 , v036
	.byte		N07   , As3 , v020
	.byte		N02   , An5 , v012
	.byte		N01   , Cn6 
	.byte	W01
	.byte		N04   , Ds4 , v016
	.byte	W01
	.byte		        Ds6 
	.byte	W01
	.byte		N02   , Cn6 , v012
	.byte	W01
	.byte		        As5 , v020
	.byte		N02   , Gn6 , v016
	.byte	W04
	.byte		N01   , Gs1 , v052
	.byte		N01   , As2 , v036
	.byte		N04   , Bn4 , v032
	.byte	W01
	.byte		N02   , Gn3 , v036
	.byte		N04   , En4 , v020
	.byte		N01   , Cs5 , v016
	.byte	W01
	.byte		        Bn0 , v052
	.byte		N02   , Gn2 , v068
	.byte		N01   , Dn3 , v052
	.byte		N01   , As3 , v036
	.byte		N05   , Cn4 , v032
	.byte		N01   , An4 , v028
	.byte		N02   , As5 , v016
	.byte	W02
	.byte		N01   , An1 , v068
	.byte		N01   , Dn3 , v048
	.byte		N06   , As3 , v044
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte		N01   , Gs1 , v072
	.byte		N01   , Fn2 , v060
	.byte		N01   , Cn3 , v044
	.byte		N05   , En3 , v060
	.byte	W01
	.byte		N01   , Gn2 
	.byte		N05   , Dn4 , v032
	.byte	W01
	.byte		N01   , Fn2 , v060
	.byte		N01   , Gn3 , v028
	.byte		N02   , Fn4 
	.byte		N02   , Bn4 , v024
	.byte		N02   , Gs5 , v012
	.byte	W02
	.byte		N01   , Cs1 , v076
	.byte		N01   , En1 , v072
	.byte		N04   , Cn4 , v028
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N01   , Gs1 
	.byte		N01   , Ds3 , v040
	.byte		N03   , Gn3 , v048
	.byte		N02   , Fs4 , v024
	.byte		N01   , Gs4 , v020
	.byte	W01
	.byte		        En1 , v076
	.byte		N02   , Fs2 , v068
	.byte		N01   , Cs3 , v044
	.byte		N01   , As3 , v024
	.byte		N02   , En4 , v016
	.byte	W01
	.byte		N13   , Cn3 , v056
	.byte		N01   , Dn3 , v044
	.byte	W01
	.byte		        Fn1 , v072
	.byte		N01   , Gn1 , v068
	.byte		N01   , Gn2 , v064
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N01   , Gs1 
	.byte		N02   , En3 , v036
	.byte		N01   , An3 , v032
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N01   , An1 
	.byte		N01   , Gn2 , v060
	.byte	W01
	.byte		        Fs1 , v080
	.byte		N01   , Gs1 , v072
	.byte		N01   , Ds3 , v032
	.byte		N03   , Gn3 
	.byte	W01
	.byte		N01   , Dn4 , v012
	.byte	W01
	.byte		        Fn1 , v072
	.byte		N01   , Gn2 , v056
	.byte		N02   , En3 , v028
	.byte	W01
	.byte		N01   , Dn1 , v068
	.byte		N01   , An3 , v020
	.byte	W01
	.byte		        En1 , v068
	.byte		N01   , Gs2 , v052
	.byte		N03   , En3 , v036
	.byte		N05   , Gn3 , v024
	.byte		N01   , As3 , v028
	.byte		N02   , An5 , v012
	.byte	W01
	.byte		        Gn2 , v052
	.byte	W01
	.byte		N05   , Dn6 , v020
	.byte	W01
	.byte		N01   , Cs1 , v072
	.byte		N01   , En1 
	.byte		N09   , Dn4 , v024
	.byte	W01
	.byte		N01   , AsM2, v044
	.byte	W01
	.byte		        An3 , v012
	.byte	W01
	.byte		        Gs2 , v036
	.byte		N01   , Cn4 , v020
	.byte	W01
	.byte		        Gn2 , v040
	.byte		N13   , En3 , v060
	.byte		N02   , As4 , v020
	.byte		N02   , Cs6 , v012
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Gs1 
	.byte		N01   , Bn5 , v020
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N02   , Cn3 , v060
	.byte		N03   , Gn3 , v052
	.byte	W01
	.byte		N01   , Dn1 , v068
	.byte		N04   , Gn2 , v080
	.byte	W01
	.byte		N01   , En1 , v072
	.byte		N01   , Gn1 
	.byte	W01
	.byte		        Gs1 
	.byte		N02   , As4 , v012
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		        Bn0 , v076
	.byte		N07   , Cn3 , v052
	.byte		N01   , An4 , v020
	.byte		N30   , Bn4 , v032
	.byte		N04   , Dn6 , v012
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N01   , Gn2 , v064
	.byte		N05   , Dn4 , v020
	.byte	W02
	.byte		N01   , Ds1 , v076
	.byte		N01   , En2 , v048
	.byte	W01
	.byte		        En1 , v072
	.byte		N02   , As3 , v016
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Gn1 
	.byte		N02   , Dn6 , v012
	.byte	W03
	.byte		N01   , Bn0 , v060
	.byte		N02   , Gn2 , v048
	.byte		N01   , Cs3 , v032
	.byte		N09   , En3 , v048
	.byte		N01   , An5 , v016
	.byte	W02
	.byte		        Gs0 , v056
	.byte		N07   , En5 , v016
	.byte		N04   , Gs5 , v020
	.byte		N01   , Dn6 , v016
	.byte	W01
	.byte		N02   , Gn2 , v040
	.byte		N05   , An3 , v024
	.byte		N02   , An5 
	.byte	W01
	.byte		N07   , Cn3 , v032
	.byte	W01
	.byte		N02   , Cn1 , v060
	.byte		N05   , Dn4 , v016
	.byte	W01
	.byte		N07   , Dn6 , v024
	.byte	W01
	.byte		N08   , An5 , v036
	.byte		N01   , Gn6 , v016
	.byte	W01
	.byte		N07   , Gs5 , v020
	.byte	W02
	.byte		N01   , En0 , v040
	.byte		N01   , Gn2 , v028
	.byte		N09   , An3 , v036
	.byte		N03   , Fs6 , v016
	.byte	W01
	.byte		N06   , En3 , v036
	.byte	W01
	.byte		N01   , Fs2 , v040
	.byte		N06   , En5 , v024
	.byte		N02   , Cs6 , v016
	.byte	W01
	.byte		N01   , Gn2 , v052
	.byte		N01   , Cn3 , v028
	.byte		N02   , Gn6 , v020
	.byte	W01
	.byte		N01   , An1 , v052
	.byte	W01
	.byte		        Fs1 , v060
	.byte		N11   , Cn3 , v036
	.byte		N30   , Dn6 
	.byte		N03   , Fs6 , v016
	.byte	W01
	.byte		        Gn2 , v032
	.byte		N04   , Dn4 , v024
	.byte		N01   , Gn6 , v016
	.byte	W01
	.byte		        Gs5 
	.byte		N11   , An5 , v032
	.byte	W02
@ 005   ----------------------------------------
	.byte		N01   , Dn1 
	.byte		N28   , En3 , v052
	.byte	W01
	.byte		N01   , Gn6 , v016
	.byte	W01
	.byte		N10   , An3 , v032
	.byte		N03   , Gs5 , v016
	.byte		N03   , Fs6 
	.byte	W01
	.byte		N01   , Gn0 , v040
	.byte		N03   , En6 , v024
	.byte	W02
	.byte		N01   , Fs1 , v044
	.byte		N06   , Dn4 , v028
	.byte		N05   , En5 
	.byte	W01
	.byte		N01   , Bn0 , v052
	.byte		N13   , Bn4 , v028
	.byte		N08   , Cs6 , v020
	.byte	W01
	.byte		N01   , Ds1 , v044
	.byte		N01   , Gn2 , v020
	.byte		N03   , Gs5 , v016
	.byte		N10   , Fs6 , v020
	.byte	W01
	.byte		N01   , Cn3 , v012
	.byte	W01
	.byte		        Gn6 
	.byte	W02
	.byte		N08   , An5 , v040
	.byte	W01
	.byte		N01   , En6 , v016
	.byte	W01
	.byte		N04   , Dn4 , v028
	.byte		N07   , En5 , v032
	.byte		N01   , Gs5 , v020
	.byte	W01
	.byte		N28   , An3 , v048
	.byte	W02
	.byte		N01   , Cs6 , v020
	.byte	W01
	.byte		        As0 , v040
	.byte		N05   , Gs5 , v016
	.byte	W01
	.byte		N06   , Cs6 , v020
	.byte		N07   , Fs6 
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W01
	.byte		N02   , Cn2 , v040
	.byte		N07   , Gn2 , v036
	.byte	W02
	.byte		N32   , En5 , v032
	.byte		N03   , An5 
	.byte	W01
	.byte		N01   , Gs1 , v036
	.byte	W01
	.byte		        Gs5 , v016
	.byte	W01
	.byte		N06   , Bn4 , v024
	.byte	W01
	.byte		        Dn4 , v020
	.byte	W01
	.byte		N01   , Cn3 , v012
	.byte		N07   , Gs5 , v020
	.byte		N07   , An5 , v032
	.byte		N03   , Dn6 , v028
	.byte		N02   , Fs6 , v024
	.byte	W01
	.byte		N01   , Dn0 , v036
	.byte	W01
	.byte		N03   , Cn2 , v044
	.byte		N02   , En4 , v032
	.byte		N03   , Cs6 , v016
	.byte	W01
	.byte		N13   , En3 , v052
	.byte	W02
	.byte		N01   , An1 
	.byte		N05   , Bn4 , v020
	.byte	W01
	.byte		N01   , As0 , v044
	.byte	W01
	.byte		        Gs1 , v048
	.byte		N40   , Dn6 , v036
	.byte		N01   , Fs6 , v012
	.byte	W01
	.byte		N02   , Dn4 , v020
	.byte		N22   , An5 , v040
	.byte		N07   , Cs6 , v020
	.byte	W01
	.byte		N02   , Fs6 , v016
	.byte	W01
	.byte		N01   , Bn0 , v064
	.byte	W01
	.byte		N05   , Gn2 , v032
	.byte	W01
	.byte		N01   , Gn1 , v052
	.byte		N09   , Dn4 , v024
	.byte		N01   , Bn4 , v020
	.byte	W01
	.byte		        Fs6 , v016
	.byte	W01
	.byte		        Cn1 , v048
	.byte		N05   , Dn5 , v024
	.byte		N01   , Gs5 , v016
	.byte		N02   , Bn5 
	.byte	W01
	.byte		        Cn3 , v012
	.byte	W02
	.byte		N18   , An3 , v048
	.byte		N02   , Bn4 , v016
	.byte	W01
	.byte		N01   , Ds1 , v056
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N02   , En3 , v032
	.byte	W01
	.byte		N01   , Gn0 , v068
	.byte		N01   , Fn2 , v036
	.byte		N02   , Fs6 , v016
	.byte	W01
	.byte		N07   , Dn5 , v024
	.byte	W01
	.byte		N01   , En2 , v044
	.byte		N05   , Cn3 , v036
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N01   , Cn1 
	.byte		N01   , Fs2 , v036
	.byte		N01   , Bn5 , v016
	.byte		N03   , Fs6 
	.byte	W01
	.byte		N01   , Gs0 , v060
	.byte		N05   , En3 , v036
	.byte		N02   , Bn4 , v016
	.byte	W01
	.byte		N30   , Dn4 , v036
	.byte	W01
	.byte		N01   , Bn1 , v024
	.byte	W01
	.byte		N03   , Gn2 , v028
	.byte		N01   , Cs6 , v012
	.byte	W01
	.byte		N02   , Cn3 , v016
	.byte	W01
	.byte		N03   , Ds3 , v024
	.byte		N02   , Fs6 , v020
	.byte	W01
	.byte		N01   , Cs1 , v056
	.byte	W01
	.byte		        En5 , v012
	.byte		N08   , An5 , v028
	.byte	W04
	.byte		        Fs6 
	.byte	W01
	.byte		N01   , Bn0 , v036
	.byte		N02   , Gs3 , v020
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		N01   , Fn1 , v036
	.byte		N06   , Ds3 , v020
	.byte	W01
	.byte		N01   , AsM1, v052
	.byte	W02
	.byte		        Cn1 , v040
	.byte		N05   , An5 , v028
	.byte	W01
	.byte		N48   , Gs3 , v048
	.byte	W01
	.byte		N01   , Bn0 , v036
	.byte		N05   , Ds5 , v016
	.byte	W02
	.byte		N01   , Cn2 , v024
	.byte		N03   , Fs6 , v028
	.byte	W02
	.byte		N01   , Bn1 , v032
	.byte		N01   , Ds3 , v024
	.byte	W01
	.byte		N22   , As4 , v032
	.byte		N17   , An5 , v036
	.byte		N24   , Dn6 
	.byte	W01
	.byte		N04   , Ds3 , v040
	.byte	W01
	.byte		N11   , Gn2 , v032
	.byte		N02   , Fs6 , v016
	.byte	W02
	.byte		N01   , Fs1 , v036
	.byte		N06   , Gn5 , v020
	.byte		N04   , Ds6 , v012
	.byte	W02
	.byte		N01   , Fs1 , v032
	.byte	W01
	.byte		N03   , Ds4 , v024
	.byte		N02   , Cn6 , v020
	.byte	W01
	.byte		N12   , Ds3 , v056
	.byte		N12   , Dn5 , v032
	.byte		N02   , Gs5 , v016
	.byte	W01
	.byte		N10   , Fs6 , v032
	.byte	W01
	.byte		N08   , Ds5 , v028
	.byte	W01
	.byte		N03   , Dn4 , v032
	.byte	W02
	.byte		N08   , Gn2 
	.byte		N32   , Gn5 , v036
	.byte		N03   , Cn6 , v028
	.byte		N01   , Cs6 , v012
	.byte	W06
	.byte		N10   , Dn4 , v036
	.byte		N07   , Gs5 , v032
	.byte		N03   , An5 
	.byte	W01
	.byte		N02   , Cn6 , v016
	.byte	W01
@ 006   ----------------------------------------
	.byte		N01   , Dn3 , v028
	.byte		N16   , Ds5 , v040
	.byte	W01
	.byte		N01   , Gs2 , v044
	.byte		N01   , En4 , v028
	.byte		N02   , Cs6 , v016
	.byte	W01
	.byte		N01   , Cn2 , v056
	.byte		N06   , Ds3 , v060
	.byte		N12   , As4 , v028
	.byte		N56   , Cn6 , v040
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cn3 
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N05   , Fs6 
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Gs1 , v068
	.byte		N02   , Cs6 , v016
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Fn2 , v032
	.byte	W02
	.byte		N03   , Cs5 , v020
	.byte		N03   , An5 
	.byte	W01
	.byte		N02   , Fs1 , v076
	.byte		N01   , En2 , v036
	.byte	W01
	.byte		N10   , Ds3 , v056
	.byte	W02
	.byte		N01   , Fn1 , v068
	.byte		N01   , Fs1 
	.byte		N03   , Dn4 , v028
	.byte		N07   , Cs6 , v020
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N03   , Cn5 , v016
	.byte	W02
	.byte		N01   , Gs1 , v068
	.byte		N36   , As4 , v040
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , An1 
	.byte		N01   , Fn2 , v040
	.byte		N07   , Cn4 , v028
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gn1 , v072
	.byte		N03   , Gs5 , v036
	.byte	W02
	.byte		N01   , Cn3 , v020
	.byte		N18   , Ds5 , v040
	.byte	W01
	.byte		N01   , Ds1 , v064
	.byte	W01
	.byte		N16   , Ds3 , v060
	.byte		N14   , Gs5 , v036
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte		N03   , En6 , v016
	.byte	W01
	.byte		N19   , Cn5 , v028
	.byte	W01
	.byte		N01   , Ds1 , v056
	.byte		N06   , Fs6 , v024
	.byte	W02
	.byte		N01   , Cn1 , v052
	.byte		N01   , Gn2 , v016
	.byte		N28   , Gs3 , v056
	.byte	W01
	.byte		N01   , Fn4 , v020
	.byte	W01
	.byte		        Fn2 , v032
	.byte		N13   , Cn4 , v048
	.byte		N36   , Gn5 , v040
	.byte	W02
	.byte		N01   , Cs1 , v052
	.byte		N01   , Gn2 , v016
	.byte	W02
	.byte		        Fn1 , v040
	.byte		N03   , Cs6 , v012
	.byte	W02
	.byte		N06   , Gn2 , v032
	.byte		N04   , Fs6 , v016
	.byte	W02
	.byte		N02   , En6 , v012
	.byte	W01
	.byte		        Fn6 , v016
	.byte	W01
	.byte		N01   , En1 , v052
	.byte	W01
	.byte		        Cn3 , v020
	.byte	W02
	.byte		N15   , Ds3 , v064
	.byte		N02   , Cs6 , v012
	.byte	W01
	.byte		N01   , Ds0 , v056
	.byte		N19   , Ds5 , v036
	.byte	W01
	.byte		N11   , Cn4 , v040
	.byte	W02
	.byte		N02   , Cs6 , v024
	.byte	W01
	.byte		N03   , Fn6 , v012
	.byte		N02   , Fs6 , v020
	.byte	W01
	.byte		N01   , En1 , v040
	.byte	W04
	.byte		        Cn1 , v048
	.byte	W02
	.byte		        As4 , v016
	.byte	W01
	.byte		        Fn4 , v028
	.byte		N01   , Cs6 , v012
	.byte	W01
	.byte		N03   , Gn2 , v064
	.byte		N05   , As4 , v032
	.byte		N02   , An5 , v012
	.byte		N01   , Fn6 
	.byte	W01
	.byte		N03   , Cn3 , v060
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N01   , En3 , v056
	.byte	W01
	.byte		        Dn0 
	.byte		N01   , Cn2 , v060
	.byte		N02   , Ds3 
	.byte	W01
	.byte		N01   , Dn2 , v068
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , Gs1 , v068
	.byte		N01   , Gn2 
	.byte		N03   , Gs3 , v048
	.byte		N03   , An4 , v028
	.byte	W01
	.byte		N01   , En1 , v076
	.byte		N01   , Fn1 
	.byte		N03   , En3 , v048
	.byte		N03   , Bn4 , v016
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		        Cs1 , v072
	.byte		N06   , Gn2 
	.byte		N02   , Gn4 , v024
	.byte	W01
	.byte		N01   , Bn0 , v072
	.byte		N01   , Cn1 , v076
	.byte		N05   , Ds4 , v032
	.byte		N02   , Fs4 , v016
	.byte		N02   , As4 , v012
	.byte		N03   , Ds5 
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Cs1 , v076
	.byte		N02   , Gs4 , v012
	.byte		N05   , Fs5 , v020
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte		N01   , Cn1 , v084
	.byte		N01   , Cn3 , v048
	.byte		N11   , An4 , v032
	.byte		N01   , En6 , v020
	.byte	W01
	.byte		N02   , Cn1 , v080
	.byte		N01   , Cs1 , v084
	.byte		N01   , Cn2 , v056
	.byte		N01   , As3 , v016
	.byte		N02   , Dn5 
	.byte	W01
	.byte		N12   , Gn5 , v024
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N13   , Dn3 , v064
	.byte		N01   , Gs4 , v020
	.byte		N04   , En6 , v016
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N01   , En1 , v084
	.byte		N01   , Gs1 , v072
	.byte		N01   , En2 , v052
	.byte		N09   , Gn3 
	.byte	W01
	.byte		N01   , As0 , v068
	.byte		N01   , Cs1 , v076
	.byte		N11   , Cn4 , v044
	.byte		N20   , Dn5 , v036
	.byte		N56   , Fs5 , v044
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte	W01
	.byte		        Dn1 , v072
	.byte	W01
	.byte		        Cs1 , v068
	.byte	W02
	.byte		        Dn1 , v072
	.byte		N03   , En6 , v020
	.byte	W01
	.byte		N01   , En1 , v076
	.byte	W01
	.byte		        Gn1 , v068
	.byte		N01   , Fs2 , v032
	.byte	W01
	.byte		        Gn2 
	.byte	W01
	.byte		        En2 , v052
	.byte		N01   , Gn3 , v036
	.byte	W01
	.byte		        Fn2 , v060
	.byte		N01   , Cn3 , v044
	.byte		N03   , Gn3 , v060
	.byte		N02   , Bn4 , v020
	.byte		N04   , Bn5 
	.byte	W01
	.byte		N01   , As5 , v016
	.byte	W01
	.byte		        Bn0 , v076
	.byte		N01   , Cs1 
	.byte		N01   , Gn2 , v064
	.byte		N02   , Dn3 , v052
	.byte		N03   , En4 , v024
	.byte		N02   , An4 , v020
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N11   , Cn4 , v056
	.byte		N03   , As4 , v024
	.byte		N03   , Gn5 , v020
	.byte	W01
	.byte		N01   , En2 , v060
	.byte		N01   , Fs3 , v044
	.byte		N05   , En6 , v024
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gn1 , v072
	.byte		N12   , Gn3 , v060
	.byte		N18   , An4 , v040
	.byte	W01
	.byte		N01   , Bn0 , v072
	.byte		N03   , En3 , v044
	.byte	W01
	.byte		N01   , An0 , v080
	.byte		N01   , Bn0 , v076
	.byte		N01   , Gn1 , v068
	.byte		N01   , Bn4 , v016
	.byte		N02   , Gn6 , v012
	.byte	W01
	.byte		N01   , En1 , v084
	.byte		N01   , Cn3 , v040
	.byte		N01   , Fn4 , v012
	.byte	W01
	.byte		        Bn0 , v072
	.byte		N01   , Dn1 , v076
	.byte		N01   , Ds2 , v060
	.byte	W01
	.byte		        As0 , v076
	.byte		N02   , Cn1 , v088
	.byte		N01   , Dn3 , v048
	.byte	W01
	.byte		        Ds2 , v052
	.byte		N01   , Cn3 , v048
	.byte	W01
	.byte		N07   , Gn2 , v060
	.byte		N11   , Gn5 , v028
	.byte		N03   , Dn6 , v024
	.byte		N06   , En6 , v028
	.byte	W01
	.byte		N01   , Cs1 , v084
	.byte		N01   , Cn3 , v044
	.byte		N18   , Dn5 
	.byte	W01
	.byte		N01   , Cn1 , v084
	.byte		N02   , Cn3 , v044
	.byte		N03   , Bn5 , v020
	.byte		N10   , Cn6 , v028
	.byte	W02
@ 007   ----------------------------------------
	.byte		N01   , Bn0 , v084
	.byte		N01   , Cn1 , v080
	.byte		N66   , Cn4 , v052
	.byte	W01
	.byte		N01   , Cn1 , v076
	.byte		N01   , Cs1 , v072
	.byte	W01
	.byte		        Cn1 , v076
	.byte		N01   , Cs1 , v084
	.byte		N09   , Dn3 , v060
	.byte	W01
	.byte		N06   , Bn5 , v024
	.byte		N02   , En6 
	.byte	W03
	.byte		N01   , Cn1 , v068
	.byte	W01
	.byte		        Bn1 , v036
	.byte		N02   , Gn2 , v032
	.byte	W01
	.byte		N01   , Cs1 , v052
	.byte		N12   , An4 , v036
	.byte	W02
	.byte		N05   , Gn3 
	.byte	W01
	.byte		N04   , Gn2 , v044
	.byte	W01
	.byte		N01   , Cn3 , v036
	.byte		N01   , Ds3 , v040
	.byte		N02   , En6 , v024
	.byte	W01
	.byte		N01   , Fn1 , v052
	.byte		N17   , Dn3 , v064
	.byte		N01   , Gn6 , v016
	.byte	W01
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N07   , Dn6 , v020
	.byte	W01
	.byte		N08   , Gn3 , v048
	.byte		N04   , Gn5 , v028
	.byte		N04   , En6 , v016
	.byte	W01
	.byte		N01   , Cn1 , v052
	.byte		N14   , Dn5 , v032
	.byte	W01
	.byte		N02   , Cs1 , v052
	.byte	W01
	.byte		        Cn2 , v032
	.byte		N03   , Bn5 , v020
	.byte	W02
	.byte		N01   , Fs2 
	.byte		N03   , En6 , v012
	.byte	W01
	.byte		N07   , An4 , v028
	.byte		N12   , Gn5 , v036
	.byte	W02
	.byte		N02   , Bn5 , v024
	.byte	W01
	.byte		N01   , Gn2 , v012
	.byte	W01
	.byte		        Gs2 , v016
	.byte		N48   , Gn3 , v056
	.byte	W01
	.byte		N01   , Dn1 , v036
	.byte		N09   , Bn5 , v028
	.byte	W03
	.byte		N02   , An5 , v024
	.byte	W02
	.byte		N06   , Dn3 , v044
	.byte		N02   , An4 , v020
	.byte		N10   , Dn5 , v036
	.byte	W01
	.byte		N06   , Fs5 , v040
	.byte	W02
	.byte		N05   , An4 , v016
	.byte	W01
	.byte		N04   , An5 , v024
	.byte	W02
	.byte		N05   , Gn2 , v028
	.byte	W01
	.byte		N22   , Dn3 , v056
	.byte		N02   , Bn5 , v028
	.byte	W01
	.byte		N01   , Cn2 , v036
	.byte		N28   , Fs5 , v040
	.byte		N01   , Gn6 , v020
	.byte	W01
	.byte		N02   , Bn5 , v032
	.byte	W03
	.byte		N01   , Fs2 , v012
	.byte		N07   , An5 , v016
	.byte	W02
	.byte		N02   , Gn2 , v012
	.byte		N17   , Bn5 , v028
	.byte		N05   , Cn6 , v020
	.byte	W02
	.byte		N06   , Dn5 , v028
	.byte	W01
	.byte		N02   , Gn2 , v032
	.byte		N01   , Fn4 , v028
	.byte		N11   , An4 
	.byte		N01   , As4 , v016
	.byte	W01
	.byte		        An1 , v044
	.byte	W02
	.byte		        Fs1 , v048
	.byte	W02
	.byte		N03   , En6 , v012
	.byte	W02
	.byte		N02   , Gn2 , v024
	.byte	W01
	.byte		N10   , Dn5 , v032
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte	W01
	.byte		N05   , En6 , v012
	.byte	W01
	.byte		N01   , Bn0 , v056
	.byte	W02
	.byte		        Ds1 , v060
	.byte	W01
	.byte		        Gn2 , v032
	.byte	W01
	.byte		        Gs0 , v068
	.byte		N01   , Cn1 
	.byte		N03   , An4 , v032
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte		N01   , Cn3 , v040
	.byte		N01   , Dn3 , v044
	.byte	W01
	.byte		        Dn3 , v048
	.byte	W02
	.byte		        Cs1 , v068
	.byte		N16   , Dn3 , v052
	.byte	W01
	.byte		N24   , Cn4 , v040
	.byte		N01   , Dn5 , v020
	.byte		N17   , Bn5 , v028
	.byte	W01
	.byte		N01   , En1 , v036
	.byte		N02   , Gn2 , v016
	.byte		N03   , An4 
	.byte		N07   , Fs5 , v028
	.byte	W02
	.byte		N01   , Cn1 , v048
	.byte		N02   , Dn5 , v024
	.byte	W03
	.byte		N10   , Gn3 , v040
	.byte	W01
	.byte		N01   , As3 , v012
	.byte	W01
	.byte		N02   , Gn2 , v024
	.byte	W02
	.byte		        An4 , v020
	.byte		N03   , Fs5 , v024
	.byte	W01
	.byte		N02   , Gn5 , v020
	.byte	W03
	.byte		        Dn6 , v016
	.byte	W01
	.byte		N03   , Gn2 
	.byte		N08   , Dn5 , v036
	.byte		N01   , Gn6 , v012
	.byte	W01
	.byte		N09   , Dn3 , v044
	.byte		N05   , Fs5 , v028
	.byte	W02
	.byte		N28   , Gn3 , v044
	.byte	W01
	.byte		N01   , Bn0 , v036
	.byte		N01   , Gn5 , v016
	.byte		N03   , Bn5 , v020
	.byte	W01
	.byte		N02   , An4 , v016
	.byte	W01
	.byte		        Gn2 , v024
	.byte		N04   , An5 , v020
	.byte	W01
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		        Bn1 , v032
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N02   , An4 
	.byte	W01
	.byte		N01   , Cn3 , v028
	.byte		N02   , Fs5 , v016
	.byte	W01
	.byte		N05   , Gn2 , v024
	.byte	W01
@ 008   ----------------------------------------
	.byte		N19   , Dn3 , v056
	.byte		N04   , Cn5 , v012
	.byte		N01   , An5 
	.byte	W02
	.byte		N04   , An4 , v020
	.byte		N02   , Dn5 , v028
	.byte		N04   , Fs5 , v024
	.byte	W01
	.byte		N01   , Gn1 , v040
	.byte	W01
	.byte		N08   , Cn4 , v028
	.byte	W01
	.byte		N02   , Cn6 , v016
	.byte	W02
	.byte		N03   , Dn5 , v020
	.byte		N04   , Fs5 , v028
	.byte	W02
	.byte		N01   , An4 , v012
	.byte	W03
	.byte		N06   , Fs5 , v020
	.byte	W01
	.byte		N02   , Cn5 , v012
	.byte		N05   , Dn5 , v016
	.byte		N01   , Gn5 , v012
	.byte	W02
	.byte		        AnM1, v056
	.byte	W01
	.byte		        An4 , v012
	.byte	W01
	.byte		N03   , Cn4 , v020
	.byte	W01
	.byte		N01   , Ds1 , v040
	.byte		N01   , Gs2 
	.byte		N01   , En4 , v028
	.byte	W02
	.byte		        Cn2 , v060
	.byte		N01   , Cs3 , v036
	.byte		N02   , Gn3 , v032
	.byte		N01   , Dn4 
	.byte	W01
	.byte		N02   , Dn3 , v052
	.byte		N01   , An4 , v012
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		        An1 , v068
	.byte		N01   , Cn3 , v044
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N04   , Gn3 , v036
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Cn3 , v040
	.byte		N03   , En3 , v036
	.byte		N06   , Dn4 , v020
	.byte	W01
	.byte		N01   , Cs1 , v040
	.byte	W01
	.byte		        Cn3 , v036
	.byte		N03   , Dn5 , v024
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N02   , Cn4 , v024
	.byte		N02   , Gn4 , v020
	.byte	W01
	.byte		N01   , Cn3 , v028
	.byte		N01   , Gs3 
	.byte		N04   , Fs5 , v016
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte	W01
	.byte		        Fn1 , v068
	.byte		N01   , Fs1 
	.byte		N01   , Fs3 , v024
	.byte	W01
	.byte		        Fs1 , v064
	.byte		N02   , An3 , v020
	.byte		N03   , Cn4 , v024
	.byte	W01
	.byte		        Gn3 
	.byte	W01
	.byte		N01   , An1 , v072
	.byte		N02   , Dn5 , v016
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N01   , Gn1 , v072
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		N02   , Dn3 , v028
	.byte	W01
	.byte		        Ds1 , v064
	.byte	W03
	.byte		N01   , Fn1 , v060
	.byte		N01   , Cn3 , v012
	.byte	W01
	.byte		        Ds1 , v056
	.byte	W03
	.byte		        Cn1 , v052
	.byte		N03   , Gn3 , v028
	.byte	W01
	.byte		N02   , En3 , v040
	.byte		N02   , Fn4 , v016
	.byte	W01
	.byte		        Gn2 , v040
	.byte	W03
	.byte		N04   , Gn3 , v024
	.byte	W01
	.byte		N02   , Gn2 , v012
	.byte	W01
	.byte		N06   , Dn3 , v028
	.byte	W02
	.byte		N04   , Cn4 , v012
	.byte	W01
	.byte		N01   , Gs0 , v048
	.byte		N02   , Gn2 , v016
	.byte	W02
	.byte		N01   , Ds1 , v052
	.byte	W05
	.byte		        Dn0 , v048
	.byte	W03
	.byte		        FsM1, v056
	.byte	W06
	.byte		        Bn0 , v044
	.byte		N01   , Gs1 , v060
	.byte		N01   , Dn4 , v032
	.byte	W01
	.byte		        Gn2 , v048
	.byte		N01   , Fs5 , v012
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N01   , En3 , v040
	.byte		N01   , As3 , v024
	.byte		N01   , Cs4 , v016
	.byte		N02   , Fn4 , v028
	.byte	W01
	.byte		N01   , Gn1 , v068
	.byte		N01   , Gs1 
	.byte		N01   , Cn3 , v040
	.byte		N06   , Dn4 , v036
	.byte		N02   , An4 , v016
	.byte		N02   , En5 , v012
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N01   , Fs2 , v064
	.byte		N04   , Cn3 
	.byte		N02   , Gn3 , v052
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N01   , Gn2 , v068
	.byte		N03   , As4 , v016
	.byte	W01
	.byte		N01   , En3 , v036
	.byte	W01
	.byte		        As0 , v068
	.byte		N01   , Bn0 , v072
	.byte	W01
	.byte		        Gn1 
	.byte		N01   , En2 , v060
	.byte		N04   , Gn3 , v048
	.byte		N01   , Bn4 , v020
	.byte		N01   , Ds5 
	.byte	W01
	.byte		        Fn1 , v072
	.byte		N03   , Gn2 
	.byte		N01   , Cs3 , v052
	.byte		N01   , As3 , v040
	.byte		N01   , Dn4 , v028
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		        Dn3 , v056
	.byte		N03   , Fs4 , v016
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , En3 , v044
	.byte		N01   , As3 , v024
	.byte	W01
	.byte		        Fn1 , v080
	.byte		N01   , Gn1 , v076
	.byte		N01   , Fs3 , v032
	.byte	W01
	.byte		N02   , Fs1 , v080
	.byte		N03   , Gn2 , v060
	.byte		N02   , Cn3 , v056
	.byte		N03   , Bn3 , v020
	.byte		N01   , Dn4 , v024
	.byte	W02
	.byte		        Gn1 , v076
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        Gn1 
	.byte	W01
	.byte		        Fs1 
	.byte		N09   , Cn3 , v048
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N01   , En3 , v028
	.byte	W01
	.byte		        En1 , v072
	.byte		N01   , Ds2 , v044
	.byte	W01
	.byte		        Gn2 , v036
	.byte	W01
	.byte		N02   , Fn1 , v068
	.byte	W01
	.byte		N01   , Ds2 , v056
	.byte	W01
	.byte		N02   , Gn3 , v036
	.byte	W01
	.byte		N01   , En1 , v068
	.byte	W01
	.byte		        Cs1 , v060
	.byte		N01   , Gn2 , v036
	.byte	W01
@ 009   ----------------------------------------
	.byte		        En3 , v028
	.byte	W01
	.byte		N15   , Gn3 , v064
	.byte		N01   , Cn4 , v024
	.byte		N02   , Gs4 
	.byte		N01   , As5 , v016
	.byte	W01
	.byte		        Cs1 , v068
	.byte		N01   , Fs2 , v060
	.byte		N01   , En3 , v052
	.byte		N04   , Dn4 , v036
	.byte		N07   , As4 , v024
	.byte		N01   , Cs5 , v020
	.byte		N01   , Dn5 
	.byte		N03   , Fs5 , v012
	.byte		N02   , Gn5 , v016
	.byte		N02   , Bn5 , v012
	.byte	W01
	.byte		N01   , As0 , v076
	.byte		N01   , Gn2 , v056
	.byte		N01   , Fn4 , v024
	.byte	W01
	.byte		        En1 , v088
	.byte	W01
	.byte		        Bn0 , v076
	.byte		N01   , Fs2 , v068
	.byte		N24   , Cn3 , v064
	.byte		N01   , An4 , v012
	.byte		N01   , Cn5 
	.byte	W01
	.byte		        Cn1 , v076
	.byte		N01   , Gn2 , v064
	.byte	W01
	.byte		        Bn0 , v080
	.byte		N01   , Cn1 
	.byte		N01   , Gn2 , v068
	.byte		N08   , En3 , v052
	.byte	W01
	.byte		N01   , Dn1 , v068
	.byte		N02   , Fn4 , v012
	.byte	W01
	.byte		N01   , Dn4 , v016
	.byte	W01
	.byte		        An0 , v076
	.byte		N01   , Bn0 , v068
	.byte		N02   , Gn2 
	.byte	W01
	.byte		N01   , Bn0 , v080
	.byte		N01   , Cs1 
	.byte		N05   , As3 , v024
	.byte	W01
	.byte		N01   , Dn1 , v068
	.byte		N01   , Ds1 , v072
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N01   , Cs1 , v064
	.byte		N05   , Gn2 , v060
	.byte	W01
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		N03   , An5 , v024
	.byte	W02
	.byte		N01   , Fs1 , v056
	.byte	W01
	.byte		        Gn1 
	.byte		N01   , Gs2 , v040
	.byte		N05   , Gn3 , v028
	.byte	W02
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		        Cn2 , v044
	.byte	W01
	.byte		        An5 , v012
	.byte	W02
	.byte		N01   , Cs1 , v064
	.byte		N06   , En3 , v020
	.byte	W01
	.byte		N14   , Gn4 , v028
	.byte	W01
	.byte		N01   , Gs1 , v044
	.byte	W01
	.byte		N02   , Gn2 , v040
	.byte	W02
	.byte		N01   , Fs1 , v048
	.byte		N03   , Dn5 , v020
	.byte	W01
	.byte		N01   , Gs2 , v036
	.byte	W01
	.byte		        Gn2 , v044
	.byte	W01
	.byte		        Fn1 , v048
	.byte		N02   , Cn3 , v032
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		N20   , Dn5 
	.byte	W01
	.byte		N03   , Gn2 , v040
	.byte	W01
	.byte		N02   , Cs1 , v052
	.byte	W03
	.byte		N01   , As0 
	.byte		N04   , Cn3 , v024
	.byte	W01
	.byte		N01   , Ds4 , v032
	.byte		N02   , Gn4 , v024
	.byte	W01
	.byte		N01   , En4 , v036
	.byte		N01   , Fs4 , v020
	.byte	W01
	.byte		N03   , Gn2 , v032
	.byte	W03
	.byte		N04   , Gn4 , v028
	.byte	W03
	.byte		N06   , Cn3 , v020
	.byte	W01
	.byte		N01   , En1 , v044
	.byte	W02
	.byte		        EnM1, v056
	.byte		N01   , Gn4 , v012
	.byte	W04
	.byte		N02   , Gn2 , v024
	.byte		N02   , Gn4 , v028
	.byte		N02   , Dn5 , v024
	.byte	W01
	.byte		N01   , Cn2 , v032
	.byte	W02
	.byte		        Dn3 , v020
	.byte		N03   , Gn4 , v016
	.byte	W01
	.byte		N01   , Fn1 , v032
	.byte		N08   , Gn2 , v040
	.byte	W01
	.byte		N01   , An1 , v036
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		N01   , Dn3 , v012
	.byte	W01
	.byte		        Gn1 , v036
	.byte	W02
	.byte		        Gn1 , v032
	.byte	W01
	.byte		        CsM1
	.byte		N07   , Gn5 
	.byte	W01
	.byte		N01   , Gs1 , v048
	.byte		N02   , Fn4 , v028
	.byte		N01   , Ds5 , v020
	.byte	W01
	.byte		        As4 , v016
	.byte	W01
	.byte		        Ds3 , v036
	.byte	W01
	.byte		        As0 , v048
	.byte		N11   , Gn2 , v036
	.byte		N22   , Gn4 , v032
	.byte	W03
	.byte		N01   , As0 , v060
	.byte	W02
	.byte		N10   , Dn5 , v024
	.byte	W01
	.byte		N01   , Gn1 , v052
	.byte	W05
	.byte		N02   , Gs3 , v032
	.byte		N01   , An4 , v012
	.byte		N04   , An5 , v024
	.byte	W02
	.byte		N01   , Bn0 , v068
	.byte		N01   , Fn2 , v032
	.byte	W01
	.byte		        Fs0 , v068
	.byte		N01   , Gn0 
	.byte		N08   , Gn3 , v024
	.byte		N01   , As3 , v016
	.byte	W01
	.byte		        Dn1 , v064
	.byte		N03   , Fn2 , v044
	.byte		N05   , Cn3 , v036
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte	W06
	.byte		        Cn3 , v012
	.byte	W01
	.byte		        Cn1 , v056
	.byte		N06   , Dn5 , v028
	.byte	W01
	.byte		N01   , Cs1 , v052
	.byte		N02   , Gn4 , v016
	.byte		N06   , Gn5 , v024
	.byte	W01
	.byte		N01   , Dn4 , v032
	.byte	W02
@ 010   ----------------------------------------
	.byte		        Cs1 , v036
	.byte		N02   , Gn3 , v012
	.byte	W03
	.byte		N36   , Gn4 , v032
	.byte	W01
	.byte		N06   , Cn3 , v024
	.byte		N01   , Dn5 , v016
	.byte	W01
	.byte		        Fn1 , v040
	.byte		N02   , Gn2 , v024
	.byte	W01
	.byte		N08   , Fs3 , v028
	.byte		N01   , Bn3 , v024
	.byte	W02
	.byte		N04   , Dn5 , v020
	.byte	W04
	.byte		N02   , Gn2 , v028
	.byte		N08   , Bn3 , v032
	.byte		N04   , Bn5 , v012
	.byte	W02
	.byte		N02   , Cn2 , v028
	.byte		N02   , En3 , v020
	.byte	W03
	.byte		N07   , Gn2 , v032
	.byte		N06   , Dn5 , v024
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		        Gn1 , v032
	.byte	W02
	.byte		N08   , Fs3 , v036
	.byte	W01
	.byte		N06   , Fs5 , v024
	.byte	W03
	.byte		N10   , Bn3 , v036
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		N03   , Gn2 , v032
	.byte		N02   , Dn3 , v016
	.byte		N05   , Dn5 
	.byte		N01   , An5 , v012
	.byte	W01
	.byte		N02   , Cn2 , v024
	.byte	W03
	.byte		N08   , Gn2 , v044
	.byte	W01
	.byte		N01   , Fs3 , v028
	.byte		N01   , Cs5 , v012
	.byte	W01
	.byte		        Fn1 , v044
	.byte		N01   , Dn5 , v016
	.byte		N24   , Fs5 , v032
	.byte	W01
	.byte		N01   , AnM1, v056
	.byte		N05   , Fs3 , v036
	.byte	W02
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N01   , Cn1 , v044
	.byte		N02   , Bn3 , v024
	.byte		N05   , En5 , v032
	.byte	W01
	.byte		N01   , En4 
	.byte		N01   , Dn5 , v016
	.byte	W01
	.byte		        Dn4 , v032
	.byte	W01
	.byte		        An3 , v020
	.byte	W01
	.byte		        En1 , v056
	.byte		N01   , Dn3 , v040
	.byte		N02   , En4 , v012
	.byte		N11   , Bn5 , v028
	.byte	W01
	.byte		N01   , An1 , v068
	.byte		N01   , Cn3 , v028
	.byte		N10   , Fs3 , v052
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N04   , En5 , v020
	.byte	W01
	.byte		N01   , An1 , v048
	.byte		N01   , Bn2 , v032
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte		N01   , Cs4 , v012
	.byte		N01   , En4 , v016
	.byte		N06   , Gn4 , v032
	.byte		N06   , Bn4 , v016
	.byte		N02   , Gn5 , v024
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N05   , Bn3 , v036
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , An3 , v032
	.byte		N03   , En5 , v024
	.byte	W01
	.byte		N02   , Cs6 , v012
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gn2 , v040
	.byte		N03   , Cn3 
	.byte	W02
	.byte		N01   , Ds4 , v016
	.byte		N07   , En5 , v032
	.byte	W01
	.byte		N01   , An1 , v072
	.byte		N08   , Fs3 , v048
	.byte		N07   , Bn3 , v044
	.byte	W01
	.byte		N01   , Gn1 , v076
	.byte		N01   , Fn2 , v040
	.byte		N03   , Bn5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gn1 , v072
	.byte		N01   , Ds3 , v032
	.byte	W01
	.byte		N02   , Gn5 , v012
	.byte	W01
	.byte		        Ds1 , v064
	.byte		N02   , Dn5 , v020
	.byte	W02
	.byte		N01   , Gn2 
	.byte		N01   , Cs5 , v012
	.byte	W01
	.byte		        Fn1 , v060
	.byte		N04   , Gn4 , v032
	.byte	W01
	.byte		N17   , Bn3 , v040
	.byte		N03   , Cs5 , v020
	.byte		N01   , Dn5 , v012
	.byte		N36   , En5 , v044
	.byte		N30   , Fs5 , v040
	.byte		N03   , En6 , v020
	.byte	W01
	.byte		N30   , Bn5 , v036
	.byte	W01
	.byte		N01   , Cn1 , v052
	.byte		N28   , Fs3 , v068
	.byte		N01   , En4 , v012
	.byte		N02   , Dn5 , v016
	.byte	W02
	.byte		N01   , Fn4 
	.byte		N01   , Gn5 
	.byte		N02   , As5 , v012
	.byte	W01
	.byte		N05   , En4 , v028
	.byte		N03   , Cs5 , v012
	.byte	W01
	.byte		N05   , Gn5 , v020
	.byte	W01
	.byte		N02   , Cn3 , v028
	.byte	W02
	.byte		N01   , Fs1 , v040
	.byte		N07   , Gn2 , v032
	.byte	W01
	.byte		N02   , Cs5 , v016
	.byte	W01
	.byte		N01   , Gn0 , v032
	.byte	W03
	.byte		        En1 , v052
	.byte		N08   , En4 , v016
	.byte	W01
	.byte		N07   , Gn5 , v020
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte		N03   , Cs5 , v016
	.byte	W03
	.byte		N12   , Bn3 , v044
	.byte		N01   , Dn5 , v012
	.byte		N03   , Ds6 , v016
	.byte	W04
	.byte		        Cs6 , v012
	.byte	W01
	.byte		N01   , En1 , v036
	.byte		N03   , En4 , v024
	.byte		N01   , Gn4 , v028
	.byte	W03
	.byte		        Dn5 , v020
	.byte	W01
	.byte		N06   , As5 , v016
	.byte	W01
	.byte		N01   , As0 , v044
	.byte		N01   , Dn4 , v032
	.byte	W01
	.byte		        Gs1 , v064
	.byte		N01   , Fn2 , v044
	.byte		N02   , En4 , v032
	.byte		N01   , Gs4 , v024
	.byte		N02   , Cs5 , v028
	.byte		N02   , Fn5 , v020
	.byte		N16   , Gn5 , v024
	.byte		N06   , An5 , v020
	.byte	W01
	.byte		N01   , En2 , v052
	.byte		N02   , Fn3 
	.byte		N01   , As3 
	.byte		N03   , Dn4 , v020
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Gs1 , v072
	.byte		N01   , Bn3 , v044
	.byte		N05   , Ds6 , v016
	.byte	W01
	.byte		N01   , Fs3 , v040
	.byte		N04   , Fs4 , v032
	.byte		N02   , As4 , v024
	.byte		N03   , Cn6 , v020
	.byte	W01
	.byte		N01   , En1 , v076
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gn2 , v056
	.byte		N01   , En3 , v048
	.byte		N01   , Cn4 , v028
	.byte	W01
	.byte		        As0 , v080
	.byte		N01   , Cs1 , v072
	.byte		N01   , Cn3 , v052
	.byte		N01   , Fn3 , v040
	.byte		N01   , Gs3 , v036
	.byte		N05   , Gn4 , v024
	.byte		N14   , Fn5 , v032
	.byte	W01
	.byte		N01   , Bn0 , v080
	.byte		N01   , An3 , v032
	.byte		N03   , As5 , v020
	.byte	W01
@ 011   ----------------------------------------
	.byte		N01   , Cn1 , v076
	.byte		N01   , En1 , v080
	.byte		N01   , Bn2 , v044
	.byte		N02   , En3 , v052
	.byte		N01   , Gs3 , v036
	.byte		N01   , As3 , v028
	.byte		N06   , En5 , v032
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N06   , Gn2 
	.byte		N07   , Cn3 , v064
	.byte		N02   , Dn4 , v024
	.byte		N01   , Dn5 , v016
	.byte		N07   , Cn6 , v020
	.byte	W01
	.byte		N01   , Ds1 , v072
	.byte		N01   , Fs1 , v068
	.byte		N02   , Bn3 , v024
	.byte		N05   , Bn5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Gn1 
	.byte	W01
	.byte		        Fn1 , v080
	.byte		N02   , As4 , v012
	.byte		N10   , As5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N15   , Fn3 , v064
	.byte		N05   , En4 , v032
	.byte		N05   , Gn4 , v028
	.byte		N03   , An5 , v012
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gn1 
	.byte	W01
	.byte		        Gs1 , v080
	.byte		N15   , As3 , v044
	.byte		N01   , Bn4 , v012
	.byte		N02   , Dn5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N01   , Gn1 , v076
	.byte		N08   , Gn2 , v064
	.byte		N02   , Ds6 , v016
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N02   , Cn6 , v020
	.byte	W01
	.byte		N01   , En1 , v076
	.byte	W01
	.byte		N10   , Gn4 , v032
	.byte		N07   , An5 , v024
	.byte	W01
	.byte		N15   , Gn5 , v036
	.byte		N01   , Ds6 , v016
	.byte	W02
	.byte		        Fn1 , v060
	.byte		N04   , Cn3 , v040
	.byte	W01
	.byte		N02   , Cs1 , v072
	.byte		N02   , Dn5 , v016
	.byte		N11   , Fn5 , v036
	.byte		N05   , Ds6 , v016
	.byte	W01
	.byte		N60   , As5 , v048
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte		N03   , Ds4 , v012
	.byte		N04   , Ds5 , v020
	.byte		N06   , Cn6 , v028
	.byte	W01
	.byte		N01   , Cn1 , v060
	.byte	W01
	.byte		        Dn1 , v072
	.byte		N02   , An4 , v020
	.byte		N02   , Dn5 , v024
	.byte	W01
	.byte		N01   , Gs1 , v080
	.byte		N01   , Fn2 , v048
	.byte		N01   , Dn3 
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		N01   , En1 , v084
	.byte		N01   , Cn2 , v068
	.byte		N01   , Cs3 , v056
	.byte		N04   , Cn4 , v016
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Gs1 , v076
	.byte		N01   , As1 , v072
	.byte		N06   , Gn2 , v076
	.byte		N01   , As3 , v048
	.byte		N02   , Gn4 , v024
	.byte		N04   , Cn5 
	.byte	W01
	.byte		N01   , Gn1 , v080
	.byte		N01   , Fn3 , v032
	.byte		N05   , Dn5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v084
	.byte		N01   , Gs1 
	.byte		N02   , Dn3 , v048
	.byte		N01   , As3 , v032
	.byte		N02   , Ds4 , v028
	.byte		N05   , Ds6 , v024
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Gs1 
	.byte		N02   , Fn4 , v020
	.byte		N01   , Bn4 , v016
	.byte		N10   , Ds5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N10   , Cn3 , v060
	.byte		N01   , En3 , v052
	.byte		N02   , As3 , v028
	.byte		N10   , An5 , v024
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N01   , Cs1 , v072
	.byte		N03   , Fn3 , v044
	.byte		N02   , Gn4 , v024
	.byte		N54   , Fn5 , v044
	.byte		N06   , Gn5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , An3 , v032
	.byte	W01
	.byte		N02   , As3 , v028
	.byte	W01
	.byte		N01   , An0 , v068
	.byte		N01   , Bn0 , v076
	.byte		N01   , En2 , v056
	.byte		N01   , Gn3 , v036
	.byte	W01
	.byte		        Cs1 , v080
	.byte		N02   , Gn2 , v052
	.byte		N01   , En3 , v044
	.byte		N01   , Cn6 , v016
	.byte	W01
	.byte		        Cn1 , v084
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fn3 , v044
	.byte		N10   , As3 , v040
	.byte		N01   , Gs4 , v016
	.byte	W02
	.byte		        Cn1 , v072
	.byte		N01   , En1 , v076
	.byte		N01   , Fs2 , v052
	.byte		N18   , Fn3 , v060
	.byte		N02   , Fn4 , v024
	.byte		TIE   , Ds6 , v036
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Gn1 
	.byte		N01   , An1 , v076
	.byte	W01
	.byte		        Fn1 
	.byte		N02   , Ds4 , v020
	.byte	W01
	.byte		        Cn1 , v076
	.byte		N10   , Cn5 , v024
	.byte		N18   , Ds5 , v040
	.byte	W01
	.byte		N12   , Cn3 
	.byte		N10   , Cn6 , v028
	.byte	W01
	.byte		N11   , Gn4 , v024
	.byte		N03   , An5 
	.byte	W01
	.byte		N01   , Fn2 , v032
	.byte	W02
	.byte		        Cn1 , v064
	.byte		N08   , Gn2 , v040
	.byte		N05   , Ds4 , v024
	.byte		N05   , Gn5 
	.byte		N18   , Gn6 , v036
	.byte	W01
	.byte		N01   , Ds1 , v056
	.byte		N12   , As3 , v044
	.byte		N06   , Dn5 , v028
	.byte	W01
	.byte		N01   , Bn0 , v052
	.byte		N13   , An5 , v036
	.byte	W04
	.byte		N08   , Ds4 , v024
	.byte	W01
	.byte		N01   , Gs1 , v056
	.byte		N08   , Gn5 , v024
	.byte		N09   , Cn6 
	.byte	W01
	.byte		N02   , Fs1 , v060
	.byte	W01
	.byte		N06   , Gn4 , v024
	.byte	W01
	.byte		N01   , Gn2 , v020
	.byte	W01
	.byte		        Cn1 , v056
	.byte	W01
	.byte		N03   , Cn3 , v024
	.byte		N01   , Fn3 
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		        Cs1 , v048
	.byte		N03   , Dn5 , v028
	.byte	W01
	.byte		N06   , Fn3 , v056
	.byte	W01
	.byte		N24   , As3 , v048
	.byte		N20   , Ds5 , v040
	.byte	W01
	.byte		N21   , Ds4 , v048
	.byte		N06   , Cn5 , v020
	.byte		N11   , Gn5 , v032
	.byte	W01
	.byte		N07   , An5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v036
	.byte		N01   , Gn4 , v016
	.byte	W01
	.byte		N44   , Gn6 , v032
	.byte	W01
	.byte		N22   , Gn4 
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N06   , Cn3 , v024
	.byte		N01   , En3 , v040
	.byte	W01
	.byte		N07   , Fn3 , v068
	.byte	W02
	.byte		N05   , Gn2 , v024
	.byte		N02   , Dn5 , v016
	.byte	W01
	.byte		N01   , FsM1, v052
	.byte	W01
	.byte		N16   , An5 , v020
	.byte	W01
	.byte		N01   , EnM1, v052
	.byte	W01
	.byte		N02   , Cn5 , v020
	.byte	W01
	.byte		N12   , Cn6 
	.byte	W01
	.byte		N01   , Gn0 , v036
	.byte	W01
	.byte		N07   , Fn3 , v052
	.byte		N04   , Dn6 , v020
	.byte	W01
	.byte		N02   , Gn2 , v028
	.byte	W03
	.byte		N01   , Dn5 , v012
	.byte		N56   , As5 , v048
	.byte	W02
	.byte		N02   , Ds4 , v024
	.byte		N08   , Ds5 , v036
	.byte	W01
	.byte		N03   , Gn2 , v024
	.byte		N07   , Fn3 , v052
	.byte	W02
	.byte		N01   , Cn2 , v012
	.byte		N02   , Cn3 , v028
	.byte		N11   , Cn5 , v024
	.byte	W01
	.byte		N18   , Ds4 , v040
	.byte	W02
	.byte		N01   , As4 , v016
	.byte	W01
	.byte		        Gs1 , v032
	.byte		N01   , As2 
	.byte		N04   , Gn4 , v028
	.byte	W01
	.byte		N22   , As3 , v040
	.byte		N03   , Dn5 , v012
	.byte		N09   , An5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v048
	.byte		N01   , Gn2 , v016
	.byte	W01
	.byte		N14   , Fn3 , v052
	.byte	W01
	.byte		N04   , Gn2 , v020
	.byte		N02   , Fn6 , v012
	.byte	W01
	.byte		N24   , Fn5 , v036
	.byte	W01
	.byte		N20   , Gn4 , v032
	.byte	W03
	.byte		N02   , Cn6 , v012
	.byte	W01
@ 012   ----------------------------------------
	.byte		N01   , Bn0 , v052
	.byte		N02   , Dn5 , v012
	.byte	W01
	.byte		N05   , Dn6 , v016
	.byte	W01
	.byte		N01   , Ds2 , v040
	.byte		N01   , Gs3 , v032
	.byte		N24   , Gn5 
	.byte		N04   , An5 , v028
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N02   , Cn5 , v016
	.byte	W02
	.byte		N01   , Fs0 , v068
	.byte		N01   , Fn2 , v036
	.byte		N01   , Cn3 , v024
	.byte		N01   , Cn6 , v016
	.byte	W01
	.byte		        En2 , v040
	.byte		N03   , Dn5 , v020
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N01   , Fs2 , v028
	.byte		N04   , Cn3 , v036
	.byte	W01
	.byte		N07   , Fn3 , v052
	.byte		N07   , Ds4 , v036
	.byte		N01   , An5 , v016
	.byte	W02
	.byte		        Ds1 , v040
	.byte	W01
	.byte		        Bn1 , v024
	.byte	W02
	.byte		        Cn1 , v056
	.byte		N01   , Dn6 , v012
	.byte	W02
	.byte		N21   , As3 , v048
	.byte		N01   , Cn5 , v016
	.byte	W01
	.byte		N03   , Fn3 , v032
	.byte		N01   , Dn4 
	.byte	W01
	.byte		        Cn1 , v040
	.byte		N24   , Ds4 , v036
	.byte		N12   , Gn4 , v028
	.byte	W03
	.byte		N01   , Cn1 , v040
	.byte		N05   , Gn2 , v032
	.byte		N22   , Ds5 , v036
	.byte	W01
	.byte		N05   , Cn3 , v024
	.byte		N18   , Fn5 , v036
	.byte	W01
	.byte		N05   , Dn6 , v020
	.byte	W02
	.byte		N14   , Fn3 , v048
	.byte		N02   , Gn6 , v032
	.byte	W06
	.byte		N03   , Gn2 
	.byte	W01
	.byte		N11   , Gn4 , v036
	.byte	W04
	.byte		N01   , Gs1 
	.byte		N02   , Dn5 , v016
	.byte	W01
	.byte		N01   , Cn5 , v012
	.byte	W02
	.byte		N09   , As3 , v036
	.byte	W01
	.byte		N16   , Fn3 , v056
	.byte		N06   , As5 , v028
	.byte	W02
	.byte		N01   , Gs3 , v024
	.byte		N04   , Fn5 , v028
	.byte		N02   , An5 , v012
	.byte	W01
	.byte		N03   , Cn2 , v028
	.byte		N03   , Dn5 , v024
	.byte		N01   , Ds5 , v020
	.byte		N13   , Gn6 , v028
	.byte	W02
	.byte		N06   , Gn4 
	.byte	W01
	.byte		N03   , Ds4 , v032
	.byte	W01
	.byte		N08   , Gn2 , v028
	.byte		N02   , Cn6 , v016
	.byte	W01
	.byte		        Cn5 
	.byte	W01
	.byte		N01   , An1 , v032
	.byte		N02   , Fn5 , v028
	.byte		N04   , As5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v036
	.byte		N12   , As3 , v040
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N04   , Ds5 , v028
	.byte		N06   , Fn5 
	.byte	W01
	.byte		N01   , En1 , v040
	.byte		N05   , Gn4 , v028
	.byte	W02
	.byte		N01   , Cn1 , v044
	.byte		N01   , Ds4 , v020
	.byte	W01
	.byte		        Gs3 , v028
	.byte		N02   , En4 
	.byte		N05   , Dn5 , v032
	.byte		N11   , As5 , v040
	.byte	W01
	.byte		N02   , Cn2 , v064
	.byte		N03   , Ds5 , v032
	.byte		N02   , An5 , v012
	.byte	W01
	.byte		EOT   , Ds6 
	.byte		N07   , Fn3 , v052
	.byte	W02
	.byte		N02   , Fn5 , v024
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		        Fs1 , v068
	.byte		N02   , Gn2 , v052
	.byte		N03   , Ds4 , v024
	.byte		N06   , Ds5 , v032
	.byte		N02   , An5 , v012
	.byte		N07   , Gn6 , v028
	.byte	W02
	.byte		N01   , Ds2 , v060
	.byte		N01   , Cs4 , v012
	.byte		N07   , Gn4 , v032
	.byte		N01   , Fn5 , v020
	.byte		N01   , Dn6 , v012
	.byte	W02
	.byte		        Fs1 , v076
	.byte		N02   , Cn6 , v016
	.byte	W01
	.byte		N01   , Fn2 , v036
	.byte		N01   , Gs3 , v032
	.byte		N32   , Fn5 , v036
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N02   , Fn3 , v036
	.byte		N01   , Gn3 , v032
	.byte		N05   , As4 , v016
	.byte		N11   , Gn5 , v036
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Dn2 , v040
	.byte		N03   , Ds5 , v032
	.byte		N02   , As5 , v028
	.byte	W01
	.byte		N01   , En4 , v016
	.byte		N04   , Dn5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte		N01   , Cn3 , v032
	.byte		N01   , Gn3 
	.byte		N24   , As3 , v036
	.byte	W01
	.byte		N01   , An1 , v072
	.byte		N07   , Ds4 , v036
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , Gn1 
	.byte		N01   , Fn2 , v040
	.byte		N03   , As5 , v028
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N09   , Fn3 , v052
	.byte	W01
	.byte		N01   , Gn2 , v028
	.byte	W01
	.byte		N02   , Ds1 , v064
	.byte	W01
	.byte		N08   , As5 , v032
	.byte	W02
	.byte		N02   , Gn4 , v024
	.byte		N05   , Gn6 
	.byte	W01
	.byte		N02   , Cn5 , v016
	.byte	W02
	.byte		N01   , Cn1 , v052
	.byte		N10   , Ds4 , v024
	.byte		N02   , Cn6 , v012
	.byte	W01
	.byte		N01   , Fs1 , v044
	.byte		N01   , En3 , v036
	.byte		N14   , Gn4 , v028
	.byte		N01   , Dn5 , v024
	.byte	W01
	.byte		N02   , Gn3 , v028
	.byte	W01
	.byte		        Gn2 , v016
	.byte		N01   , Ds3 , v032
	.byte	W01
	.byte		N05   , Fn3 , v040
	.byte	W01
	.byte		N01   , Cs1 , v048
	.byte		N04   , Dn5 , v024
	.byte		N02   , As5 
	.byte	W03
	.byte		N01   , Gn1 , v036
	.byte	W01
	.byte		N03   , Cn6 , v016
	.byte	W01
	.byte		N01   , Dn3 , v012
	.byte		N08   , Fn3 , v032
	.byte	W02
	.byte		N01   , En1 , v052
	.byte	W02
	.byte		N04   , Ds5 , v012
	.byte	W02
	.byte		N01   , Dn5 
	.byte	W01
@ 013   ----------------------------------------
	.byte	W02
	.byte		        Gs1 , v024
	.byte		N09   , Fn3 , v044
	.byte		N03   , As3 , v020
	.byte		N08   , Gn4 , v024
	.byte		N10   , Fn5 , v032
	.byte	W01
	.byte		N03   , Ds4 , v016
	.byte	W01
	.byte		N07   , Gn5 , v032
	.byte	W01
	.byte		N02   , Dn5 , v020
	.byte		N03   , As5 
	.byte		N02   , Cn6 , v012
	.byte	W02
	.byte		N06   , As3 , v036
	.byte	W03
	.byte		N01   , As0 , v040
	.byte		N01   , Gn2 , v044
	.byte		N02   , Fs4 , v032
	.byte	W01
	.byte		N01   , Fn2 , v048
	.byte		N02   , Cs4 , v028
	.byte		N01   , Ds4 , v036
	.byte		N02   , Gs4 , v020
	.byte		N03   , An5 
	.byte		N02   , As5 , v012
	.byte	W01
	.byte		N01   , En3 , v048
	.byte		N02   , Gn3 , v052
	.byte		N01   , Gn4 , v024
	.byte		N01   , Cn5 , v020
	.byte		N02   , Dn5 
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N01   , Gn2 , v048
	.byte		N05   , Gn5 , v028
	.byte	W01
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		        Fn1 , v068
	.byte		N02   , Dn4 , v020
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Cn3 , v048
	.byte		N01   , Dn3 , v044
	.byte	W01
	.byte		        Cn0 , v064
	.byte		N01   , Dn2 , v060
	.byte		N02   , Bn2 , v052
	.byte		N02   , En3 
	.byte		N01   , Gn3 , v032
	.byte		N03   , Fn4 , v028
	.byte		N01   , Ds5 , v016
	.byte	W01
	.byte		        En1 , v080
	.byte		N01   , Fs1 , v076
	.byte		N02   , As3 , v040
	.byte		N05   , Bn4 , v024
	.byte		N07   , Dn5 
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , Gn1 
	.byte		N03   , Gn4 , v028
	.byte	W01
	.byte		N01   , Bn0 , v072
	.byte		N01   , As1 , v068
	.byte		N01   , Bn1 
	.byte		N11   , Cn3 , v064
	.byte		N03   , Ds3 , v052
	.byte		N01   , Dn4 , v040
	.byte		N06   , Gn5 , v032
	.byte	W01
	.byte		N01   , En1 , v072
	.byte		N01   , Fn2 , v060
	.byte		N07   , As3 , v036
	.byte		N02   , An4 , v020
	.byte	W01
	.byte		N01   , En1 , v084
	.byte		N01   , Fs1 , v080
	.byte		N01   , Fs3 , v036
	.byte		N03   , Dn4 , v020
	.byte	W01
	.byte		N01   , Gn1 , v076
	.byte		N03   , Gn3 , v032
	.byte	W01
	.byte		N01   , As0 , v072
	.byte		N01   , Cn1 , v076
	.byte	W01
	.byte		        Fn1 , v080
	.byte		N01   , An1 , v076
	.byte	W01
	.byte		        Gn1 , v080
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        Fn1 , v076
	.byte		N07   , Gn3 , v048
	.byte	W01
	.byte		N02   , Gn2 
	.byte		N01   , En3 , v020
	.byte	W01
	.byte		        An4 , v016
	.byte	W01
	.byte		        Dn1 , v064
	.byte	W01
	.byte		N03   , An4 , v012
	.byte		N06   , Dn6 , v020
	.byte	W01
	.byte		N07   , Cn3 , v048
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		        Ds1 , v072
	.byte	W01
	.byte		        En1 , v068
	.byte		N01   , Fs2 , v028
	.byte		N03   , Dn4 , v016
	.byte	W02
	.byte		N02   , An4 , v024
	.byte	W01
	.byte		N01   , En1 , v072
	.byte		N01   , Fn2 , v064
	.byte		N01   , Ds3 , v040
	.byte		N01   , Gs3 , v032
	.byte		N03   , Bn4 , v016
	.byte		N01   , Dn5 
	.byte		N02   , As5 , v012
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N02   , Gn3 , v052
	.byte	W01
	.byte		N01   , Fn1 , v088
	.byte		N01   , Gn1 , v080
	.byte		N06   , As4 , v024
	.byte		N01   , An5 , v012
	.byte	W01
	.byte		        Gn1 , v080
	.byte		N01   , Dn3 , v052
	.byte		N02   , En4 , v024
	.byte	W01
	.byte		N01   , Cn1 , v076
	.byte		N01   , Fs1 
	.byte		N02   , An3 , v052
	.byte		N03   , Bn4 , v024
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte		N01   , Cn1 , v084
	.byte		N01   , Cn3 , v056
	.byte	W01
	.byte		        Ds2 , v060
	.byte		N01   , As3 , v024
	.byte		N01   , En5 , v016
	.byte		N03   , Gn5 , v028
	.byte	W01
	.byte		N01   , Cs1 , v080
	.byte		N02   , Cn3 , v052
	.byte		N01   , En3 , v040
	.byte		N02   , Fn4 , v020
	.byte		N03   , Dn6 , v012
	.byte	W01
	.byte		N01   , Bn0 , v088
	.byte		N01   , En2 , v068
	.byte	W01
	.byte		        Cn1 , v088
	.byte		N11   , Gn2 , v068
	.byte		N01   , Cn3 , v044
	.byte		N01   , En3 , v032
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , An3 , v020
	.byte	W01
	.byte		N28   , Bn4 , v032
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte	W01
	.byte		        Bn0 
	.byte		N01   , An4 , v016
	.byte		N03   , An5 , v024
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte		N01   , Dn5 , v012
	.byte	W02
	.byte		        Dn1 , v072
	.byte		N01   , Gn1 
	.byte		N10   , En3 , v048
	.byte		N07   , An3 , v032
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N24   , Gn4 , v040
	.byte		N01   , En5 , v012
	.byte		N03   , Gs5 , v016
	.byte		N01   , Fs6 , v012
	.byte	W01
	.byte		        Cs1 , v060
	.byte		N12   , An5 , v036
	.byte	W01
	.byte		N05   , Dn4 , v016
	.byte	W01
	.byte		N07   , Dn6 , v024
	.byte	W03
	.byte		N03   , Gn3 , v020
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte		N02   , Fs6 , v012
	.byte	W01
	.byte		N08   , An3 , v036
	.byte		N05   , Gs5 , v024
	.byte	W01
	.byte		        En3 , v040
	.byte		N11   , Dn5 , v024
	.byte		N06   , En5 
	.byte		N03   , Cs6 , v016
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		        Cn2 
	.byte		N03   , Fs6 , v020
	.byte		N01   , Gn6 , v016
	.byte	W02
	.byte		        Cn3 , v024
	.byte		N04   , Dn4 , v020
	.byte		N32   , Dn6 , v040
	.byte		N02   , Gn6 , v020
	.byte	W01
	.byte		N01   , Gs5 , v016
	.byte		N11   , An5 , v036
	.byte	W01
	.byte		N01   , Cs1 , v040
	.byte		N42   , En3 , v052
	.byte	W01
	.byte		N08   , Cn3 , v032
	.byte		N04   , Cs6 , v016
	.byte	W01
	.byte		N02   , Gn3 
	.byte	W01
	.byte		N05   , An3 , v028
	.byte		N03   , Gs5 , v016
	.byte		N04   , Fs6 
	.byte	W01
	.byte		N05   , En6 , v028
	.byte	W03
	.byte		N06   , Dn4 , v024
	.byte		N01   , Ds5 , v028
	.byte		N03   , Bn5 , v016
	.byte	W01
	.byte		N01   , Gn2 
	.byte		N06   , An3 , v036
	.byte		N05   , Bn4 , v020
	.byte		N07   , Fs6 , v024
	.byte	W01
	.byte		N01   , Cn2 , v028
	.byte		N06   , Cs6 , v020
	.byte	W01
	.byte		N07   , Dn5 , v024
	.byte		N01   , Gs5 , v016
	.byte		N02   , Gn6 , v012
	.byte	W02
	.byte		N01   , Gn4 , v016
	.byte	W01
	.byte		N06   , Gn5 , v028
	.byte		N08   , An5 , v036
	.byte	W01
	.byte		N01   , Gn2 , v012
	.byte		N04   , Dn4 , v028
	.byte		N06   , Bn4 
	.byte		N02   , Gs5 , v016
	.byte	W01
	.byte		N28   , An3 , v048
	.byte		N30   , Gn4 , v036
	.byte	W02
	.byte		N10   , Cs6 , v020
	.byte		N01   , Fs6 
	.byte	W01
	.byte		N05   , Gs5 , v016
	.byte	W01
	.byte		N07   , Fs6 , v020
	.byte	W01
	.byte		N05   , Dn4 
	.byte	W01
	.byte		N02   , Gn2 , v032
	.byte	W01
	.byte		N01   , Bn4 , v016
	.byte	W01
	.byte		N03   , Cn2 , v036
	.byte		N23   , En5 , v032
	.byte		N24   , An5 , v036
	.byte	W01
	.byte		N02   , Gn2 , v024
	.byte	W01
	.byte		        Gs5 , v020
	.byte	W01
@ 014   ----------------------------------------
	.byte		        Dn5 , v016
	.byte	W01
	.byte		N08   , Dn4 , v020
	.byte		N06   , Bn4 , v024
	.byte	W01
	.byte		N01   , AsM1, v040
	.byte		N06   , Gs5 , v020
	.byte		N01   , Fs6 , v024
	.byte	W01
	.byte		N02   , Gn2 , v016
	.byte		N03   , Cn3 , v032
	.byte	W01
	.byte		N08   , Dn5 
	.byte		N01   , Cs6 , v016
	.byte	W02
	.byte		        Cs6 , v020
	.byte	W01
	.byte		        An1 , v044
	.byte		N05   , Bn4 , v020
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte		N11   , Dn6 
	.byte		N05   , Fs6 , v016
	.byte	W02
	.byte		N06   , Cs6 , v020
	.byte	W01
	.byte		N01   , Gn2 , v016
	.byte		N03   , Dn4 , v020
	.byte		N10   , Gn5 , v036
	.byte	W03
	.byte		N01   , Bn4 , v016
	.byte	W01
	.byte		N03   , Dn4 , v020
	.byte		N01   , Fs6 
	.byte	W01
	.byte		N16   , Dn5 , v036
	.byte		N03   , Bn5 , v016
	.byte	W01
	.byte		        Gs5 
	.byte	W01
	.byte		        Bn4 , v020
	.byte		N02   , Fs6 
	.byte	W01
	.byte		N01   , Cs1 , v048
	.byte		N03   , An3 , v044
	.byte		N05   , Dn4 , v024
	.byte	W01
	.byte		N01   , Ds5 , v016
	.byte		N01   , Cs6 
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N01   , Cs1 
	.byte		N01   , Fn2 , v036
	.byte		N03   , En3 
	.byte		N05   , Bn5 , v016
	.byte	W01
	.byte		N01   , Fs0 , v068
	.byte		N02   , Gn5 , v020
	.byte		N01   , Cs6 
	.byte		N02   , Fs6 , v016
	.byte	W01
	.byte		N01   , Fs2 , v040
	.byte	W01
	.byte		        Fn2 , v044
	.byte		N02   , Cn3 , v036
	.byte		N13   , An3 , v048
	.byte		N11   , Gn4 , v032
	.byte		N07   , En5 , v028
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N01   , Dn1 
	.byte		N04   , Fs6 , v016
	.byte	W01
	.byte		N01   , Gs0 , v056
	.byte		N01   , Fn2 , v024
	.byte		N04   , En3 , v040
	.byte		N01   , Bn4 , v020
	.byte	W01
	.byte		N24   , Dn4 , v036
	.byte	W02
	.byte		N01   , Cs1 , v048
	.byte		N03   , Cn3 , v016
	.byte	W02
	.byte		N01   , Cn1 , v056
	.byte		N04   , Ds3 , v020
	.byte		N02   , Fs6 , v024
	.byte	W01
	.byte		N01   , En5 , v012
	.byte	W02
	.byte		N02   , Gn2 , v028
	.byte		N08   , An5 
	.byte	W01
	.byte		N03   , En3 , v024
	.byte	W02
	.byte		N06   , Gn5 
	.byte		N08   , Fs6 , v028
	.byte	W01
	.byte		N03   , Gn2 , v020
	.byte		N01   , Gs3 , v024
	.byte	W01
	.byte		N05   , Cn3 
	.byte	W01
	.byte		N06   , Ds3 , v020
	.byte		N01   , As3 , v012
	.byte	W01
	.byte		        Fs3 , v016
	.byte	W02
	.byte		N06   , An5 , v028
	.byte	W01
	.byte		N07   , Gn4 
	.byte	W02
	.byte		N01   , Bn1 
	.byte		N13   , Gs3 , v044
	.byte		N03   , Ds5 , v012
	.byte	W02
	.byte		        Fs6 , v028
	.byte	W01
	.byte		N16   , Gn2 , v036
	.byte	W01
	.byte		N23   , As4 
	.byte		N17   , An5 
	.byte		N19   , Dn6 
	.byte	W01
	.byte		N08   , Ds3 , v032
	.byte		N30   , Gn5 , v040
	.byte	W02
	.byte		N05   , Gn4 , v024
	.byte		N02   , Ds5 , v016
	.byte		N02   , Fs6 , v012
	.byte	W01
	.byte		N01   , FnM1, v032
	.byte	W01
	.byte		N02   , Ds5 , v012
	.byte		N04   , Ds6 
	.byte	W01
	.byte		N03   , Cn2 , v020
	.byte		N02   , Dn4 , v032
	.byte	W01
	.byte		        Cn6 , v020
	.byte	W01
	.byte		N03   , Gs5 , v016
	.byte	W01
	.byte		N21   , Fs6 , v032
	.byte	W01
	.byte		N11   , Ds3 , v056
	.byte		N28   , Gs3 , v048
	.byte		N05   , Dn4 , v032
	.byte		N02   , Gn4 
	.byte	W01
	.byte		N08   , Ds5 
	.byte		N03   , Cs6 , v012
	.byte	W02
	.byte		N01   , Cn2 , v020
	.byte	W01
	.byte		N08   , Gn4 , v032
	.byte		N03   , Cn6 , v024
	.byte	W01
	.byte		N08   , Dn5 , v040
	.byte	W01
	.byte		N02   , Cs6 , v016
	.byte	W03
	.byte		N01   , Fn1 , v044
	.byte		N10   , Dn4 , v036
	.byte	W01
	.byte		N17   , Ds5 , v040
	.byte		N07   , Gs5 , v032
	.byte		N03   , An5 
	.byte		N01   , Cn6 , v016
	.byte	W02
	.byte		        En1 , v036
	.byte		N02   , En4 , v028
	.byte		N03   , Cs6 , v016
	.byte	W01
	.byte		N06   , Ds3 , v060
	.byte		N56   , Cn6 , v040
	.byte	W01
	.byte		N04   , Gn4 , v028
	.byte		N48   , As4 , v036
	.byte	W01
	.byte		N01   , Bn1 , v056
	.byte	W01
	.byte		        An5 , v020
	.byte	W01
	.byte		        Fs1 , v064
	.byte		N01   , Gn2 , v040
	.byte		N01   , Cs6 , v016
	.byte	W01
	.byte		N02   , An1 , v068
	.byte	W01
	.byte		N01   , En3 , v032
	.byte		N06   , Gs5 , v024
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N10   , Ds3 , v056
	.byte		N01   , Cs5 , v020
	.byte		N10   , Cs6 , v024
	.byte	W02
	.byte		N20   , Gn5 , v040
	.byte		N03   , An5 , v012
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N03   , Dn4 , v028
	.byte		N03   , Gn4 
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N01   , Cn5 , v016
	.byte	W01
	.byte		        Fn1 , v060
	.byte		N03   , Gn2 , v048
	.byte	W02
	.byte		N01   , An1 , v072
	.byte		N08   , Cn4 , v032
	.byte		N02   , Gn4 , v020
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N09   , Dn5 , v020
	.byte		N11   , Gs5 , v040
	.byte	W01
	.byte		N01   , Ds1 , v068
	.byte		N01   , Gn2 , v032
	.byte	W01
	.byte		N06   , Gs3 , v044
	.byte		N42   , Ds5 , v040
	.byte	W01
	.byte		N02   , Ds1 , v064
	.byte	W01
	.byte		N16   , Ds3 , v060
	.byte		N02   , Gn4 , v020
	.byte	W01
	.byte		        Cs6 
	.byte	W01
	.byte		        En6 , v016
	.byte		N06   , Fs6 , v024
	.byte	W02
@ 015   ----------------------------------------
	.byte		N02   , Cn4 , v012
	.byte		N02   , Gn4 , v028
	.byte	W01
	.byte		N28   , Gs3 , v056
	.byte	W01
	.byte		N01   , Fn4 , v016
	.byte		N04   , Gn4 , v020
	.byte		N06   , Dn5 , v028
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte		N14   , Cn4 , v048
	.byte	W03
	.byte		N01   , Cs1 
	.byte		N02   , Cs6 , v012
	.byte	W01
	.byte		N01   , Gn2 , v016
	.byte		N01   , Gn5 , v020
	.byte	W01
	.byte		        Gn1 , v040
	.byte		N03   , Gn4 , v024
	.byte		N04   , Fs6 , v020
	.byte	W01
	.byte		N01   , Gn0 , v036
	.byte	W01
	.byte		N32   , Gn5 , v044
	.byte	W01
	.byte		N01   , An0 
	.byte	W01
	.byte		        Dn3 , v028
	.byte		N10   , Gs5 , v032
	.byte		N04   , En6 , v012
	.byte		N02   , Fn6 
	.byte	W01
	.byte		N01   , En1 , v052
	.byte		N02   , Gn4 , v016
	.byte	W02
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		N15   , Ds3 , v060
	.byte	W01
	.byte		N01   , Cs0 , v052
	.byte		N04   , Dn5 , v028
	.byte		N01   , Fs6 , v016
	.byte	W01
	.byte		N13   , Cn4 , v040
	.byte	W02
	.byte		N01   , Gn4 , v024
	.byte		N02   , Cs6 , v020
	.byte		N02   , Fn6 , v012
	.byte	W01
	.byte		N03   , En6 , v016
	.byte		N02   , Fs6 , v020
	.byte	W01
	.byte		N01   , En1 , v040
	.byte		N01   , Gn4 , v016
	.byte	W03
	.byte		        Gn4 , v012
	.byte	W02
	.byte		        En6 
	.byte		N01   , Fn6 , v016
	.byte	W01
	.byte		N03   , Dn5 , v024
	.byte	W01
	.byte		N01   , Gn1 , v056
	.byte		N01   , Dn2 , v068
	.byte		N01   , As2 , v040
	.byte		N02   , An5 , v016
	.byte		N01   , Bn5 
	.byte		N01   , Cs6 
	.byte	W01
	.byte		        Fn1 , v064
	.byte		N01   , Cn3 , v048
	.byte		N03   , Gn3 , v052
	.byte		N01   , Fn4 , v020
	.byte		N02   , Gn4 , v028
	.byte	W01
	.byte		N05   , As4 , v032
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N12   , Cn4 , v040
	.byte		N03   , Dn4 , v028
	.byte	W01
	.byte		N01   , Cs1 , v072
	.byte		N02   , Ds3 , v064
	.byte		N01   , Fs3 , v032
	.byte		N32   , Dn5 , v036
	.byte	W01
	.byte		N01   , As0 , v072
	.byte		N01   , Bn0 , v068
	.byte		N01   , Dn2 , v060
	.byte		N01   , Gn2 , v068
	.byte		N05   , Gs3 , v056
	.byte		N12   , Cn6 , v028
	.byte	W01
	.byte		N01   , As0 , v068
	.byte		N01   , Cn3 , v056
	.byte		N05   , Fn4 , v020
	.byte		N03   , Bn4 , v024
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte		N01   , Ds1 , v076
	.byte		N01   , Fs2 , v060
	.byte		N01   , Cs3 , v048
	.byte		N01   , Ds4 , v028
	.byte		N06   , Gn4 , v032
	.byte		N02   , An4 , v024
	.byte	W01
	.byte		        Gn2 , v056
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Dn3 , v056
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N01   , Fn2 , v064
	.byte		N05   , En3 , v048
	.byte		N16   , Gn3 , v060
	.byte		N03   , Ds4 , v028
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N01   , Gs4 , v012
	.byte		N05   , Fs5 , v016
	.byte		N01   , En6 , v024
	.byte	W01
	.byte		        Fs1 , v064
	.byte		N13   , An4 , v032
	.byte		N02   , An5 , v012
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , An1 , v076
	.byte		N04   , Cn3 , v048
	.byte		N09   , Dn4 , v032
	.byte		N04   , En6 , v020
	.byte	W01
	.byte		N01   , Gn1 , v080
	.byte		N01   , En2 , v064
	.byte	W01
	.byte		        Fs1 , v084
	.byte	W01
	.byte		        Ds2 , v048
	.byte		N92   , Cn4 , v056
	.byte		N44   , Fs5 , v044
	.byte	W01
	.byte		N02   , Cs1 , v080
	.byte		N01   , Gn2 , v052
	.byte		N08   , Gn5 , v028
	.byte	W01
	.byte		        Dn3 , v060
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Dn2 , v052
	.byte	W01
	.byte		        Bn0 , v068
	.byte	W01
	.byte		        Cs1 , v080
	.byte		N02   , Gn2 , v048
	.byte		N01   , En6 , v020
	.byte	W03
	.byte		        Cs1 , v052
	.byte		N01   , Gn2 , v032
	.byte		N02   , En6 , v020
	.byte	W01
	.byte		        As5 , v012
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Gs2 , v048
	.byte		N02   , Gs4 , v020
	.byte		N01   , As4 
	.byte		N01   , Bn4 , v012
	.byte		N03   , Bn5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N04   , Gn2 , v072
	.byte		N01   , Fn4 , v016
	.byte		N36   , Cn6 , v032
	.byte	W01
	.byte		N01   , Gn1 , v068
	.byte		N05   , Cn3 
	.byte		N05   , Gn4 , v024
	.byte		N02   , An4 , v020
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N01   , Gs1 
	.byte	W01
	.byte		        Fn1 , v080
	.byte		N01   , Gn1 , v076
	.byte		N24   , Dn4 , v036
	.byte		N07   , En6 , v024
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N05   , En3 , v056
	.byte		N01   , As4 , v012
	.byte	W01
	.byte		        Gs1 , v072
	.byte		N04   , Gn2 , v060
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte	W01
	.byte		        Bn0 , v076
	.byte		N15   , An4 , v036
	.byte		N19   , Gn5 , v032
	.byte	W01
	.byte		N01   , Cn3 , v044
	.byte	W01
	.byte		        En1 , v076
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N01   , Ds2 , v056
	.byte		N01   , En3 , v040
	.byte	W01
	.byte		        En1 , v068
	.byte	W01
	.byte		        En3 , v032
	.byte		N04   , Bn5 , v020
	.byte		N03   , Dn6 , v024
	.byte		N09   , En6 
	.byte	W01
	.byte		N01   , An1 , v048
	.byte		N01   , Cn3 , v032
	.byte		N32   , Dn5 , v044
	.byte	W01
	.byte		N02   , Gn2 , v048
	.byte		N01   , Cs3 , v036
	.byte	W02
	.byte		        Cs3 , v044
	.byte	W01
	.byte		N03   , Gn2 , v052
	.byte		N28   , Dn3 , v060
	.byte	W01
	.byte		N01   , Dn1 , v056
	.byte	W01
	.byte		        Cn1 , v060
	.byte		N06   , Bn5 , v020
	.byte	W03
	.byte		N03   , Gn2 , v028
	.byte	W01
	.byte		N02   , Fn0 , v048
	.byte		N01   , Gn1 , v036
	.byte		N12   , An4 , v040
	.byte	W04
	.byte		N02   , Gn2 , v052
	.byte		N03   , En6 , v020
	.byte		N17   , Gn6 
	.byte	W01
	.byte		N05   , Bn5 , v024
	.byte	W02
	.byte		N21   , Gn5 , v044
	.byte	W01
	.byte		N06   , En6 , v016
	.byte	W01
	.byte		N03   , Gn2 , v040
	.byte	W02
	.byte		N02   , Bn5 , v016
	.byte	W01
	.byte		N11   , Fs5 , v032
	.byte	W01
	.byte		N05   , Gn2 , v036
	.byte	W01
	.byte		N01   , Gn0 
	.byte	W01
	.byte		        Ds4 , v032
	.byte		N01   , Fs4 , v020
	.byte		N07   , An4 , v032
	.byte		N03   , Bn5 , v020
	.byte	W01
	.byte		N01   , Bn0 , v056
	.byte	W01
@ 016   ----------------------------------------
	.byte	W02
	.byte		N32   , Gn3 
	.byte		N01   , Bn5 , v016
	.byte	W04
	.byte		        GnM1, v044
	.byte		N01   , En1 , v036
	.byte		N06   , Bn5 , v028
	.byte	W01
	.byte		N30   , Dn3 , v056
	.byte		N04   , An4 , v016
	.byte		N06   , Dn5 , v036
	.byte	W01
	.byte		N24   , Fs5 , v040
	.byte	W01
	.byte		N06   , An5 , v028
	.byte	W01
	.byte		N01   , As0 , v044
	.byte	W01
	.byte		        Bn1 , v028
	.byte	W01
	.byte		N02   , Gn2 , v024
	.byte	W01
	.byte		N03   , Cn2 , v032
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		N02   , Bn5 , v024
	.byte	W01
	.byte		N07   , Dn5 , v020
	.byte	W01
	.byte		N01   , DnM1, v048
	.byte	W01
	.byte		N02   , Bn5 , v028
	.byte	W03
	.byte		N01   , AsM1, v036
	.byte		N03   , Gn2 , v016
	.byte		N04   , An5 
	.byte	W01
	.byte		N18   , Bn5 , v024
	.byte		N05   , Cn6 , v020
	.byte	W01
	.byte		N01   , Fs1 , v032
	.byte	W01
	.byte		N07   , Dn5 
	.byte	W01
	.byte		N01   , Cn2 , v052
	.byte		N02   , Fn4 , v028
	.byte		N18   , An4 , v032
	.byte	W01
	.byte		N01   , Dn2 , v040
	.byte	W01
	.byte		        Gn2 , v024
	.byte	W03
	.byte		N02   , En6 , v012
	.byte	W02
	.byte		        Gn2 , v020
	.byte	W01
	.byte		N15   , Dn5 , v036
	.byte	W02
	.byte		N02   , Gn2 , v016
	.byte	W03
	.byte		N01   , Ds1 , v056
	.byte		N06   , Fs5 , v024
	.byte		N02   , En6 , v016
	.byte	W02
	.byte		N05   , Gn2 , v048
	.byte		N02   , Cn3 , v044
	.byte	W01
	.byte		N01   , Fs0 , v068
	.byte		N01   , Gn0 
	.byte	W01
	.byte		        As0 
	.byte	W01
	.byte		        Cs1 
	.byte		N24   , Dn3 , v048
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N03   , An5 , v012
	.byte	W02
	.byte		N01   , En1 , v044
	.byte		N04   , Gn2 , v032
	.byte		N22   , Cn4 , v040
	.byte		N04   , An4 , v016
	.byte		N13   , Fs5 , v032
	.byte		N16   , Bn5 , v028
	.byte	W04
	.byte		N01   , Cn1 , v056
	.byte		N05   , Dn5 , v040
	.byte	W01
	.byte		N01   , Fn2 , v024
	.byte	W01
	.byte		        As3 , v012
	.byte	W01
	.byte		N02   , Fs2 , v020
	.byte	W02
	.byte		N01   , Bn0 , v036
	.byte		N02   , Gn2 , v020
	.byte		N01   , An4 
	.byte	W01
	.byte		        Ds0 , v036
	.byte		N30   , Dn5 
	.byte	W01
	.byte		N03   , An5 , v016
	.byte	W02
	.byte		N02   , Cn3 , v020
	.byte	W01
	.byte		N01   , Gn6 , v012
	.byte	W01
	.byte		N08   , Fs5 , v024
	.byte	W01
	.byte		N28   , Gn3 , v044
	.byte	W01
	.byte		N01   , Fs0 , v040
	.byte	W01
	.byte		N02   , Bn5 , v020
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		        Gn2 
	.byte		N02   , An5 
	.byte	W03
	.byte		        Cn4 , v024
	.byte		N03   , An4 , v028
	.byte		N03   , Bn5 , v024
	.byte	W01
	.byte		N02   , Fs5 , v012
	.byte	W01
	.byte		N05   , Gn2 , v024
	.byte		N01   , Fn5 , v016
	.byte	W01
	.byte		        Fs1 , v040
	.byte		N19   , Dn3 , v056
	.byte	W01
	.byte		N01   , Gs1 , v040
	.byte		N01   , Cn4 , v012
	.byte		N05   , Cn5 , v016
	.byte	W01
	.byte		        An4 , v020
	.byte		N04   , Fs5 , v024
	.byte	W02
	.byte		N01   , Gn1 , v032
	.byte		N08   , Cn4 , v028
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N02   , Cn6 , v016
	.byte	W02
	.byte		        Cn2 , v032
	.byte		N04   , Fs5 , v028
	.byte	W01
	.byte		N03   , Gn2 , v024
	.byte	W01
	.byte		N01   , An4 , v012
	.byte		N02   , An5 , v016
	.byte	W03
	.byte		N01   , Fn1 , v044
	.byte	W01
	.byte		N05   , Fs5 , v020
	.byte	W01
	.byte		N01   , AsM1, v056
	.byte	W02
	.byte		N02   , Dn5 , v020
	.byte		N04   , An5 , v012
	.byte	W01
	.byte		N01   , En1 , v040
	.byte		N05   , Cn4 , v028
	.byte	W01
	.byte		N03   , Gn5 
	.byte	W01
	.byte		        Dn5 , v024
	.byte	W01
	.byte		N02   , Dn4 , v036
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		        En1 , v056
	.byte		N01   , Gn2 , v036
	.byte		N03   , Dn3 , v048
	.byte		N01   , Gn4 , v024
	.byte	W01
	.byte		        Gs1 , v068
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		        Gn5 
	.byte	W01
@ 017   ----------------------------------------
	.byte		        As1 , v048
	.byte		N01   , Cs3 , v032
	.byte		N04   , Dn5 
	.byte	W01
	.byte		N01   , Gn3 , v036
	.byte		N01   , As3 , v016
	.byte		N04   , Dn4 , v020
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gs1 , v068
	.byte		N06   , En4 , v028
	.byte	W01
	.byte		N01   , An3 , v032
	.byte		N02   , Cn4 , v020
	.byte		N01   , Fs5 
	.byte	W02
	.byte		        Fn1 , v068
	.byte		N01   , Fs1 , v072
	.byte		N02   , Gn3 , v028
	.byte		N11   , Gn5 
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N02   , Cn3 , v044
	.byte		N03   , Dn5 , v024
	.byte	W01
	.byte		N02   , Gn2 , v044
	.byte		N01   , An4 , v012
	.byte	W01
	.byte		        Gn1 , v068
	.byte		N01   , An1 , v072
	.byte		N01   , Ds4 , v016
	.byte		N02   , Gn4 , v020
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte	W01
	.byte		        Fs1 
	.byte		N01   , Gn1 , v076
	.byte		N01   , En2 , v036
	.byte	W01
	.byte		        Ds1 , v064
	.byte		N03   , Dn3 , v028
	.byte	W01
	.byte		        Dn5 , v016
	.byte	W01
	.byte		N02   , Ds1 , v064
	.byte		N04   , Gn4 , v028
	.byte	W02
	.byte		N01   , Fn1 , v064
	.byte	W04
	.byte		N10   , Gn4 , v028
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte		N01   , En3 
	.byte		N01   , Fn4 , v016
	.byte	W02
	.byte		        Cn2 , v040
	.byte		N16   , Gn2 , v036
	.byte		N03   , Dn3 
	.byte	W02
	.byte		N01   , Cs1 , v048
	.byte	W02
	.byte		N04   , Dn3 , v024
	.byte	W01
	.byte		N05   , Dn5 , v016
	.byte	W02
	.byte		N01   , Gs0 , v044
	.byte		N02   , Cn4 , v012
	.byte	W02
	.byte		N08   , Gn4 , v032
	.byte	W01
	.byte		N07   , Dn3 , v020
	.byte	W01
	.byte		N01   , Fn5 , v016
	.byte	W02
	.byte		        Ds0 , v056
	.byte	W02
	.byte		        As0 , v044
	.byte		N03   , Dn5 , v024
	.byte	W04
	.byte		N09   , Gn4 , v032
	.byte	W01
	.byte		N01   , GnM1, v056
	.byte	W02
	.byte		N02   , Dn3 , v012
	.byte	W02
	.byte		N01   , Gn2 , v044
	.byte		N01   , Bn2 
	.byte		N01   , Fs3 , v040
	.byte		N02   , As3 , v044
	.byte		N01   , Dn4 , v032
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N01   , Fs2 , v060
	.byte		N01   , Cs4 , v016
	.byte		N02   , Bn4 , v024
	.byte		N01   , Cn5 , v016
	.byte	W01
	.byte		        Gs1 , v068
	.byte		N01   , An4 , v020
	.byte		N02   , Ds5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gn1 , v076
	.byte		N01   , Dn3 , v044
	.byte		N02   , En4 , v016
	.byte		N03   , Dn5 , v012
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , En3 , v032
	.byte		N01   , Gn3 
	.byte		N01   , An4 , v028
	.byte	W01
	.byte		        As0 , v076
	.byte		N01   , En2 , v060
	.byte		N01   , Cs3 , v056
	.byte		N02   , Gn3 , v036
	.byte		N01   , Fs4 , v024
	.byte	W01
	.byte		        Bn0 , v084
	.byte		N02   , As3 , v028
	.byte	W01
	.byte		N01   , Cs1 , v084
	.byte		N01   , Ds2 , v064
	.byte		N01   , Dn3 , v044
	.byte		N01   , Cn4 , v020
	.byte		N02   , En4 , v024
	.byte		N02   , Bn4 , v016
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		        Ds1 , v084
	.byte		N01   , Fn1 , v072
	.byte		N01   , En3 , v052
	.byte		N03   , Gn3 , v044
	.byte	W01
	.byte		N01   , En1 , v080
	.byte		N01   , Gs1 , v076
	.byte		N01   , En2 , v056
	.byte		N01   , Dn4 , v028
	.byte	W01
	.byte		        Cn1 , v076
	.byte		N01   , Cs1 
	.byte		N02   , Gn2 , v064
	.byte		N01   , Bn4 , v012
	.byte	W01
	.byte		        Bn0 , v080
	.byte		N02   , Cn3 , v056
	.byte	W01
	.byte		N01   , Cs1 , v084
	.byte		N09   , En3 , v048
	.byte	W01
	.byte		N01   , Bn0 , v080
	.byte		N01   , Cn1 , v076
	.byte		N09   , Gn3 , v036
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte		N01   , Gs1 , v068
	.byte		N01   , An1 , v072
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		        En1 , v080
	.byte		N01   , Gn1 
	.byte		N01   , Fn2 , v064
	.byte	W02
	.byte		        Dn1 , v076
	.byte		N01   , En2 , v056
	.byte		N02   , Cn3 , v024
	.byte		N03   , Dn5 
	.byte	W01
	.byte		N02   , Gn2 , v048
	.byte	W03
	.byte		N04   , Gn2 , v052
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N05   , Cn3 , v036
	.byte	W01
	.byte		N01   , En1 , v076
	.byte		N01   , Gn1 , v068
	.byte		N02   , En3 , v020
	.byte	W03
	.byte		N04   , Bn4 , v024
	.byte		N01   , Dn5 , v016
	.byte		N21   , Gn5 , v032
	.byte		N02   , As5 , v020
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Bn2 , v048
	.byte		N01   , Fs3 , v032
	.byte		N06   , Gn4 
	.byte		N01   , An4 , v020
	.byte		N02   , Cn5 , v016
	.byte		N02   , Fs5 
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gn1 , v068
	.byte		N01   , Fn2 , v056
	.byte		N02   , As3 , v040
	.byte		N01   , Cs4 , v016
	.byte		N02   , En4 , v024
	.byte		N02   , Gs4 , v016
	.byte		N05   , Dn5 , v028
	.byte	W01
	.byte		N01   , En1 , v080
	.byte		N01   , Fn1 , v076
	.byte		N02   , Gn3 , v036
	.byte		N02   , Dn4 , v024
	.byte		N01   , Fn4 , v020
	.byte	W01
	.byte		N02   , Gn2 , v080
	.byte		N01   , En3 , v036
	.byte	W01
	.byte		        Cs3 , v060
	.byte		N01   , Gs3 , v044
	.byte		N01   , Cn4 , v020
	.byte		N03   , En4 
	.byte	W01
	.byte		N01   , Cn2 , v068
	.byte		N01   , En3 , v048
	.byte	W01
	.byte		        Cs1 , v068
	.byte		N22   , Gn4 , v040
	.byte	W01
	.byte		N01   , Cn1 , v084
	.byte	W01
	.byte		        As0 , v072
	.byte		N13   , Cn3 , v056
	.byte	W01
	.byte		N01   , An0 , v072
	.byte		N01   , Cn1 , v076
	.byte		N01   , Bn1 , v060
	.byte		N07   , Gn3 , v044
	.byte	W01
	.byte		N01   , Cs1 , v080
	.byte	W01
	.byte		        Cn1 , v076
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N01   , Cs1 , v076
	.byte		N03   , En3 , v040
	.byte		N05   , An5 , v028
	.byte	W01
	.byte		N01   , As0 , v072
	.byte		N01   , Bn1 , v056
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N03   , Gn2 , v040
	.byte		N01   , Dn5 , v016
	.byte	W01
	.byte		        Cs1 , v068
	.byte	W01
	.byte		        As0 , v064
	.byte	W01
	.byte		N03   , Gn3 , v020
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		        Fn2 , v044
	.byte		N08   , En3 , v020
	.byte		N09   , Dn5 , v028
	.byte	W01
	.byte		N01   , An5 , v012
	.byte	W02
	.byte		        En2 , v036
	.byte	W01
@ 018   ----------------------------------------
	.byte		        Gs0 , v048
	.byte	W01
	.byte		        Fs0 
	.byte		N01   , En2 , v036
	.byte	W04
	.byte		        Gn2 , v040
	.byte		N01   , Cn3 , v028
	.byte		N01   , En3 , v024
	.byte	W02
	.byte		        Fn1 , v052
	.byte		N01   , Gn2 , v032
	.byte		N05   , Dn5 , v020
	.byte	W01
	.byte		N06   , Gn4 , v036
	.byte	W01
	.byte		N01   , En2 
	.byte		N01   , Gn3 , v020
	.byte	W02
	.byte		        Gn2 , v024
	.byte		N10   , Cn3 , v032
	.byte	W01
	.byte		N07   , Gn3 , v024
	.byte	W03
	.byte		N01   , An0 , v040
	.byte		N01   , En3 , v016
	.byte		N01   , As3 , v020
	.byte	W01
	.byte		        Ds4 , v036
	.byte		N01   , Fs4 , v024
	.byte	W01
	.byte		        Bn0 , v052
	.byte		N07   , Gn4 , v028
	.byte	W01
	.byte		N01   , Ds1 , v048
	.byte	W05
	.byte		        Fn1 , v040
	.byte	W01
	.byte		N03   , Dn5 , v016
	.byte	W02
	.byte		        Cn3 , v012
	.byte		N02   , Gn4 , v020
	.byte		N05   , Gn5 , v024
	.byte	W01
	.byte		N01   , As0 , v040
	.byte	W02
	.byte		        Dn5 , v016
	.byte	W02
	.byte		        Cn2 , v032
	.byte		N03   , Gn2 
	.byte	W01
	.byte		N04   , Gn4 , v016
	.byte		N07   , Dn5 , v020
	.byte		N02   , Gn5 , v016
	.byte	W01
	.byte		N01   , Dn3 , v020
	.byte	W01
	.byte		        CsM1, v052
	.byte		N01   , Fs1 , v036
	.byte	W04
	.byte		N02   , Gn4 , v024
	.byte	W02
	.byte		N01   , Gn2 , v016
	.byte		N04   , Dn5 , v024
	.byte	W01
	.byte		N01   , Cs2 , v036
	.byte	W01
	.byte		        An1 , v048
	.byte		N02   , Fn4 , v028
	.byte		N01   , As4 , v016
	.byte		N11   , Gn5 , v028
	.byte	W01
	.byte		N01   , Ds3 , v036
	.byte	W01
	.byte		        Bn2 , v032
	.byte		N05   , Gn4 , v024
	.byte	W02
	.byte		N01   , Ds1 , v048
	.byte	W01
	.byte		N04   , Gn2 , v020
	.byte		N01   , Cn3 , v016
	.byte	W02
	.byte		N03   , Dn5 , v012
	.byte	W01
	.byte		N17   , Gn4 , v040
	.byte	W01
	.byte		N01   , Cs1 , v044
	.byte	W02
	.byte		        An0 , v052
	.byte	W02
	.byte		        En1 , v048
	.byte		N01   , Dn3 , v040
	.byte		N03   , Gs3 , v036
	.byte		N08   , Dn5 , v020
	.byte		N04   , An5 , v024
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte	W01
	.byte		        Gs0 
	.byte		N01   , Dn2 , v036
	.byte		N01   , Cn3 
	.byte	W01
	.byte		        Fs0 , v068
	.byte	W01
	.byte		N08   , Gn3 , v020
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , Cs3 , v020
	.byte	W01
	.byte		        Bn0 , v068
	.byte	W02
	.byte		N10   , Cn3 , v032
	.byte		N02   , En3 , v020
	.byte	W01
	.byte		N01   , Dn1 , v044
	.byte	W01
	.byte		N02   , Gn2 , v016
	.byte	W03
	.byte		N01   , Cs1 , v056
	.byte		N11   , Gn4 , v032
	.byte		N02   , Dn5 , v020
	.byte	W01
	.byte		N01   , As3 , v016
	.byte		N01   , Dn4 , v036
	.byte	W03
	.byte		N06   , Gn2 , v032
	.byte	W01
	.byte		N01   , Cn1 , v036
	.byte	W03
	.byte		N06   , Cn3 , v020
	.byte		N01   , As3 , v012
	.byte		N01   , Dn5 , v016
	.byte	W03
	.byte		        Bn0 , v040
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		        Gs2 , v024
	.byte		N01   , An3 , v012
	.byte	W02
	.byte		        Gn3 , v016
	.byte		N02   , Gn5 , v012
	.byte	W01
	.byte		        Gn2 , v024
	.byte		N10   , Gn4 , v036
	.byte	W01
	.byte		N01   , Dn1 , v028
	.byte		N03   , En3 , v020
	.byte		N11   , Dn5 , v028
	.byte	W02
	.byte		N01   , Cs2 , v020
	.byte		N10   , Gn2 , v036
	.byte	W08
	.byte		N15   , Gn4 , v032
	.byte		N02   , Gn5 , v020
	.byte	W01
	.byte		N01   , Gs3 
	.byte	W01
@ 019   ----------------------------------------
	.byte		N02   , An5 , v012
	.byte	W01
	.byte		        Gn2 , v016
	.byte		N01   , Dn3 , v012
	.byte	W04
	.byte		        Bn1 , v032
	.byte		N08   , Dn5 
	.byte	W02
	.byte		N01   , Gn2 , v024
	.byte	W02
	.byte		N02   , Gn2 , v016
	.byte	W02
	.byte		N01   , En4 , v028
	.byte	W01
	.byte		        En1 , v032
	.byte		N01   , Ds2 , v052
	.byte		N01   , Dn4 , v032
	.byte	W01
	.byte		        Dn2 , v052
	.byte		N01   , Bn2 , v032
	.byte	W01
	.byte		N03   , Cn3 
	.byte	W01
	.byte		N01   , Ds3 
	.byte		N05   , Gn5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v068
	.byte		N02   , Gn2 , v028
	.byte	W01
	.byte		N15   , Gn4 
	.byte	W01
	.byte		N02   , As3 , v016
	.byte	W01
	.byte		N01   , Fs3 , v032
	.byte		N01   , Cs4 , v012
	.byte	W01
	.byte		N02   , Fs1 , v076
	.byte		N01   , En2 , v040
	.byte		N01   , An3 , v032
	.byte		N03   , En4 , v016
	.byte	W02
	.byte		N01   , Fn1 , v068
	.byte		N01   , Fs1 , v072
	.byte		N01   , Bn2 , v032
	.byte		N01   , Dn5 , v016
	.byte	W02
	.byte		N02   , Cn3 , v040
	.byte		N01   , An3 , v028
	.byte	W01
	.byte		        Fn1 , v060
	.byte		N01   , En4 , v024
	.byte		N06   , Dn5 , v028
	.byte		N01   , Ds5 , v024
	.byte		N17   , Gn5 , v036
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N01   , An1 , v072
	.byte		N01   , Cs3 , v032
	.byte		N01   , Fn3 , v024
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , Gs1 
	.byte		N02   , Fn2 , v040
	.byte		N01   , Ds3 , v032
	.byte	W01
	.byte		        Gn1 , v072
	.byte	W01
	.byte		N02   , Cn3 , v020
	.byte	W01
	.byte		N01   , En1 , v068
	.byte		N02   , Dn4 , v012
	.byte		N02   , Fn5 , v040
	.byte	W01
	.byte		N01   , Ds1 , v064
	.byte		N01   , Cs5 , v024
	.byte	W01
	.byte		        En1 , v068
	.byte		N05   , Gn2 , v028
	.byte		N02   , En5 , v020
	.byte		N04   , Fs5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte		N01   , As3 , v016
	.byte	W01
	.byte		N28   , Gn4 , v040
	.byte		N02   , Ds5 , v028
	.byte	W01
	.byte		        Cn3 , v016
	.byte		N11   , En5 , v036
	.byte		N11   , Gs5 , v024
	.byte	W01
	.byte		N01   , Cn1 , v052
	.byte		N05   , Dn5 , v040
	.byte	W01
	.byte		N02   , En3 , v044
	.byte		N02   , An3 , v024
	.byte		N02   , An5 , v020
	.byte	W01
	.byte		N01   , Fs2 , v044
	.byte		N01   , Cs4 , v016
	.byte	W01
	.byte		N02   , Gn2 , v044
	.byte		N01   , As3 , v020
	.byte		N01   , Bn4 , v016
	.byte		N01   , Cs5 , v036
	.byte	W02
	.byte		N02   , En3 , v024
	.byte	W01
	.byte		N01   , Dn1 , v032
	.byte		N03   , Fs5 , v028
	.byte	W01
	.byte		N08   , Gn2 , v036
	.byte		N01   , Cs5 , v012
	.byte		N03   , An5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v040
	.byte		N01   , Dn5 , v032
	.byte	W01
	.byte		N02   , Ds5 , v028
	.byte		N08   , Fn5 , v024
	.byte	W01
	.byte		N01   , Dn3 
	.byte		N01   , Cs5 , v016
	.byte	W01
	.byte		N03   , Dn5 , v028
	.byte		N07   , Gs5 , v024
	.byte		N01   , Bn5 , v016
	.byte	W01
	.byte		        En5 , v012
	.byte		N01   , An5 , v016
	.byte	W02
	.byte		N02   , Cs3 
	.byte		N06   , An4 , v024
	.byte		N01   , Bn4 , v016
	.byte		N17   , Cs5 , v032
	.byte	W01
	.byte		N06   , Ds5 
	.byte		N02   , En5 , v016
	.byte		N04   , Cn6 
	.byte	W02
	.byte		N02   , Gn2 , v032
	.byte	W01
	.byte		N01   , Dn5 , v012
	.byte	W02
	.byte		N03   , Gs5 , v016
	.byte	W01
	.byte		        Fn5 , v028
	.byte	W01
	.byte		N01   , Ds5 , v012
	.byte		N01   , En5 , v032
	.byte	W01
	.byte		        Cn1 , v044
	.byte		N06   , An4 , v036
	.byte		N04   , Dn5 , v028
	.byte	W01
	.byte		N01   , FsM1, v056
	.byte		N02   , En5 , v016
	.byte		N07   , Gn5 , v040
	.byte		N06   , Bn5 , v048
	.byte		N06   , Cn6 , v032
	.byte	W01
	.byte		N01   , DsM1, v052
	.byte		N02   , En4 , v028
	.byte		N01   , Fs5 , v012
	.byte	W01
	.byte		N03   , Gs5 , v032
	.byte	W01
	.byte		        Fs4 , v024
	.byte		N03   , Ds5 , v032
	.byte	W01
	.byte		N02   , Gs2 , v056
	.byte		N01   , Fn3 , v032
	.byte		N02   , Bn3 , v048
	.byte		N01   , Ds4 , v044
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N01   , Bn0 , v064
	.byte		N01   , Dn2 , v052
	.byte		N01   , Cs3 
	.byte		N01   , En3 , v040
	.byte		N06   , En4 , v048
	.byte		N02   , Gs4 , v036
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N03   , Gn2 , v072
	.byte		N01   , Dn3 , v052
	.byte		N01   , Cn4 , v044
	.byte		N01   , Dn5 , v016
	.byte	W01
	.byte		        Gs1 , v072
	.byte		N01   , As3 , v040
	.byte		N04   , Cn5 , v024
	.byte	W01
	.byte		N01   , Bn1 , v056
	.byte		N01   , Cn3 , v060
	.byte	W01
	.byte		        An1 , v052
	.byte		N03   , Bn3 , v048
	.byte		N02   , Fs4 , v032
	.byte	W01
	.byte		N01   , Fn2 , v068
	.byte		N02   , En3 , v052
	.byte		N02   , Dn4 , v032
	.byte		N02   , Gs4 
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , En2 
	.byte		N01   , An4 , v024
	.byte		N02   , Fn5 , v012
	.byte		N01   , Gn5 
	.byte	W01
	.byte		        Fn1 , v076
	.byte		N01   , Gn1 , v072
	.byte		N01   , Dn3 , v060
	.byte		N05   , Cn4 , v040
	.byte		N01   , Ds4 
	.byte		N01   , Fn4 , v036
	.byte	W01
	.byte		        Cn1 , v072
	.byte		N01   , Cs1 , v076
	.byte		N01   , As1 , v064
	.byte		N01   , En4 , v028
	.byte		N01   , Gn4 , v040
	.byte		N01   , Cs5 , v016
	.byte		N01   , Gs5 , v012
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N01   , Gn2 , v064
	.byte		N03   , Cn3 , v056
	.byte		N01   , Gs3 , v040
	.byte		N03   , Fs4 , v032
	.byte		N01   , Bn4 , v020
	.byte		N03   , Gn5 , v024
	.byte	W01
	.byte		N01   , Ds1 , v076
	.byte		N01   , Gn1 
	.byte		N01   , An3 , v040
	.byte		N03   , Bn3 
	.byte		N04   , En4 , v032
	.byte		N02   , As4 , v016
	.byte		N04   , An5 , v024
	.byte	W02
	.byte		N01   , Fn1 , v068
	.byte		N01   , Fs1 , v080
	.byte		N01   , En3 , v048
	.byte		N01   , An4 , v028
	.byte		N01   , Fs5 , v012
	.byte		N02   , Dn6 , v016
	.byte		N02   , En6 
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , Cs3 , v048
	.byte		N01   , Gs3 , v024
	.byte		N01   , Ds5 
	.byte	W01
	.byte		        Fs1 , v080
	.byte		N01   , Gn1 , v076
	.byte		N02   , Cn4 , v032
	.byte		N01   , Gn4 , v028
	.byte		N01   , Gs4 , v036
	.byte		N01   , As4 , v016
	.byte	W01
	.byte		        Gs1 , v068
	.byte		N01   , Gn2 , v064
	.byte		N03   , Gs3 , v048
	.byte		N04   , Cs4 , v056
	.byte		N05   , Ds4 , v032
	.byte		N01   , Fs4 , v024
	.byte		N02   , As5 , v020
	.byte		N02   , Fn6 , v012
	.byte	W01
	.byte		N01   , Ds2 , v048
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N01   , Cs1 , v076
	.byte		N03   , Gs2 , v056
	.byte		N01   , Cs3 , v052
	.byte		N02   , Gn4 , v032
	.byte	W01
	.byte		N01   , As3 , v044
	.byte		N02   , Fs4 , v016
	.byte	W01
	.byte		N01   , Cn2 , v060
	.byte		N02   , Cs3 , v052
	.byte		N03   , En4 , v036
	.byte		N03   , Gs4 , v040
	.byte		N02   , An4 , v020
	.byte		N03   , An5 , v024
	.byte	W01
	.byte		N01   , En1 , v072
	.byte		N02   , Cn4 , v040
	.byte		N02   , Gn4 , v036
	.byte	W01
	.byte		N01   , Gn3 , v040
	.byte		N08   , Fs5 , v020
	.byte	W01
	.byte		N01   , Gs2 , v052
	.byte		N01   , Bn2 , v032
	.byte		N04   , Cs4 , v028
	.byte		N07   , Ds4 , v040
	.byte		N01   , Fs4 , v028
	.byte		N01   , As5 , v016
	.byte	W01
	.byte		        Gn2 , v052
	.byte		N01   , Cn3 , v036
	.byte		N03   , Ds3 , v052
	.byte		N01   , Gn4 , v036
	.byte		N01   , Ds6 , v016
	.byte	W01
	.byte		        Dn2 , v040
	.byte		N02   , Gs3 , v036
	.byte		N01   , Bn3 , v024
	.byte		N04   , Fs4 , v032
	.byte	W01
	.byte		N01   , Fs3 , v036
	.byte	W01
	.byte		        Fn1 , v072
	.byte		N01   , Bn5 , v024
	.byte	W01
	.byte		        An0 , v076
	.byte		N01   , Gs1 , v068
	.byte		N01   , Ds3 , v056
	.byte		N10   , Cn4 , v052
	.byte		N02   , Gn4 , v028
	.byte		N03   , Dn5 , v012
	.byte		N02   , En5 , v016
	.byte		N01   , Fn5 , v012
	.byte	W01
	.byte		        Ds1 , v080
	.byte		N01   , Gn1 , v076
	.byte		N03   , Gn2 
	.byte		N05   , Cn3 , v068
	.byte		N09   , En3 , v056
	.byte		N02   , An4 , v016
	.byte		N08   , As5 , v028
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N04   , Dn4 , v032
	.byte		N06   , Bn4 , v024
	.byte	W02
@ 020   ----------------------------------------
	.byte		N01   , Gs3 , v040
	.byte	W01
	.byte		        Gn0 , v068
	.byte		N03   , Gn3 , v040
	.byte	W01
	.byte		N01   , As0 , v076
	.byte		N01   , Cn1 
	.byte		N01   , Cs3 , v044
	.byte		N02   , Ds4 , v032
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , Gn2 , v056
	.byte		N03   , Cn3 , v052
	.byte		N01   , Gs4 , v012
	.byte		N07   , Gs5 , v024
	.byte	W01
	.byte		N01   , Gs3 , v044
	.byte	W01
	.byte		        As0 , v072
	.byte		N01   , Cn1 , v080
	.byte		N01   , As3 , v024
	.byte		N02   , Ds5 , v016
	.byte	W01
	.byte		N01   , Cn1 , v084
	.byte		N01   , Cs1 , v080
	.byte		N01   , Gs2 , v060
	.byte		N01   , Gn3 , v032
	.byte		N02   , Cs4 , v040
	.byte		N05   , Gs4 , v044
	.byte	W01
	.byte		N01   , Cs1 , v084
	.byte		N01   , Gn2 , v064
	.byte		N01   , En3 , v048
	.byte		N01   , Gs3 , v044
	.byte		N06   , En4 , v040
	.byte		N01   , An4 , v028
	.byte		N01   , Bn4 
	.byte		N04   , Fn5 , v024
	.byte		N06   , An5 , v032
	.byte	W01
	.byte		        Gn3 , v044
	.byte		N01   , Cs4 , v040
	.byte		N02   , As5 , v012
	.byte	W01
	.byte		N01   , Cn1 , v084
	.byte		N05   , Gn2 , v052
	.byte		N01   , Cs3 , v056
	.byte		N02   , Fn3 , v044
	.byte		N02   , As3 , v040
	.byte		N01   , Bn4 , v012
	.byte		N09   , Gn5 , v028
	.byte	W01
	.byte		N05   , Cn4 , v048
	.byte		N01   , An4 , v016
	.byte		N01   , Dn6 , v020
	.byte		N02   , Ds6 , v016
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte		N01   , Cs1 
	.byte		N07   , Cn3 , v052
	.byte		N01   , Gs4 , v024
	.byte	W01
	.byte		        Cn1 , v080
	.byte		N11   , Fn5 , v036
	.byte	W01
	.byte		N03   , Fn4 
	.byte		N02   , Gs4 , v028
	.byte	W01
	.byte		N03   , En4 , v024
	.byte	W01
	.byte		N02   , Gn2 , v056
	.byte		N07   , Fn3 , v060
	.byte		N07   , Bn3 , v044
	.byte		N02   , Cs4 , v020
	.byte		N01   , Fs4 , v032
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N02   , An3 , v032
	.byte		N01   , Gn4 
	.byte		N04   , Gs4 , v024
	.byte		N04   , As4 , v028
	.byte		N05   , As5 , v032
	.byte		N16   , Dn6 , v036
	.byte	W01
	.byte		N03   , Fs4 , v028
	.byte		N06   , An5 , v032
	.byte	W01
	.byte		N01   , Cs1 , v052
	.byte		N01   , Gs2 , v056
	.byte		N11   , En4 , v040
	.byte		N03   , Gs5 , v024
	.byte		N23   , Cn6 , v032
	.byte	W01
	.byte		N02   , As2 , v060
	.byte		N16   , Cn5 , v044
	.byte	W02
	.byte		N01   , Gn1 , v064
	.byte		N07   , Gn3 , v068
	.byte		N01   , Gs4 , v036
	.byte		N03   , An4 , v024
	.byte		N06   , Dn5 , v028
	.byte		N16   , Gn5 , v044
	.byte	W01
	.byte		N01   , Cs3 
	.byte		N08   , Cn4 , v060
	.byte		N10   , As5 , v028
	.byte	W01
	.byte		N05   , Bn5 
	.byte	W01
	.byte		N01   , As2 , v040
	.byte		N01   , Bn4 , v016
	.byte	W01
	.byte		        Gn2 , v048
	.byte		N01   , Cs3 , v032
	.byte	W01
	.byte		        Dn3 
	.byte		N02   , Fs4 , v024
	.byte	W01
	.byte		N05   , Gn2 , v048
	.byte		N01   , Cn3 , v040
	.byte		N01   , Gs4 , v028
	.byte		N03   , An4 , v024
	.byte		N11   , Ds5 , v032
	.byte		N02   , Fn5 , v016
	.byte		N02   , An5 , v028
	.byte	W01
	.byte		        Cn1 , v052
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		        Bn2 , v032
	.byte		N01   , En3 , v040
	.byte		N01   , Gs3 , v056
	.byte		N01   , As3 , v032
	.byte		N03   , Ds4 , v040
	.byte	W01
	.byte		N01   , Dn2 , v036
	.byte		N01   , Ds3 , v044
	.byte		N03   , Gs4 , v032
	.byte	W01
	.byte		N06   , Gs3 , v060
	.byte		N01   , Cn4 , v040
	.byte		N02   , As4 , v012
	.byte		N05   , En5 , v016
	.byte	W01
	.byte		N01   , Dn2 , v036
	.byte		N03   , Ds3 , v052
	.byte		N01   , Bn3 , v032
	.byte		N01   , Fs6 , v016
	.byte	W01
	.byte		N03   , Fn4 , v020
	.byte	W01
	.byte		N01   , Gs1 , v040
	.byte		N01   , Gn4 , v028
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		        Fn1 , v048
	.byte		N02   , Gn2 , v032
	.byte		N03   , Bn4 , v024
	.byte		N07   , An5 , v020
	.byte		N12   , Cs6 , v024
	.byte	W01
	.byte		N11   , En3 , v052
	.byte		N05   , An3 , v056
	.byte		N05   , An4 , v028
	.byte		N04   , Cn5 , v020
	.byte		N02   , As5 , v012
	.byte		N01   , Fs6 
	.byte	W01
	.byte		N02   , En5 , v016
	.byte	W02
	.byte		N03   , Gs5 , v012
	.byte		N02   , Bn5 , v020
	.byte		N01   , En6 , v016
	.byte	W01
	.byte		        Gn0 , v032
	.byte		N01   , An2 
	.byte		N01   , Cn4 , v028
	.byte		N06   , Fs4 , v024
	.byte		N01   , Bn4 , v016
	.byte		N20   , Cs5 , v048
	.byte		N42   , Ds5 
	.byte		N02   , Gn5 , v016
	.byte		N01   , As5 
	.byte	W01
	.byte		N02   , Gs3 , v060
	.byte		N01   , Bn3 , v040
	.byte		N30   , Gs4 , v060
	.byte		N01   , Dn5 , v012
	.byte		N02   , Fn5 , v016
	.byte	W01
	.byte		N01   , Fs2 , v036
	.byte		N04   , Cn6 , v024
	.byte		N07   , Fn6 , v028
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte		N10   , Cs4 , v056
	.byte		N03   , Fs6 , v020
	.byte	W01
	.byte		N02   , An4 , v028
	.byte	W01
	.byte		N01   , Fs2 , v032
	.byte		N10   , Gs3 , v052
	.byte		N02   , Fn5 , v020
	.byte	W01
	.byte		N01   , Bn4 
	.byte	W01
	.byte		        Cs3 , v028
	.byte		N02   , En4 , v032
	.byte	W01
	.byte		N01   , Cn2 
	.byte	W01
	.byte		        Cs2 , v036
	.byte		N01   , En3 , v024
	.byte		N18   , Ds4 , v056
	.byte		N16   , As5 , v052
	.byte		N03   , Cn6 , v024
	.byte	W01
	.byte		N02   , Gn6 , v016
	.byte	W01
	.byte		N01   , Gs1 , v032
	.byte		N03   , Fs6 
	.byte	W01
	.byte		N01   , Dn2 , v040
	.byte		N02   , Cn5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v032
	.byte		N01   , Ds3 
	.byte		N01   , Cn4 , v036
	.byte		N02   , Fs4 , v024
	.byte		N01   , Bn5 , v020
	.byte	W01
	.byte		        Bn1 , v036
	.byte		N01   , Fs2 , v044
	.byte		N16   , Fn5 , v040
	.byte		N06   , Gn6 
	.byte	W01
	.byte		N01   , Fn2 , v044
	.byte		N01   , Cn3 , v028
	.byte		N07   , Ds3 , v056
	.byte		N01   , Bn3 , v040
	.byte		N10   , As4 , v048
	.byte	W01
	.byte		N01   , Cs2 , v032
	.byte		N05   , As3 , v036
	.byte		N04   , Dn6 , v016
	.byte	W02
	.byte		N01   , CsM1, v032
	.byte		N02   , Cs4 , v024
	.byte	W01
	.byte		N01   , Cn5 , v020
	.byte	W01
	.byte		        Cn2 , v048
	.byte		N01   , As2 , v044
	.byte		N01   , Cn4 , v048
	.byte		N01   , Fn4 , v028
	.byte		N09   , En5 , v032
	.byte	W01
	.byte		N01   , Gs3 , v028
	.byte		N01   , Bn3 , v052
	.byte		N04   , Fs4 , v016
	.byte		N02   , Gn6 , v020
	.byte	W02
	.byte		N01   , Gn2 , v032
	.byte		N03   , En3 , v056
	.byte		N01   , As3 , v044
	.byte		N05   , Fs5 , v036
	.byte	W01
	.byte		N01   , An0 , v060
	.byte		N01   , Gs3 , v012
	.byte		N02   , Bn3 , v052
	.byte	W01
	.byte		N01   , Cn3 , v036
	.byte	W01
	.byte		        Gn2 , v044
	.byte		N01   , Ds3 , v040
	.byte		N01   , Gs3 , v028
	.byte		N02   , Cn4 , v044
	.byte		N02   , Fs4 , v028
	.byte		N24   , As5 , v048
	.byte		N03   , Gn6 , v012
	.byte	W01
	.byte		N07   , En3 , v048
	.byte	W01
	.byte		N01   , Gn1 
	.byte		N01   , Bn3 , v040
	.byte		N01   , Fn4 , v020
	.byte		N18   , As4 , v060
	.byte	W01
	.byte		N01   , Cn1 , v040
	.byte		N02   , Gs3 , v024
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		N01   , Fs2 , v036
	.byte		N02   , Bn3 , v044
	.byte	W01
	.byte		N07   , Ds4 , v032
	.byte	W01
	.byte		N01   , Bn0 , v048
	.byte	W01
	.byte		        Ds1 , v056
	.byte		N02   , En5 , v024
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N01   , Ds2 , v040
	.byte	W01
	.byte		        Fs0 , v068
	.byte		N01   , Gs0 
	.byte		N01   , Gs4 , v012
	.byte		N01   , Gn6 
	.byte	W01
	.byte		N07   , Cn3 , v040
	.byte	W01
	.byte		N03   , En3 , v024
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N10   , Gn3 , v032
	.byte		N01   , Gs4 , v012
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N01   , Fn2 , v032
	.byte	W01
	.byte		        Bn3 , v016
	.byte	W01
	.byte		N04   , Gn2 , v028
	.byte	W01
	.byte		        En3 , v020
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte	W01
	.byte		        Cn1 , v060
	.byte		N06   , Ds5 , v028
	.byte	W01
	.byte		N01   , Cs1 , v056
	.byte	W01
	.byte		        As3 , v016
	.byte		N02   , Dn4 , v040
	.byte		N02   , Fn4 , v020
	.byte		N04   , An5 , v016
	.byte	W01
	.byte		N01   , Cn4 , v020
	.byte		N03   , Cn6 , v024
	.byte	W02
	.byte		N01   , Cs1 , v036
	.byte		N01   , Fn4 , v020
	.byte	W01
	.byte		N03   , Gn2 , v024
	.byte		N01   , Cn4 , v020
	.byte		N01   , An4 , v012
	.byte		N05   , As4 , v024
	.byte	W01
	.byte		N02   , Fn3 , v028
	.byte		N05   , En4 , v016
	.byte	W01
	.byte		N07   , Ds5 , v024
	.byte	W01
	.byte		N02   , An3 , v032
	.byte	W01
	.byte		N05   , Fn3 , v028
	.byte		N02   , Bn4 , v020
	.byte	W01
	.byte		N01   , AsM1, v052
	.byte	W01
@ 021   ----------------------------------------
	.byte		        As5 , v016
	.byte	W02
	.byte		        Bn0 , v036
	.byte	W01
	.byte		N02   , Fs5 , v020
	.byte	W01
	.byte		N01   , En1 , v036
	.byte		N01   , Fn3 , v016
	.byte	W01
	.byte		        GsM1, v032
	.byte		N01   , Dn2 
	.byte		N01   , Gn3 , v012
	.byte		N03   , Cs6 
	.byte	W01
	.byte		N02   , Gn2 , v028
	.byte		N02   , Fn5 , v016
	.byte		N02   , Ds6 
	.byte	W03
	.byte		N01   , Gs1 , v032
	.byte	W01
	.byte		N02   , Fs5 , v020
	.byte	W01
	.byte		N03   , Cn2 
	.byte		N02   , Gn2 , v024
	.byte	W01
	.byte		N01   , An5 , v016
	.byte	W03
	.byte		N02   , Cn3 
	.byte	W01
	.byte		N01   , AsM1, v032
	.byte		N02   , Cs4 , v028
	.byte		N01   , An4 , v016
	.byte		N03   , As4 , v020
	.byte	W01
	.byte		N05   , En5 , v024
	.byte	W01
	.byte		N02   , Gs4 , v016
	.byte	W02
	.byte		        An4 , v024
	.byte	W01
	.byte		N03   , Gn2 , v020
	.byte		N03   , Dn4 
	.byte	W01
	.byte		N04   , Gs4 , v012
	.byte	W03
	.byte		N01   , AsM1, v052
	.byte		N01   , Dn3 , v012
	.byte		N11   , En5 , v020
	.byte	W03
	.byte		N03   , Dn4 , v036
	.byte	W01
	.byte		N01   , En4 , v020
	.byte	W01
	.byte		N02   , Gs3 , v028
	.byte	W01
	.byte		N06   , En3 , v036
	.byte		N02   , Cs4 , v032
	.byte	W01
	.byte		N04   , Cn3 , v048
	.byte		N02   , An4 , v016
	.byte	W02
	.byte		N01   , Fs1 , v064
	.byte		N03   , Gn3 , v032
	.byte		N06   , Dn5 , v036
	.byte	W01
	.byte		N01   , Ds1 , v056
	.byte		N01   , Fs5 , v020
	.byte	W01
	.byte		        Fs4 
	.byte		N11   , Ds5 , v036
	.byte	W01
	.byte		N02   , Fs1 , v076
	.byte		N01   , En2 , v036
	.byte		N01   , Cn3 , v032
	.byte		N02   , Gs3 , v028
	.byte		N02   , Gn4 , v016
	.byte		N02   , Gs4 , v032
	.byte		N02   , En5 , v020
	.byte	W02
	.byte		N03   , Fs5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Fs1 , v072
	.byte		N07   , Gn3 , v040
	.byte		N03   , Fs4 , v020
	.byte	W01
	.byte		N02   , An4 , v012
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N09   , Gs4 , v032
	.byte		N02   , Dn5 , v028
	.byte	W01
	.byte		        Gn2 , v044
	.byte		N52   , Fs5 , v056
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N01   , An1 , v072
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N01   , Gs1 , v072
	.byte		N07   , En5 , v036
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Ds3 , v032
	.byte		N01   , Fs4 , v036
	.byte	W02
	.byte		N02   , Ds1 , v064
	.byte		N01   , En1 , v068
	.byte		N04   , Dn5 , v040
	.byte	W01
	.byte		N01   , An3 , v016
	.byte		N03   , Fs4 , v052
	.byte		N02   , Ds5 , v036
	.byte	W01
	.byte		N12   , Gn3 , v040
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte		N06   , Ds5 , v044
	.byte	W01
	.byte		N01   , Ds1 , v056
	.byte	W01
	.byte		N07   , Gn2 , v040
	.byte		N01   , Fs4 
	.byte		N03   , Gs4 , v044
	.byte	W01
	.byte		N01   , Cn1 , v052
	.byte		N01   , Dn5 , v040
	.byte	W01
	.byte		N02   , En3 
	.byte	W02
	.byte		        Fs4 , v028
	.byte		N03   , Gs4 , v036
	.byte		N01   , En5 , v044
	.byte	W01
	.byte		N02   , Dn3 , v028
	.byte		N03   , Dn5 , v044
	.byte	W01
	.byte		N01   , Cs1 , v052
	.byte		N03   , Ds5 , v044
	.byte	W02
	.byte		N02   , Cn3 , v024
	.byte		N20   , Fs4 , v056
	.byte		N01   , Gs4 , v024
	.byte	W01
	.byte		N05   , Gn2 , v028
	.byte		N10   , Dn5 , v048
	.byte	W01
	.byte		N01   , Fs0 , v040
	.byte		N01   , Gs1 
	.byte		N02   , Ds5 , v044
	.byte	W02
	.byte		N01   , Gs4 , v024
	.byte		N03   , En5 , v036
	.byte	W01
	.byte		N01   , En1 , v052
	.byte		N01   , Gn4 , v028
	.byte	W02
	.byte		N02   , Gs4 , v032
	.byte	W01
	.byte		N04   , Ds5 , v048
	.byte	W04
	.byte		N05   , Dn5 
	.byte	W01
	.byte		N02   , Gn3 , v020
	.byte		N02   , Gn4 , v032
	.byte		N03   , Ds5 , v036
	.byte	W03
	.byte		N02   , Gs4 , v020
	.byte	W01
	.byte		N01   , FsM1, v052
	.byte		N01   , Ds5 , v040
	.byte		N02   , En5 , v020
	.byte	W01
	.byte		        Gn4 , v036
	.byte		N11   , Dn5 , v044
	.byte	W01
	.byte		N02   , Gs4 , v028
	.byte		N02   , Ds5 , v020
	.byte	W02
	.byte		N01   , En3 , v032
	.byte		N01   , Gn3 
	.byte		N01   , Bn3 , v048
	.byte		N09   , En4 , v036
	.byte		N03   , Fs4 , v048
	.byte		N04   , Cn5 , v020
	.byte		N03   , En5 , v028
	.byte		N02   , An5 , v012
	.byte	W01
	.byte		N01   , Dn2 , v068
	.byte		N01   , Cn3 , v044
	.byte		N01   , Fn3 , v036
	.byte		N01   , As3 , v044
	.byte		N01   , An4 , v024
	.byte		N09   , Ds5 , v044
	.byte	W01
	.byte		N01   , Gs2 
	.byte		N04   , Dn4 , v036
	.byte		N09   , Gs4 
	.byte		N05   , As4 , v024
	.byte		N07   , Cs5 , v028
	.byte		N02   , As5 , v012
	.byte	W01
	.byte		N01   , As0 , v068
	.byte		N01   , Fn2 
	.byte		N01   , An2 , v048
	.byte		N01   , En3 , v032
	.byte		N03   , Gn3 , v036
	.byte		N01   , As3 , v032
	.byte		N02   , Cn4 
	.byte	W02
	.byte		N01   , Cn1 , v076
	.byte		N01   , Cs3 , v064
	.byte		N02   , En3 , v048
	.byte		N01   , Fs4 , v044
	.byte		TIE   , Fn5 , v056
	.byte	W01
	.byte		N01   , As0 , v072
	.byte		N01   , Bn0 
	.byte		N01   , Fn2 , v068
	.byte		N01   , Cn3 , v056
	.byte		N03   , Bn3 , v044
	.byte	W01
	.byte		N01   , Ds1 , v076
	.byte		N01   , En1 
	.byte		N01   , Cn3 , v044
	.byte		N01   , Gs3 , v036
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Gs0 , v068
	.byte		N02   , Gn2 , v060
	.byte		N01   , Gs3 , v048
	.byte		N02   , Dn4 , v032
	.byte		N03   , Fs4 , v040
	.byte	W01
	.byte		N01   , Ds1 , v072
	.byte		N02   , An4 , v024
	.byte	W01
	.byte		N01   , Gn1 , v068
	.byte		N01   , Gs1 , v072
	.byte		N01   , Fs2 , v048
	.byte		N02   , Cn3 , v052
	.byte		N01   , Dn3 , v048
	.byte		N03   , Bn3 , v040
	.byte		N02   , Cs4 , v024
	.byte		N06   , Cs5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v084
	.byte		N08   , En3 , v056
	.byte		N03   , Ds5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N01   , Gn1 
	.byte		N01   , Fs2 , v048
	.byte		N07   , Gn3 
	.byte		N02   , Fn4 , v044
	.byte		N07   , En5 , v024
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N01   , An4 , v024
	.byte		N01   , Cn5 , v032
	.byte		N09   , Dn5 , v040
	.byte	W01
@ 022   ----------------------------------------
	.byte		N01   , Gn1 , v080
	.byte		N01   , Gs1 , v076
	.byte	W01
	.byte		        Fs1 , v084
	.byte		N01   , Fs2 , v052
	.byte		N02   , As3 , v024
	.byte		N01   , Cs4 , v016
	.byte		N06   , Gs4 , v032
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		        Cs1 , v072
	.byte		N03   , Fn4 , v036
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte		N01   , Cs1 , v084
	.byte		N01   , Gn2 , v040
	.byte		N01   , Cn3 , v032
	.byte	W01
	.byte		        Ds2 , v044
	.byte		N01   , Gs2 
	.byte		N06   , Cs5 , v028
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte		N01   , Gn2 , v040
	.byte		N01   , Cn3 , v044
	.byte		N01   , As3 , v040
	.byte		N01   , Fs4 , v036
	.byte		N06   , Cn5 , v032
	.byte		N01   , Ds5 , v024
	.byte		N04   , An5 
	.byte	W01
	.byte		N01   , Bn0 , v072
	.byte		N01   , Fn4 , v036
	.byte		N04   , An4 , v024
	.byte		N05   , En5 , v028
	.byte	W01
	.byte		N01   , Cn1 , v076
	.byte		N01   , Cs1 , v080
	.byte		N02   , Gn2 , v052
	.byte		N01   , Cs3 , v044
	.byte		N03   , En4 , v036
	.byte		N01   , Gn4 , v040
	.byte		N01   , Bn4 , v016
	.byte		N01   , Ds5 , v024
	.byte	W01
	.byte		        Cn1 , v072
	.byte		N02   , Cn3 , v036
	.byte		N01   , En3 
	.byte		N01   , Fn4 
	.byte		N02   , Gn4 
	.byte	W01
	.byte		N28   , Dn5 , v048
	.byte	W01
	.byte		N01   , Bn0 , v060
	.byte		N01   , Fs4 , v032
	.byte		N02   , Gs4 , v024
	.byte		N01   , Ds5 , v016
	.byte	W01
	.byte		        Cs2 , v044
	.byte		N02   , Bn3 , v028
	.byte		N01   , En4 , v032
	.byte		N02   , An4 , v016
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte		N01   , Bn2 
	.byte		N05   , Fn4 
	.byte		N06   , Gn4 , v036
	.byte		N05   , Bn4 , v032
	.byte		N05   , Cs5 , v036
	.byte	W01
	.byte		N02   , Fs1 , v084
	.byte		N03   , Dn3 , v052
	.byte		N01   , Fs3 , v036
	.byte		N01   , En5 , v020
	.byte	W01
	.byte		        Gs2 , v052
	.byte		N01   , As3 , v040
	.byte		N01   , Gs4 , v016
	.byte	W01
	.byte		        Gs3 , v040
	.byte		N03   , Fs5 , v016
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , Fn2 , v068
	.byte		N02   , Gn3 , v040
	.byte		N02   , Cn4 
	.byte	W01
	.byte		N01   , An0 , v068
	.byte		N01   , Bn0 , v076
	.byte		N01   , En2 , v072
	.byte		N01   , Cn3 , v056
	.byte		N03   , As3 , v032
	.byte		N07   , Cs5 , v040
	.byte	W01
	.byte		N01   , Cn1 , v076
	.byte		N02   , Gn2 , v072
	.byte		N02   , Fs4 , v040
	.byte		N01   , An4 , v020
	.byte	W01
	.byte		        Dn1 , v072
	.byte		N01   , Cn3 , v052
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N01   , Ds1 , v076
	.byte		N07   , Fn4 , v048
	.byte	W01
	.byte		N01   , As0 , v080
	.byte		N01   , Cn1 , v084
	.byte		N01   , En2 , v060
	.byte		N05   , Cn3 , v056
	.byte	W01
	.byte		N01   , Ds1 , v080
	.byte		N06   , Gn3 , v036
	.byte		N03   , As3 , v032
	.byte		N03   , Gn4 , v036
	.byte	W01
	.byte		N01   , En1 , v068
	.byte	W01
	.byte		        Fn1 
	.byte		N01   , Gn2 , v056
	.byte	W01
	.byte		        En1 , v064
	.byte		N02   , An4 , v024
	.byte		N07   , Cn5 , v032
	.byte		N01   , Ds5 , v024
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N01   , Gn2 , v036
	.byte		N01   , Dn3 , v052
	.byte		N02   , Cs5 , v036
	.byte		N05   , En5 , v028
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		N03   , Cn3 , v056
	.byte		N01   , Fn3 , v036
	.byte		N02   , As3 
	.byte		N03   , En4 
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		        Fn1 , v060
	.byte		N02   , Ds4 , v020
	.byte		N01   , Gn4 , v036
	.byte	W01
	.byte		        Gn0 , v056
	.byte		N01   , Ds2 , v040
	.byte		N02   , Fs4 , v036
	.byte	W01
	.byte		N03   , Gn2 , v060
	.byte		N08   , Bn3 , v044
	.byte		N02   , Gn4 , v036
	.byte	W01
	.byte		        Cn3 , v032
	.byte	W01
	.byte		N01   , En3 
	.byte		N02   , Fn4 , v052
	.byte		N02   , Gs4 , v024
	.byte		N04   , Cs5 , v048
	.byte	W02
	.byte		N01   , Gn2 , v052
	.byte		N01   , An3 , v032
	.byte		N01   , Fs4 
	.byte		N01   , As4 , v012
	.byte	W01
	.byte		        Cn1 , v060
	.byte		N06   , Fn4 , v048
	.byte		N07   , Gn4 , v044
	.byte	W01
	.byte		N01   , Gs2 , v040
	.byte	W01
	.byte		        Gn2 , v044
	.byte		N16   , Cs5 
	.byte	W01
	.byte		N02   , Cn5 , v028
	.byte		N01   , Ds5 , v036
	.byte		N05   , En5 , v028
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v060
	.byte		N01   , Gn2 , v040
	.byte		N03   , An4 , v016
	.byte		N30   , Dn5 , v060
	.byte		N02   , Gs5 , v012
	.byte	W01
	.byte		        Gn1 , v060
	.byte		N01   , Cn4 , v036
	.byte	W01
	.byte		        Cs3 , v032
	.byte		N01   , As3 
	.byte		N02   , Fs4 , v040
	.byte	W01
	.byte		        Cn3 
	.byte		N02   , En3 , v024
	.byte		N01   , Gn4 , v036
	.byte		N01   , Bn4 , v012
	.byte	W01
	.byte		N02   , Bn3 , v036
	.byte		N03   , Fn4 , v040
	.byte	W01
	.byte		N01   , Cn2 , v044
	.byte		N01   , An3 , v032
	.byte		N02   , Gn4 
	.byte	W01
	.byte		N01   , Gn2 
	.byte		N01   , Cn3 , v044
	.byte	W01
	.byte		N02   , Cn1 
	.byte		N01   , Fs4 , v032
	.byte		N04   , En5 , v016
	.byte	W01
	.byte		N02   , Cn3 , v040
	.byte		N01   , Fs3 , v020
	.byte		N01   , En4 , v040
	.byte	W01
	.byte		        Cs1 , v048
	.byte		N07   , Fn4 , v052
	.byte		N02   , Gn4 , v028
	.byte	W01
	.byte		N01   , Cs2 , v036
	.byte		N02   , Gn3 , v024
	.byte	W01
	.byte		N01   , Dn2 , v036
	.byte		N01   , Gs2 , v028
	.byte		N01   , Bn3 , v032
	.byte	W01
	.byte		        Fn1 , v040
	.byte		N04   , Gn4 , v048
	.byte	W01
	.byte		N02   , Fs5 , v024
	.byte	W01
	.byte		N01   , Cn2 , v036
	.byte	W01
	.byte		N02   , Fs4 , v040
	.byte	W01
	.byte		N01   , Dn1 , v036
	.byte		N01   , Bn1 
	.byte		N01   , Gn2 
	.byte		N11   , Fn4 , v056
	.byte	W02
	.byte		N01   , Cn5 , v040
	.byte	W01
	.byte		        Gn3 , v020
	.byte		N01   , Cn4 , v032
	.byte		N01   , Cs5 , v044
	.byte	W01
	.byte		N02   , Cs3 , v016
	.byte		N02   , Bn3 , v032
	.byte		N03   , Gs4 , v024
	.byte	W01
	.byte		N01   , GnM1, v052
	.byte		N01   , Fs2 , v044
	.byte		N01   , Fn3 , v024
	.byte		N01   , Fs4 , v036
	.byte	W01
	.byte		        Gn2 , v032
	.byte		N05   , Gn4 , v040
	.byte		N01   , Cs5 , v036
	.byte	W01
	.byte		        Bn3 , v028
	.byte	W01
	.byte		N03   , Gn3 , v024
	.byte	W01
	.byte		N01   , Cn4 , v028
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Gn2 , v036
	.byte	W01
	.byte		N03   
	.byte		N10   , Cs5 , v044
	.byte	W01
	.byte		N01   , Cn2 
	.byte		N01   , Fs4 , v052
	.byte	W01
	.byte		N07   , Fn4 , v060
	.byte		N01   , Gn5 , v012
	.byte	W01
	.byte		N03   , Cn3 , v036
	.byte	W01
	.byte		N02   , Gn3 , v028
	.byte	W01
	.byte		N01   , Cn4 , v036
	.byte		N01   , Fs4 , v040
	.byte	W01
	.byte		        Fn1 , v036
	.byte		N01   , Gn2 , v044
	.byte		N04   , Bn3 , v040
	.byte		N02   , Cs4 , v012
	.byte		N01   , Gs4 , v032
	.byte		N02   , Dn5 , v040
	.byte	W01
	.byte		N01   , BnM1, v032
	.byte		N03   , Gn4 , v028
	.byte		N02   , Gn5 , v016
	.byte	W01
	.byte		        Fs1 , v032
	.byte		N01   , Gn3 , v024
	.byte		N20   , Dn5 , v052
	.byte	W02
	.byte		N05   , Fn4 , v048
	.byte	W01
	.byte		N01   , Cs2 , v044
	.byte		N01   , Gn2 , v032
	.byte		N02   , Cn4 , v040
	.byte		N01   , Cs5 , v032
	.byte	W01
	.byte		        An1 , v048
	.byte		N03   , En5 , v028
	.byte		N02   , Fs5 , v020
	.byte	W01
	.byte		N04   , Bn3 , v040
	.byte		N17   , Gn4 , v036
	.byte		N09   , Cs5 , v056
	.byte	W01
	.byte		N01   , Gs1 , v048
	.byte		N02   , Gn2 , v028
	.byte		N01   , Cs3 , v016
	.byte		N01   , An3 , v024
	.byte	W02
	.byte		N02   , Fn4 , v040
	.byte	W01
	.byte		        Cn4 , v032
	.byte	W01
	.byte		N06   , Fn4 , v040
	.byte	W01
	.byte		N04   , Bn3 
	.byte	W02
	.byte		N01   , Cs1 , v044
	.byte	W01
	.byte		        Cs3 , v012
	.byte		N01   , Cn5 , v020
	.byte	W01
	.byte		        Fs2 , v032
	.byte		N02   , Cs5 , v028
	.byte		N02   , Fs5 , v024
	.byte	W01
	.byte		        Gn2 , v032
	.byte		N01   , Fs4 , v036
	.byte	W01
	.byte		        Ds1 , v060
	.byte		N08   , Fn4 , v036
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte	W01
	.byte		        Gn0 , v064
	.byte		N01   , Fs2 , v036
	.byte		N03   , Cs5 , v040
	.byte	W01
	.byte		N01   , Gn2 , v032
	.byte		N07   , Cn3 , v040
	.byte		N24   , Ds5 , v044
	.byte	W02
@ 023   ----------------------------------------
	.byte		N01   , Cn1 , v068
	.byte		N01   , En2 , v032
	.byte		N10   , Gn3 , v028
	.byte		N07   , As4 , v032
	.byte		N06   , Dn5 , v036
	.byte	W01
	.byte		N01   , Cs5 , v020
	.byte	W01
	.byte		        Ds3 , v028
	.byte	W01
	.byte		        Gn2 , v024
	.byte		N01   , Cs5 
	.byte	W01
	.byte		        Ds4 , v020
	.byte	W01
	.byte		        Cn1 , v048
	.byte		N01   , Ds3 , v024
	.byte		N01   , Fs4 , v028
	.byte		N03   , Gn5 , v016
	.byte	W01
	.byte		N01   , Cn1 , v056
	.byte		N01   , Dn4 , v020
	.byte		N07   , Fn4 , v028
	.byte		N01   , Cs5 , v040
	.byte	W01
	.byte		EOT   , Fn5 
	.byte		N01   , Cs1 , v052
	.byte		N01   , Ds4 , v028
	.byte		N02   , Dn5 , v044
	.byte	W01
	.byte		N01   , Dn3 , v036
	.byte		N01   , As3 , v016
	.byte		N02   , Dn4 , v044
	.byte		N01   , En4 , v020
	.byte		N12   , As4 , v052
	.byte		N02   , Gs5 , v016
	.byte		N04   , An5 
	.byte		N03   , Cn6 , v024
	.byte	W01
	.byte		N05   , Cs5 , v052
	.byte	W01
	.byte		N02   , Cs4 , v028
	.byte		N01   , An4 , v012
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		N02   , Gn3 , v028
	.byte		N02   , Gn5 , v020
	.byte	W01
	.byte		        Dn4 , v024
	.byte		N03   , An4 , v028
	.byte	W01
	.byte		N01   , Fn3 
	.byte		N02   , Dn5 , v040
	.byte	W01
	.byte		N03   , An3 , v032
	.byte	W01
	.byte		N01   , Dn3 , v024
	.byte		N02   , Cs4 , v028
	.byte		N01   , Ds4 , v020
	.byte		N03   , Fn4 , v028
	.byte		N05   , Cs5 , v056
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		N03   , Fn3 , v024
	.byte		N03   , Gn5 
	.byte	W01
	.byte		N01   , AnM1, v056
	.byte		N01   , Ds4 , v012
	.byte		N01   , An4 , v028
	.byte		N01   , Bn4 , v032
	.byte	W01
	.byte		        Cs3 , v016
	.byte	W01
	.byte		        Fn1 , v040
	.byte		N03   , Ds4 , v032
	.byte		N03   , Fn5 , v012
	.byte	W01
	.byte		N01   , Bn0 , v036
	.byte		N01   , Ds3 , v020
	.byte	W01
	.byte		N02   , As4 , v040
	.byte		N36   , Cs5 , v060
	.byte		N01   , Dn5 , v044
	.byte		N01   , Gn5 , v012
	.byte	W01
	.byte		        En1 , v036
	.byte		N02   , Gn3 , v020
	.byte	W02
	.byte		N03   , Dn4 , v028
	.byte		N01   , An4 , v040
	.byte		N04   , Fs5 , v020
	.byte	W01
	.byte		N02   , Cn3 , v032
	.byte		N05   , As4 , v040
	.byte	W01
	.byte		N08   , Gn2 
	.byte		N02   , Ds4 , v028
	.byte		N01   , Dn5 , v044
	.byte	W01
	.byte		        Gs1 , v032
	.byte		N02   , Ds5 
	.byte	W02
	.byte		N01   , Gs1 
	.byte		N04   , Cs4 , v024
	.byte	W01
	.byte		        Ds4 
	.byte		N01   , An4 , v036
	.byte		N01   , Dn5 
	.byte		N02   , Ds5 , v032
	.byte		N03   , Fs5 , v016
	.byte	W02
	.byte		N02   , Dn3 , v036
	.byte		N06   , As4 , v044
	.byte		N01   , Dn5 , v040
	.byte	W01
	.byte		N02   , An4 , v044
	.byte	W01
	.byte		N01   , GsM1, v036
	.byte		N03   , Cs4 , v032
	.byte		N02   , Dn5 , v048
	.byte	W01
	.byte		N03   , Gn1 , v032
	.byte		N03   , Ds5 , v044
	.byte	W01
	.byte		N02   , En5 , v020
	.byte	W01
	.byte		        Cn4 , v012
	.byte		N02   , Ds4 , v024
	.byte		N02   , An4 , v032
	.byte	W02
	.byte		N07   , As4 , v048
	.byte		N02   , Gn5 , v012
	.byte	W01
	.byte		N01   , Cs4 , v024
	.byte		N07   , Ds5 , v044
	.byte	W01
	.byte		N02   , Dn4 , v032
	.byte	W01
	.byte		N01   , AsM1, v052
	.byte	W01
	.byte		N02   , Cs4 , v028
	.byte		N02   , An4 , v036
	.byte	W01
	.byte		N09   , En5 , v020
	.byte		N03   , Fs5 , v016
	.byte	W01
	.byte		N01   , Cn0 , v032
	.byte		N01   , Gn5 , v016
	.byte	W01
	.byte		        Gs2 , v044
	.byte		N01   , Ds4 , v036
	.byte		N06   , An4 , v040
	.byte	W01
	.byte		N07   , As4 , v032
	.byte		N01   , Dn5 , v036
	.byte	W01
	.byte		        Dn4 
	.byte	W01
	.byte		N05   , Cn3 , v044
	.byte		N05   , Ds4 , v040
	.byte		N03   , Fs5 , v012
	.byte	W01
	.byte		N01   , Fs2 , v032
	.byte		N03   , Gn3 , v024
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte	W01
	.byte		N02   , Cs4 , v020
	.byte	W01
	.byte		N01   , An1 , v052
	.byte		N02   , Ds3 , v028
	.byte		N02   , An4 , v032
	.byte	W01
	.byte		N01   , Bn4 , v024
	.byte		N04   , Ds5 , v036
	.byte	W01
	.byte		N02   , Fs1 , v076
	.byte		N01   , Gn3 , v032
	.byte		N03   , Ds4 , v040
	.byte		N01   , Gs4 , v012
	.byte		N04   , As4 , v048
	.byte		N03   , Fs5 , v012
	.byte	W01
	.byte		N01   , Ds3 , v036
	.byte		N01   , En5 , v016
	.byte	W01
	.byte		N05   , An4 , v044
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Fs1 , v072
	.byte		N03   , Gn3 , v032
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N06   , Ds4 , v028
	.byte		N02   , Ds5 
	.byte	W01
	.byte		N01   , Dn2 , v048
	.byte		N01   , Cn3 , v032
	.byte		N02   , Cs4 , v016
	.byte		N06   , As4 , v040
	.byte		N08   , En5 , v016
	.byte	W01
	.byte		N01   , An1 , v072
	.byte		N01   , Gn2 , v032
	.byte		N01   , As3 , v012
	.byte		N01   , Dn5 , v032
	.byte	W01
	.byte		N11   , Cs5 , v060
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gn1 
	.byte		N01   , Fn2 , v040
	.byte		N02   , Ds5 , v036
	.byte	W01
	.byte		N01   , Gn1 , v068
	.byte		N01   , An4 , v032
	.byte	W01
	.byte		        En1 , v068
	.byte		N05   , Dn5 , v048
	.byte	W01
	.byte		N02   , Ds1 , v064
	.byte		N06   , Ds3 , v036
	.byte		N01   , Gn3 , v016
	.byte		N02   , Cs4 , v024
	.byte		N02   , An4 , v032
	.byte	W02
	.byte		N03   , As4 , v048
	.byte		N02   , Fs5 , v012
	.byte	W01
	.byte		N01   , Fn1 , v060
	.byte		N01   , Dn4 , v012
	.byte	W01
	.byte		N05   , An4 , v044
	.byte	W02
	.byte		N01   , Cn1 , v052
	.byte		N06   , Cs4 , v028
	.byte		N01   , As4 , v032
	.byte		N01   , Fs5 , v012
	.byte	W01
	.byte		        En3 , v040
	.byte		N01   , Fn4 , v016
	.byte		N03   , As4 , v024
	.byte		N02   , Bn4 , v020
	.byte		N03   , Ds5 , v032
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte		N03   , Ds3 , v048
	.byte		N36   , Cs5 , v060
	.byte		N01   , Dn5 , v036
	.byte	W02
	.byte		        Gn2 , v028
	.byte		N01   , An4 , v048
	.byte	W02
	.byte		N04   , As4 , v044
	.byte		N04   , Ds5 , v028
	.byte	W01
	.byte		N05   , Gn2 , v024
	.byte		N05   , Dn3 , v032
	.byte	W01
	.byte		N01   , Ds4 , v012
	.byte	W01
	.byte		N02   , Bn4 , v020
	.byte	W01
	.byte		N01   , As0 , v044
	.byte		N06   , An4 , v040
	.byte		N03   , Dn5 , v032
	.byte	W01
	.byte		N01   , As4 
	.byte	W01
	.byte		        En1 , v052
	.byte	W01
	.byte		        Cn1 , v048
	.byte		N04   , Ds4 , v020
	.byte		N02   , As4 , v036
	.byte		N01   , Dn5 , v032
	.byte	W02
	.byte		N12   , Dn3 , v024
	.byte		N02   , Cs4 , v020
	.byte		N06   , Ds5 , v032
	.byte	W01
	.byte		N08   , As4 , v040
	.byte	W01
	.byte		        Dn4 , v032
	.byte		N02   , An4 
	.byte	W01
	.byte		N01   , As0 , v044
	.byte		N03   , Gn2 , v016
	.byte	W02
	.byte		N01   , FsM1, v056
	.byte	W01
	.byte		        En1 , v036
	.byte	W01
	.byte		        Cn1 , v048
	.byte		N06   , Ds5 , v036
	.byte	W02
@ 024   ----------------------------------------
	.byte	W01
	.byte		        An4 
	.byte	W01
	.byte		N01   , Ds4 
	.byte		N02   , As4 , v024
	.byte	W01
	.byte		        Bn3 , v048
	.byte		N01   , Dn4 , v040
	.byte		N03   , Gs4 , v036
	.byte		N01   , Cn5 , v028
	.byte		N02   , Fs5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v060
	.byte		N06   , En4 , v036
	.byte		N01   , Fn4 , v024
	.byte	W01
	.byte		        Bn1 , v068
	.byte		N02   , En3 , v044
	.byte		N02   , Gn5 , v012
	.byte	W01
	.byte		        Gn3 , v040
	.byte		N02   , Bn3 , v044
	.byte		N05   , Dn4 , v036
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , Gs1 , v076
	.byte		N01   , Cs3 , v044
	.byte		N03   , Fs4 , v028
	.byte		N03   , As4 , v032
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N01   , Fs2 , v064
	.byte		N03   , Cn3 , v056
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte		N01   , Gn3 , v048
	.byte	W01
	.byte		        As0 , v080
	.byte		N01   , Cn1 , v076
	.byte		N02   , Gn2 , v064
	.byte		N01   , En3 , v032
	.byte		N01   , As3 
	.byte		N06   , Bn4 , v028
	.byte		N02   , Ds5 
	.byte	W01
	.byte		N01   , Cs1 , v076
	.byte		N01   , Cn2 , v052
	.byte		N01   , An3 , v032
	.byte		N02   , Bn3 , v048
	.byte		N02   , Gs4 , v028
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N01   , Cn3 , v044
	.byte		N01   , En3 , v040
	.byte		N03   , Dn4 
	.byte		N01   , Fs4 , v032
	.byte		N07   , As4 
	.byte	W01
	.byte		N01   , Ds2 , v056
	.byte		N07   , Cn4 , v052
	.byte		N06   , En4 , v032
	.byte		N02   , Fs4 , v036
	.byte		N07   , Dn6 , v016
	.byte	W01
	.byte		N02   , Cs3 , v056
	.byte		N01   , En3 , v048
	.byte		N01   , An4 , v020
	.byte		N06   , Gn5 
	.byte		N03   , Cn6 , v012
	.byte		N01   , En6 
	.byte	W01
	.byte		        En1 , v080
	.byte		N01   , Gn2 , v064
	.byte		N01   , Gs3 , v036
	.byte		N01   , Gn4 
	.byte	W01
	.byte		        Fn1 , v076
	.byte		N03   , En3 , v052
	.byte		N02   , Dn4 , v028
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gs1 , v068
	.byte		N01   , Gn2 , v064
	.byte		N02   , Cn3 
	.byte		N01   , As3 , v032
	.byte		N15   , Gs4 , v036
	.byte		N01   , An4 , v032
	.byte		N01   , Ds5 , v024
	.byte	W01
	.byte		        Gn0 , v068
	.byte		N01   , Fn1 , v076
	.byte		N05   , Gs3 , v048
	.byte	W01
	.byte		N01   , Gn1 , v072
	.byte		N05   , Ds4 , v036
	.byte	W01
	.byte		N01   , Cs1 , v072
	.byte		N04   , Gs2 , v064
	.byte		N01   , Cs3 , v056
	.byte		N07   , Cs4 , v048
	.byte		N01   , Bn4 , v020
	.byte		N03   , Bn5 , v028
	.byte	W01
	.byte		N01   , Dn1 , v076
	.byte		N01   , En1 , v072
	.byte		N01   , Gn4 , v028
	.byte		N06   , Fs5 , v020
	.byte		N03   , Fn6 , v012
	.byte		N02   , Gn6 
	.byte	W01
	.byte		N01   , Cs3 , v064
	.byte		N01   , As4 , v020
	.byte	W01
	.byte		        Cn3 , v052
	.byte		N05   , An5 , v032
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , En1 
	.byte		N01   , Gn2 
	.byte		N01   , En3 , v040
	.byte		N01   , Gs3 
	.byte		N01   , As3 
	.byte		N02   , An4 , v028
	.byte		N05   , En5 , v032
	.byte	W01
	.byte		N01   , Cs3 , v052
	.byte		N02   , Ds4 , v024
	.byte		N02   , As4 , v020
	.byte		N01   , Bn4 
	.byte		N02   , Gn5 , v016
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte		N01   , Fs1 , v072
	.byte		N01   , Dn3 , v044
	.byte		N01   , As3 , v032
	.byte		N04   , Fs4 , v028
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N01   , Gn2 , v048
	.byte		N02   , Cn3 , v060
	.byte		N03   , Gs3 , v048
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Gs2 , v048
	.byte		N03   , Ds6 , v012
	.byte	W01
	.byte		N01   , Dn3 , v036
	.byte		N01   , Bn3 , v028
	.byte		N02   , Ds5 , v020
	.byte	W01
	.byte		N01   , Dn1 , v072
	.byte		N01   , Fn2 , v052
	.byte		N02   , Ds3 
	.byte		N07   , As4 , v024
	.byte		N02   , Fn5 , v016
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N08   , Gn3 , v068
	.byte		N01   , Bn3 , v020
	.byte		N01   , Dn5 , v012
	.byte		N01   , An5 
	.byte		N02   , Cs6 , v016
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fn1 
	.byte		N16   , Gn2 
	.byte		N07   , Cn3 , v068
	.byte		N01   , Dn4 , v036
	.byte	W01
	.byte		        Cs1 , v072
	.byte		N07   , Gs4 , v028
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		        As0 , v072
	.byte		N01   , Ds4 , v012
	.byte	W01
	.byte		        Cn1 , v080
	.byte		N03   , Dn4 , v032
	.byte		N01   , Bn4 , v016
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N01   , En6 , v012
	.byte	W01
	.byte		N03   , En3 , v048
	.byte	W01
	.byte		N01   , As0 , v072
	.byte		N02   , As5 , v016
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte		N03   , Ds4 , v036
	.byte		N02   , Fs4 , v020
	.byte		N04   , Bn5 , v028
	.byte		N02   , Cs6 , v020
	.byte	W01
	.byte		N01   , Dn1 , v080
	.byte		N01   , Fn1 , v076
	.byte		N01   , Cs3 , v056
	.byte		N01   , Gs3 , v044
	.byte		N07   , Cs4 , v052
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte	W01
	.byte		        Fn1 
	.byte		N03   , En3 , v048
	.byte		N02   , Bn3 , v044
	.byte		N03   , Gs4 
	.byte		N09   , Cn5 , v036
	.byte		N03   , Fn5 , v020
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte		N01   , An4 , v036
	.byte		N02   , Fs5 , v016
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte	W01
	.byte		        Bn0 , v064
	.byte		N03   , Cn3 
	.byte		N05   , Fn3 , v048
	.byte		N01   , Fs4 , v036
	.byte		N03   , An4 , v020
	.byte		N05   , Gn5 , v024
	.byte		N01   , As5 , v016
	.byte		N03   , Ds6 , v020
	.byte	W01
	.byte		N01   , En0 , v052
	.byte		N03   , Gn4 , v040
	.byte		N01   , An5 , v020
	.byte	W02
	.byte		N03   , Bn3 , v044
	.byte		N07   , Fn5 , v036
	.byte		N01   , An5 , v020
	.byte		N02   , As5 
	.byte	W01
	.byte		N01   , En1 , v052
	.byte		N01   , Cs3 , v048
	.byte		N02   , Gs3 , v024
	.byte	W01
	.byte		N01   , Gn2 , v056
	.byte		N02   , Cn3 , v048
	.byte		N02   , An4 , v012
	.byte	W01
	.byte		N07   , Fn3 , v060
	.byte		N01   , Gn4 , v036
	.byte		N01   , An5 , v016
	.byte		N16   , Dn6 , v040
	.byte	W01
	.byte		N06   , As3 , v060
	.byte		N02   , Gs5 , v016
	.byte	W01
	.byte		N01   , Cn1 , v060
	.byte		N01   , Dn2 , v048
	.byte		N02   , As2 , v052
	.byte		N02   , Fs4 , v028
	.byte		N02   , Cn6 , v016
	.byte	W01
	.byte		N01   , Gs2 , v048
	.byte		N02   , Gs4 , v020
	.byte		N17   , Cn5 , v044
	.byte	W01
	.byte		N01   , Fs0 , v048
	.byte		N09   , En4 , v040
	.byte	W01
	.byte		N02   , Cn3 , v056
	.byte		N01   , Gs3 , v032
	.byte		N01   , Gn4 
	.byte		N01   , Ds5 , v028
	.byte		N04   , An5 
	.byte		N05   , Fn6 , v020
	.byte	W01
	.byte		N02   , Gs4 , v040
	.byte		N18   , Gn5 
	.byte	W01
	.byte		N01   , EnM1, v044
	.byte		N01   , Fn1 , v040
	.byte		N08   , Gn3 , v064
	.byte		N03   , Cn4 , v056
	.byte		N01   , Fs4 , v032
	.byte		N07   , Dn5 
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte		N03   , Cn3 , v060
	.byte		N05   , As5 , v040
	.byte		N02   , Bn5 , v028
	.byte	W01
	.byte		N01   , Ds2 , v044
	.byte		N02   , As3 , v036
	.byte		N05   , En6 , v020
	.byte		N02   , Fs6 , v012
	.byte	W01
	.byte		N01   , Cn2 , v052
	.byte	W01
	.byte		        Bn3 , v044
	.byte		N04   , An5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v044
	.byte		N01   , Gs2 , v040
	.byte		N01   , Cs3 , v048
	.byte		N01   , Cn4 
	.byte		N02   , An4 , v024
	.byte		N02   , Gs5 , v016
	.byte	W01
	.byte		N01   , Dn3 , v048
	.byte		N02   , As3 , v040
	.byte		N02   , Ds4 , v036
	.byte		N07   , Ds6 , v032
	.byte	W01
	.byte		N09   , Ds3 , v060
	.byte		N03   , En4 , v028
	.byte	W01
	.byte		N01   , Dn2 , v032
	.byte		N01   , Gs3 , v048
	.byte		N01   , Cn4 , v036
	.byte		N06   , Ds5 , v048
	.byte		N05   , Gs5 , v032
	.byte		N01   , Bn5 , v020
	.byte		N02   , Fs6 , v024
	.byte	W01
	.byte		        Gs2 , v048
	.byte		N01   , Fs4 , v020
	.byte	W01
	.byte		N02   , Gn3 , v052
	.byte		N01   , Bn3 , v032
	.byte		N01   , Cs4 , v020
	.byte		N01   , Fn6 , v016
	.byte	W01
	.byte		N03   , Cn4 , v024
	.byte		N06   , An5 , v036
	.byte		N06   , Cs6 , v032
	.byte	W01
	.byte		N02   , Gs3 , v056
	.byte		N10   , En5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v048
	.byte		N06   , Bn4 , v028
	.byte	W01
	.byte		N01   , Gs2 , v032
	.byte		N08   , En4 
	.byte	W01
	.byte		N01   , Gn2 , v036
	.byte		N01   , An3 , v044
	.byte		N03   , Cn6 , v016
	.byte	W01
	.byte		N01   , Fn3 , v032
	.byte		N01   , Gn3 , v036
	.byte		N01   , As3 
	.byte		N01   , Ds5 , v012
	.byte	W01
	.byte		N03   , An3 , v052
	.byte		N01   , Cn4 , v036
	.byte	W01
	.byte		        En3 , v044
	.byte		N22   , Ds5 , v040
	.byte	W01
	.byte		N01   , Bn3 , v036
	.byte		N02   , Fs4 , v024
	.byte		N01   , Gs4 , v036
	.byte		N02   , Cn5 , v024
	.byte		N19   , Gs5 , v044
	.byte		N01   , As5 , v016
	.byte		N02   , Cs6 , v032
	.byte	W01
	.byte		N01   , Ds3 , v040
	.byte		N07   , Cs4 , v056
	.byte		N05   , Cs5 , v032
	.byte		N07   , Bn5 , v028
	.byte		N20   , Ds6 , v044
	.byte		N05   , Fn6 , v028
	.byte	W01
	.byte		N01   , Bn1 , v036
	.byte		N05   , Cs3 , v040
	.byte		N10   , Gs3 , v056
	.byte		N05   , Fn5 , v024
	.byte	W01
	.byte		N01   , En3 , v036
	.byte		N02   , Fs4 , v016
	.byte		N06   , Cn5 , v024
	.byte	W02
	.byte		N02   , En4 , v028
	.byte		N01   , An4 , v020
	.byte	W01
	.byte		        Bn3 , v024
	.byte	W01
	.byte		        Fs6 , v012
	.byte		N05   , Gn6 , v020
	.byte	W01
	.byte		N01   , Cs3 , v040
	.byte		N14   , Ds4 , v052
	.byte		N16   , As5 , v044
	.byte	W01
	.byte		N05   , Gn2 , v052
	.byte		N01   , Cn4 , v016
	.byte		N07   , Cn6 , v032
	.byte	W02
	.byte		N02   , Dn3 
	.byte		N01   , An5 , v020
	.byte	W01
	.byte		        Gs1 , v036
	.byte		N08   , As3 , v048
	.byte		N01   , Cn4 , v036
	.byte		N01   , Fn4 , v016
	.byte		N10   , As4 , v048
	.byte		N11   , Fn5 , v040
	.byte		N04   , Dn6 , v012
	.byte	W01
	.byte		N01   , Cn0 , v032
	.byte		N10   , Gs4 , v044
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		N07   , Cs6 , v024
	.byte	W01
	.byte		N01   , Gs1 , v032
	.byte		N01   , Cs2 
	.byte	W01
	.byte		        Cs3 
	.byte		N01   , Gn3 , v024
	.byte		N05   , Gn6 , v020
	.byte	W01
	.byte		N03   , Gn2 , v048
	.byte		N01   , Ds3 , v036
	.byte		N02   , Cn4 , v040
	.byte	W01
	.byte		N01   , Cn2 , v048
	.byte		N02   , Fn4 , v032
	.byte		N02   , Gn4 , v024
	.byte	W01
@ 025   ----------------------------------------
	.byte		N01   , Dn2 , v044
	.byte		N05   , En5 , v028
	.byte	W01
	.byte		N02   , Bn3 , v052
	.byte		N07   , En4 , v044
	.byte		N07   , Bn4 , v052
	.byte		N08   , Fs5 , v036
	.byte		N10   , Bn5 , v044
	.byte		N01   , Cn6 , v012
	.byte	W01
	.byte		N03   , Ds3 , v048
	.byte	W01
	.byte		N02   , Gn2 , v032
	.byte		N01   , As3 , v036
	.byte		N11   , Ds5 , v056
	.byte		N28   , Ds6 , v036
	.byte	W02
	.byte		N02   , En3 , v044
	.byte		N01   , Bn3 , v040
	.byte		N03   , Gs5 , v020
	.byte	W01
	.byte		N01   , Gn2 , v048
	.byte		N01   , Cn4 , v040
	.byte		N04   , Fs4 , v028
	.byte		N06   , Gs4 , v032
	.byte		N08   , As5 , v052
	.byte		N01   , Gn6 , v012
	.byte	W01
	.byte		N02   , Dn3 , v024
	.byte		N09   , As4 , v052
	.byte	W01
	.byte		N01   , Gs3 , v016
	.byte		N01   , Cn4 , v032
	.byte		N02   , Cs4 , v016
	.byte	W01
	.byte		N01   , Cn2 , v036
	.byte		N02   , Fs2 
	.byte		N05   , Fn6 , v032
	.byte	W01
	.byte		N03   , Bn3 , v044
	.byte	W01
	.byte		N01   , En3 , v016
	.byte		N05   , Ds4 , v032
	.byte	W01
	.byte		N01   , En5 , v012
	.byte	W01
	.byte		        Ds2 , v036
	.byte	W01
	.byte		        Bn0 , v068
	.byte	W01
	.byte		        Cn3 , v028
	.byte		N02   , Ds5 , v036
	.byte	W01
	.byte		N01   , Fn2 , v040
	.byte		N01   , Bn4 , v020
	.byte	W01
	.byte		        Dn1 , v064
	.byte		N01   , En2 , v044
	.byte		N08   , Cn3 , v036
	.byte		N05   , Gn3 , v016
	.byte		N03   , Ds4 , v012
	.byte		N07   , Gs4 , v016
	.byte		N11   , As4 , v032
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte	W01
	.byte		N05   , Ds5 , v032
	.byte	W02
	.byte		N01   , Bn1 , v024
	.byte	W03
	.byte		        Cn1 , v056
	.byte		N01   , Ds4 , v012
	.byte	W01
	.byte		        Cs1 , v052
	.byte		N03   , En4 , v032
	.byte		N05   , Ds5 
	.byte		N05   , An5 , v016
	.byte	W01
	.byte		N01   , Cs3 , v032
	.byte		N03   , Dn4 , v040
	.byte		N01   , Fn4 , v020
	.byte		N01   , Gs5 , v016
	.byte		N03   , Cn6 , v024
	.byte	W01
	.byte		N02   , Cn3 
	.byte	W02
	.byte		N01   , En2 , v012
	.byte		N02   , Fn3 , v028
	.byte	W01
	.byte		N08   , Gn2 , v032
	.byte		N01   , Cn3 , v020
	.byte		N01   , Cn4 
	.byte		N02   , As5 , v016
	.byte	W01
	.byte		N01   , Fn3 , v032
	.byte		N01   , As4 , v016
	.byte		N03   , Ds5 , v028
	.byte	W01
	.byte		        An3 , v032
	.byte	W02
	.byte		N06   , Fn3 , v024
	.byte		N03   , Bn4 , v016
	.byte		N06   , As5 , v028
	.byte	W01
	.byte		N02   , Cs3 , v024
	.byte		N01   , Gs3 , v016
	.byte	W01
	.byte		N02   , Ds5 , v020
	.byte		N02   , Ds6 , v016
	.byte	W03
	.byte		N01   , Bn1 , v020
	.byte		N01   , Dn4 , v012
	.byte		N01   , Fs5 , v020
	.byte	W01
	.byte		        Ds1 , v032
	.byte		N03   , Cs6 , v012
	.byte	W01
	.byte		        Cn2 , v044
	.byte	W02
	.byte		N01   , Fn5 , v012
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N02   , Gn2 , v028
	.byte		N01   , Fn3 , v016
	.byte	W01
	.byte		N03   , Fs5 , v020
	.byte	W01
	.byte		N01   , AnM1, v040
	.byte	W02
	.byte		N05   , Cn3 , v020
	.byte	W02
	.byte		N02   , Fs1 , v032
	.byte	W01
	.byte		        Cs4 , v028
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		N03   , Gn2 , v024
	.byte		N04   , As4 , v020
	.byte		N03   , Ds5 , v012
	.byte	W01
	.byte		N02   , Cn4 , v016
	.byte		N03   , Gs4 
	.byte		N04   , En5 , v024
	.byte	W03
	.byte		N03   , Dn4 
	.byte		N02   , An4 , v020
	.byte	W02
	.byte		N01   , Gs1 , v032
	.byte		N07   , Gn2 , v024
	.byte		N03   , Gs4 , v016
	.byte	W03
	.byte		N09   , En5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v044
	.byte		N01   , En4 , v016
	.byte		N01   , As4 , v012
	.byte	W02
	.byte		N02   , Dn4 , v036
	.byte		N02   , En4 , v024
	.byte	W01
	.byte		N01   , Gs3 , v028
	.byte		N01   , An4 , v016
	.byte	W01
	.byte		        Bn2 , v032
	.byte		N02   , Cn4 , v016
	.byte		N02   , Cs4 , v032
	.byte	W01
	.byte		N01   , Dn1 , v052
	.byte		N03   , Cn3 , v032
	.byte		N01   , En3 
	.byte		N02   , Gs4 , v012
	.byte	W01
	.byte		N03   , Gn2 , v036
	.byte		N02   , Bn4 , v032
	.byte		N03   , Fs5 , v024
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N03   , An3 , v020
	.byte		N02   , As4 , v024
	.byte	W01
	.byte		N01   , En3 
	.byte		N01   , Cn4 , v020
	.byte		N21   , Cn5 , v048
	.byte		N48   , As5 , v056
	.byte	W01
	.byte		N01   , An1 
	.byte	W01
	.byte		        Ds2 , v060
	.byte		N01   , Ds4 , v016
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N01   , En3 , v028
	.byte		N03   , Cn4 , v024
	.byte		N44   , As4 , v068
	.byte		N02   , En5 , v016
	.byte		N03   , Fs5 
	.byte	W01
	.byte		N01   , Bn4 , v032
	.byte	W01
	.byte		        Fn1 , v072
	.byte		N01   , Gn3 , v024
	.byte		N01   , Dn4 , v012
	.byte	W01
	.byte		        Fs1 , v072
	.byte	W01
	.byte		        Fn1 , v068
	.byte		N02   , Cn3 , v040
	.byte		N14   , Fs5 , v032
	.byte	W01
	.byte		N01   , Dn2 , v044
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		        An1 , v072
	.byte		N01   , Fn3 , v024
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N02   , Ds3 , v032
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte	W01
	.byte		        Gs1 , v068
	.byte		N04   , En5 , v012
	.byte	W02
	.byte		N02   , Ds1 , v064
	.byte	W01
	.byte		N01   , Cs2 , v044
	.byte	W03
	.byte		N02   , Cn3 , v012
	.byte	W01
	.byte		N03   , Bn3 , v024
	.byte	W01
	.byte		N01   , Cn1 , v052
	.byte		N03   , Gn5 , v020
	.byte	W01
	.byte		N02   , En3 , v040
	.byte		N01   , Cs5 , v036
	.byte	W01
	.byte		N06   , Cn5 , v048
	.byte		N11   , Fs5 , v040
	.byte	W01
	.byte		N01   , Gn2 , v028
	.byte		N01   , Bn4 , v036
	.byte	W01
	.byte		N02   , Cn3 , v028
	.byte		N02   , Gn5 , v016
	.byte	W02
@ 026   ----------------------------------------
	.byte		N08   , Gn2 , v032
	.byte		N01   , Fn5 , v012
	.byte	W01
	.byte		        Fs1 , v040
	.byte		N01   , Cn4 , v020
	.byte		N02   , Bn4 , v048
	.byte	W01
	.byte		N01   , Gn0 , v032
	.byte	W01
	.byte		N03   , Bn3 , v028
	.byte		N02   , Cs5 , v036
	.byte	W01
	.byte		N03   , Bn4 , v040
	.byte	W01
	.byte		N01   , Cn5 , v028
	.byte	W01
	.byte		N03   , Gn5 , v024
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte		N02   , Cn5 , v036
	.byte	W01
	.byte		N15   , Fs5 , v032
	.byte	W01
	.byte		N01   , Bn4 , v036
	.byte	W01
	.byte		        Gn2 , v016
	.byte		N05   , Cn4 , v028
	.byte		N03   , Cn5 , v040
	.byte		N01   , Cs5 , v016
	.byte		N01   , Gn5 , v012
	.byte	W01
	.byte		        Bn4 , v032
	.byte	W02
	.byte		        Bn4 , v044
	.byte	W01
	.byte		        GnM1, v052
	.byte		N01   , Gn2 , v016
	.byte		N05   , Cn5 , v048
	.byte	W01
	.byte		N01   , En1 , v040
	.byte		N02   , Bn3 , v028
	.byte	W01
	.byte		N01   , An4 , v032
	.byte	W01
	.byte		N03   , Cn4 , v028
	.byte	W01
	.byte		N01   , Bn4 , v044
	.byte	W01
	.byte		        CsM1, v052
	.byte		N03   , Cs5 , v032
	.byte	W01
	.byte		N10   , Cn5 , v044
	.byte		N01   , Gn5 , v024
	.byte	W01
	.byte		N03   , Bn3 , v052
	.byte		N03   , Gs4 , v032
	.byte		N02   , Ds5 , v020
	.byte		N02   , An5 
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N01   , Cn3 , v048
	.byte		N01   , As3 , v040
	.byte		N06   , En4 , v032
	.byte	W01
	.byte		N01   , Bn1 , v068
	.byte	W01
	.byte		        Fs1 , v076
	.byte		N01   , Gn2 , v064
	.byte		N02   , Cs3 , v048
	.byte		N01   , En3 , v044
	.byte		N01   , As3 , v036
	.byte		N01   , Cn4 , v040
	.byte		N05   , Dn4 , v032
	.byte		N04   , Fn5 , v020
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N01   , Gs1 
	.byte		N01   , Gs3 , v044
	.byte		N03   , Fs4 , v028
	.byte		N03   , As4 , v044
	.byte		N02   , Fs5 , v020
	.byte	W01
	.byte		N01   , As0 , v072
	.byte		N01   , Fs2 
	.byte		N03   , Cn3 , v052
	.byte		N06   , Gn3 , v048
	.byte	W01
	.byte		N01   , Bn0 , v084
	.byte		N07   , Gn2 , v076
	.byte		N06   , Bn3 , v052
	.byte	W01
	.byte		N01   , Cn1 , v084
	.byte		N03   , Gs4 , v024
	.byte		N05   , An5 , v028
	.byte	W01
	.byte		N01   , Cs1 , v076
	.byte		N01   , Dn1 , v084
	.byte		N01   , Fs4 , v032
	.byte		N07   , An4 , v036
	.byte		N17   , Fn5 , v052
	.byte	W01
	.byte		N01   , As0 , v068
	.byte		N01   , Bn0 , v072
	.byte		N01   , En3 , v056
	.byte		N03   , As4 , v040
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N10   , En4 , v032
	.byte		N03   , Fs4 
	.byte	W01
	.byte		N01   , Fn1 , v084
	.byte		N03   , En3 , v048
	.byte		N01   , Cn5 , v028
	.byte		N03   , Cs5 , v024
	.byte	W02
	.byte		N01   , Gn1 , v076
	.byte		N01   , Gs1 
	.byte		N01   , As3 , v040
	.byte		N05   , Bn4 , v044
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Fn1 , v076
	.byte		N02   , Gn1 , v084
	.byte		N01   , Gs2 , v064
	.byte		N07   , Cn3 , v052
	.byte		N01   , Cn4 , v036
	.byte		N01   , Ds5 , v024
	.byte		N44   , An5 , v052
	.byte	W01
	.byte		N01   , Bn3 , v044
	.byte		N01   , Gn4 , v020
	.byte		N02   , As4 , v044
	.byte		N02   , Fs5 , v020
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , En3 , v036
	.byte		N03   , Gn3 , v024
	.byte		N01   , As3 , v032
	.byte	W01
	.byte		        Dn1 , v072
	.byte		N08   , An4 , v052
	.byte	W01
	.byte		N02   , En3 , v036
	.byte		N02   , Bn3 , v032
	.byte		N03   , As4 , v044
	.byte	W01
	.byte		N01   , Dn1 
	.byte		N01   , En2 , v052
	.byte		N02   , Fs4 , v016
	.byte		N03   , Cn5 , v036
	.byte	W01
	.byte		N05   , Gn2 , v060
	.byte		N02   , As3 , v040
	.byte		N07   , En4 , v036
	.byte		N02   , Gs4 , v032
	.byte		N05   , Bn4 , v040
	.byte		N02   , En5 , v028
	.byte	W01
	.byte		N01   , Cs3 , v044
	.byte	W02
	.byte		        En1 , v072
	.byte		N02   , Cn3 , v036
	.byte		N01   , As3 , v028
	.byte		N02   , Ds4 , v020
	.byte		N04   , Fs4 , v028
	.byte		N03   , Fs5 , v036
	.byte	W01
	.byte		N02   , Cn5 , v024
	.byte	W01
	.byte		N01   , Cs1 , v064
	.byte	W01
	.byte		N04   , As3 , v044
	.byte		N05   , Bn4 , v032
	.byte	W01
	.byte		N01   , Ds1 , v072
	.byte		N01   , Fs2 , v048
	.byte		N01   , Bn2 , v040
	.byte		N01   , En3 , v020
	.byte		N05   , Gn3 , v048
	.byte		N24   , An4 , v056
	.byte		N01   , As4 , v044
	.byte		N01   , Fn5 , v048
	.byte	W01
	.byte		        Gs1 , v076
	.byte		N01   , Ds4 , v028
	.byte		N03   , Fs4 , v016
	.byte		N06   , En5 , v048
	.byte		N02   , Fs5 , v024
	.byte	W01
	.byte		N01   , Dn1 , v076
	.byte		N01   , En1 , v080
	.byte		N01   , Gs2 , v052
	.byte		N10   , Cn3 , v060
	.byte		N01   , Dn4 , v032
	.byte		N07   , Fn5 , v048
	.byte	W01
	.byte		N01   , As0 , v068
	.byte		N01   , Cs1 
	.byte		N03   , En3 , v044
	.byte	W01
	.byte		N01   , Bn0 , v072
	.byte		N01   , As4 , v044
	.byte	W01
	.byte		        Cn1 , v080
	.byte		N02   , Gn2 , v076
	.byte		N20   , Bn4 , v052
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N02   , Fs5 , v032
	.byte	W01
	.byte		N01   , Ds1 , v068
	.byte	W01
	.byte		        Bn0 , v072
	.byte		N01   , Fn2 , v068
	.byte		N01   , Fs2 
	.byte		N05   , Gn3 , v036
	.byte		N02   , Bn3 , v028
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte		N01   , Gn2 , v068
	.byte	W01
	.byte		        Ds1 , v080
	.byte		N01   , Fn1 , v072
	.byte		N03   , Fn5 , v040
	.byte		N01   , Fs5 , v016
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N01   , As3 , v024
	.byte	W01
	.byte		        Fs1 , v068
	.byte		N01   , En2 , v052
	.byte		N01   , As4 , v032
	.byte		N02   , En5 , v048
	.byte		N10   , Fs5 , v040
	.byte		N02   , Fs6 , v016
	.byte	W01
	.byte		N01   , Cn3 , v040
	.byte		N24   , En4 , v036
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N01   , Gn3 , v032
	.byte		N01   , Cn4 , v036
	.byte		N01   , Gs4 , v028
	.byte	W01
	.byte		N02   , Gn2 , v036
	.byte		N03   , Cn3 , v056
	.byte		N01   , En3 , v036
	.byte		N01   , An3 , v040
	.byte		N02   , Fs4 , v024
	.byte		N01   , Fn5 , v048
	.byte	W01
	.byte		        As3 , v040
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		        Gn2 , v052
	.byte		N02   , Bn3 , v040
	.byte		N07   , Fn5 , v044
	.byte	W02
	.byte		N01   , Cn3 , v032
	.byte	W01
	.byte		N02   , Gn2 , v056
	.byte		N01   , En3 , v036
	.byte		N03   , Bn3 , v044
	.byte		N06   , Fs4 , v020
	.byte	W02
	.byte		N01   , Cn1 , v060
	.byte		N01   , Gs4 , v036
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		        Gs2 , v036
	.byte	W01
	.byte		        As3 
	.byte		N01   , Gs4 , v040
	.byte		N03   , Fs5 , v036
	.byte	W01
	.byte		N01   , Fs0 , v048
	.byte		N01   , Cn2 , v040
	.byte		N01   , Bn3 , v036
	.byte		N05   , An4 , v052
	.byte	W01
	.byte		N01   , Gn2 , v044
	.byte		N01   , As3 , v040
	.byte		N02   , Gs4 , v028
	.byte		N03   , Bn4 , v052
	.byte		N01   , Ds5 , v020
	.byte	W01
	.byte		        Fs1 , v048
	.byte		N01   , Dn3 , v032
	.byte		N64   , Fn5 , v056
	.byte	W01
	.byte		N01   , Bn3 , v036
	.byte		N22   , Cs5 
	.byte	W01
	.byte		N02   , Gn2 , v044
	.byte		N01   , Cs3 , v036
	.byte		N01   , En3 , v032
	.byte		N01   , An3 , v024
	.byte		N04   , Gn4 , v028
	.byte		N01   , Gs4 , v012
	.byte		N05   , Cn5 , v032
	.byte	W01
	.byte		N01   , Fn1 , v044
	.byte		N02   , Cn3 
	.byte		N01   , Bn4 , v024
	.byte		N06   , Dn5 , v036
	.byte	W01
	.byte		N02   , Bn3 
	.byte		N01   , As4 
	.byte	W01
	.byte		N02   , Cn2 , v048
	.byte		N01   , Cs3 , v044
	.byte		N01   , An3 , v040
	.byte		N06   , An4 
	.byte		N01   , Ds5 , v024
	.byte		N02   , Gs5 , v016
	.byte	W01
	.byte		N01   , En3 , v032
	.byte		N02   , Fs4 , v028
	.byte		N03   , Gs4 
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte		N01   , Bn3 , v036
	.byte	W01
	.byte		N02   , Cn3 , v044
	.byte		N02   , Ds4 , v020
	.byte		N01   , Fn4 , v032
	.byte		N02   , As4 , v028
	.byte		N01   , Cn5 , v024
	.byte	W01
	.byte		        Cs2 , v040
	.byte		N01   , Fs4 , v036
	.byte	W01
	.byte		        As0 , v052
	.byte		N01   , Dn2 , v036
	.byte		N01   , Gn2 , v032
	.byte		N07   , Gn3 , v036
	.byte		N01   , Bn3 , v032
	.byte		N03   , Fn4 , v044
	.byte		N01   , Gn4 , v032
	.byte	W02
	.byte		        FnM1
	.byte		N01   , An2 
	.byte		N02   , Ds4 , v016
	.byte		N48   , Dn5 , v052
	.byte		N04   , An5 , v016
	.byte	W01
	.byte		N01   , Gs2 , v032
	.byte		N01   , Bn3 , v016
	.byte		N03   , An4 , v024
	.byte	W01
	.byte		N01   , Fn1 , v048
	.byte		N03   , Fs4 , v036
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte		N01   , Gs2 , v032
	.byte		N07   , Bn4 , v024
	.byte	W01
	.byte		N01   , Dn1 , v040
	.byte	W01
	.byte		N02   , Fn4 , v036
	.byte		N02   , An4 , v020
	.byte	W01
	.byte		N01   , Cn4 , v032
	.byte		N02   , Gs4 , v036
	.byte		N01   , Ds5 , v020
	.byte		N01   , Fs5 , v012
	.byte	W01
	.byte		        An3 , v020
	.byte		N02   , Bn3 , v036
	.byte		N01   , En4 , v020
	.byte		N02   , As5 , v016
	.byte	W01
	.byte		N07   , Gn3 , v036
	.byte		N01   , Cs4 , v016
	.byte	W01
@ 027   ----------------------------------------
	.byte		        Fs2 , v044
	.byte		N15   , Fn4 , v052
	.byte	W01
	.byte		N02   , An4 , v020
	.byte	W01
	.byte		        Cs3 , v016
	.byte		N02   , Bn3 , v024
	.byte		N02   , Fs5 , v016
	.byte	W01
	.byte		N01   , Gs2 , v032
	.byte		N01   , Cn4 , v028
	.byte		N01   , Cn5 , v016
	.byte		N14   , Cs5 , v040
	.byte	W01
	.byte		N02   , Bn4 , v020
	.byte	W02
	.byte		N01   , Ds0 , v052
	.byte		N02   , Cn3 , v024
	.byte		N01   , Ds5 , v032
	.byte	W01
	.byte		        Gn3 , v024
	.byte		N02   , Fs5 
	.byte	W01
	.byte		N03   , Gn2 , v036
	.byte	W01
	.byte		N01   , Bn3 , v016
	.byte	W01
	.byte		        Cn4 , v036
	.byte		N01   , Gs4 , v020
	.byte		N02   , An4 , v016
	.byte	W01
	.byte		N01   , Gs1 , v040
	.byte		N01   , Gs3 , v024
	.byte		N01   , Bn4 , v012
	.byte		N02   , En5 
	.byte		N02   , Gn5 , v020
	.byte	W01
	.byte		        Bn3 , v044
	.byte		N02   , Cs4 , v012
	.byte		N01   , Gs4 , v028
	.byte		N01   , As5 , v012
	.byte	W03
	.byte		        Cs3 , v016
	.byte		N02   , Bn3 , v028
	.byte		N01   , Fs4 , v036
	.byte		N03   , Gn4 
	.byte	W01
	.byte		N01   , Gn2 
	.byte		N02   , Cn4 , v040
	.byte		N03   , Fn4 , v056
	.byte		N01   , Ds5 , v036
	.byte	W01
	.byte		        Cs3 
	.byte		N03   , En5 , v028
	.byte	W01
	.byte		N01   , As2 , v040
	.byte		N01   , Ds3 , v036
	.byte		N04   , Bn3 , v040
	.byte		N02   , Cs4 , v016
	.byte		N04   , Cs5 , v036
	.byte	W01
	.byte		N01   , Fs4 , v044
	.byte	W01
	.byte		        Cs3 , v016
	.byte		N01   , Fn4 , v040
	.byte	W02
	.byte		        Gn2 , v028
	.byte		N04   , Fn4 , v044
	.byte		N02   , Gn4 , v036
	.byte	W01
	.byte		N01   , En3 , v024
	.byte		N02   , Cn4 , v036
	.byte	W01
	.byte		        Gs4 , v032
	.byte		N03   , Cs5 , v048
	.byte	W01
	.byte		N02   , Dn3 , v020
	.byte		N01   , Bn3 , v040
	.byte	W01
	.byte		        Fs2 , v036
	.byte		N10   , Gn4 , v048
	.byte	W01
	.byte		N01   , Fs2 , v032
	.byte		N01   , Fn3 , v028
	.byte		N02   , Bn3 , v036
	.byte		N12   , Fn4 , v044
	.byte	W02
	.byte		N02   , Cs5 , v036
	.byte	W01
	.byte		N01   , Gn3 , v012
	.byte	W02
	.byte		N06   , Fn2 , v044
	.byte		N03   , Gn3 , v028
	.byte		N03   , Cs5 , v040
	.byte	W01
	.byte		N01   , Fs0 , v068
	.byte	W01
	.byte		        An4 , v016
	.byte	W01
	.byte		N05   , Cn3 , v032
	.byte	W01
	.byte		N01   , Cn1 , v068
	.byte		N05   , Gn3 , v020
	.byte		N01   , As4 , v032
	.byte		N11   , En5 , v044
	.byte	W01
	.byte		N07   , Gs5 , v040
	.byte	W01
	.byte		N01   , As4 , v036
	.byte	W01
	.byte		        Ds1 , v040
	.byte		N04   , Fs4 , v032
	.byte	W01
	.byte		N01   , Cn1 , v048
	.byte		N08   , As4 , v044
	.byte		N04   , Cs5 , v028
	.byte	W01
	.byte		N02   , Cn3 
	.byte		N03   , As3 
	.byte		N36   , Gs4 , v052
	.byte	W01
	.byte		N01   , Cn1 , v056
	.byte	W01
	.byte		N08   , Fn4 , v036
	.byte		N04   , An5 
	.byte	W01
	.byte		N03   , Dn4 
	.byte		N11   , Fn5 , v052
	.byte		N03   , Cn6 , v024
	.byte	W01
	.byte		N01   , As3 , v040
	.byte	W01
	.byte		N06   , An3 
	.byte	W02
	.byte		N01   , Cn4 , v016
	.byte		N01   , An4 , v044
	.byte	W01
	.byte		        Cn3 , v012
	.byte		N01   , Fn3 , v028
	.byte		N02   , As4 , v040
	.byte		N01   , En5 
	.byte	W02
	.byte		        Gn2 , v024
	.byte		N01   , Fn3 
	.byte	W02
	.byte		N02   , As4 , v036
	.byte		N01   , Dn5 , v012
	.byte	W01
	.byte		N04   , Fn3 , v024
	.byte		N01   , As3 
	.byte		N06   , En5 , v052
	.byte	W01
	.byte		N02   , An4 , v036
	.byte		N01   , Fs5 , v032
	.byte	W01
	.byte		N03   , As4 , v044
	.byte		N24   , Fn5 , v056
	.byte	W02
	.byte		N02   , Gn2 , v028
	.byte		N01   , An3 , v032
	.byte		N01   , An4 
	.byte	W01
	.byte		N02   , As3 
	.byte	W01
	.byte		N01   , Cn2 , v036
	.byte	W01
	.byte		        Bn1 , v044
	.byte		N09   , As4 
	.byte		N02   , En5 , v040
	.byte		N01   , An5 , v016
	.byte	W02
	.byte		N13   , Gn2 , v040
	.byte		N01   , Dn3 , v020
	.byte		N09   , As3 , v028
	.byte		N01   , An4 , v048
	.byte	W02
	.byte		N05   , Cn3 , v020
	.byte		N01   , En5 , v052
	.byte	W01
	.byte		        Gn1 , v032
	.byte	W01
	.byte		        En5 
	.byte	W02
	.byte		N02   , En5 , v052
	.byte	W01
	.byte		N01   , Cs4 , v020
	.byte	W01
	.byte		        As4 , v036
	.byte	W01
	.byte		N03   , An3 , v028
	.byte	W01
	.byte		N02   , Gn1 
	.byte		N01   , An4 , v036
	.byte		N01   , En5 , v040
	.byte		N01   , Fs5 , v032
	.byte	W01
	.byte		N03   , Dn4 , v016
	.byte	W01
	.byte		        As3 , v028
	.byte		N02   , As4 , v040
	.byte		N11   , En5 , v048
	.byte	W02
	.byte		N02   , An4 , v044
	.byte	W01
	.byte		        As4 , v032
	.byte	W01
	.byte		N11   , Gs4 , v056
	.byte	W01
	.byte		N02   , An4 , v028
	.byte	W02
	.byte		N01   , An3 
	.byte		N02   , As4 , v040
	.byte		N05   , Fn5 , v048
	.byte	W01
	.byte		N01   , En2 
	.byte		N01   , An2 , v040
	.byte		N01   , An4 , v044
	.byte	W01
	.byte		        Ds3 , v036
	.byte		N02   , Cs4 , v028
	.byte		N01   , As4 , v036
	.byte	W01
	.byte		        Gn2 
	.byte		N01   , Dn3 
	.byte		N01   , An4 , v032
	.byte		N02   , Ds5 , v024
	.byte	W01
	.byte		N01   , Gs1 , v068
	.byte		N08   , As4 , v044
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte		N01   , An3 , v032
	.byte		N05   , En5 , v052
	.byte	W01
	.byte		N02   , As3 , v032
	.byte		N01   , Fn5 , v052
	.byte	W02
	.byte		        Ds2 , v056
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , En4 , v012
	.byte		N32   , Gs4 , v052
	.byte		N42   , Fn5 , v056
	.byte	W01
	.byte		N05   , As3 , v024
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N01   , Ds5 , v016
	.byte		N05   , En5 , v052
	.byte	W01
	.byte		N01   , Fn1 , v064
	.byte		N01   , Fs1 , v068
	.byte		N03   , Cn3 , v040
	.byte		N01   , An4 
	.byte	W01
	.byte		        Dn2 
	.byte	W01
@ 028   ----------------------------------------
	.byte		N02   , Gn2 , v032
	.byte		N05   , As4 , v040
	.byte	W01
	.byte		N01   , An1 , v072
	.byte		N01   , Fn3 , v020
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N01   , Fn2 , v036
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , Ds3 , v032
	.byte		N05   , En5 , v040
	.byte	W01
	.byte		N02   , An4 , v036
	.byte	W02
	.byte		        Ds1 , v064
	.byte		N02   , As4 , v016
	.byte	W01
	.byte		N01   , EnM1, v036
	.byte		N01   , Cs2 , v048
	.byte	W01
	.byte		N08   , En5 
	.byte	W02
	.byte		N01   , Ds1 , v056
	.byte		N03   , As4 , v024
	.byte	W01
	.byte		N01   , An3 , v012
	.byte	W01
	.byte		        Cn1 , v052
	.byte	W01
	.byte		        Gn1 , v044
	.byte		N01   , En3 , v036
	.byte		N02   , Gn3 , v028
	.byte	W01
	.byte		N06   , As4 , v044
	.byte	W01
	.byte		N01   , Gn2 , v020
	.byte		N03   , Ds5 , v024
	.byte	W02
	.byte		N01   , As3 , v020
	.byte		N07   , En5 , v044
	.byte	W01
	.byte		N08   , Gn2 , v040
	.byte	W02
	.byte		N01   , As3 , v012
	.byte	W01
	.byte		N05   , Cn3 , v016
	.byte	W01
	.byte		N02   , As4 , v028
	.byte	W01
	.byte		        An3 , v016
	.byte	W02
	.byte		N01   , Cn1 , v048
	.byte		N24   , En5 , v044
	.byte	W01
	.byte		N01   , An4 , v020
	.byte		N01   , As4 , v028
	.byte	W01
	.byte		N05   , Gn2 , v016
	.byte	W02
	.byte		N02   , An4 , v036
	.byte	W01
	.byte		        As4 , v028
	.byte	W01
	.byte		N09   , Gs4 , v048
	.byte	W01
	.byte		N01   , En1 , v044
	.byte		N01   , An4 , v032
	.byte	W01
	.byte		N07   , As4 
	.byte	W03
	.byte		N01   , An4 
	.byte	W03
	.byte		        CnM1, v052
	.byte		N02   , Gn3 , v036
	.byte		N05   , Fn5 
	.byte	W01
	.byte		N01   , Dn2 , v056
	.byte		N01   , Bn2 , v044
	.byte		N02   , An4 , v028
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , Cn3 , v048
	.byte		N01   , Fn3 , v036
	.byte		N04   , As3 , v040
	.byte		N03   , En4 , v020
	.byte		N02   , Gs4 , v036
	.byte	W01
	.byte		        Gn1 , v080
	.byte		N01   , An2 , v052
	.byte		N04   , En3 , v048
	.byte		N03   , Gn3 
	.byte	W01
	.byte		        Cn3 , v056
	.byte		N01   , An4 , v024
	.byte	W01
	.byte		        Gs0 , v068
	.byte		N02   , Fs4 , v020
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N03   , Gs4 , v020
	.byte	W01
	.byte		N01   , Bn0 , v072
	.byte		N01   , Fn2 , v052
	.byte		N02   , Gn3 , v044
	.byte		N02   , Fn5 , v032
	.byte	W01
	.byte		N01   , En1 , v080
	.byte		N02   , Cn3 , v048
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte		N05   , Gn2 
	.byte		N06   , En4 , v024
	.byte		N01   , Fs4 , v016
	.byte		N02   , An4 , v036
	.byte		N01   , Bn4 , v012
	.byte	W01
	.byte		        Dn3 , v052
	.byte		N02   , Fn4 , v016
	.byte		N06   , As4 , v024
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N01   , As1 , v068
	.byte		N01   , Ds3 , v052
	.byte		N04   , Bn4 , v012
	.byte		N05   , Fn5 , v032
	.byte	W01
	.byte		N01   , Gn1 , v080
	.byte		N02   , Gs4 , v028
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N13   , Cn3 , v056
	.byte		N01   , An4 , v012
	.byte	W01
	.byte		        An1 , v076
	.byte		N01   , Dn4 , v012
	.byte	W01
	.byte		        Gn1 , v084
	.byte		N01   , Gs1 , v076
	.byte		N01   , Fn2 , v068
	.byte		N02   , En3 , v024
	.byte	W01
	.byte		N01   , Gs1 , v080
	.byte		N01   , En2 , v052
	.byte	W01
	.byte		        Bn0 , v068
	.byte		N01   , Ds2 , v044
	.byte		N01   , Gs4 , v016
	.byte	W01
	.byte		        Cs1 , v080
	.byte		N08   , Gn3 , v036
	.byte		N01   , Fn5 , v020
	.byte	W02
	.byte		        Cn1 , v068
	.byte		N04   , En3 , v032
	.byte	W01
	.byte		N01   , En1 , v080
	.byte		N04   , Gn2 , v044
	.byte	W01
	.byte		N01   , Fn1 , v068
	.byte	W02
	.byte		        Gn1 , v056
	.byte	W02
	.byte		        Gn1 , v068
	.byte	W01
	.byte		        Gs1 , v076
	.byte		N01   , En2 , v056
	.byte		N01   , Dn3 
	.byte		N03   , As3 , v040
	.byte		N03   , Gs4 , v024
	.byte		N01   , Bn4 , v032
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N01   , Ds3 , v052
	.byte		N04   , Gn4 , v032
	.byte		N02   , Cn5 , v012
	.byte	W01
	.byte		N01   , Dn1 , v072
	.byte		N01   , Fn1 , v076
	.byte		N01   , Fs2 , v056
	.byte		N02   , Gn3 , v052
	.byte		N01   , En4 , v024
	.byte	W01
	.byte		        Cn1 , v072
	.byte		N01   , Cs1 , v076
	.byte		N01   , Bn2 , v052
	.byte		N03   , Cn4 , v032
	.byte		N02   , Fn5 , v012
	.byte	W01
	.byte		N01   , An0 , v068
	.byte		N01   , Fs1 , v076
	.byte		N01   , Gs1 , v068
	.byte		N02   , Gn2 , v072
	.byte	W01
	.byte		N01   , Cs1 , v076
	.byte		N01   , Cn3 , v060
	.byte		N06   , Dn4 , v028
	.byte	W01
	.byte		N01   , Bn0 , v072
	.byte		N01   , En1 
	.byte		N01   , An3 , v028
	.byte		N02   , As4 , v016
	.byte	W01
	.byte		N01   , Cs1 , v068
	.byte		N01   , Ds1 
	.byte		N01   , Cs3 , v040
	.byte	W01
	.byte		        An0 , v072
	.byte		N02   , Gn2 , v064
	.byte		N22   , Cn3 , v060
	.byte		N02   , En4 , v012
	.byte		N01   , Fn4 , v016
	.byte	W01
	.byte		        Cn1 , v080
	.byte		N01   , Dn1 , v076
	.byte	W02
	.byte		        Cn1 , v068
	.byte		N01   , Cs1 , v072
	.byte	W01
	.byte		        Cs1 , v064
	.byte		N12   , Gn3 , v028
	.byte		N02   , As3 , v024
	.byte	W01
	.byte		        En3 , v036
	.byte		N01   , Gs4 , v020
	.byte	W01
	.byte		N05   , Gn2 , v036
	.byte	W03
	.byte		N01   , Gn1 , v060
	.byte	W04
	.byte		        Dn2 , v044
	.byte	W01
	.byte		        Cn1 , v064
	.byte		N01   , Ds2 , v040
	.byte	W01
	.byte		N02   , En3 , v012
	.byte	W03
	.byte		N01   , En1 , v040
	.byte		N05   , Gn3 , v028
	.byte	W01
	.byte		N01   , Fs1 , v056
	.byte	W01
	.byte		        Gn2 , v040
	.byte	W02
@ 029   ----------------------------------------
	.byte	W01
	.byte		        Gn2 , v036
	.byte	W02
	.byte		        Cn1 , v048
	.byte		N12   , Cn3 , v036
	.byte		N08   , Gn3 , v028
	.byte	W02
	.byte		N01   , Cs1 , v044
	.byte		N03   , Gn2 , v024
	.byte	W02
	.byte		N01   , As0 , v048
	.byte	W01
	.byte		N02   , As3 , v020
	.byte	W03
	.byte		N01   , Fn1 , v048
	.byte	W02
	.byte		        Gs1 , v032
	.byte	W05
	.byte		        FsM1, v060
	.byte		N02   , Gn2 , v020
	.byte	W04
	.byte		N01   
	.byte	W01
	.byte		        Cn2 , v028
	.byte	W03
	.byte		N02   , Cn3 , v016
	.byte		N02   , Dn3 , v020
	.byte	W01
	.byte		N01   , DnM1, v052
	.byte		N07   , Gn2 , v024
	.byte	W02
	.byte		N01   , Fs1 , v040
	.byte	W01
	.byte		        Gn1 , v036
	.byte		N04   , Dn3 , v020
	.byte	W02
	.byte		N01   , Ds0 , v040
	.byte		N01   , Gn1 , v036
	.byte	W03
	.byte		N02   , Fn4 , v032
	.byte		N01   , An4 , v012
	.byte		N01   , As4 , v020
	.byte		N01   , Ds5 , v016
	.byte	W01
	.byte		        Gs1 , v040
	.byte		N03   , Gn2 , v024
	.byte		N01   , Ds3 , v036
	.byte	W05
	.byte		        Dn1 , v040
	.byte	W02
	.byte		N03   , Gn2 , v024
	.byte	W05
	.byte		N02   , Gn2 , v044
	.byte	W02
	.byte		N01   , Cn2 , v040
	.byte		N01   , En3 , v020
	.byte	W01
	.byte		        Fs0 , v068
	.byte		N01   , As0 , v064
	.byte		N03   , Gn2 , v036
	.byte	W02
	.byte		N01   , Dn1 , v068
	.byte	W01
	.byte		        Cn1 
	.byte	W01
	.byte		        Gs0 , v056
	.byte	W01
	.byte		N02   , En3 , v020
	.byte	W01
	.byte		N07   , Cn3 , v032
	.byte	W01
	.byte		N02   , Gn2 , v024
	.byte	W02
	.byte		N01   , Cn1 , v056
	.byte	W01
	.byte		        Fs2 , v032
	.byte		N01   , En3 , v020
	.byte		N01   , As3 
	.byte	W01
	.byte		        Dn4 , v036
	.byte	W01
	.byte		N05   , Gn2 , v032
	.byte	W03
	.byte		N01   , Bn0 , v040
	.byte	W01
	.byte		N12   , Fs3 , v024
	.byte	W01
	.byte		N03   , Bn3 , v020
	.byte	W04
	.byte		        Cn3 , v016
	.byte	W03
	.byte		N02   , Gn2 , v028
	.byte	W01
	.byte		N01   , Cn2 
	.byte		N08   , Bn3 , v032
	.byte	W02
	.byte		N02   , Bn5 , v016
	.byte	W02
	.byte		N15   , Gn2 , v032
	.byte	W02
	.byte		N01   , Fs1 
	.byte		N02   , Dn3 , v012
	.byte	W02
	.byte		N08   , Fs3 , v036
	.byte	W01
	.byte		N01   , Gn1 , v028
	.byte		N06   , Fs5 , v024
	.byte	W02
	.byte		N11   , Bn3 , v036
	.byte	W01
	.byte		N05   , Bn5 , v016
	.byte	W01
	.byte		N02   , Fs1 , v024
	.byte	W04
	.byte		N60   , Fs5 , v040
	.byte	W01
	.byte		N07   , Fs3 , v036
	.byte	W01
	.byte		        Bn5 , v024
	.byte	W01
@ 030   ----------------------------------------
	.byte	W02
	.byte		N01   , Fn1 , v048
	.byte	W01
	.byte		        Bn0 , v040
	.byte		N02   , Bn3 , v024
	.byte		N22   , En5 , v032
	.byte	W01
	.byte		N01   , En4 
	.byte	W01
	.byte		        En1 , v036
	.byte		N01   , Ds2 , v052
	.byte		N01   , Gn3 , v036
	.byte	W01
	.byte		        Bn2 , v032
	.byte		N12   , Fs3 , v048
	.byte	W01
	.byte		N02   , Cn3 , v032
	.byte		N10   , Bn5 , v028
	.byte	W01
	.byte		N01   , An1 , v064
	.byte		N02   , As3 , v020
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N01   , Gn2 , v040
	.byte	W02
	.byte		        En4 , v020
	.byte	W01
	.byte		        An1 , v068
	.byte		N01   , Ds3 , v032
	.byte		N07   , Bn4 , v016
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N12   , Bn3 , v044
	.byte	W02
	.byte		N01   , Fs1 , v068
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		N03   , Cn3 
	.byte		N02   , Cs5 , v012
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N01   , Dn2 , v040
	.byte		N01   , An3 , v020
	.byte		N01   , En4 , v012
	.byte	W01
	.byte		N02   , Gn2 , v044
	.byte	W01
	.byte		N01   , An1 , v068
	.byte	W01
	.byte		        Gn1 , v072
	.byte		N01   , Gs1 
	.byte		N08   , Fs3 , v048
	.byte		N03   , Bn5 , v016
	.byte	W02
	.byte		N01   , En1 , v068
	.byte	W02
	.byte		N02   , Ds1 , v064
	.byte	W02
	.byte		N01   , Fn1 
	.byte	W01
	.byte		N17   , Bn3 , v040
	.byte		N03   , Cs5 , v016
	.byte		N14   , En5 , v040
	.byte	W01
	.byte		N28   , Bn5 , v036
	.byte	W01
	.byte		        Fs3 , v068
	.byte	W02
	.byte		N01   , An0 , v036
	.byte		N01   , Fs1 , v044
	.byte		N05   , En4 , v032
	.byte	W01
	.byte		N04   , Cs5 , v012
	.byte	W01
	.byte		N03   , Dn3 , v028
	.byte	W01
	.byte		N01   , Cs1 , v044
	.byte	W03
	.byte		        Gs0 , v032
	.byte		N05   , Gn2 , v036
	.byte	W01
	.byte		N02   , Cs5 , v016
	.byte	W02
	.byte		N08   , En4 , v020
	.byte	W01
	.byte		N01   , En1 , v052
	.byte	W01
	.byte		N04   , Cs5 , v016
	.byte	W01
	.byte		N20   , En5 , v044
	.byte	W03
	.byte		N13   , Bn3 , v048
	.byte		N03   , Ds6 , v020
	.byte	W04
	.byte		        Cs6 , v012
	.byte	W01
	.byte		N01   , En1 , v044
	.byte		N02   , En4 , v024
	.byte	W02
	.byte		N01   , FsM1, v056
	.byte	W01
	.byte		N02   , Cs5 , v016
	.byte	W02
	.byte		N01   , As0 , v036
	.byte		N01   , Dn4 , v024
	.byte		N02   , En4 , v032
	.byte	W01
	.byte		N01   , An1 , v064
	.byte	W01
	.byte		        En0 , v048
	.byte		N01   , En2 , v052
	.byte		N01   , Fn3 , v056
	.byte		N02   , Gs4 , v024
	.byte		N01   , As4 , v020
	.byte		N03   , Cs5 
	.byte	W01
	.byte		N01   , Gn1 , v068
	.byte		N01   , Cs3 , v056
	.byte		N01   , An3 , v040
	.byte		N04   , Gn4 , v024
	.byte		N01   , Cn5 , v020
	.byte		N03   , Ds6 
	.byte	W01
	.byte		N01   , Gn1 , v080
	.byte		N01   , Gs1 
	.byte		N01   , An2 , v044
	.byte		N01   , Dn3 
	.byte		N01   , Fs3 , v040
	.byte		N01   , Dn4 , v020
	.byte		N01   , As4 , v024
	.byte		N07   , Fs5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v072
	.byte		N01   , Dn2 , v052
	.byte		N01   , Gn2 , v064
	.byte		N02   , Cn4 , v016
	.byte		N02   , En4 , v012
	.byte		N02   , An5 , v020
	.byte	W01
	.byte		N01   , Gs0 , v068
	.byte		N02   , Fs1 
	.byte	W01
	.byte		N01   , Bn2 , v048
	.byte		N01   , An3 , v032
	.byte		N02   , Dn4 , v016
	.byte		N01   , Ds5 
	.byte		N13   , Fn5 , v032
	.byte		N03   , As5 , v024
	.byte	W01
	.byte		N01   , En1 , v080
	.byte		N01   , Ds2 , v064
	.byte		N01   , En3 , v048
	.byte		N02   , Fs3 , v052
	.byte		N02   , As3 , v044
	.byte		N06   , En5 , v036
	.byte	W01
	.byte		N01   , Cn3 , v044
	.byte		N01   , Fn4 , v024
	.byte		N07   , Cn6 
	.byte	W01
	.byte		N01   , Ds1 , v072
	.byte		N01   , Ds3 , v048
	.byte		N01   , Dn4 , v024
	.byte	W01
	.byte		        Gs1 , v068
	.byte		N02   , Gn3 , v052
	.byte		N01   , An4 , v020
	.byte	W01
	.byte		        As0 , v072
	.byte		N01   , En1 , v084
	.byte		N01   , An2 , v048
	.byte		N17   , As3 , v040
	.byte		N10   , As5 , v028
	.byte	W01
	.byte		N01   , As0 , v072
	.byte		N01   , Cs1 , v076
	.byte		N01   , Gn1 , v072
	.byte		N06   , Cn3 , v052
	.byte		N16   , Fn3 , v064
	.byte		N05   , En4 , v032
	.byte	W01
	.byte		N01   , Cn1 , v080
	.byte		N01   , Fn1 , v068
	.byte		N01   , Cs4 , v012
	.byte		N02   , Bn4 
	.byte		N01   , Cn5 
	.byte		N03   , An5 
	.byte		N03   , Ds6 
	.byte	W01
	.byte		N01   , Gs1 , v076
	.byte		N01   , Gn3 , v040
	.byte		N03   , Ds5 , v012
	.byte	W01
	.byte		N01   , Bn0 , v068
	.byte		N01   , Fn1 , v084
	.byte		N01   , Gn1 , v080
	.byte		N01   , Fs2 , v052
	.byte	W01
	.byte		        Cs1 , v080
	.byte		N01   , Gn2 , v056
	.byte		N04   , Cn6 , v020
	.byte	W04
	.byte		N01   , En1 , v076
	.byte		N09   , An5 , v024
	.byte		N01   , Ds6 , v020
	.byte	W01
	.byte		N07   , Cn3 , v048
	.byte		N02   , Ds5 , v012
	.byte	W01
	.byte		N04   , Fn5 , v036
	.byte		N07   , Cn6 , v024
	.byte		N01   , Ds6 , v016
	.byte	W01
	.byte		        En1 , v068
	.byte		N01   , Gn2 , v028
	.byte		N03   , Cn5 , v016
	.byte		TIE   , As5 , v052
	.byte		N03   , Gn6 , v020
	.byte	W02
	.byte		N01   , Cn1 , v056
	.byte		N17   , Ds5 , v028
	.byte	W01
	.byte		N01   , En2 , v044
	.byte		N02   , An4 , v020
	.byte		N03   , Bn5 
	.byte	W01
	.byte		N01   , Ds1 , v068
	.byte		N01   , Gn1 , v072
	.byte		N01   , Gn3 , v040
	.byte		N60   , Fn5 
	.byte		N08   , Gn6 , v024
	.byte	W01
	.byte		N01   , Cs1 , v080
	.byte		N01   , Fs1 
	.byte		N04   , Dn3 , v056
	.byte		N02   , Fn4 , v028
	.byte		N03   , Bn4 , v024
	.byte		N01   , Dn5 , v020
	.byte	W01
	.byte		        Bn0 , v072
	.byte		N01   , Gn1 
	.byte	W01
	.byte		        Gs1 , v084
	.byte		N01   , As3 , v044
	.byte		N02   , Cn4 , v024
	.byte	W01
	.byte		N01   , Fn1 , v080
	.byte		N01   , An3 , v040
	.byte		N02   , En4 , v020
	.byte	W01
	.byte		N01   , Gn1 , v076
	.byte		N01   , Fn3 , v048
	.byte		N01   , As3 , v024
	.byte		N01   , An5 , v012
	.byte		N01   , Dn6 , v016
	.byte	W01
	.byte		N24   , Cn3 , v052
	.byte		N02   , Bn4 , v016
	.byte		N01   , Cn6 
	.byte	W01
	.byte		        Cn1 , v068
	.byte	W01
	.byte		        En1 , v072
	.byte		N01   , Fn1 
	.byte		N01   , Ds4 , v016
	.byte	W01
	.byte		        Gn1 , v048
	.byte		N03   , Fn3 , v040
	.byte		N03   , As3 , v028
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		        As0 , v072
	.byte		N01   , Cn1 , v080
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N01   , Cs1 , v080
	.byte		N01   , Ds2 , v052
	.byte		N03   , Cn6 , v020
	.byte		N05   , Gn6 
	.byte	W01
@ 031   ----------------------------------------
	.byte		N01   , Cn1 , v084
	.byte		N80   , Ds6 , v036
	.byte	W01
	.byte		N01   , Cs1 , v080
	.byte		N20   , Fn3 , v060
	.byte		N08   , As3 , v044
	.byte		N03   , An5 , v020
	.byte	W01
	.byte		N01   , Cn1 , v076
	.byte		N01   , En1 
	.byte		N03   , Gn2 , v044
	.byte	W01
	.byte		N01   , Bn0 , v072
	.byte		N01   , Gn1 , v080
	.byte		N02   , Ds4 , v024
	.byte		N12   , Cn6 
	.byte	W01
	.byte		N01   , Fn1 , v076
	.byte	W01
	.byte		        Bn0 
	.byte		N08   , Cn5 , v020
	.byte		N02   , Gn6 , v024
	.byte	W01
	.byte		N01   , Cn1 , v072
	.byte		N01   , Cs1 , v076
	.byte		N01   , Gn2 , v036
	.byte		N18   , Ds5 , v040
	.byte	W01
	.byte		N01   , Bn0 , v064
	.byte		N05   , An5 , v024
	.byte	W02
	.byte		N01   , Bn0 , v064
	.byte		N02   , En2 , v032
	.byte		N03   , Dn6 , v016
	.byte	W01
	.byte		N01   , Cn1 , v064
	.byte		N14   , Ds4 , v024
	.byte		N09   , Gn6 , v036
	.byte	W01
	.byte		N13   , As3 , v044
	.byte	W02
	.byte		N01   , En1 , v052
	.byte		N02   , Cn5 , v020
	.byte	W01
	.byte		N10   , An5 , v036
	.byte	W01
	.byte		N04   , Dn6 , v016
	.byte	W01
	.byte		N01   , Gs1 , v056
	.byte		N01   , Gn2 , v032
	.byte	W01
	.byte		        Fs2 , v036
	.byte		N08   , Cn6 , v020
	.byte	W01
	.byte		N01   , Gn1 , v048
	.byte	W02
	.byte		N08   , Gn6 , v036
	.byte	W02
	.byte		N01   , Cs1 , v048
	.byte		N04   , Gn2 , v028
	.byte		N01   , Fn3 , v032
	.byte	W02
	.byte		N07   , Fn3 , v056
	.byte		N02   , Dn6 , v020
	.byte	W01
	.byte		N01   , As0 , v052
	.byte		N24   , As3 , v048
	.byte		N06   , Ds4 , v040
	.byte		N21   , Ds5 
	.byte	W01
	.byte		N05   , Cn5 , v020
	.byte	W01
	.byte		N07   , An5 , v028
	.byte	W01
	.byte		N01   , Fn1 , v044
	.byte	W01
	.byte		        Gs0 , v040
	.byte		N18   , Gn6 , v032
	.byte	W01
	.byte		N03   , Cn6 , v020
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N01   , Cn1 , v032
	.byte		N01   , En3 , v040
	.byte	W01
	.byte		N07   , Cn3 , v020
	.byte		N07   , Fn3 , v064
	.byte		N17   , Ds4 , v040
	.byte	W02
	.byte		N01   , DsM1, v032
	.byte	W01
	.byte		N02   , Gn2 , v020
	.byte		N16   , An5 , v024
	.byte	W02
	.byte		N01   , Gn2 , v012
	.byte	W02
	.byte		        Fn1 , v036
	.byte		N02   , Cn5 , v020
	.byte		N12   , Cn6 
	.byte	W01
	.byte		N03   , Gn2 , v032
	.byte	W01
	.byte		N01   , Dn0 , v052
	.byte		N02   , Cn2 , v036
	.byte		N07   , Fn3 , v056
	.byte		N05   , Dn6 , v020
	.byte	W04
	.byte		N01   , DnM1, v052
	.byte	W01
	.byte		N06   , Gn2 , v032
	.byte	W03
	.byte		N07   , Fn3 , v052
	.byte		N14   , Cn5 , v020
	.byte		N03   , Dn6 , v012
	.byte	W01
	.byte		N01   , Ds4 , v016
	.byte		N15   , Gn6 , v028
	.byte	W03
	.byte		N01   , Cn2 , v052
	.byte		N16   , Ds4 , v040
	.byte		N01   , An4 , v016
	.byte		N02   , As4 
	.byte	W01
	.byte		N12   , Gn2 , v036
	.byte		N09   , An5 , v024
	.byte	W01
	.byte		N22   , As3 , v040
	.byte	W02
	.byte		N01   , As0 , v060
	.byte		N07   , Fn3 , v048
	.byte	W02
	.byte		N48   , Fn5 , v036
	.byte	W04
	.byte		N01   , An0 , v052
	.byte	W02
	.byte		N14   , Fn3 , v056
	.byte		N04   , Cn6 , v016
	.byte		N02   , Dn6 , v012
	.byte	W01
	.byte		N08   , Gn6 , v024
	.byte	W01
	.byte		N03   , An5 
	.byte	W01
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		        Fs2 , v040
	.byte		N08   , Cn3 , v036
	.byte	W02
	.byte		N01   , Cs1 , v068
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N07   , Ds4 , v036
	.byte		N01   , An5 , v016
	.byte	W02
	.byte		        Gn2 , v020
	.byte	W02
	.byte		N09   , Gn6 , v028
	.byte	W03
	.byte		N21   , As3 , v048
	.byte		N01   , Dn4 , v032
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		N24   , Ds4 , v036
	.byte	W01
	.byte		N03   , Fn3 , v032
	.byte	W02
	.byte		N24   , Ds5 , v040
	.byte	W01
	.byte		N07   , Dn6 , v016
	.byte	W01
	.byte		N14   , Fn3 , v048
	.byte		N01   , Cn6 , v012
	.byte	W01
	.byte		N03   , Gn2 , v020
	.byte	W01
	.byte		N12   , Gn6 , v032
	.byte	W03
	.byte		N02   , Gn2 , v020
	.byte	W04
	.byte		        Gn2 , v028
	.byte	W02
@ 032   ----------------------------------------
	.byte		N03   , Cn2 , v040
	.byte	W01
	.byte		N02   , Gn2 , v028
	.byte	W01
	.byte		N01   , An5 , v012
	.byte	W03
	.byte		N17   , Fn3 , v056
	.byte		N01   , Cn5 , v012
	.byte		N02   , Gn6 , v016
	.byte	W01
	.byte		EOT   , As5 
	.byte		N03   , Cn3 , v020
	.byte		N08   , As3 , v036
	.byte	W01
	.byte		N06   , As5 , v028
	.byte		N02   , Cn6 , v012
	.byte	W02
	.byte		N04   , Gn2 , v020
	.byte		N01   , An5 , v012
	.byte	W02
	.byte		        Gs1 , v016
	.byte	W01
	.byte		N10   , Gn6 , v028
	.byte	W01
	.byte		N04   , Ds4 , v036
	.byte	W01
	.byte		N01   , Cn6 , v020
	.byte	W01
	.byte		N02   , Fn5 , v028
	.byte	W01
	.byte		N15   , As3 , v040
	.byte		N04   , As5 , v036
	.byte		N08   , Ds6 , v032
	.byte	W01
	.byte		N01   , Fn1 , v036
	.byte		N01   , An5 , v016
	.byte	W01
	.byte		N03   , Ds5 , v032
	.byte		N09   , Fn5 , v028
	.byte	W01
	.byte		N01   , Dn6 , v016
	.byte	W01
	.byte		        Fn1 , v048
	.byte	W01
	.byte		        Ds4 , v020
	.byte	W01
	.byte		        Dn3 , v032
	.byte		N02   , En4 , v028
	.byte		N03   , An5 , v016
	.byte		N19   , As5 , v040
	.byte	W01
	.byte		N01   , Gn3 , v032
	.byte		N01   , Dn4 
	.byte		N02   , Ds5 
	.byte	W01
	.byte		N01   , Dn2 , v056
	.byte		N01   , Bn2 , v036
	.byte		N06   , Fn3 , v052
	.byte	W02
	.byte		N01   , Gs1 , v068
	.byte		N02   , Gn2 , v040
	.byte		N01   , Cn3 , v024
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N03   , Ds4 , v024
	.byte		N05   , Ds5 , v032
	.byte		N03   , An5 , v012
	.byte		N02   , Gn6 , v024
	.byte	W03
	.byte		N01   , An1 , v068
	.byte		N02   , Cn3 , v028
	.byte		N02   , Fn3 , v048
	.byte		N01   , Cs4 , v012
	.byte		N04   , Fn5 , v024
	.byte		N08   , Gn6 , v020
	.byte	W01
	.byte		N01   , Fs1 , v076
	.byte		N01   , An3 , v032
	.byte		N02   , Cn6 , v012
	.byte	W01
	.byte		        As3 , v028
	.byte	W01
	.byte		N01   , Fs1 , v072
	.byte	W01
	.byte		        Fn1 , v068
	.byte		N03   , Cn3 , v040
	.byte		N02   , Fn3 , v032
	.byte		N02   , Ds5 , v028
	.byte	W01
	.byte		N01   , Fs1 , v064
	.byte		N40   , Fn5 , v036
	.byte	W01
	.byte		N01   , Gn1 , v068
	.byte		N02   , Gn2 , v044
	.byte		N01   , Fn3 , v032
	.byte		N24   , As3 , v036
	.byte		N08   , Ds4 
	.byte	W01
	.byte		N01   , Gs1 , v072
	.byte		N01   , An1 
	.byte	W01
	.byte		        Gn1 
	.byte		N01   , Fn2 , v040
	.byte	W01
	.byte		N09   , Fn3 , v052
	.byte		N01   , Gn6 , v020
	.byte	W01
	.byte		        En1 , v068
	.byte	W01
	.byte		        Ds1 , v064
	.byte		N01   , Gn2 , v036
	.byte	W01
	.byte		N08   , As5 , v028
	.byte	W02
	.byte		N01   , Fn1 , v064
	.byte		N02   , Cn5 , v016
	.byte	W01
	.byte		N04   , Gn6 , v024
	.byte	W01
	.byte		N03   , Gn2 
	.byte	W01
	.byte		N10   , Ds4 
	.byte		N02   , Cn6 , v016
	.byte	W02
	.byte		N01   , Fs1 , v048
	.byte		N01   , En3 , v040
	.byte	W01
	.byte		        Bn1 , v048
	.byte		N01   , Ds3 , v032
	.byte	W01
	.byte		        Cs1 , v056
	.byte		N13   , Fn3 , v040
	.byte	W01
	.byte		N03   , Cn3 , v028
	.byte		N04   , As5 , v024
	.byte		N02   , Cn6 , v012
	.byte	W01
	.byte		        Gn2 , v016
	.byte		N06   , Gn6 , v020
	.byte	W01
	.byte		N01   , Gn1 , v044
	.byte	W01
	.byte		        Gs0 , v032
	.byte	W01
	.byte		N02   , Cn6 , v012
	.byte	W03
	.byte		N01   , En1 , v052
	.byte		N08   , As5 , v016
	.byte	W02
	.byte		N02   , Cn6 , v012
	.byte		N01   , Ds6 , v020
	.byte	W02
	.byte		N03   , Ds5 , v016
	.byte		N07   , An5 , v012
	.byte	W03
	.byte		N09   , Fn3 , v036
	.byte		N09   , As3 , v024
	.byte	W01
	.byte		N05   , Ds4 
	.byte	W02
	.byte		N03   , Cn6 , v016
	.byte		N05   , Ds6 , v020
	.byte	W01
	.byte		N03   , As5 , v028
	.byte		N02   , Gn6 , v020
	.byte	W01
	.byte		N01   , FsM1, v064
	.byte	W01
	.byte		        DsM1
	.byte	W03
	.byte		        Fn2 , v060
	.byte		N02   , Ds4 , v028
	.byte		N04   , Cn5 , v020
	.byte	W01
	.byte		N01   , Bn2 , v044
	.byte		N01   , En3 
	.byte		N01   , An3 , v028
	.byte		N01   , Fn4 , v012
	.byte		N06   , As4 , v024
	.byte	W01
	.byte		N02   , Gn2 , v068
	.byte		N02   , Gn3 , v048
	.byte		N07   , Dn4 , v036
	.byte		N01   , Bn4 , v016
	.byte	W01
	.byte		        Bn0 , v072
	.byte		N01   , An1 , v068
	.byte		N01   , Ds3 , v040
	.byte		N01   , As3 , v020
	.byte		N01   , Fn4 
	.byte	W01
	.byte		        Cn1 , v072
	.byte		N01   , Cs1 
	.byte		N01   , Fs2 
	.byte		N06   , Cn3 , v060
	.byte		N04   , En3 , v056
	.byte		N01   , Gs3 , v028
	.byte	W01
	.byte		        Bn0 , v084
	.byte		N09   , Gn2 , v068
	.byte		N01   , An3 , v032
	.byte		N03   , Bn4 , v028
	.byte	W01
	.byte		N01   , Ds5 , v016
	.byte	W01
	.byte		        Cs1 , v084
	.byte		N01   , Ds1 , v080
	.byte		N02   , As3 , v040
	.byte		N03   , Gs4 , v016
	.byte	W01
	.byte		N01   , An0 , v072
	.byte		N01   , Cn1 , v068
	.byte		N02   , Fn4 , v024
	.byte	W01
	.byte		N01   , Cs1 , v080
	.byte		N01   , Ds3 , v056
	.byte		N02   , Cs4 , v020
	.byte		N03   , Fs4 , v016
	.byte		N06   , As4 
	.byte	W01
	.byte		N01   , As0 , v072
	.byte		N01   , Bn0 , v080
	.byte		N01   , Cs3 , v052
	.byte		N01   , As3 , v020
	.byte	W01
	.byte		        Ds1 , v084
	.byte		N01   , Dn3 , v052
	.byte		N01   , Gs3 , v036
	.byte	W01
	.byte		        Fn1 , v076
	.byte	W01
	.byte		        Fs1 , v072
	.byte		N01   , Gs1 , v080
	.byte		N13   , Cn3 , v052
	.byte	W01
	.byte		N01   , Gn1 , v080
	.byte		N01   , An3 , v032
	.byte		N04   , Dn4 , v020
	.byte	W01
	.byte		N01   , Fs1 , v084
	.byte		N01   , Gn1 , v076
	.byte		N01   , Fn2 , v068
	.byte		N01   , An3 , v032
	.byte	W02
	.byte		N02   , Cs1 , v080
	.byte		N01   , Fn1 , v072
	.byte		N07   , En3 , v040
	.byte	W01
	.byte		N06   , Gn2 , v044
	.byte		N01   , An3 , v020
	.byte	W01
	.byte		        Cn1 , v068
	.byte		N01   , Dn2 , v048
	.byte		N01   , As3 , v024
	.byte	W01
	.byte		        Bn0 , v068
	.byte	W01
@ 033   ----------------------------------------
	.byte		        Cn1 , v072
	.byte		N01   , Cs1 , v080
	.byte		N06   , Dn4 , v016
	.byte		N05   , Dn6 , v020
	.byte	W02
	.byte		N01   , Cn1 , v064
	.byte	W01
	.byte		        Cn1 , v056
	.byte		N01   , Gn2 , v036
	.byte	W02
	.byte		        Gn2 , v060
	.byte		N03   , An4 , v024
	.byte	W01
	.byte		N01   , Fs1 , v080
	.byte		N01   , Gs1 , v072
	.byte		N02   , As3 , v040
	.byte		N03   , Bn4 , v028
	.byte	W01
	.byte		N01   , En1 , v080
	.byte		N02   , Gn3 , v052
	.byte		N02   , Dn4 , v040
	.byte		N01   , En4 , v032
	.byte		N03   , Gn4 , v024
	.byte		N01   , Cn5 , v012
	.byte	W01
	.byte		        Fs2 , v068
	.byte		N01   , Cs3 , v048
	.byte		N03   , Cn4 , v040
	.byte		N02   , Fn4 , v016
	.byte		N02   , Gs4 
	.byte	W01
	.byte		N01   , Bn0 , v076
	.byte	W01
	.byte		        Fs2 , v072
	.byte		N01   , Cs3 , v064
	.byte		N01   , An3 , v048
	.byte		N01   , Dn4 , v024
	.byte	W01
	.byte		        Cn1 , v076
	.byte		N01   , Gn2 , v068
	.byte		N01   , Cn3 , v056
	.byte		N02   , En4 , v020
	.byte	W01
	.byte		N01   , Ds1 , v072
	.byte		N13   , Cn3 , v060
	.byte		N01   , An3 , v032
	.byte		N44   , Bn4 
	.byte		N04   , Dn6 , v012
	.byte	W02
	.byte		N01   , Bn0 , v076
	.byte	W01
	.byte		        Cn1 
	.byte		N01   , Dn1 
	.byte		N06   , Gn3 , v044
	.byte		N03   , Dn4 , v020
	.byte	W01
	.byte		N01   , En1 , v072
	.byte		N01   , Gn2 , v048
	.byte	W01
	.byte		        Fn1 , v072
	.byte		N01   , As1 , v068
	.byte		N02   , En3 , v032
	.byte		N02   , Dn6 , v016
	.byte	W01
	.byte		N01   , Gs0 , v052
	.byte	W01
	.byte		        En2 , v032
	.byte	W01
	.byte		        Gn1 , v052
	.byte		N01   , An5 , v012
	.byte	W01
	.byte		        Fs0 , v052
	.byte		N08   , En3 , v044
	.byte		N02   , An3 , v028
	.byte	W01
	.byte		        En5 , v012
	.byte		N03   , Gs5 , v020
	.byte		N01   , Dn6 , v016
	.byte	W02
	.byte		        Fn1 , v064
	.byte		N02   , An5 , v016
	.byte	W01
	.byte		N03   , An3 , v028
	.byte		N05   , Dn4 , v016
	.byte	W01
	.byte		N07   , Dn6 , v024
	.byte	W01
	.byte		N01   , Cn1 , v064
	.byte		N01   , Gn6 , v012
	.byte	W01
	.byte		N07   , An5 , v036
	.byte	W02
	.byte		N01   , An4 , v024
	.byte		N01   , Fs6 , v016
	.byte	W01
	.byte		        Fn2 , v036
	.byte		N05   , En3 , v044
	.byte		N07   , An3 , v036
	.byte		N05   , Gs5 , v024
	.byte	W01
	.byte		N06   , En5 
	.byte	W01
	.byte		N01   , Fs1 , v060
	.byte		N01   , Cs6 , v016
	.byte	W01
	.byte		        Gs1 , v056
	.byte		N01   , Gn2 , v044
	.byte		N10   , Cn3 
	.byte		N03   , Gn6 , v016
	.byte	W01
	.byte		N01   , Fs1 , v060
	.byte		N02   , Gn3 , v032
	.byte		N32   , Dn6 , v040
	.byte		N03   , Fs6 , v020
	.byte	W01
	.byte		N01   , Gn2 , v040
	.byte	W01
	.byte		        Fs1 , v052
	.byte		N04   , Dn5 , v012
	.byte		N06   , Gs5 , v016
	.byte		N05   , An5 , v024
	.byte	W01
	.byte		N28   , En3 , v052
	.byte		N03   , Dn4 , v024
	.byte	W01
	.byte		N01   , Cs1 , v048
	.byte		N03   , Gn3 , v032
	.byte	W01
	.byte		N01   , Cn2 , v040
	.byte		N01   , Gn6 , v016
	.byte	W01
	.byte		        Cs1 , v048
	.byte		N06   , An4 , v020
	.byte		N15   , Fs6 , v024
	.byte	W01
	.byte		N02   , Cn2 , v036
	.byte		N10   , An3 
	.byte		N05   , En6 , v024
	.byte	W02
	.byte		N02   , Dn4 , v028
	.byte		N05   , An5 , v032
	.byte	W01
	.byte		N01   , Cn3 , v024
	.byte		N20   , Cs6 , v020
	.byte	W01
	.byte		N03   , En5 , v028
	.byte	W01
	.byte		        Dn4 , v024
	.byte	W01
	.byte		N02   , Gs5 , v016
	.byte		N05   , Gn6 
	.byte	W02
	.byte		N08   , An5 , v036
	.byte	W02
	.byte		N01   , Gs5 , v020
	.byte	W01
	.byte		        GsM1, v052
	.byte		N03   , Gn2 , v016
	.byte		N28   , An3 , v044
	.byte		N04   , Dn4 , v028
	.byte		N07   , En5 , v032
	.byte	W03
	.byte		N01   , As0 , v040
	.byte		N05   , Gs5 , v020
	.byte	W02
	.byte		        Dn4 , v024
	.byte		N07   , Fs6 , v020
	.byte	W03
	.byte		N23   , En5 , v032
	.byte	W02
	.byte		N01   , Gs5 , v016
	.byte	W01
	.byte		N07   , Gn2 , v032
	.byte	W01
	.byte		N08   , Dn4 , v024
	.byte		N06   , Bn4 , v028
	.byte	W01
	.byte		N05   , Gs5 , v020
	.byte		N22   , An5 , v036
	.byte		N11   , Fs6 , v024
	.byte	W01
	.byte		N01   , Fs1 , v040
	.byte	W01
	.byte		N02   , En4 , v028
	.byte		N11   , Cs6 , v020
	.byte	W01
	.byte		N01   , Cn3 , v032
	.byte		N12   , En3 , v052
	.byte	W01
	.byte		N02   , Dn6 , v012
	.byte	W02
	.byte		N01   , Fs2 , v032
	.byte		N05   , Bn4 , v016
	.byte	W01
	.byte		N03   , Gs5 , v012
	.byte		N10   , Dn6 , v028
	.byte	W01
	.byte		N01   , Dn2 , v024
	.byte		N02   , Dn4 , v016
	.byte	W01
	.byte		N01   , As0 , v060
	.byte	W02
	.byte		        Ds1 , v044
	.byte	W01
	.byte		N03   , Dn4 , v016
	.byte		N01   , Bn4 
	.byte	W01
	.byte		        Fs6 
	.byte	W01
	.byte		N02   , Bn5 
	.byte	W01
	.byte		N01   , An0 , v048
	.byte		N03   , Dn5 , v020
	.byte	W01
	.byte		N04   , En4 , v024
	.byte		N02   , An4 , v020
	.byte	W01
	.byte		N10   , An3 , v032
	.byte		N01   , Bn4 , v012
	.byte	W01
	.byte		N03   , Dn4 , v016
	.byte		N02   , Dn6 , v024
	.byte	W01
	.byte		N01   , Ds2 , v032
	.byte		N06   , Cn3 , v036
	.byte	W01
	.byte		N01   , Gn0 , v056
	.byte		N01   , En3 , v020
	.byte	W01
	.byte		N02   , Gn3 
	.byte		N01   , Dn5 , v016
	.byte	W01
	.byte		N03   , En5 
	.byte	W01
	.byte		N05   , En3 
	.byte	W01
	.byte		N01   , An5 
	.byte	W03
	.byte		        Cn1 , v032
	.byte		N03   , Gn3 , v016
	.byte		N02   , Dn4 , v012
	.byte	W03
@ 034   ----------------------------------------
	.byte		N01   , Cs1 , v040
	.byte		N05   , An3 , v032
	.byte	W01
	.byte		N01   , Dn4 , v020
	.byte	W02
	.byte		        Cn1 , v016
	.byte	W02
	.byte	GOTO
	 .word	musicEventSerious1_1_B1
musicEventSerious1_1_B2:
	.byte	FINE

@******************************************************@
	.align	2

musicEventSerious1:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicEventSerious1_pri	@ Priority
	.byte	musicEventSerious1_rev	@ Reverb.

	.word	musicEventSerious1_grp

	.word	musicEventSerious1_1

	.end
