        .include "MPlayDef.s"

        .equ    musicFEHGearUp_grp, native_instrument_map_bin
        .equ    musicFEHGearUp_pri, 0
        .equ    musicFEHGearUp_rev, 0
        .equ    musicFEHGearUp_key, 0

        .section .rodata
        .global musicFEHGearUp
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHGearUp_0:
        .byte   KEYSH , musicFEHGearUp_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           VOL   , 102
        .byte           N11   , Gn1 , v080
        .byte   W11
        .byte           VOL   , 110
        .byte   W01
        .byte           N06   , Dn3 , v075
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N04   , Dn3
        .byte           N04   , Gn2
        .byte   W11
        .byte           N12   , As1
        .byte   W13
        .byte           N06   , Fn3 , v076
        .byte           N05   , As2
        .byte   W06
        .byte           N06   , En3 , v075
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , As2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W11
        .byte           N05   , En3
        .byte           N05   , Gn2
        .byte   W13
        .byte                   En3 , v076
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , En2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v081
        .byte   W05
        .byte           N06   , Fn3 , v075
        .byte           N06   , Dn2 , v067
        .byte           N06   , An2 , v081
        .byte   W06
        .byte           N05   , En3 , v075
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v081
        .byte   W13
@ 001   ----------------------------------------
musicFEHGearUp_0_1:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N06   , Dn3 , v075
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N04   , Dn3
        .byte           N04   , Gn2
        .byte   W11
        .byte           N12   , As1
        .byte   W13
        .byte           N06   , Fn3 , v076
        .byte           N05   , As2
        .byte   W06
        .byte           N06   , En3 , v075
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , As2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W11
        .byte           N05   , En3
        .byte           N05   , Gn2
        .byte   W13
        .byte                   En3 , v076
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , En2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v081
        .byte   W05
        .byte           N06   , Fn3 , v075
        .byte           N06   , Dn2 , v067
        .byte           N06   , An2 , v081
        .byte   W06
        .byte           N05   , Gn3 , v075
        .byte           N05   , En2 , v067
        .byte           N05   , As2 , v081
        .byte   W13
        .byte   PEND
@ 002   ----------------------------------------
musicFEHGearUp_0_2:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N06   , Dn3 , v075
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N04   , Dn3
        .byte           N04   , Gn2
        .byte   W11
        .byte           N12   , As1
        .byte   W13
        .byte           N06   , Fn3 , v076
        .byte           N05   , As2
        .byte   W06
        .byte           N06   , En3 , v075
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , As2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W11
        .byte           N05   , En3
        .byte           N05   , Gn2
        .byte   W13
        .byte                   En3 , v076
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , En2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v081
        .byte   W05
        .byte           N06   , Fn3 , v075
        .byte           N06   , Dn2 , v067
        .byte           N06   , An2 , v081
        .byte   W06
        .byte           N05   , En3 , v075
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v081
        .byte   W13
        .byte   PEND
@ 003   ----------------------------------------
musicFEHGearUp_0_3:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N06   , Dn3 , v075
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N04   , Dn3
        .byte           N04   , Gn2
        .byte   W11
        .byte           N12   , As1
        .byte   W13
        .byte           N06   , Fn3 , v076
        .byte           N05   , As2
        .byte   W06
        .byte           N06   , En3 , v075
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , As2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W11
        .byte           N05   , En3
        .byte           N05   , Gn2
        .byte   W13
        .byte                   En3 , v076
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , En2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N05   , En3 , v067
        .byte           N05   , Gn3 , v081
        .byte           N05   , Cn2 , v075
        .byte   W05
        .byte           N06   , Fn3 , v067
        .byte           N06   , An3 , v081
        .byte           N06   , Dn2 , v075
        .byte   W06
        .byte           N05   , Gn3 , v067
        .byte           N05   , As3 , v081
        .byte           N05   , En2 , v075
        .byte   W13
        .byte   PEND
@ 004   ----------------------------------------
musicFEHGearUp_0_4:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N06   , Dn4 , v075
        .byte           N06   , Gn2 , v067
        .byte           N06   , Dn3 , v081
        .byte   W06
        .byte           N05   , Gn4 , v075
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , An4
        .byte           N04   , Gn2 , v067
        .byte           N04   , Dn3 , v081
        .byte   W11
        .byte           N12   , As1 , v075
        .byte   W06
        .byte           N06   , Fn4
        .byte   W07
        .byte           N03   , Dn4 , v076
        .byte           N06   , As2 , v068
        .byte           N06   , Fn3 , v082
        .byte   W03
        .byte           N03   , En4 , v075
        .byte   W03
        .byte           N11   , Dn4 , v070
        .byte           N06   , En3 , v075
        .byte   W06
        .byte           N05   , As2 , v067
        .byte           N05   , Fn3 , v081
        .byte   W06
        .byte                   Cn5 , v075
        .byte   W06
        .byte           N36   , An4
        .byte           N11   , Cn2
        .byte   W11
        .byte           N05   , Gn2 , v067
        .byte           N05   , En3 , v077
        .byte   W13
        .byte                   Gn2 , v068
        .byte           N05   , En3 , v078
        .byte   W12
        .byte           N06   , Gn4 , v075
        .byte           N11   , Gn1
        .byte   W06
        .byte           N06   , An4
        .byte   W06
        .byte           N32   , As4 , v075 , gtp3
        .byte           N05   , En2 , v067
        .byte           N05   , Cn3 , v081
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte           N05   , Gn2 , v067
        .byte           N05   , En3 , v081
        .byte   W05
        .byte           N06   , An2 , v067
        .byte           N06   , Fn3 , v081
        .byte   W06
        .byte                   An4 , v075
        .byte           N05   , Gn2 , v067
        .byte           N05   , En3 , v081
        .byte   W06
        .byte           N06   , Gn4 , v075
        .byte   W07
        .byte   PEND
