	.include "MPlayDef.s"

	.equ	music_FE_Awakening_Id_Serenity_grp, native_instrument_map_bin
	.equ	music_FE_Awakening_Id_Serenity_pri, 0
	.equ	music_FE_Awakening_Id_Serenity_rev, 0
	.equ	music_FE_Awakening_Id_Serenity_mvl, 127
	.equ	music_FE_Awakening_Id_Serenity_key, 0
	.equ	music_FE_Awakening_Id_Serenity_tbs, 1
	.equ	music_FE_Awakening_Id_Serenity_exg, 0
	.equ	music_FE_Awakening_Id_Serenity_cmp, 1

	.section .rodata
	.global	music_FE_Awakening_Id_Serenity
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

music_FE_Awakening_Id_Serenity_1:
	.byte	KEYSH , music_FE_Awakening_Id_Serenity_key+0
music_FE_Awakening_Id_Serenity_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		VOICE , 1
	.byte		VOL   , 101*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte		        110*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte		        102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte		N13   , Gs1 , v064
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		N22   , Fs2 , v052
	.byte		N23   , Cs3 , v064
	.byte	W15
	.byte	W08
	.byte	W01
@ 001   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_001:
	.byte		N14   , Gs1 , v064
	.byte	W12
	.byte		N13   , Ds2 
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		N22   , Fs2 , v052
	.byte		N23   , Cs3 , v064
	.byte	W24
	.byte	PEND
@ 002   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_002:
	.byte	W32
	.byte	W02
	.byte		VOL   , 110*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W02
	.byte		N13   , Fn3 , v064
	.byte	W12
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W06
	.byte		VOL   , 102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W01
	.byte	W01
	.byte	PEND
@ 003   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_003:
	.byte		N14   , Gs1 , v064
	.byte		N56   , As3 
	.byte	W12
	.byte		N13   , Ds2 
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		N22   , Fs2 , v052
	.byte		N23   , Cs3 , v064
	.byte	W12
	.byte		N13   , Gs3 
	.byte	W03
	.byte	W08
	.byte	W01
	.byte	PEND
@ 004   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_004:
	.byte		N14   , Gs1 , v064
	.byte		N56   , Fs3 
	.byte	W12
	.byte		N13   , Ds2 
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		N22   , Fs2 , v052
	.byte		N23   , Cs3 , v064
	.byte	W12
	.byte		N02   , Fs3 
	.byte	W02
	.byte		N09   , Fn3 , v060
	.byte	W02
	.byte	W07
	.byte	W01
	.byte	PEND
@ 005   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_005:
	.byte		N14   , Gs1 , v064
	.byte		N68   , Ds3 , v060
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		N22   , Fs2 , v052
	.byte		N23   , Cs3 , v064
	.byte	W15
	.byte	W08
	.byte	W01
	.byte	PEND
@ 006   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_006:
	.byte		N14   , Gs1 , v064
	.byte	W05
	.byte		VOL   , 110*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W07
	.byte		N13   , Ds2 
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte		N13   , Fn3 
	.byte	W12
	.byte		N22   , Fs2 , v052
	.byte		N23   , Cs3 , v064
	.byte		N08   , Fs3 
	.byte	W08
	.byte		        Gs3 
	.byte	W08
	.byte		        Ds4 
	.byte	W07
	.byte	W01
	.byte	PEND
@ 007   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_007:
	.byte		N14   , En1 , v064
	.byte		N44   , As3 , v060
	.byte	W12
	.byte		N13   , Bn1 , v064
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Bn2 , v068
	.byte	W12
	.byte		N13   , Bn1 , v064
	.byte	W12
	.byte		        Bn2 , v056
	.byte		N11   , Ds3 , v068
	.byte		N13   , Bn3 , v064
	.byte	W12
	.byte		N10   , Bn1 , v060
	.byte		N13   , Gs4 , v064
	.byte	W05
	.byte	W06
	.byte	W01
	.byte	PEND
