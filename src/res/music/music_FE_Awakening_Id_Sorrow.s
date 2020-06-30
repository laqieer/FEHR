        .include "MPlayDef.s"

        .equ    musicFEAwakeningIdSorrow_grp, native_instrument_map_bin
        .equ    musicFEAwakeningIdSorrow_pri, 0
        .equ    musicFEAwakeningIdSorrow_rev, 0
        .equ    musicFEAwakeningIdSorrow_key, 0

        .section .rodata
        .global musicFEAwakeningIdSorrow
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEAwakeningIdSorrow_0:
        .byte   KEYSH , musicFEAwakeningIdSorrow_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W24
        .byte           N24   , Gn3 , v038 , gtp1
        .byte           N24   , Dn3 , v039
        .byte   W24
        .byte           N18   , An3 , v038
        .byte           N15   , Cn3 , v042
        .byte   W16
        .byte           N18   , As3 , v038
        .byte           N15   , As2
        .byte   W16
        .byte           N14   , Fn4 , v033
        .byte           N15   , An2 , v038
        .byte   W16
@ 001   ----------------------------------------
musicFEAwakeningIdSorrow_0_1:
        .byte           N72   , Cn4 , v038 , gtp3
        .byte           N92   , Gn2 , v031 , gtp3
        .byte                   An2
        .byte           N92   , As2 , v031 , gtp3
        .byte                   Dn3 , v045
        .byte   W48
        .byte           N48   , Gn1 , v038
        .byte   W24
        .byte           N24   , As3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEAwakeningIdSorrow_0_2:
        .byte           N72   , An3 , v038 , gtp3
        .byte           N92   , Gn2 , v031 , gtp3
        .byte                   As2
        .byte           N92   , Dn3 , v031 , gtp3
        .byte                   Ds3 , v045
        .byte   W48
        .byte           N48   , Gn1 , v038
        .byte   W24
        .byte           N24   , Gn3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicFEAwakeningIdSorrow_0_3:
        .byte           N02   , Fn3 , v033
        .byte           N92   , Gn2 , v031 , gtp3
        .byte                   As2
        .byte           N92   , Cn3 , v045 , gtp3
        .byte   W03
        .byte           N02   , Gn3 , v033
        .byte   W03
        .byte           N90   , Fn3
        .byte   W42
        .byte           N48   , Gn1 , v038
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
musicFEAwakeningIdSorrow_0_4:
        .byte           N92   , Gn2 , v031 , gtp3
        .byte                   An2
        .byte           N92   , Cn3 , v031 , gtp3
        .byte                   Ds3 , v045
        .byte   W24
        .byte           N24   , Gn3 , v038 , gtp1
        .byte   W24
        .byte           N48   , Gn1
        .byte           N18   , An3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte           N14   , Fn4 , v033
        .byte   W16
        .byte   PEND
@ 005   ----------------------------------------
musicFEAwakeningIdSorrow_0_5:
        .byte           N72   , Cn4 , v038 , gtp3
        .byte           N92   , Gn2 , v031 , gtp3
        .byte                   An2
        .byte           N92   , As2 , v031 , gtp3
        .byte                   Dn3 , v045
        .byte   W48
        .byte           N48   , Gn1 , v038
        .byte   W24
        .byte           N13   , Dn4
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEAwakeningIdSorrow_0_6:
        .byte           N48   , As4 , v038 , gtp2
        .byte           N92   , Gn2 , v031 , gtp3
        .byte                   As2
        .byte           N92   , Dn3 , v031 , gtp3
        .byte                   Ds3 , v045
        .byte   W48
        .byte           N48   , Gn1 , v038
        .byte           N24   , An4 , v038 , gtp1
        .byte   W24
        .byte           N24   , Gn4
        .byte   W20
        .byte           TIE   , Fn1 , v031
        .byte   W02
        .byte                   Fn2
        .byte   W02
        .byte   PEND