@ 005   ----------------------------------------
musicFEHGearUp_0_5:
        .byte           N18   , Dn4 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte           N06   , Gn2 , v067
        .byte           N06   , Dn3 , v081
        .byte   W06
        .byte           N05   , An3 , v075
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , Dn4
        .byte           N04   , Gn2 , v067
        .byte           N04   , Dn3 , v081
        .byte   W11
        .byte           N12   , As1 , v075
        .byte   W06
        .byte           N06   , An4
        .byte   W07
        .byte           N03   , Dn4 , v076
        .byte           N06   , As2 , v068
        .byte           N06   , Fn3 , v082
        .byte   W03
        .byte           N03   , En4 , v075
        .byte   W03
        .byte           N66   , Dn4 , v070
        .byte           N06   , En3 , v075
        .byte   W06
        .byte           N05   , As2 , v067
        .byte           N05   , Fn3 , v081
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W11
        .byte           N05   , Gn2 , v067
        .byte           N05   , En3 , v077
        .byte   W13
        .byte                   Gn2 , v068
        .byte           N05   , En3 , v078
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte           N05   , En2 , v067
        .byte           N05   , Cn3 , v081
        .byte   W12
        .byte           N12   , Cn2 , v075
        .byte   W12
        .byte           N05   , En3 , v067
        .byte           N05   , Gn3 , v081
        .byte           N05   , Cn2 , v075
        .byte   W05
        .byte           N06   , Fn3 , v067
        .byte           N06   , An3 , v081
        .byte           N06   , Dn2 , v075
        .byte   W06
        .byte           N05   , Gn3 , v067
        .byte           N05   , As3 , v081
        .byte           N05   , En2 , v075
        .byte   W13
        .byte   PEND
@ 006   ----------------------------------------
musicFEHGearUp_0_6:
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte           N06   , Dn4 , v075
        .byte           N06   , Gn2 , v067
        .byte           N06   , Dn3 , v081
        .byte   W06
        .byte           N05   , Gn4 , v075
        .byte           N05   , Cn3
        .byte   W06
        .byte           N17   , An4
        .byte           N04   , Gn2 , v067
        .byte           N04   , Dn3 , v081
        .byte   W11
        .byte           N12   , As1 , v075
        .byte   W06
        .byte           N06   , Fn4
        .byte   W07
        .byte           N03   , Dn4 , v076
        .byte           N06   , As2 , v068
        .byte           N06   , Fn3 , v082
        .byte   W03
        .byte           N03   , En4 , v075
        .byte   W03
        .byte           N11   , Dn4 , v070
        .byte           N06   , En3 , v075
        .byte   W06
        .byte           N05   , As2 , v067
        .byte           N05   , Fn3 , v081
        .byte   W06
        .byte                   Cn5 , v075
        .byte   W06
        .byte           N36   , An4
        .byte           N11   , Cn2
        .byte   W11
        .byte           N05   , Gn2 , v067
        .byte           N05   , En3 , v077
        .byte   W13
        .byte                   Gn2 , v068
        .byte           N05   , En3 , v078
        .byte   W12
        .byte           N06   , Gn4 , v075
        .byte           N11   , Gn1
        .byte   W06
        .byte           N06   , An4
        .byte   W06
        .byte           N03   , As4
        .byte           N05   , En2 , v067
        .byte           N05   , Cn3 , v081
        .byte   W03
        .byte           N03   , Cn5 , v075
        .byte   W03
        .byte           N28   , As4 , v070 , gtp1
        .byte   W06
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte           N05   , Gn2 , v067
        .byte           N05   , En3 , v081
        .byte   W05
        .byte           N06   , An2 , v067
        .byte           N06   , Fn3 , v081
        .byte   W06
        .byte                   An4 , v075
        .byte           N05   , Gn2 , v067
        .byte           N05   , En3 , v081
        .byte   W06
        .byte           N06   , Gn4 , v075
        .byte   W07
        .byte   PEND
@ 007   ----------------------------------------
musicFEHGearUp_0_7:
        .byte           N18   , Dn4 , v080
        .byte           N11   , An1
        .byte   W12
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte           N05   , An3 , v075
        .byte           N05   , An2
        .byte   W06
        .byte           N17   , Dn4
        .byte           N04   , En2 , v067
        .byte           N04   , Bn2 , v081
        .byte   W11
        .byte           N12   , Dn2 , v075
        .byte   W06
        .byte           N06   , An4
        .byte   W07
        .byte           N03   , Dn4 , v076
        .byte           N06   , Gn2 , v068
        .byte           N06   , Dn3 , v082
        .byte   W03
        .byte           N03   , En4 , v075
        .byte   W03
        .byte           N66   , Dn4 , v070
        .byte           N06   , Cn3 , v075
        .byte   W06
        .byte           N05   , Gn2 , v067
        .byte           N05   , Dn3 , v081
        .byte   W12
        .byte           N11   , Fn1 , v075
        .byte   W11
        .byte           N06   , Fn2 , v067
        .byte           N06   , Cn3 , v081
        .byte   W06
        .byte                   Bn2 , v075
        .byte   W07
        .byte           N05   , Fn2 , v068
        .byte           N05   , Cn3 , v082
        .byte   W12
        .byte           N11   , Gs1 , v075
        .byte   W12
        .byte           N06   , Ds3
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N04   , Ds3
        .byte           N04   , Gs2
        .byte   W12
        .byte           N05   , Bn2 , v067
        .byte           N05   , Fs3 , v081
        .byte           N11   , Bn1 , v075
        .byte   W05
        .byte           N06   , Fn3
        .byte   W06
        .byte           N05   , Bn2 , v067
        .byte           N05   , Fs3 , v081
        .byte   W13
        .byte   PEND