@ 008   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_008:
	.byte		N24   , En3 , v056
	.byte		N24   , Bn3 , v068
	.byte		N02   , Fs4 , v064
	.byte	W02
	.byte		N21   , Gs4 , v060
	.byte	W22
	.byte		N24   , Ds3 , v056
	.byte		N23   , As3 , v068
	.byte		N24   , Fs4 , v064
	.byte	W24
	.byte		N22   , Cs3 , v052
	.byte		N23   , Gs3 , v064
	.byte		N24   , En4 
	.byte	W15
	.byte	W08
	.byte	W01
	.byte	PEND
@ 009   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_009:
	.byte		N14   , Gs1 , v064
	.byte		N44   , Ds4 , v060
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		N22   , Fs2 , v052
	.byte		N23   , Cs3 , v064
	.byte	W12
	.byte		N02   , Cs4 
	.byte	W02
	.byte		N09   , Cn4 , v060
	.byte	W02
	.byte	W07
	.byte	W01
	.byte	PEND
@ 010   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_010:
	.byte		N14   , Fs1 , v064
	.byte		N44   , As3 , v060
	.byte	W12
	.byte		N13   , Cs2 , v064
	.byte	W12
	.byte		        Fs2 , v056
	.byte		N11   , As2 , v068
	.byte	W12
	.byte		N13   , Cs2 , v064
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cs3 , v068
	.byte	W12
	.byte		        Fs3 , v064
	.byte	W04
	.byte	W07
	.byte	W01
	.byte	PEND
@ 011   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_011:
	.byte		N68   , An2 , v060
	.byte		N68   , Cs3 
	.byte		N68   , Fs3 , v052
	.byte		N68   , Gs3 , v056
	.byte		N48   , Cs4 , v064
	.byte	W48
	.byte		N24   , Ds4 
	.byte	W13
	.byte	W10
	.byte	W01
	.byte	PEND
@ 012   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_012:
	.byte		N68   , Fs2 , v068
	.byte		N68   , Fs3 
	.byte		N68   , Gs3 , v060
	.byte		N44   , En4 
	.byte	W36
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		N24   , Fs4 , v064
	.byte	W05
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W01
	.byte	W03
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W06
	.byte	W01
	.byte	PEND
@ 013   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_013:
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		N14   , Cs3 , v068
	.byte		N14   , Fn3 
	.byte		N12   , Gs3 , v060
	.byte		N19   , Gs4 , v064
	.byte	W12
	.byte		N13   , Gs2 
	.byte	W06
	.byte		N06   , Fs4 
	.byte	W06
	.byte		N44   , Ds3 , v052
	.byte		N44   , Fn3 , v064
	.byte		N44   , Fn4 , v060
	.byte	W36
	.byte	W01
	.byte	W10
	.byte	W01
	.byte	PEND
@ 014   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_014:
	.byte		N14   , Bn2 , v056
	.byte		N14   , Ds3 
	.byte		N12   , Fs3 , v068
	.byte		N19   , Fs4 , v064
	.byte	W12
	.byte		N13   , Fs2 
	.byte	W06
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N44   , Cs3 , v052
	.byte		N44   , Ds3 , v064
	.byte		N44   , Ds4 , v060
	.byte	W36
	.byte	W01
	.byte	W10
	.byte	W01
	.byte	PEND
@ 015   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_015:
	.byte		N14   , An2 , v056
	.byte		N14   , Cs3 
	.byte		N12   , En3 , v068
	.byte		N24   , Cs4 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		N44   , Fs2 , v060
	.byte		N24   , An3 , v064
	.byte	W24
	.byte		        Fs3 
	.byte	W14
	.byte	W09
	.byte	W01
	.byte	PEND
@ 016   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_016:
	.byte		N14   , Fs2 , v056
	.byte		N14   , An2 
	.byte		N12   , Cs3 
	.byte		N12   , En3 , v068
	.byte		N24   , Cs4 , v064
	.byte	W12
	.byte		N13   , En2 
	.byte	W12
	.byte		N44   , Fs2 , v060
	.byte		N24   , Ds4 , v064
	.byte	W24
	.byte		        En4 
	.byte	W12
	.byte	W07
	.byte		N40   , Cs2 , v060
	.byte	W02
	.byte		N02   , Fs2 
	.byte	W01
	.byte		N36   , Gs2 
	.byte	W01
	.byte	W01
	.byte	PEND