@ 007   ----------------------------------------
musicFEAwakeningIdSorrow_0_7:
        .byte           N48   , As2 , v038
        .byte           N78   , Fn4 , v033 , gtp1
        .byte           N92   , Cn3 , v045 , gtp3
        .byte   W48
        .byte           N48   , An2 , v038
        .byte   W32
        .byte           N08   , Ds4
        .byte   W07
        .byte           N09   , Dn4
        .byte   W04
        .byte           TIE   , Fs1
        .byte   W02
        .byte                   Fs2
        .byte   W01
        .byte                   An2
        .byte   W01
        .byte           EOT   , Fn2
        .byte                   Fn1
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
musicFEAwakeningIdSorrow_0_8:
        .byte           N96   , Cn3 , v038
        .byte           N48   , Cn4 , v038 , gtp2
        .byte           N48   , Ds3 , v044
        .byte   W48
        .byte           N44   , Dn4 , v033 , gtp3
        .byte                   Dn3 , v042
        .byte   W48
        .byte   PEND
@ 009   ----------------------------------------
musicFEAwakeningIdSorrow_0_9:
        .byte           EOT   , Fs1
        .byte                   Fs2
        .byte                   An2
        .byte           N14   , Gn3 , v038
        .byte           TIE   , Gn0 , v028
        .byte           TIE   , Gn1 , v041
        .byte   W12
        .byte           N14   , Dn4 , v038
        .byte   W12
        .byte           N13   , As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N11   , Gn3 , v033
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEAwakeningIdSorrow_0_10:
        .byte           N14   , Gn3 , v038
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N13   , As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N11   , Gn3 , v033
        .byte   W11
        .byte           EOT   , Gn1
        .byte                   Gn0
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
musicFEAwakeningIdSorrow_0_11:
        .byte           N14   , Gn3 , v038
        .byte           TIE   , Ds0 , v026
        .byte           TIE   , Ds1 , v044
        .byte   W12
        .byte           N14   , Dn4 , v038
        .byte   W12
        .byte           N13   , As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N11   , Gn3 , v033
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEAwakeningIdSorrow_0_12:
        .byte           N14   , Gn3 , v038
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N13   , As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N11   , Gn3 , v033
        .byte   W11
        .byte           EOT   , Ds1
        .byte                   Ds0
        .byte   W01
        .byte   PEND