@ 008   ----------------------------------------
musicFEHGearUp_0_8:
        .byte           N11   , En1 , v079
        .byte   W12
        .byte           N06   , Bn3 , v075
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte           N05   , En4 , v075
        .byte           N05   , An2
        .byte   W06
        .byte           N17   , Fs4
        .byte           N04   , En2 , v067
        .byte           N04   , Bn2 , v081
        .byte   W11
        .byte           N12   , Gn1 , v075
        .byte   W06
        .byte           N06   , Dn4
        .byte   W07
        .byte           N18   , Bn3 , v076
        .byte           N06   , Gn2 , v068
        .byte           N06   , Dn3 , v082
        .byte   W06
        .byte                   Cs3 , v075
        .byte   W06
        .byte           N05   , Gn2 , v067
        .byte           N05   , Dn3 , v081
        .byte   W06
        .byte                   An4 , v075
        .byte   W06
        .byte           N36   , Fs4
        .byte           N11   , An1
        .byte   W11
        .byte           N05   , En2 , v067
        .byte           N05   , Cs3 , v077
        .byte   W13
        .byte                   En2 , v068
        .byte           N05   , Cs3 , v078
        .byte   W12
        .byte           N06   , En4 , v075
        .byte           N11   , En1 , v074
        .byte   W06
        .byte           N06   , Fs4 , v075
        .byte   W06
        .byte           N32   , Gn4 , v075 , gtp3
        .byte           N05   , En2 , v067
        .byte           N05   , Cs3 , v081
        .byte   W24
        .byte           N23   , Cs3 , v001
        .byte   W11
        .byte           N06   , Fs4 , v075
        .byte   W06
        .byte                   En4
        .byte   W07
        .byte   PEND
@ 009   ----------------------------------------
musicFEHGearUp_0_9:
        .byte           N18   , Bn3 , v080
        .byte           N11   , En1 , v079
        .byte   W12
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte           N05   , Fs3 , v075
        .byte           N05   , An2
        .byte   W06
        .byte           N17   , Bn3
        .byte           N04   , En2 , v067
        .byte           N04   , Bn2 , v081
        .byte   W11
        .byte           N12   , Gn1 , v075
        .byte   W06
        .byte           N06   , En4
        .byte   W07
        .byte           N72   , Bn3 , v076
        .byte           N06   , Gn2 , v068
        .byte           N06   , Dn3 , v082
        .byte   W06
        .byte                   Cs3 , v075
        .byte   W06
        .byte           N05   , Gn2 , v067
        .byte           N05   , Dn3 , v081
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W11
        .byte           N05   , En2 , v067
        .byte           N05   , Cs3 , v077
        .byte   W13
        .byte                   En2 , v068
        .byte           N05   , Cs3 , v078
        .byte   W12
        .byte           N11   , En1 , v074
        .byte   W12
        .byte           N05   , En2 , v067
        .byte           N04   , An2
        .byte           N05   , Cs3 , v081
        .byte   W12
        .byte           N12   , An1 , v075
        .byte   W12
        .byte           N05   , Cs3 , v067
        .byte           N05   , En3 , v081
        .byte           N05   , An1 , v075
        .byte   W05
        .byte           N06   , Dn3 , v067
        .byte           N06   , Fs3 , v081
        .byte           N06   , Bn1 , v075
        .byte   W06
        .byte           N05   , En3 , v067
        .byte           N05   , Gn3 , v081
        .byte           N05   , Cs2 , v075
        .byte   W13
        .byte   PEND
@ 010   ----------------------------------------
musicFEHGearUp_0_10:
        .byte           N11   , En1 , v079
        .byte   W12
        .byte           N06   , Bn3 , v075
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte           N05   , En4 , v075
        .byte           N05   , An2
        .byte   W06
        .byte           N17   , Fs4
        .byte           N04   , En2 , v067
        .byte           N04   , Bn2 , v081
        .byte   W11
        .byte           N12   , Gn1 , v075
        .byte   W06
        .byte           N06   , Dn4
        .byte   W07
        .byte           N18   , Bn3 , v076
        .byte           N06   , Gn2 , v068
        .byte           N06   , Dn3 , v082
        .byte   W06
        .byte                   Cs3 , v075
        .byte   W06
        .byte           N05   , Gn2 , v067
        .byte           N05   , Dn3 , v081
        .byte   W06
        .byte                   An4 , v075
        .byte   W06
        .byte           N36   , Fs4
        .byte           N11   , An1
        .byte   W11
        .byte           N05   , En2 , v067
        .byte           N05   , Cs3 , v077
        .byte   W13
        .byte                   En2 , v068
        .byte           N05   , Cs3 , v078
        .byte   W12
        .byte           N06   , En4 , v075
        .byte           N11   , En1 , v074
        .byte   W06
        .byte           N06   , Fs4 , v075
        .byte   W06
        .byte           N32   , Gn4 , v075 , gtp3
        .byte           N05   , En2 , v067
        .byte           N05   , Cs3 , v081
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte           N05   , En2 , v067
        .byte           N05   , Cs3 , v081
        .byte   W05
        .byte           N06   , Fs2 , v067
        .byte           N06   , Dn3 , v081
        .byte   W06
        .byte                   Fs4 , v075
        .byte           N05   , En2 , v067
        .byte           N05   , Cs3 , v081
        .byte   W06
        .byte           N06   , En4 , v075
        .byte   W07
        .byte   PEND