@ 017   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_017:
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		N36   , Cs3 , v076
	.byte		TIE   , Gs4 , v064
	.byte	W16
	.byte	TEMPO , 75*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W17
	.byte	TEMPO , 70*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W03
	.byte		N13   , Gs1 
	.byte	W12
	.byte		        Cs2 
	.byte	W02
	.byte	TEMPO , 66*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W10
	.byte		        Fs2 
	.byte	W07
	.byte	TEMPO , 61*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W05
	.byte	PEND
@ 018   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_018:
	.byte		N44   , Fn2 , v052
	.byte		N48   , Gs2 , v064
	.byte	W12
	.byte	TEMPO , 57*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W17
	.byte	TEMPO , 52*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W10
	.byte	W07
	.byte	TEMPO , 48*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gs4 
	.byte	W01
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W02
	.byte	W03
	.byte		VOL   , 102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W07
	.byte		N06   , Fs3 , v076
	.byte	W05
	.byte		        Gs3 
	.byte	W07
@ 019   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_019:
	.byte		N14   , Dn2 , v076
	.byte		N48   , Fs3 , v068
	.byte		N48   , An3 , v084
	.byte	W12
	.byte		N13   , An2 , v076
	.byte	W12
	.byte		N24   , Cs3 
	.byte	W12
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		N22   , Dn3 , v072
	.byte		N24   , Bn3 , v076
	.byte	W05
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W01
	.byte	W03
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W05
	.byte	W02
	.byte	PEND
@ 020   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_020:
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		N36   , An1 , v076
	.byte		N18   , En3 , v068
	.byte		N18   , Gs3 , v084
	.byte	W18
	.byte		N06   , En3 , v076
	.byte	W06
	.byte		N44   , Cs3 , v072
	.byte	W12
	.byte		N13   , En2 , v076
	.byte	W12
	.byte		        Bn2 
	.byte	W12
	.byte		N10   , An2 , v072
	.byte	W03
	.byte	W08
	.byte	W01
	.byte	PEND
@ 021   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_021:
	.byte		N24   , Gn2 , v076
	.byte		N48   , En3 , v068
	.byte		N48   , Bn3 , v084
	.byte	W24
	.byte		N44   , Cn2 , v072
	.byte	W24
	.byte		N24   , Cn4 , v076
	.byte	W15
	.byte	W08
	.byte	W01
	.byte	PEND
@ 022   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_022:
	.byte		N36   , Bn1 , v076
	.byte		N18   , Fs3 , v068
	.byte		N18   , An3 , v084
	.byte	W18
	.byte		N06   , Fs3 , v076
	.byte	W06
	.byte		N23   , Dn3 , v072
	.byte	W12
	.byte		N13   , Fs2 , v076
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Bn2 
	.byte		N06   , Dn3 
	.byte	W04
	.byte	W01
	.byte		        En3 
	.byte	W06
	.byte	W01
	.byte	PEND
@ 023   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_023:
	.byte		N68   , Dn3 , v072
	.byte		N24   , Fn3 , v076
	.byte	W24
	.byte		        Gn3 
	.byte	W12
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		        An3 
	.byte	W05
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W03
	.byte		N72   , An2 , v068
	.byte	W02
	.byte		        Cn3 
	.byte	W01
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_024:
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		N68   , En3 , v084
	.byte		N24   , Gn3 , v076
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		N23   , En3 
	.byte	W14
	.byte	W09
	.byte	W01
	.byte	PEND
@ 025   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_025:
	.byte		N36   , Gn1 , v076
	.byte		N02   , Dn3 
	.byte	W02
	.byte		N15   , En3 , v072
	.byte	W16
	.byte		N06   , Dn3 , v076
	.byte	W06
	.byte		N44   , Dn3 , v072
	.byte	W12
	.byte		N13   , Dn2 , v076
	.byte	W12
	.byte		        An2 
	.byte	W12
	.byte		        Cn3 
	.byte	W12
	.byte	PEND