@ 013   ----------------------------------------
musicFEAwakeningIdSorrow_0_13:
        .byte           TIE   , Gn0 , v038
        .byte           TIE   , Gn1
        .byte           N14   , Gn3
        .byte   W05
        .byte           VOL   , 88
        .byte   W07
        .byte           N14   , Dn4
        .byte   W12
        .byte           N13   , As4
        .byte           N24   , As2 , v031
        .byte           N24   , Dn3 , v046
        .byte   W12
        .byte           N13   , Dn4 , v039
        .byte   W12
        .byte                   An4
        .byte           N24   , An2 , v033
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N13   , Cn4 , v041
        .byte   W12
        .byte                   Fn4
        .byte           N23   , As2 , v031
        .byte           N23   , Dn3 , v046
        .byte   W12
        .byte           N11   , Gn3 , v035
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEAwakeningIdSorrow_0_14:
        .byte           N14   , Gn3 , v042
        .byte           N24   , An2 , v035
        .byte           N24   , Cn3 , v050
        .byte   W12
        .byte           N14   , Dn4 , v042
        .byte   W12
        .byte           N13   , As4 , v043
        .byte           N24   , As2 , v031
        .byte           N24   , Dn3 , v046
        .byte   W12
        .byte           N13   , Dn4 , v043
        .byte   W12
        .byte                   An4
        .byte           N24   , An2 , v033
        .byte           N24   , Cn3 , v048
        .byte   W12
        .byte           N13   , Cn4 , v044
        .byte   W12
        .byte                   Fn4
        .byte           N23   , As2 , v031
        .byte           N23   , Dn3 , v046
        .byte   W12
        .byte           N10   , Gn3 , v039
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEAwakeningIdSorrow_0_15:
        .byte           EOT   , Gn1
        .byte                   Gn0
        .byte           TIE   , Gs0 , v038
        .byte           TIE   , Gs1
        .byte           N14   , Dn4 , v045
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N13   , Cn5 , v046
        .byte           N24   , Cn3 , v031
        .byte           N24   , Ds3 , v046
        .byte   W12
        .byte           N13   , Cn4
        .byte   W12
        .byte                   As4 , v047
        .byte           N24   , As2 , v033
        .byte           N24   , Dn3 , v048
        .byte   W12
        .byte           N13   , Cn4 , v047
        .byte   W12
        .byte                   Fn4
        .byte           N23   , Cn3 , v031
        .byte           N23   , Ds3 , v046
        .byte   W12
        .byte           N11   , Gs3 , v043
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEAwakeningIdSorrow_0_16:
        .byte           N14   , Gs3 , v048
        .byte           N24   , As2 , v035
        .byte           N24   , Dn3 , v050
        .byte   W12
        .byte           N14   , Cn4 , v049
        .byte   W12
        .byte           N13   , Cn5
        .byte           N24   , Cn3 , v031
        .byte           N24   , Ds3 , v046
        .byte   W12
        .byte           N13   , Cn4 , v049
        .byte   W12
        .byte                   As4 , v050
        .byte           N24   , As2 , v033
        .byte           N24   , Dn3 , v048
        .byte   W12
        .byte           N13   , Cn4 , v050
        .byte   W12
        .byte                   Fn4 , v052
        .byte           N23   , Cn3 , v031
        .byte           N23   , Ds3 , v046
        .byte   W12
        .byte           N10   , Gs3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEAwakeningIdSorrow_0_17:
        .byte           EOT   , Gs1
        .byte                   Gs0
        .byte           TIE   , Cn1 , v038
        .byte           TIE   , Cn2
        .byte           N14   , Cn3 , v053
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N13   , As4
        .byte           N24   , Ds3 , v031
        .byte           N24   , Gn3 , v046
        .byte   W12
        .byte           N13   , Ds4 , v054
        .byte   W12
        .byte                   Gs4
        .byte           N24   , Dn3 , v033
        .byte           N24   , Fn3 , v048
        .byte   W12
        .byte           N13   , Ds4 , v055
        .byte   W12
        .byte                   Gn4
        .byte           N23   , Ds3 , v031
        .byte           N23   , Gn3 , v046
        .byte   W12
        .byte           N10   , Ds4 , v049
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEAwakeningIdSorrow_0_18:
        .byte           N14   , Cn3 , v056
        .byte           N24   , Dn3 , v035
        .byte           N24   , Fn3 , v050
        .byte   W12
        .byte           N14   , Cn4 , v056
        .byte   W12
        .byte           N13   , As4 , v058
        .byte           N24   , Ds3 , v031
        .byte           N24   , Gn3 , v046
        .byte   W12
        .byte           N13   , Ds4 , v058
        .byte   W12
        .byte                   Gs4
        .byte           N24   , Dn3 , v033
        .byte           N24   , Fn3 , v048
        .byte   W12
        .byte           N13   , Ds4 , v059
        .byte   W12
        .byte                   Gn4
        .byte           N23   , Ds3 , v031
        .byte           N23   , Gn3 , v046
        .byte   W12
        .byte           N10   , Ds4 , v054
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEAwakeningIdSorrow_0_19:
        .byte           EOT   , Cn2
        .byte                   Cn1
        .byte           N96   , Cn1 , v038
        .byte           N96   , Cn2
        .byte           N14   , Cn3 , v060
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N13   , As4 , v061
        .byte           N24   , Ds3 , v031
        .byte           N24   , Gn3 , v046
        .byte   W12
        .byte           N13   , Ds4 , v061
        .byte   W12
        .byte                   Gs4 , v063
        .byte           N24   , Dn3 , v033
        .byte           N24   , Fn3 , v048
        .byte   W12
        .byte           N13   , Ds4 , v063
        .byte   W12
        .byte                   Gn4
        .byte           N23   , Ds3 , v031
        .byte           N23   , Gn3 , v046
        .byte   W12
        .byte           N10   , Ds4 , v058
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEAwakeningIdSorrow_0_20:
        .byte           N96   , Cn1 , v038
        .byte           N96   , Cn2
        .byte   W24
        .byte           N24   , Fn3 , v055
        .byte           N24   , Fn4 , v073
        .byte   W24
        .byte           N15   , Gn3 , v056
        .byte           N16   , Gn4 , v074
        .byte   W16
        .byte           N15   , Gs3 , v056
        .byte           N16   , Gs4 , v074
        .byte   W16
        .byte           N15   , Ds4 , v058
        .byte           N15   , Ds5 , v076
        .byte   W16
        .byte   PEND