@ 011   ----------------------------------------
musicFEHGearUp_0_11:
        .byte           N18   , Bn3 , v067
        .byte           TIE   , Dn1 , v062
        .byte   W12
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v068
        .byte   W06
        .byte           N05   , Fs3 , v062
        .byte   W06
        .byte           N17   , Bn3
        .byte           N04   , En2 , v054
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte           N04   , Bn2 , v064
        .byte   W11
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W06
        .byte           N06   , Fs4 , v062
        .byte   W07
        .byte           N44   , Bn3 , v063 , gtp3
        .byte           N05   , En2 , v055
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Bn2 , v065
        .byte   W12
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W12
        .byte           N04   , En2 , v054
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte           N04   , Bn2 , v064
        .byte   W11
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W13
        .byte           N18   , Bn4 , v063
        .byte           N05   , En2 , v055
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Bn2 , v065
        .byte   W12
        .byte           N11   , En2 , v054
        .byte           N11   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v068
        .byte   W06
        .byte           N06   , Fs4 , v062
        .byte   W06
        .byte           N18   , Bn4
        .byte           N05   , An2 , v054
        .byte           N05   , Bn2
        .byte           N05   , En3 , v068
        .byte   W12
        .byte           N12   , An2 , v054
        .byte           N12   , Bn2
        .byte           N12   , En3 , v068
        .byte   W06
        .byte           N05   , Fs5 , v062
        .byte   W06
        .byte           N23   , Bn4
        .byte           N04   , An2 , v054
        .byte           N04   , Bn2
        .byte           N04   , Dn3 , v068
        .byte   W11
        .byte           N12   , An2 , v054
        .byte           N12   , Bn2
        .byte           N12   , Dn3 , v068
        .byte   W13
        .byte   PEND
@ 012   ----------------------------------------
musicFEHGearUp_0_12:
        .byte           EOT   , Dn1
        .byte           N18   , Bn3 , v067
        .byte           TIE   , Cs1 , v062
        .byte   W12
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v068
        .byte   W06
        .byte           N05   , Fs3 , v062
        .byte   W06
        .byte           N17   , Bn3
        .byte           N04   , En2 , v054
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte           N04   , Bn2 , v064
        .byte   W11
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W06
        .byte           N06   , Fs4 , v062
        .byte   W07
        .byte           N44   , Bn3 , v063 , gtp3
        .byte           N05   , En2 , v055
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Bn2 , v065
        .byte   W12
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W12
        .byte           N04   , En2 , v054
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte           N04   , Bn2 , v064
        .byte   W11
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W13
        .byte           N18   , Bn3 , v055
        .byte           N18   , Bn4 , v069
        .byte           N05   , En2 , v055
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Bn2 , v065
        .byte   W12
        .byte           N11   , En2 , v054
        .byte           N11   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v068
        .byte   W06
        .byte           N06   , Fs3 , v054
        .byte           N06   , Fs4 , v068
        .byte   W06
        .byte           N18   , Bn3 , v054
        .byte           N18   , Bn4 , v068
        .byte           N05   , An2 , v054
        .byte           N05   , Bn2
        .byte           N05   , En3 , v068
        .byte   W12
        .byte           N12   , An2 , v054
        .byte           N12   , Bn2
        .byte           N12   , En3 , v068
        .byte   W06
        .byte           N05   , Fs4 , v054
        .byte           N06   , Fs5 , v068
        .byte   W06
        .byte           N23   , Bn3 , v054
        .byte           N23   , Bn4 , v068
        .byte           N04   , An2 , v054
        .byte           N04   , Bn2
        .byte           N04   , Dn3 , v068
        .byte   W11
        .byte           N12   , An2 , v054
        .byte           N12   , Bn2
        .byte           N12   , Dn3 , v068
        .byte   W13
        .byte   PEND
@ 013   ----------------------------------------
musicFEHGearUp_0_13:
        .byte           EOT   , Cs1
        .byte           N18   , An3 , v059
        .byte           N18   , An4 , v073
        .byte           TIE   , Cn1 , v062
        .byte   W12
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v068
        .byte   W06
        .byte           N05   , En3 , v054
        .byte           N06   , En4 , v068
        .byte   W06
        .byte           N17   , An3 , v054
        .byte           N17   , An4 , v068
        .byte           N04   , En2 , v054
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte           N04   , Bn2 , v064
        .byte   W11
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W06
        .byte           N06   , En4 , v054
        .byte           N06   , En5 , v068
        .byte   W07
        .byte           N44   , An3 , v055 , gtp3
        .byte                   An4 , v069
        .byte           N05   , En2 , v055
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Bn2 , v065
        .byte   W12
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W12
        .byte           N04   , En2 , v054
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte           N04   , Bn2 , v064
        .byte   W11
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W13
        .byte           N18   , An3 , v063
        .byte           N05   , En2 , v055
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Bn2 , v065
        .byte   W12
        .byte           N11   , En2 , v054
        .byte           N11   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v068
        .byte   W06
        .byte           N06   , En3 , v062
        .byte   W06
        .byte           N18   , An3
        .byte           N05   , An2 , v054
        .byte           N05   , Bn2
        .byte           N05   , En3 , v068
        .byte   W12
        .byte           N12   , An2 , v054
        .byte           N12   , Bn2
        .byte           N12   , En3 , v068
        .byte   W06
        .byte           N05   , En4 , v062
        .byte   W06
        .byte           N23   , An3
        .byte           N04   , An2 , v054
        .byte           N04   , Bn2
        .byte           N04   , Dn3 , v068
        .byte   W11
        .byte           N12   , An2 , v054
        .byte           N12   , Bn2
        .byte           N12   , Dn3 , v068
        .byte   W13
        .byte   PEND