@ 026   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_026:
	.byte		N44   , Gn2 , v064
	.byte		N48   , Bn2 , v076
	.byte	W05
	.byte		VOL   , 110*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W28
	.byte	W01
	.byte	W10
	.byte	W09
	.byte		        102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W05
	.byte		        110*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W02
	.byte		N06   , An3 , v064
	.byte	W05
	.byte		        Bn3 
	.byte	W05
	.byte		VOL   , 102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W02
	.byte	PEND
@ 027   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_027:
	.byte		N36   , Fn2 , v060
	.byte		N36   , An2 
	.byte		N36   , Cn3 , v076
	.byte		N44   , Cn4 , v064
	.byte	W36
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		N13   , Cn3 
	.byte	W04
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		        Fn3 
	.byte		N02   , Cn4 
	.byte	W02
	.byte		N21   , Dn4 , v060
	.byte	W03
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W04
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W03
	.byte		N13   , Gn3 , v064
	.byte	W01
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W03
	.byte	W01
	.byte	TEMPO , 78*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W06
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_028:
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		N32   , Cn3 , v052
	.byte		N36   , En3 , v064
	.byte		N19   , Bn3 
	.byte	W18
	.byte		N06   , Gn3 
	.byte	W06
	.byte		N11   , En3 , v060
	.byte	W12
	.byte		N13   , Gn2 , v064
	.byte	W12
	.byte		        Cn3 
	.byte	W05
	.byte		VOL   , 110*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W07
	.byte		N13   , Dn3 
	.byte	W03
	.byte	W08
	.byte	W01
	.byte	PEND
@ 029   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_029:
	.byte		N24   , Ds3 , v056
	.byte		N24   , As3 , v068
	.byte		N02   , Cn4 
	.byte	W02
	.byte		N44   , Dn4 , v060
	.byte	W22
	.byte		N24   , As2 , v064
	.byte	W24
	.byte		N22   , Ds2 , v060
	.byte		N24   , Ds4 , v064
	.byte	W14
	.byte	W09
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_030:
	.byte		N14   , Dn3 , v056
	.byte		N12   , Gn3 , v068
	.byte		N19   , Cn4 , v064
	.byte	W12
	.byte		N13   , An2 
	.byte	W06
	.byte		N06   , An3 
	.byte	W06
	.byte		N44   , Dn3 , v060
	.byte		N23   , Fn3 
	.byte	W36
	.byte		N06   , Fn3 , v064
	.byte	W04
	.byte	W01
	.byte		        Gn3 
	.byte	W06
	.byte	W01
	.byte	PEND
@ 031   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_031:
	.byte		N14   , Cs2 , v056
	.byte		N14   , Gs2 
	.byte		N12   , Cn3 , v068
	.byte		N24   , Gs3 , v064
	.byte	W12
	.byte		N13   , As2 
	.byte	W12
	.byte		N24   , Fn2 
	.byte		N24   , As3 
	.byte	W24
	.byte		N13   , Cs2 
	.byte		N22   , Cn4 , v060
	.byte	W12
	.byte		N10   , Fn2 
	.byte	W03
	.byte	W08
	.byte	W01
	.byte	PEND
@ 032   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_032:
	.byte		N14   , Cn2 , v056
	.byte		N12   , As2 , v068
	.byte		N24   , As3 , v064
	.byte	W12
	.byte		N13   , Gs2 
	.byte	W12
	.byte		        Ds2 
	.byte		N24   , Ds4 
	.byte	W12
	.byte		N13   , Gs1 
	.byte	W12
	.byte		        Cn2 
	.byte		N02   , Fn4 
	.byte	W02
	.byte		N21   , Gn4 , v060
	.byte	W10
	.byte		N10   , Ds2 
	.byte	W03
	.byte	W08
	.byte	W01
	.byte	PEND