@ 021   ----------------------------------------
musicFEAwakeningIdSorrow_0_21:
        .byte           N72   , As3 , v059
        .byte           N72   , As4 , v077
        .byte           N12   , Fn1 , v076
        .byte   W12
        .byte           N11   , Cn2 , v069
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Gs2 , v069
        .byte   W12
        .byte                   Ds3 , v073
        .byte   W12
        .byte                   Cn2 , v069
        .byte   W12
        .byte           N23   , Gs3 , v060
        .byte           N23   , Gs4 , v078
        .byte           N11   , Gs2 , v070
        .byte   W12
        .byte                   Cn2 , v069
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEAwakeningIdSorrow_0_22:
        .byte           N72   , Gn3 , v059
        .byte           N72   , Gn4 , v077
        .byte           N12   , Cs1 , v074
        .byte   W12
        .byte           N11   , Gs1 , v069
        .byte   W12
        .byte                   Cs2 , v070
        .byte   W12
        .byte                   Ds2 , v069
        .byte   W12
        .byte                   Fn2 , v073
        .byte   W12
        .byte                   Cs2 , v069
        .byte   W12
        .byte           N23   , Fn3 , v060
        .byte           N23   , Fn4 , v078
        .byte           N11   , Gs2 , v070
        .byte   W12
        .byte                   Cs2 , v069
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEAwakeningIdSorrow_0_23:
        .byte           N92   , Ds3 , v059 , gtp3
        .byte                   Ds4 , v077
        .byte           N12   , Ds1 , v074
        .byte   W12
        .byte           N11   , As1 , v069
        .byte   W12
        .byte                   Ds2 , v070
        .byte   W12
        .byte                   Gs2 , v069
        .byte   W12
        .byte                   As2 , v073
        .byte   W12
        .byte                   Gs2 , v069
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   As2 , v069
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEAwakeningIdSorrow_0_24:
        .byte           N12   , Ds1 , v074
        .byte   W05
        .byte           VOL   , 100
        .byte   W07
        .byte           N11   , As1 , v069
        .byte   W12
        .byte           N24   , Fn3 , v060
        .byte           N24   , Fn4 , v078
        .byte           N11   , Gn2 , v070
        .byte   W12
        .byte                   As2 , v069
        .byte   W12
        .byte           N15   , Gn3 , v063
        .byte           N16   , Gn4 , v081
        .byte           N11   , Ds3 , v073
        .byte   W12
        .byte                   As2 , v069
        .byte   W04
        .byte           N15   , Gs3 , v059
        .byte           N16   , Gs4 , v077
        .byte   W08
        .byte           N11   , Gn2 , v070
        .byte   W08
        .byte           N15   , Ds4 , v059
        .byte           N15   , Ds5 , v077
        .byte   W04
        .byte           N11   , Ds2 , v069
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEAwakeningIdSorrow_0_25:
        .byte           N72   , As3 , v059
        .byte           N72   , As4 , v077
        .byte           N12   , Fn1 , v076
        .byte   W12
        .byte           N11   , Cn2 , v069
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   Gs2 , v069
        .byte   W12
        .byte                   Ds3 , v073
        .byte   W12
        .byte                   Cn2 , v069
        .byte   W12
        .byte                   Cn4 , v060
        .byte           N12   , Cn5 , v078
        .byte           N11   , Gs2 , v070
        .byte   W12
        .byte                   Gs4 , v059
        .byte           N11   , Gs5 , v077
        .byte           N11   , Cn2 , v069
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEAwakeningIdSorrow_0_26:
        .byte           N48   , Gs4 , v065
        .byte           N48   , Gs5 , v084
        .byte           N12   , Cs1 , v074
        .byte   W12
        .byte           N11   , Cs2 , v069
        .byte   W12
        .byte                   Fn2 , v070
        .byte   W12
        .byte                   Gs2 , v069
        .byte   W12
        .byte           N24   , Gn4 , v063
        .byte           N24   , Gn5 , v081
        .byte           N11   , Cn3 , v073
        .byte   W12
        .byte                   Cs2 , v069
        .byte   W12
        .byte           N23   , Fn4 , v060
        .byte           N23   , Fn5 , v078
        .byte           N11   , Cn3 , v070
        .byte   W12
        .byte                   Cs2 , v069
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEAwakeningIdSorrow_0_27:
        .byte           N84   , Ds4 , v059
        .byte           N84   , Ds5 , v077
        .byte           N12   , Ds1 , v074
        .byte   W12
        .byte           N11   , Ds2 , v069
        .byte   W12
        .byte                   Gs2 , v070
        .byte   W12
        .byte                   As2 , v069
        .byte   W12
        .byte           N24   , Gn2 , v073
        .byte   W24
        .byte           N23   , Ds1 , v069
        .byte   W12
        .byte           N05   , Cs4 , v059
        .byte           N05   , Cs5 , v077
        .byte   W05
        .byte           N06   , Cn4 , v059
        .byte           N06   , Cn5 , v077
        .byte   W07
        .byte   PEND