@ 014   ----------------------------------------
musicFEHGearUp_0_14:
        .byte           EOT   , Cn1
        .byte           N03   , An3 , v067
        .byte           TIE   , Cn0 , v062
        .byte           TIE   , Cn1
        .byte   W03
        .byte           N03   , Bn3
        .byte   W03
        .byte           N11   , An3 , v057
        .byte   W06
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v068
        .byte   W06
        .byte           N05   , En3 , v062
        .byte   W06
        .byte           N17   , An3
        .byte           N04   , En2 , v054
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte           N04   , Bn2 , v064
        .byte   W11
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W06
        .byte           N06   , En4 , v062
        .byte   W07
        .byte           N03   , An3 , v063
        .byte           N05   , En2 , v055
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Bn2 , v065
        .byte   W03
        .byte           N03   , Bn3 , v062
        .byte   W03
        .byte           TIE   , An3 , v057
        .byte   W06
        .byte           N12   , En2 , v054
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v064
        .byte   W12
        .byte           N04   , En2 , v054
        .byte           N04   , Fs2
        .byte           N04   , An2
        .byte           N04   , Bn2 , v064
        .byte   W11
        .byte           N12   , En2 , v056
        .byte           N12   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v066
        .byte   W13
        .byte           N05   , En2 , v060
        .byte           N05   , Fs2
        .byte           N05   , An2
        .byte           N05   , Bn2 , v070
        .byte   W12
        .byte           N11   , En2 , v064
        .byte           N11   , Fs2
        .byte           N12   , An2
        .byte           N12   , Bn2 , v078
        .byte   W12
        .byte           N05   , An2 , v068
        .byte           N05   , Bn2
        .byte           N05   , En3 , v082
        .byte   W12
        .byte           N12   , An2 , v072
        .byte           N12   , Bn2
        .byte           N12   , En3 , v086
        .byte   W12
        .byte           N04   , An2 , v076
        .byte           N04   , Bn2
        .byte           N04   , Dn3 , v090
        .byte   W11
        .byte           N12   , An2 , v081
        .byte           N12   , Bn2
        .byte           N12   , Dn3 , v095
        .byte   W12
        .byte           EOT   , An3
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
musicFEHGearUp_0_15:
        .byte           EOT   , Cn0
        .byte                   Cn1
        .byte           N06   , Bn0 , v127
        .byte           N05   , Bn1
        .byte   W12
        .byte           N06   , Bn2 , v093
        .byte           N06   , Cs3
        .byte           N06   , Fs3 , v103
        .byte   W05
        .byte           VOL   , 102
        .byte   W01
        .byte           N06   , Bn2 , v093
        .byte           N06   , Cs3
        .byte           N06   , Fs3 , v103
        .byte   W06
        .byte           N04   , Bn2 , v093
        .byte           N04   , Cs3
        .byte           N04   , Fs3 , v107
        .byte   W11
        .byte           N06   , Bn0 , v116
        .byte           N06   , Bn1 , v127
        .byte   W13
        .byte           N05   , En3 , v094
        .byte           N05   , Fs3
        .byte           N05   , Bn3 , v108
        .byte   W12
        .byte                   En3 , v093
        .byte           N04   , Fs3
        .byte           N05   , Bn3 , v107
        .byte   W12
        .byte                   Bn0 , v116
        .byte           N05   , Bn1 , v127
        .byte   W11
        .byte                   An2 , v093
        .byte           N05   , Bn2
        .byte           N05   , En3 , v107
        .byte   W13
        .byte                   An2 , v094
        .byte           N04   , Bn2
        .byte           N05   , En3 , v108
        .byte   W12
        .byte           N06   , Bn0 , v116
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte                   Dn3 , v093
        .byte           N06   , En3
        .byte           N06   , Gs3 , v107
        .byte   W06
        .byte           N05   , An3 , v101
        .byte   W06
        .byte           N04   , Dn3 , v093
        .byte           N04   , En3
        .byte           N04   , Gs3 , v107
        .byte   W12
        .byte                   Fs2 , v093
        .byte           N03   , Bn2
        .byte           N04   , En3 , v107
        .byte           N11   , Bn0 , v091
        .byte           N11   , Bn1 , v107
        .byte   W11
        .byte           N06   , An2 , v093
        .byte           N06   , Cs3 , v107
        .byte           N12   , An0 , v090
        .byte           N12   , An1 , v107
        .byte   W06
        .byte           N06   , An2 , v093
        .byte           N06   , Cs3 , v107
        .byte   W07
        .byte   PEND