@ 033   ----------------------------------------
music_FE_Awakening_Id_Serenity_1_033:
	.byte		N24   , As2 , v056
	.byte		N24   , Cn3 
	.byte		N24   , Gn3 , v068
	.byte		N19   , Gn4 , v064
	.byte	W18
	.byte		N06   , Fn4 
	.byte	W06
	.byte		N44   , An2 , v052
	.byte		N44   , Cn3 
	.byte		N44   , Fn3 , v064
	.byte		N44   , Fn4 , v060
	.byte	W12
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W08
	.byte	TEMPO , 76*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W09
	.byte	TEMPO , 73*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W08
	.byte	TEMPO , 70*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W02
	.byte	W07
	.byte	TEMPO , 67*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W02
	.byte	PEND
@ 034   ----------------------------------------
	.byte		N24   , Gs2 , v056
	.byte		N24   , Fn3 , v068
	.byte		N02   , Ds4 , v064
	.byte	W02
	.byte		N15   , Fn4 , v060
	.byte	W04
	.byte	TEMPO , 64*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W09
	.byte	TEMPO , 61*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W03
	.byte		N06   , Ds4 , v064
	.byte	W05
	.byte	TEMPO , 38*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W01
	.byte		N40   , Gn2 , v052
	.byte		N40   , Ds3 , v064
	.byte		N40   , Ds4 , v060
	.byte	W48
@ 035   ----------------------------------------
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte		VOL   , 102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte		        110*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte		        102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte		N13   , Gs1 , v064
	.byte	W12
	.byte		        Ds2 
	.byte	W12
	.byte		        Gs2 , v056
	.byte		N11   , Cn3 , v068
	.byte	W12
	.byte		N13   , Ds2 , v064
	.byte	W12
	.byte		N22   , Fs2 , v052
	.byte		N23   , Cs3 , v064
	.byte	W15
	.byte	W08
	.byte	W01
@ 036   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_001
@ 037   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_002
@ 038   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_003
@ 039   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_004
@ 040   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_005
@ 041   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_006
@ 042   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_007
@ 043   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_008
@ 044   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_009
@ 045   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_010
@ 046   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_011
@ 047   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_012
@ 048   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_013
@ 049   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_014
@ 050   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_015
@ 051   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_016
@ 052   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_017
@ 053   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_018
	.byte		EOT   , Gs4 
	.byte	W01
	.byte	TEMPO , 79*music_FE_Awakening_Id_Serenity_tbs/2
	.byte	W02
	.byte	W03
	.byte		VOL   , 102*music_FE_Awakening_Id_Serenity_mvl/mxv
	.byte	W07
	.byte		N06   , Fs3 , v076
	.byte	W05
	.byte		        Gs3 
	.byte	W07
@ 054   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_019
@ 055   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_020
@ 056   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_021
@ 057   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_022
@ 058   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_023
@ 059   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_024
@ 060   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_025
@ 061   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_026
@ 062   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_027
@ 063   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_028
@ 064   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_029
@ 065   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_030
@ 066   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_031
@ 067   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_032
@ 068   ----------------------------------------
	.byte	PATT
	 .word	music_FE_Awakening_Id_Serenity_1_033
@ 069   ----------------------------------------
	.byte		N24   , Gs2 , v056
	.byte		N24   , Fn3 , v068
	.byte		N02   , Ds4 , v064
	.byte	W02
	.byte		N15   , Fn4 , v060
	.byte	W16
	.byte		N06   , Ds4 , v064
	.byte	W06
	.byte		N40   , Gn2 , v052
	.byte		N40   , Ds3 , v064
	.byte		N40   , Ds4 , v060
	.byte	W40
	.byte	W01
	.byte	GOTO
	 .word	music_FE_Awakening_Id_Serenity_1_B33
music_FE_Awakening_Id_Serenity_1_B34:
	.byte	FINE

@******************************************************@
	.align	2

music_FE_Awakening_Id_Serenity:
	.byte	1	@ NumTrks
	.byte	0	@ NumBlks
	.byte	music_FE_Awakening_Id_Serenity_pri	@ Priority
	.byte	music_FE_Awakening_Id_Serenity_rev	@ Reverb.

	.word	music_FE_Awakening_Id_Serenity_grp

	.word	music_FE_Awakening_Id_Serenity_1

	.end