@ 028   ----------------------------------------
musicFEAwakeningIdSorrow_0_28:
        .byte           N48   , As3 , v065
        .byte           N48   , As4 , v084
        .byte           N12   , En1 , v068
        .byte   W12
        .byte           N11   , En2 , v069
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   As2 , v069
        .byte   W12
        .byte           N44   , Cn4 , v052 , gtp3
        .byte                   Cn5 , v069
        .byte           N11   , Cn3 , v073
        .byte   W12
        .byte                   En2 , v069
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
        .byte                   En2 , v069
        .byte   W07
        .byte           N52   , Cs2 , v065 , gtp1
        .byte   W02
        .byte           N48   , Gs2 , v065 , gtp3
        .byte   W01
        .byte           N48   , Cn3 , v065 , gtp2
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
musicFEAwakeningIdSorrow_0_29:
        .byte           TIE   , Fn4 , v044
        .byte           TIE   , Fn5 , v060
        .byte           N48   , Fn3 , v066
        .byte   W48
        .byte           N44   , Cn2 , v047 , gtp3
        .byte                   Gn2
        .byte           N44   , As2 , v047 , gtp3
        .byte                   Ds3 , v064
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
musicFEAwakeningIdSorrow_0_30:
        .byte           N92   , As1 , v044 , gtp3
        .byte                   Fn2
        .byte           N92   , Gs2 , v044 , gtp3
        .byte                   Cs3 , v060
        .byte   W48
        .byte           EOT   , Fn5
        .byte                   Fn4
        .byte           N36   , Gs4 , v047
        .byte           N36   , Gs5 , v064
        .byte   W36
        .byte           N05   , Gn4 , v053
        .byte   W05
        .byte           N06   , Gs4
        .byte   W02
        .byte           TIE   , Fn1 , v044
        .byte   W02
        .byte                   Ds2
        .byte   W01
        .byte                   Gn2
        .byte   W02
        .byte   PEND
@ 031   ----------------------------------------
musicFEAwakeningIdSorrow_0_31:
        .byte           N18   , As4 , v059
        .byte           N92   , As2 , v060 , gtp3
        .byte   W18
        .byte           N17   , Gn4 , v053
        .byte   W18
        .byte           N11   , Ds4
        .byte   W12
        .byte           N03   , As3 , v056
        .byte   W02
        .byte           N04   , Cn4 , v053
        .byte   W03
        .byte           N30   , As3 , v047 , gtp1
        .byte   W30
        .byte   W01
        .byte           N11   , Gs3 , v053
        .byte   W11
        .byte           EOT   , Ds2
        .byte                   Gn2
        .byte                   Fn1
        .byte   W01
        .byte   PEND
@ 032   ----------------------------------------
musicFEAwakeningIdSorrow_0_32:
        .byte           N05   , Gn3 , v052
        .byte           N92   , Fn0 , v039 , gtp3
        .byte                   Fn1 , v060
        .byte   W05
        .byte           N04   , Gs3 , v043
        .byte   W04
        .byte                   Gn3 , v046
        .byte   W04
        .byte           N03   , Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W02
        .byte           N04   , Gs3 , v043
        .byte   W03
        .byte           N03   , Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W02
        .byte           N04   , Gn3 , v046
        .byte   W03
        .byte           N03   , Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W02
        .byte           N04   , Gn3 , v046
        .byte   W03
        .byte           N03   , Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W02
        .byte           N04   , Gn3 , v046
        .byte   W03
        .byte           N03   , Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W03
        .byte                   Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W02
        .byte           N04   , Gn3 , v046
        .byte   W03
        .byte                   Gs3 , v043
        .byte   W04
        .byte   PEND