@ 016   ----------------------------------------
musicFEHGearUp_0_16:
        .byte           N05   , Dn3 , v098
        .byte           N05   , Fs3 , v112
        .byte           N48   , Gn0 , v095
        .byte           N48   , Gn1 , v112
        .byte   W12
        .byte           N06   , Bn2 , v094
        .byte           N06   , Dn3 , v108
        .byte   W06
        .byte                   Cs3 , v093
        .byte           N06   , En3 , v107
        .byte   W06
        .byte           N48   , Dn3 , v096
        .byte           N48   , Fs3 , v110
        .byte   W24
        .byte           N24   , Dn1 , v092
        .byte           N24   , Dn2 , v107
        .byte   W24
        .byte           N11   , Bn2 , v093
        .byte           N12   , En3 , v107
        .byte           N24   , Gn0 , v090
        .byte           N24   , Gn1 , v107
        .byte   W12
        .byte           N12   , An2 , v093
        .byte           N12   , Dn3 , v107
        .byte   W12
        .byte           N05   , An2 , v093
        .byte           N05   , Cs3 , v107
        .byte           N24   , An0 , v090
        .byte           N24   , An1 , v107
        .byte   W18
        .byte           N06   , Bn2 , v101
        .byte   W06
        .byte           N68   , An2 , v093 , gtp3
        .byte                   Cs3 , v107
        .byte           N24   , En1 , v092
        .byte           N24   , En2 , v107
        .byte   W24
        .byte                   Cs1 , v092
        .byte           N24   , Cs2 , v107
        .byte   W24
        .byte           N23   , An0 , v090
        .byte           N23   , An1 , v107
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEHGearUp_0_17:
        .byte           N06   , Bn0 , v121
        .byte           N05   , Bn1 , v127
        .byte   W12
        .byte           N06   , Bn2 , v093
        .byte           N06   , Cs3
        .byte           N06   , Fs3 , v107
        .byte   W06
        .byte                   Bn2 , v093
        .byte           N06   , Cs3
        .byte           N06   , Fs3 , v103
        .byte   W06
        .byte           N04   , Bn2 , v093
        .byte           N04   , Cs3
        .byte           N04   , Fs3 , v107
        .byte   W11
        .byte           N06   , Bn0 , v116
        .byte           N06   , Bn1 , v127
        .byte   W13
        .byte           N05   , En3 , v094
        .byte           N05   , Fs3
        .byte           N05   , Bn3 , v108
        .byte   W12
        .byte                   En3 , v093
        .byte           N04   , Fs3
        .byte           N05   , Bn3 , v107
        .byte   W12
        .byte                   Bn0 , v116
        .byte           N05   , Bn1 , v127
        .byte   W11
        .byte                   An2 , v093
        .byte           N05   , Bn2
        .byte           N05   , En3 , v107
        .byte   W13
        .byte                   An2 , v094
        .byte           N04   , Bn2
        .byte           N05   , En3 , v108
        .byte   W12
        .byte           N06   , Bn0 , v116
        .byte           N06   , Bn1 , v127
        .byte   W12
        .byte                   Dn3 , v093
        .byte           N06   , En3
        .byte           N06   , Gs3 , v107
        .byte   W06
        .byte           N05   , An3 , v101
        .byte   W06
        .byte           N04   , Dn3 , v093
        .byte           N04   , En3
        .byte           N04   , Gs3 , v107
        .byte   W12
        .byte                   Fs2 , v093
        .byte           N03   , Bn2
        .byte           N04   , En3 , v107
        .byte           N11   , Bn0 , v091
        .byte           N11   , Bn1 , v107
        .byte   W11
        .byte           N06   , An2 , v093
        .byte           N06   , Cs3 , v107
        .byte           N12   , An0 , v090
        .byte           N12   , An1 , v107
        .byte   W06
        .byte           N06   , An2 , v093
        .byte           N06   , Cs3 , v107
        .byte   W07
        .byte   PEND
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_16
@ 019   ----------------------------------------
musicFEHGearUp_0_19:
        .byte           N06   , Dn1 , v122
        .byte           N05   , Dn2 , v127
        .byte   W12
        .byte           N06   , Dn3 , v093
        .byte           N06   , En3
        .byte           N06   , An3 , v107
        .byte   W06
        .byte                   Dn3 , v093
        .byte           N06   , En3
        .byte           N06   , An3 , v103
        .byte   W06
        .byte           N04   , Dn3 , v093
        .byte           N04   , En3
        .byte           N04   , An3 , v107
        .byte   W11
        .byte           N06   , Dn1 , v117
        .byte           N06   , Dn2 , v127
        .byte   W13
        .byte           N05   , Gn3 , v094
        .byte           N05   , An3
        .byte           N05   , Dn4 , v108
        .byte   W12
        .byte                   Gn3 , v093
        .byte           N04   , An3
        .byte           N05   , Dn4 , v107
        .byte   W12
        .byte                   Dn1 , v117
        .byte           N05   , Dn2 , v127
        .byte   W11
        .byte                   Cn3 , v093
        .byte           N05   , Dn3
        .byte           N05   , Gn3 , v107
        .byte   W13
        .byte                   Cn3 , v094
        .byte           N04   , Dn3
        .byte           N05   , Gn3 , v108
        .byte   W12
        .byte           N06   , Dn1 , v117
        .byte           N06   , Dn2 , v127
        .byte   W12
        .byte                   Fn3 , v093
        .byte           N06   , Gn3
        .byte           N06   , Bn3 , v107
        .byte   W06
        .byte           N05   , Cn4 , v101
        .byte   W06
        .byte           N04   , Fn3 , v093
        .byte           N04   , Gn3
        .byte           N04   , Bn3 , v107
        .byte   W12
        .byte                   An2 , v093
        .byte           N04   , Dn3
        .byte           N04   , Gn3 , v107
        .byte           N11   , Dn1 , v092
        .byte           N11   , Dn2 , v107
        .byte   W11
        .byte           N06   , An2 , v093
        .byte           N06   , Dn3 , v107
        .byte           N12   , Cn1 , v091
        .byte           N12   , Cn2 , v107
        .byte   W06
        .byte           N06   , An2 , v093
        .byte           N06   , Dn3 , v107
        .byte   W07
        .byte   PEND
@ 020   ----------------------------------------
musicFEHGearUp_0_20:
        .byte           N05   , Fn3 , v098
        .byte           N05   , An3 , v112
        .byte           N48   , As0 , v096
        .byte           N48   , As1 , v112
        .byte   W12
        .byte           N06   , Dn3 , v094
        .byte           N06   , Fn3 , v108
        .byte   W06
        .byte                   En3 , v093
        .byte           N06   , Gn3 , v107
        .byte   W06
        .byte           N48   , Fn3 , v096
        .byte           N48   , An3 , v110
        .byte   W24
        .byte           N24   , Fn1 , v093
        .byte           N24   , Fn2 , v107
        .byte   W24
        .byte           N11   , Dn3 , v093
        .byte           N12   , Gn3 , v107
        .byte           N24   , As0 , v091
        .byte           N24   , As1 , v107
        .byte   W12
        .byte           N12   , Cn3 , v093
        .byte           N12   , Fn3 , v107
        .byte   W12
        .byte           N05   , Cn3 , v093
        .byte           N05   , En3 , v107
        .byte           N24   , Cn1 , v091
        .byte           N24   , Cn2 , v107
        .byte   W18
        .byte           N06   , Dn3 , v101
        .byte   W06
        .byte           N68   , Cn3 , v093 , gtp3
        .byte                   En3 , v107
        .byte           N24   , Gn1 , v093
        .byte           N24   , Gn2 , v107
        .byte   W24
        .byte                   En1 , v092
        .byte           N24   , En2 , v107
        .byte   W24
        .byte           N23   , Cn1 , v091
        .byte           N23   , Cn2 , v107
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_19
@ 022   ----------------------------------------
musicFEHGearUp_0_22:
        .byte           N05   , Fn3 , v098
        .byte           N05   , An3 , v112
        .byte           N48   , As0 , v096
        .byte           N48   , As1 , v112
        .byte   W12
        .byte           N06   , Dn3 , v094
        .byte           N06   , Fn3 , v108
        .byte   W06
        .byte                   En3 , v093
        .byte           N06   , Gn3 , v107
        .byte   W06
        .byte           N48   , Fn3 , v096
        .byte           N48   , An3 , v110
        .byte   W24
        .byte           N24   , Fn1 , v093
        .byte           N24   , Fn2 , v107
        .byte   W24
        .byte           N11   , Dn3 , v093
        .byte           N12   , Gn3 , v107
        .byte           N24   , As0 , v091
        .byte           N24   , As1 , v107
        .byte   W12
        .byte           N11   , Cn3 , v093
        .byte           N12   , Fn3 , v107
        .byte   W12
        .byte           N05   , Dn3 , v093
        .byte           N05   , Gn3 , v107
        .byte           N24   , Cn1 , v091
        .byte           N24   , Cn2 , v107
        .byte   W18
        .byte           N06   , En3 , v101
        .byte   W06
        .byte           N68   , Gn3 , v093 , gtp3
        .byte                   Cn4 , v107
        .byte           N24   , Gn1 , v093
        .byte           N24   , Gn2 , v107
        .byte   W24
        .byte                   En1 , v092
        .byte           N24   , En2 , v107
        .byte   W24
        .byte           N23   , Cn1 , v091
        .byte           N23   , Cn2 , v107
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
musicFEHGearUp_0_23:
        .byte           N05   , Gn2 , v046
        .byte           N05   , An2
        .byte           N05   , Dn3 , v060
        .byte           TIE   , Dn1 , v045
        .byte           TIE   , Dn2 , v060
        .byte   W12
        .byte           N12   , Gn2 , v042
        .byte           N12   , An2
        .byte           N12   , Dn3 , v052
        .byte   W12
        .byte           N05   , Gn2 , v044
        .byte           N05   , An2
        .byte           N05   , Dn3 , v054
        .byte   W12
        .byte           N12   , Gn2 , v042
        .byte           N12   , An2
        .byte           N12   , Dn3 , v052
        .byte   W12
        .byte           N05   , Gn2 , v041
        .byte           N05   , An2
        .byte           N05   , Dn3 , v051
        .byte   W12
        .byte           N12   , Gn2 , v041
        .byte           N12   , An2
        .byte           N12   , Dn3 , v051
        .byte   W12
        .byte           N05   , Gn2 , v041
        .byte           N05   , An2
        .byte           N05   , Dn3 , v051
        .byte   W12
        .byte           N12   , Gn2 , v041
        .byte           N12   , An2
        .byte           N12   , Dn3 , v051
        .byte   W12
        .byte           N05   , Gn2 , v041
        .byte           N05   , An2
        .byte           N05   , Dn3 , v051
        .byte   W12
        .byte           N12   , Gn2 , v041
        .byte           N12   , An2
        .byte           N12   , Dn3 , v051
        .byte   W12
        .byte           N05   , Gn2 , v041
        .byte           N05   , An2
        .byte           N05   , Dn3 , v051
        .byte   W12
        .byte           N12   , Gn2 , v041
        .byte           N12   , An2
        .byte           N12   , Dn3 , v051
        .byte   W12
        .byte           N05   , Gn2 , v041
        .byte           N05   , An2
        .byte           N05   , Dn3 , v051
        .byte   W12
        .byte           N12   , Gn2 , v041
        .byte           N12   , An2
        .byte           N12   , Dn3 , v051
        .byte   W12
        .byte           N04   , Gn2 , v041
        .byte           N04   , An2
        .byte           N04   , Dn3 , v051
        .byte   W11
        .byte           EOT   , Dn1
        .byte                   Dn2
        .byte           N12   , Gn2 , v041
        .byte           N12   , An2
        .byte           N12   , Dn3 , v051
        .byte           N06   , Dn2 , v049
        .byte   W06
        .byte                   An1
        .byte   W07
        .byte   PEND