@ 033   ----------------------------------------
musicFEAwakeningIdSorrow_0_33:
        .byte           TIE   , Dn0 , v038
        .byte           TIE   , Dn1
        .byte           N24   , Gn4 , v035
        .byte           N24   , En5 , v050
        .byte   W05
        .byte           VOL   , 88
        .byte   W19
        .byte           N24   , An4 , v031
        .byte           N24   , Fn5 , v046
        .byte           N24   , Dn3 , v031
        .byte           N24   , Fn3 , v046
        .byte   W24
        .byte                   Gn4 , v033
        .byte           N24   , En5 , v048
        .byte           N24   , Cn3 , v033
        .byte           N24   , En3 , v048
        .byte   W24
        .byte           N23   , En4 , v031
        .byte           N23   , Cn5 , v046
        .byte           N23   , Dn3 , v031
        .byte           N23   , Fn3 , v046
        .byte   W20
        .byte           N52   , Cn4 , v035
        .byte   W02
        .byte           N48   , En4 , v035 , gtp2
        .byte   W02
        .byte   PEND
@ 034   ----------------------------------------
musicFEAwakeningIdSorrow_0_34:
        .byte           N48   , Gn4 , v050
        .byte           N24   , Cn3 , v035
        .byte           N24   , En3 , v050
        .byte   W24
        .byte                   Dn3 , v031
        .byte           N24   , Fn3 , v046
        .byte   W24
        .byte           N44   , Cn5 , v042 , gtp3
        .byte           N24   , Cn3 , v033
        .byte           N24   , En3 , v048
        .byte   W24
        .byte           N23   , Dn3 , v031
        .byte           N23   , Fn3 , v046
        .byte   W20
        .byte           TIE   , Cn4 , v031
        .byte   W02
        .byte                   En4
        .byte   W02
        .byte   PEND
@ 035   ----------------------------------------
musicFEAwakeningIdSorrow_0_35:
        .byte           EOT   , Dn1
        .byte                   Dn0
        .byte           N96   , Dn0 , v038
        .byte           N96   , Dn1
        .byte           N92   , An4 , v045 , gtp3
        .byte   W24
        .byte           N24   , Dn3 , v031
        .byte           N24   , Fn3 , v046
        .byte   W24
        .byte                   Cn3 , v033
        .byte           N24   , En3 , v048
        .byte   W24
        .byte           N23   , Dn3 , v031
        .byte           N23   , Fn3 , v046
        .byte   W23
        .byte           EOT   , En4
        .byte                   Cn4
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
        .byte           N96   , Dn0 , v038
        .byte           N96   , Dn1
        .byte   W05
        .byte           VOL   , 100
        .byte   W19
        .byte           N24   , Gn3 , v038 , gtp1
        .byte   W24
        .byte           N18   , An3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte           N14   , Fn4 , v033
        .byte   W16
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_29
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_31
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_34
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningIdSorrow_0_35
@ 072   ----------------------------------------
        .byte           N92   , Dn0 , v038 , gtp3
        .byte                   Dn1
        .byte   W05
        .byte           VOL   , 100
        .byte   W19
        .byte           N24   , Gn3 , v038 , gtp1
        .byte   W24
        .byte           N18   , An3
        .byte   W16
        .byte                   As3
        .byte   W16
        .byte           N14   , Fn4 , v033
        .byte   W15
        .byte GOTO
        .word musicFEAwakeningIdSorrow_0_1
        .byte W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEAwakeningIdSorrow:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEAwakeningIdSorrow_pri @ Priority
        .byte   musicFEAwakeningIdSorrow_rev @ Reverb

        .word   musicFEAwakeningIdSorrow_grp

        .word   musicFEAwakeningIdSorrow_0

        .end