@ 024   ----------------------------------------
musicFEHGearUp_0_24:
        .byte           N05   , Gn2 , v034
        .byte           N05   , An2
        .byte           N05   , Dn3 , v044
        .byte           TIE   , Dn0 , v036
        .byte           TIE   , Dn1 , v054
        .byte   W12
        .byte           N12   , Gn2 , v030
        .byte           N12   , An2
        .byte           N12   , Dn3 , v040
        .byte   W12
        .byte           N05   , Gn2 , v032
        .byte           N05   , An2
        .byte           N05   , Dn3 , v042
        .byte   W12
        .byte           N12   , Gn2 , v030
        .byte           N12   , An2
        .byte           N12   , Dn3 , v040
        .byte   W12
        .byte           N05   , Gn2 , v029
        .byte           N05   , An2
        .byte           N05   , Dn3 , v039
        .byte   W12
        .byte           N12   , Gn2 , v029
        .byte           N12   , An2
        .byte           N12   , Dn3 , v039
        .byte   W12
        .byte           N05   , Gn2 , v029
        .byte           N05   , An2
        .byte           N05   , Dn3 , v039
        .byte   W12
        .byte           N12   , Gn2 , v029
        .byte           N12   , An2
        .byte           N12   , Dn3 , v039
        .byte   W12
        .byte           N05   , Gn2 , v029
        .byte           N05   , An2
        .byte           N05   , Dn3 , v039
        .byte   W12
        .byte           N12   , Gn2 , v029
        .byte           N12   , An2
        .byte           N12   , Dn3 , v039
        .byte   W12
        .byte           N05   , Gn2 , v029
        .byte           N05   , An2
        .byte           N05   , Dn3 , v039
        .byte   W12
        .byte           N12   , Gn2 , v029
        .byte           N12   , An2
        .byte           N12   , Dn3 , v039
        .byte   W12
        .byte           N05   , Gn2 , v029
        .byte           N05   , An2
        .byte           N05   , Dn3 , v039
        .byte   W12
        .byte           N12   , Gn2 , v029
        .byte           N12   , An2
        .byte           N12   , Dn3 , v039
        .byte   W12
        .byte           N04   , Gn2 , v029
        .byte           N04   , An2
        .byte           N04   , Dn3 , v039
        .byte   W11
        .byte           N13   , Gn2 , v029
        .byte           N13   , An2
        .byte           N13   , Dn3 , v039
        .byte   W12
        .byte           EOT   , Dn0
        .byte                   Dn1
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           N11   , Gn1 , v080
        .byte   W11
        .byte           VOL   , 110
        .byte   W01
        .byte           N06   , Dn3 , v075
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N04   , Dn3
        .byte           N04   , Gn2
        .byte   W11
        .byte           N12   , As1
        .byte   W13
        .byte           N06   , Fn3 , v076
        .byte           N05   , As2
        .byte   W06
        .byte           N06   , En3 , v075
        .byte   W06
        .byte           N05   , Fn3
        .byte           N05   , As2
        .byte   W12
        .byte           N11   , Cn2
        .byte   W11
        .byte           N05   , En3
        .byte           N05   , Gn2
        .byte   W13
        .byte                   En3 , v076
        .byte           N05   , Gn2
        .byte   W12
        .byte           N11   , Gn1 , v075
        .byte   W12
        .byte           N05   , Cn3
        .byte           N05   , En2
        .byte   W12
        .byte           N12   , Cn2
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v081
        .byte   W05
        .byte           N06   , Fn3 , v075
        .byte           N06   , Dn2 , v067
        .byte           N06   , An2 , v081
        .byte   W06
        .byte           N05   , En3 , v075
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v081
        .byte   W13
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_1
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_2
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_3
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_4
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_5
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_6
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_7
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_8
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_9
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_10
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_11
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_13
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_14
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_15
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_16
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_17
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_19
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_20
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_22
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_23
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_0_24
@ 050   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.9) ******************@

musicFEHGearUp_1:
        .byte   KEYSH , musicFEHGearUp_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 88
        .byte   W96
        .byte   W72
@ 001   ----------------------------------------
        .byte   W96
        .byte   W72
@ 002   ----------------------------------------
        .byte   W96
        .byte   W72
@ 003   ----------------------------------------
        .byte   W96
        .byte   W72
@ 004   ----------------------------------------
        .byte   W96
        .byte   W72
@ 005   ----------------------------------------
        .byte   W96
        .byte   W72
@ 006   ----------------------------------------
        .byte   W96
        .byte   W72
@ 007   ----------------------------------------
        .byte   W96
        .byte   W72
@ 008   ----------------------------------------
musicFEHGearUp_1_8:
        .byte   W96
        .byte   W48
        .byte           N23   , Cs1 , v064
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte   W96
        .byte   W72
@ 010   ----------------------------------------
        .byte   W96
        .byte   W72
@ 011   ----------------------------------------
        .byte   W96
        .byte   W72
@ 012   ----------------------------------------
        .byte   W96
        .byte   W72
@ 013   ----------------------------------------
        .byte   W96
        .byte   W72
@ 014   ----------------------------------------
        .byte   W96
        .byte   W72
@ 015   ----------------------------------------
        .byte   W96
        .byte   W72
@ 016   ----------------------------------------
        .byte   W96
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
        .byte   W72
@ 018   ----------------------------------------
        .byte   W96
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
        .byte   W72
@ 020   ----------------------------------------
        .byte   W96
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
        .byte   W72
@ 022   ----------------------------------------
        .byte   W96
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
        .byte   W72
@ 026   ----------------------------------------
        .byte   W96
        .byte   W72
@ 027   ----------------------------------------
        .byte   W96
        .byte   W72
@ 028   ----------------------------------------
        .byte   W96
        .byte   W72
@ 029   ----------------------------------------
        .byte   W96
        .byte   W72
@ 030   ----------------------------------------
        .byte   W96
        .byte   W72
@ 031   ----------------------------------------
        .byte   W96
        .byte   W72
@ 032   ----------------------------------------
        .byte   W96
        .byte   W72
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEHGearUp_1_8
@ 034   ----------------------------------------
        .byte   W96
        .byte   W72
@ 035   ----------------------------------------
        .byte   W96
        .byte   W72
@ 036   ----------------------------------------
        .byte   W96
        .byte   W72
@ 037   ----------------------------------------
        .byte   W96
        .byte   W72
@ 038   ----------------------------------------
        .byte   W96
        .byte   W72
@ 039   ----------------------------------------
        .byte   W96
        .byte   W72
@ 040   ----------------------------------------
        .byte   W96
        .byte   W72
@ 041   ----------------------------------------
        .byte   W96
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
        .byte   W72
@ 043   ----------------------------------------
        .byte   W96
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
        .byte   W72
@ 045   ----------------------------------------
        .byte   W96
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
        .byte   W72
@ 047   ----------------------------------------
        .byte   W96
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
        .byte   W96
@ 050   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHGearUp:
        .byte   2                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHGearUp_pri      @ Priority
        .byte   musicFEHGearUp_rev      @ Reverb

        .word   musicFEHGearUp_grp     

        .word   musicFEHGearUp_0
        .word   musicFEHGearUp_1

        .end
