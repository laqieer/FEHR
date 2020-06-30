        .include "MPlayDef.s"

        .equ    musicFEAwakeningAndWhatIf_grp, native_instrument_map_bin
        .equ    musicFEAwakeningAndWhatIf_pri, 0
        .equ    musicFEAwakeningAndWhatIf_rev, 0
        .equ    musicFEAwakeningAndWhatIf_key, 0

        .section .rodata
        .global musicFEAwakeningAndWhatIf
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEAwakeningAndWhatIf_0:
        .byte   KEYSH , musicFEAwakeningAndWhatIf_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N48   , As4 , v019
        .byte           N72   , Fs4
        .byte           N72   , Fn4
        .byte   W48
        .byte           N11   , As4 , v016
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N48   , Cs5
        .byte           N68   , Gs4 , v016 , gtp3
        .byte                   Ds4
        .byte   W48
        .byte           N11   , Cs5
        .byte   W11
        .byte           N12   , Ds5
        .byte   W10
        .byte           N72   , Fs4 , v013 , gtp3
        .byte   W03
@ 001   ----------------------------------------
musicFEAwakeningAndWhatIf_0_1:
        .byte           N44   , Fn5 , v019 , gtp3
        .byte           N72   , As4 , v024
        .byte           N72   , Cs4 , v019
        .byte   W48
        .byte           N11   , Ds5 , v016
        .byte   W12
        .byte                   Cs5
        .byte   W09
        .byte           N72   , Cs4 , v010 , gtp2
        .byte   W03
        .byte           N36   , Cn5 , v016
        .byte           N68   , Fn4 , v020 , gtp3
        .byte                   Cn4 , v016
        .byte   W36
        .byte           N32   , Gs4 , v016 , gtp3
        .byte   W32
        .byte           TIE   , Bn3 , v010
        .byte   W02
        .byte                   Cs4
        .byte   W02
        .byte   PEND
@ 002   ----------------------------------------
musicFEAwakeningAndWhatIf_0_2:
        .byte           TIE   , As4 , v020
        .byte   W05
        .byte           VOL   , 88
        .byte   W96
        .byte   W36
        .byte   W02
        .byte           TIE   , Ds2 , v010
        .byte   W01
        .byte                   As2
        .byte   W01
        .byte                   Bn2
        .byte   W01
        .byte                   Cs3
        .byte   W01
        .byte           EOT   , Bn3
        .byte                   Cs4
        .byte                   As4
        .byte           TIE   , Fs3
        .byte   W01
        .byte   PEND
@ 003   ----------------------------------------
musicFEAwakeningAndWhatIf_0_3:
        .byte           TIE   , Cs4 , v020
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds2
        .byte                   As2
        .byte                   Bn2
        .byte                   Cs3
        .byte                   Fs3
        .byte                   Cs4
        .byte   W01
        .byte   PEND
@ 004   ----------------------------------------
musicFEAwakeningAndWhatIf_0_4:
        .byte           N48   , As3 , v031
        .byte           N72   , Gs3
        .byte           N68   , Fs2 , v033
        .byte           N68   , Cs3 , v029
        .byte   W48
        .byte           N11   , As3 , v027
        .byte   W12
        .byte                   Cn4 , v026
        .byte   W12
        .byte           N48   , Cs4
        .byte           N68   , Gs3 , v026 , gtp3
        .byte                   Fn2 , v029
        .byte           N68   , Cs3 , v024 , gtp3
        .byte   W48
        .byte           N11   , Cs4 , v026
        .byte   W11
        .byte           N12   , Ds4
        .byte   W13
        .byte   PEND
@ 005   ----------------------------------------
musicFEAwakeningAndWhatIf_0_5:
        .byte           N44   , Fn4 , v031 , gtp3
        .byte           N36   , Gs3
        .byte           N72   , Ds2 , v023
        .byte           N72   , Cs3 , v036
        .byte   W36
        .byte           N36   , Fs3 , v026
        .byte   W12
        .byte           N11   , Ds4 , v027
        .byte   W12
        .byte                   Cs4 , v026
        .byte   W12
        .byte           N36   , Cn4
        .byte           N68   , Fn3 , v026 , gtp3
        .byte           N36   , An2
        .byte           N68   , Cs2 , v025 , gtp3
        .byte   W36
        .byte           N32   , Gs3 , v026 , gtp3
        .byte                   As2
        .byte   W36
        .byte   PEND
@ 006   ----------------------------------------
musicFEAwakeningAndWhatIf_0_6:
        .byte           N36   , As3 , v031
        .byte           TIE   , Cn3 , v019
        .byte           TIE   , Ds3 , v031
        .byte           N72   , Cn2
        .byte   W36
        .byte           TIE   , Ds3 , v026
        .byte   W36
        .byte           N68   , Cn1 , v024 , gtp3
        .byte   W68
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   Cn3
        .byte                   Ds3
        .byte   W01
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N36   , Ds3 , v023
        .byte           N36   , As3 , v036
        .byte           N60   , As2 , v031
        .byte           N72   , Fn2
        .byte   W10
        .byte   TEMPO , 90/2
        .byte   W10
        .byte   TEMPO , 86/2
        .byte   W10
        .byte   TEMPO , 80/2
        .byte   W06
        .byte           N66   , Ds3 , v026
        .byte   W04
        .byte   TEMPO , 76/2
        .byte   W10
        .byte   TEMPO , 70/2
        .byte   W10
        .byte   TEMPO , 66/2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N06   , As2
        .byte   W04
        .byte   TEMPO , 62/2
        .byte   W02
        .byte   TEMPO , 36/2
        .byte           N36   , An2
        .byte           N30   , Fn1
        .byte   W36
        .byte   TEMPO , 96/2
        .byte   W05
        .byte           VOL   , 100
        .byte   W30
        .byte   TEMPO , 70/2
        .byte   W01
@ 008   ----------------------------------------
musicFEAwakeningAndWhatIf_0_8:
        .byte           N36   , Cn4 , v044
        .byte           N24   , Cn3 , v035
        .byte           N24   , Cs3
        .byte           N24   , Fn3 , v046
        .byte           N92   , As2 , v038 , gtp3
        .byte   W24
        .byte           N24   , Cn3 , v031
        .byte           N24   , Cs3
        .byte           N24   , Fn3 , v042
        .byte   W12
        .byte           N11   , Cs4 , v038
        .byte   W12
        .byte           N24   , Fn3 , v042
        .byte           N24   , Cn3 , v033
        .byte           N24   , Cs3
        .byte           N48   , Fn3 , v044
        .byte   W24
        .byte           N23   , Cn3 , v031
        .byte           N23   , Cs3
        .byte           N48   , Fn3 , v042
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
musicFEAwakeningAndWhatIf_0_9:
        .byte           N24   , Cn3 , v035
        .byte           N24   , Cs3
        .byte           N48   , Fn3 , v046
        .byte           N92   , Gs2 , v038 , gtp3
        .byte   W24
        .byte           N24   , Cn3 , v031
        .byte           N24   , Cs3
        .byte           N24   , Fn3 , v042
        .byte   W24
        .byte           N11   , Ds3
        .byte           N24   , Cn3 , v033
        .byte           N24   , Cs3
        .byte           N23   , Fn3 , v044
        .byte   W12
        .byte           N12   , Fn3 , v038
        .byte   W12
        .byte           N11   , Cn4 , v039
        .byte           N23   , Cn3 , v043
        .byte           N23   , Cs3
        .byte           N23   , Fn3 , v037
        .byte   W12
        .byte           N11   , Cs4 , v038
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEAwakeningAndWhatIf_0_10:
        .byte           N36   , Ds4 , v044
        .byte           N24   , Gs2 , v047
        .byte           N24   , As2
        .byte           N24   , Fn3 , v042
        .byte           N92   , Fs2 , v038 , gtp3
        .byte   W24
        .byte           N24   , Gs2 , v031
        .byte           N24   , As2
        .byte           N24   , Fn3 , v042
        .byte   W12
        .byte           N11   , Fn4 , v038
        .byte   W12
        .byte           N96   , As3 , v042
        .byte           N24   , Gs2 , v033
        .byte           N24   , As2
        .byte           N24   , Fn3 , v044
        .byte   W24
        .byte           N23   , Gs2 , v031
        .byte           N23   , As2
        .byte           N23   , Fn3 , v046
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
musicFEAwakeningAndWhatIf_0_11:
        .byte           N24   , Gs2 , v035
        .byte           N24   , As2
        .byte           N24   , Ds3 , v050
        .byte           N92   , Fn2 , v038 , gtp3
        .byte   W24
        .byte           N24   , Gs2 , v031
        .byte           N24   , As2
        .byte           N24   , Ds3 , v042
        .byte   W24
        .byte                   Gs2 , v033
        .byte           N24   , As2
        .byte           N24   , Ds3 , v044
        .byte   W24
        .byte           N11   , Gs3 , v039
        .byte           N23   , Gs2 , v031
        .byte           N23   , As2
        .byte           N23   , Ds3 , v046
        .byte   W12
        .byte           N11   , As3 , v038
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEAwakeningAndWhatIf_0_12:
        .byte           N36   , Cn4 , v044
        .byte           N24   , Fn2 , v035
        .byte           N24   , Fs2
        .byte           N24   , Cs3 , v050
        .byte           N92   , Ds2 , v038 , gtp3
        .byte   W24
        .byte           N24   , Fn2 , v031
        .byte           N24   , Fs2
        .byte           N24   , Cs3 , v042
        .byte   W12
        .byte           N11   , Cs4 , v038
        .byte   W12
        .byte           N44   , Fn3 , v042 , gtp3
        .byte           N24   , Fn2 , v033
        .byte           N24   , Fs2
        .byte           N24   , Cs3 , v044
        .byte   W24
        .byte           N23   , Fn2 , v031
        .byte           N23   , Fs2
        .byte           N23   , Cs3 , v046
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
musicFEAwakeningAndWhatIf_0_13:
        .byte           N24   , An2 , v035
        .byte           N24   , Cn3
        .byte           N24   , Fn3 , v050
        .byte           N92   , Cs2 , v037 , gtp3
        .byte   W24
        .byte           N24   , An2 , v043
        .byte           N24   , Cn3 , v031
        .byte           N24   , Fn3 , v037
        .byte   W24
        .byte           N11   , Ds3 , v042
        .byte           N24   , As2 , v045
        .byte           N24   , Cn3 , v033
        .byte           N23   , Fn3 , v039
        .byte   W12
        .byte           N12   , Fn3 , v038
        .byte   W12
        .byte           N11   , Cn4 , v039
        .byte           N23   , As2 , v031
        .byte           N23   , Cn3
        .byte           N23   , Fn3 , v046
        .byte   W12
        .byte           N11   , Gs3 , v038
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEAwakeningAndWhatIf_0_14:
        .byte           N48   , As3 , v044
        .byte           N24   , As2 , v035
        .byte           N24   , Cs3
        .byte           N24   , Ds3 , v050
        .byte           N92   , Bn1 , v037 , gtp3
        .byte   W24
        .byte           N24   , As2 , v031
        .byte           N24   , Cs3
        .byte           N24   , Ds3 , v046
        .byte   W24
        .byte           N44   , Fn4 , v042 , gtp3
        .byte           N24   , Cs3 , v033
        .byte           N24   , Ds3
        .byte           N24   , As3 , v048
        .byte   W24
        .byte           N23   , Cs3 , v031
        .byte           N23   , Ds3
        .byte           N23   , As3 , v046
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
musicFEAwakeningAndWhatIf_0_15:
        .byte           N24   , As2 , v035
        .byte           N24   , Ds3
        .byte           N24   , Fn3 , v050
        .byte           N48   , Cn2 , v043
        .byte   W24
        .byte           N24   , As2 , v031
        .byte           N24   , Ds3
        .byte           N24   , Fs3 , v046
        .byte   W24
        .byte                   An2 , v033
        .byte           N24   , Cn3
        .byte           N24   , Fn3 , v048
        .byte           N44   , Fn2 , v042 , gtp3
        .byte   W06
        .byte   TEMPO , 66/2
        .byte   W07
        .byte   TEMPO , 64/2
        .byte   W06
        .byte   TEMPO , 60/2
        .byte   W05
        .byte           N05   , Fn3 , v031
        .byte           N06   , Fn4 , v046
        .byte           N23   , Ds3 , v039
        .byte   W02
        .byte   TEMPO , 56/2
        .byte   W04
        .byte           N05   , Gn3 , v031
        .byte           N06   , Gn4 , v045
        .byte   W03
        .byte   TEMPO , 52/2
        .byte   W03
        .byte           N05   , An3 , v031
        .byte           N05   , An4 , v045
        .byte   W03
        .byte   TEMPO , 48/2
        .byte   W02
        .byte           N06   , As3 , v031
        .byte           N06   , As4 , v045
        .byte   W05
        .byte   TEMPO , 46/2
        .byte   W01
        .byte           VOL   , 88
        .byte   W01
        .byte   PEND
@ 016   ----------------------------------------
musicFEAwakeningAndWhatIf_0_16:
        .byte   TEMPO , 70/2
        .byte           N36   , Cn4 , v049
        .byte           N36   , Cn5 , v066
        .byte           N84   , As1 , v042
        .byte           N84   , As2 , v055
        .byte   W24
        .byte           N24   , Cn3 , v045
        .byte           N24   , Cs3
        .byte           N24   , Gs3 , v056
        .byte   W12
        .byte           N11   , Cs4 , v044
        .byte           N12   , Cs5 , v060
        .byte   W12
        .byte           N96   , Fn3 , v047
        .byte           N96   , Fn4 , v064
        .byte           N24   , Cn3 , v047
        .byte           N24   , Cs3
        .byte           N24   , Gs3 , v059
        .byte   W24
        .byte           N23   , Cn3 , v045
        .byte           N23   , Cs3
        .byte           N23   , Gs3 , v061
        .byte   W12
        .byte           N11   , As1 , v042
        .byte           N11   , As2 , v060
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEAwakeningAndWhatIf_0_17:
        .byte           N84   , Gs1 , v042
        .byte           N84   , Gs2 , v060
        .byte   W24
        .byte           N24   , Cn3 , v045
        .byte           N24   , Cs3
        .byte           N24   , Fn3 , v061
        .byte   W24
        .byte           N11   , Ds3 , v047
        .byte           N12   , Ds4 , v064
        .byte           N24   , Cn3 , v047
        .byte           N24   , Cs3
        .byte           N23   , Fn3 , v059
        .byte   W12
        .byte           N12   , Fn3 , v044
        .byte           N12   , Fn4 , v060
        .byte   W12
        .byte           N11   , Cn4 , v045
        .byte           N12   , Cn5 , v061
        .byte           N23   , Cn3 , v058
        .byte           N23   , Cs3
        .byte           N23   , Fn3 , v052
        .byte   W12
        .byte           N11   , Cs4 , v044
        .byte           N11   , Cs5 , v060
        .byte           N11   , Gs1 , v042
        .byte           N11   , Gs2 , v060
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEAwakeningAndWhatIf_0_18:
        .byte           N36   , Ds4 , v049
        .byte           N36   , Ds5 , v066
        .byte           N84   , Fs1 , v041
        .byte           N84   , Fs2 , v060
        .byte   W24
        .byte           N24   , Gs2 , v058
        .byte           N24   , As2
        .byte           N24   , Fn3 , v052
        .byte   W12
        .byte           N11   , Fn4 , v044
        .byte           N12   , Fn5 , v060
        .byte   W12
        .byte           N96   , As3 , v047
        .byte           N96   , As4 , v064
        .byte           N24   , Gs2 , v047
        .byte           N24   , As2
        .byte           N24   , Fn3 , v059
        .byte   W24
        .byte           N23   , Gs2 , v045
        .byte           N23   , As2
        .byte           N23   , Fn3 , v061
        .byte   W12
        .byte           N11   , Fs1 , v041
        .byte           N11   , Fs2 , v060
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEAwakeningAndWhatIf_0_19:
        .byte           N84   , Fn1 , v041
        .byte           N84   , Fn2 , v060
        .byte   W24
        .byte           N24   , Gs2 , v045
        .byte           N24   , As2
        .byte           N24   , Ds3 , v061
        .byte   W24
        .byte                   Gs2 , v047
        .byte           N24   , As2
        .byte           N24   , Ds3 , v059
        .byte   W05
        .byte           VOL   , 100
        .byte   W19
        .byte           N11   , Gs3 , v027
        .byte           N23   , Gs2 , v020
        .byte           N23   , As2
        .byte           N23   , Ds3 , v032
        .byte   W12
        .byte           N11   , As3 , v026
        .byte           N11   , Fn1 , v017
        .byte           N11   , Fn2 , v031
        .byte   W11
        .byte           VOL   , 88
        .byte   W01
        .byte   PEND
@ 020   ----------------------------------------
musicFEAwakeningAndWhatIf_0_20:
        .byte           N36   , Cn4 , v031
        .byte           N84   , Ds1 , v016
        .byte           N84   , Ds2 , v031
        .byte   W24
        .byte           N24   , Fs2 , v020
        .byte           N24   , Gs2
        .byte           N24   , Cs3 , v032
        .byte   W12
        .byte           N11   , Cs4 , v026
        .byte   W12
        .byte           N72   , Fn3 , v029
        .byte           N24   , Fs2 , v022
        .byte           N24   , Gs2
        .byte           N24   , Cs3 , v031
        .byte   W24
        .byte           N23   , Fs2 , v020
        .byte           N23   , Gs2
        .byte           N23   , Cs3 , v032
        .byte   W12
        .byte           N11   , Ds1 , v016
        .byte           N11   , Ds2 , v031
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEAwakeningAndWhatIf_0_21:
        .byte           N24   , An2 , v019
        .byte           N24   , Cn3
        .byte           N48   , Fn3 , v031
        .byte           N36   , Cs1 , v016
        .byte           N36   , Cs2 , v031
        .byte   W24
        .byte           N24   , An2 , v034
        .byte           N24   , Cn3
        .byte           N24   , Fn3 , v030
        .byte   W12
        .byte           N56   , Cs2 , v033 , gtp3
        .byte   W12
        .byte           N11   , Ds3 , v031
        .byte           N12   , Ds4 , v045
        .byte           N24   , As2 , v042
        .byte           N24   , Cs3
        .byte           N23   , Fn3 , v036
        .byte   W12
        .byte           N12   , Fn3 , v033
        .byte           N12   , Fn4 , v048
        .byte   W12
        .byte           N11   , Cn4 , v036
        .byte           N12   , Cn5 , v052
        .byte           N11   , Cs3 , v036
        .byte           N12   , Fn3 , v047
        .byte   W12
        .byte           N11   , Gs3 , v039
        .byte           N11   , Gs4 , v055
        .byte           N11   , As2 , v048
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEAwakeningAndWhatIf_0_22:
        .byte           N48   , As3 , v049
        .byte           N48   , As4 , v066
        .byte           N24   , Ds2 , v059
        .byte           N92   , Bn1 , v043 , gtp3
        .byte                   Fs2 , v044
        .byte           N92   , Cs3 , v060 , gtp3
        .byte   W24
        .byte           N24   , As2 , v054
        .byte   W24
        .byte           N96   , Fn4 , v047
        .byte           N96   , Fn5 , v064
        .byte           N24   , As3 , v056
        .byte   W24
        .byte           N23   , Ds3 , v053
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
musicFEAwakeningAndWhatIf_0_23:
        .byte           N36   , Fn3 , v048
        .byte           N48   , Cn2 , v036
        .byte           N48   , As2 , v052
        .byte   W06
        .byte   TEMPO , 68/2
        .byte   W07
        .byte   TEMPO , 66/2
        .byte   W07
        .byte   TEMPO , 62/2
        .byte   W07
        .byte   TEMPO , 60/2
        .byte   W07
        .byte   TEMPO , 58/2
        .byte   W02
        .byte           N12   , As3 , v042
        .byte   W05
        .byte   TEMPO , 56/2
        .byte   W06
        .byte   TEMPO , 24/2
        .byte   W01
        .byte           N20   , An3 , v038
        .byte           N20   , Fn2 , v023
        .byte           N20   , Cn3
        .byte           N20   , Ds3 , v036
        .byte   W24
        .byte   TEMPO , 70/2
        .byte           N07   , Fn4 , v039
        .byte   W08
        .byte                   As4 , v038
        .byte   W07
        .byte           N08   , Cn5
        .byte   W08
        .byte   TEMPO , 106/2
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
musicFEAwakeningAndWhatIf_0_24:
        .byte           N44   , Cs5 , v044 , gtp3
        .byte           N72   , Gs4
        .byte           N72   , Fs3 , v035
        .byte           N72   , Ds4 , v050
        .byte   W48
        .byte           N11   , Cn5 , v039
        .byte   W12
        .byte                   Cs5 , v038
        .byte   W09
        .byte           N72   , Fs4 , v042 , gtp2
        .byte   W03
        .byte           N36   , Ds5 , v038
        .byte           N68   , As4 , v036 , gtp3
        .byte                   Gs3 , v031
        .byte           N68   , Cs4 , v045 , gtp3
        .byte   W36
        .byte           N32   , Cn5 , v038 , gtp3
        .byte   W32
        .byte   W01
        .byte           TIE   , Fn4 , v042
        .byte   W02
        .byte           VOL   , 100
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
musicFEAwakeningAndWhatIf_0_25:
        .byte           TIE   , As4 , v036
        .byte           N72   , Gn3 , v035
        .byte           N72   , Dn4 , v050
        .byte   W22
        .byte   TEMPO , 100/2
        .byte   W14
        .byte                   An5 , v031
        .byte   W08
        .byte   TEMPO , 94/2
        .byte   W22
        .byte   TEMPO , 88/2
        .byte   W06
        .byte           TIE   , Gn1 , v023
        .byte   W17
        .byte   TEMPO , 82/2
        .byte   W07
        .byte           N03   , An4 , v038
        .byte   W03
        .byte           N44   , As4
        .byte   W03
        .byte           EOT
        .byte           N03   , Cn5
        .byte   W03
        .byte                   Fn5
        .byte   W03
        .byte           N72   , Cn6 , v016
        .byte   W03
        .byte   TEMPO , 74/2
        .byte   W22
        .byte   TEMPO , 68/2
        .byte   W10
        .byte           EOT   , Fn4
        .byte   W01
        .byte   PEND
@ 026   ----------------------------------------
musicFEAwakeningAndWhatIf_0_26:
        .byte   W12
        .byte   TEMPO , 62/2
        .byte   W22
        .byte   TEMPO , 56/2
        .byte   W02
        .byte           EOT   , Gn1
        .byte   TEMPO , 106/2
        .byte           N11   , Fn3 , v053
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W08
        .byte           N76   , Fs1 , v059
        .byte   W02
        .byte           N48   , Cs2 , v061 , gtp1
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
musicFEAwakeningAndWhatIf_0_27:
        .byte           N44   , Cs4 , v059 , gtp3
        .byte           N72   , As3
        .byte           N56   , Gs2 , v056 , gtp3
        .byte   W36
        .byte           N36   , Cs2 , v053
        .byte   W12
        .byte           N11   , Cn4 , v054
        .byte           N24   , Gs2
        .byte   W12
        .byte           N11   , Cs4 , v053
        .byte           N11   , As2
        .byte   W12
        .byte           N36   , Ds4
        .byte           N36   , Cs3 , v044
        .byte           N36   , As3 , v060
        .byte           N68   , Gs1 , v054 , gtp3
        .byte           N23   , Fs2 , v056
        .byte           N68   , Gs2 , v050 , gtp3
        .byte   W12
        .byte           N56   , Fs2 , v054 , gtp3
        .byte   W12
        .byte           N11   , As2 , v056
        .byte   W12
        .byte           N23   , Cn4 , v060
        .byte           N32   , Gs3 , v060 , gtp3
        .byte   W23
        .byte           N06   , Cs4 , v065
        .byte   W06
        .byte                   Ds4 , v066
        .byte   W07
        .byte   PEND
@ 028   ----------------------------------------
musicFEAwakeningAndWhatIf_0_28:
        .byte           N44   , Fn4 , v076 , gtp3
        .byte           N72   , Fn3 , v065
        .byte           N72   , Gs3 , v084
        .byte           N36   , Cs3 , v076
        .byte           N72   , Bn1 , v074
        .byte   W36
        .byte           N11   , As2 , v069
        .byte   W12
        .byte                   Ds4 , v070
        .byte           N11   , Bn2
        .byte   W09
        .byte   TEMPO , 104/2
        .byte   W03
        .byte                   Fn4 , v069
        .byte           N11   , Cs3
        .byte   W12
        .byte           N18   , Fs4
        .byte           N68   , As1 , v056 , gtp3
        .byte                   Fn2 , v059
        .byte           N68   , Gs2 , v077 , gtp3
        .byte   W07
        .byte   TEMPO , 100/2
        .byte   W11
        .byte           N18   , Fn4 , v063
        .byte           N18   , Cs3
        .byte   W11
        .byte   TEMPO , 98/2
        .byte   W07
        .byte                   Ds4 , v055
        .byte           N18   , Cn3
        .byte   W15
        .byte   TEMPO , 94/2
        .byte   W03
        .byte           N17   , Cs4 , v047
        .byte           N17   , As2
        .byte   W17
        .byte           VOL   , 88
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
musicFEAwakeningAndWhatIf_0_29:
        .byte           TIE   , As3 , v039
        .byte           N36   , Cs3
        .byte           N36   , Ds1 , v031
        .byte           N36   , Fs2 , v046
        .byte   W01
        .byte   TEMPO , 92/2
        .byte   W22
        .byte   TEMPO , 90/2
        .byte   W09
        .byte           TIE   , Cs3 , v059
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   As3 , v028
        .byte                   Bn0 , v018
        .byte                   Bn1 , v031
        .byte   W09
        .byte   TEMPO , 86/2
        .byte   W22
        .byte   TEMPO , 84/2
        .byte   W22
        .byte   TEMPO , 80/2
        .byte   W22
        .byte   TEMPO , 78/2
        .byte   W22
        .byte   TEMPO , 74/2
        .byte   W11
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W10
        .byte   TEMPO , 72/2
        .byte   W22
        .byte   TEMPO , 70/2
        .byte   W22
        .byte   TEMPO , 66/2
        .byte   W18
        .byte           EOT   , As3
        .byte                   Cs3
        .byte                   Ds3
        .byte                   As3
        .byte                   Bn0
        .byte                   Bn1
        .byte   W04
        .byte   TEMPO , 64/2
        .byte   W01
        .byte           VOL   , 100
        .byte   W21
        .byte   TEMPO , 60/2
        .byte   W22
        .byte   TEMPO , 58/2
        .byte   W22
        .byte   TEMPO , 56/2
        .byte   W02
@ 031   ----------------------------------------
        .byte   TEMPO , 106/2
        .byte           N48   , As4 , v019
        .byte           N72   , Fs4
        .byte           N72   , Fn4
        .byte   W48
        .byte           N11   , As4 , v016
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N48   , Cs5
        .byte           N68   , Gs4 , v016 , gtp3
        .byte                   Ds4
        .byte   W48
        .byte           N11   , Cs5
        .byte   W11
        .byte           N12   , Ds5
        .byte   W10
        .byte           N72   , Fs4 , v013 , gtp3
        .byte   W03
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_1
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_2
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_3
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_4
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_5
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_6
@ 038   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           N36   , Ds3 , v023
        .byte           N36   , As3 , v036
        .byte           N60   , As2 , v031
        .byte           N72   , Fn2
        .byte   W10
        .byte   TEMPO , 90/2
        .byte   W10
        .byte   TEMPO , 86/2
        .byte   W10
        .byte   TEMPO , 80/2
        .byte   W06
        .byte           N66   , Ds3 , v026
        .byte   W04
        .byte   TEMPO , 76/2
        .byte   W10
        .byte   TEMPO , 70/2
        .byte   W10
        .byte   TEMPO , 66/2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N06   , As2
        .byte   W04
        .byte   TEMPO , 62/2
        .byte   W02
        .byte   TEMPO , 36/2
        .byte           N36   , An2
        .byte           N30   , Fn1
        .byte   W36
        .byte   TEMPO , 96/2
        .byte   W05
        .byte           VOL   , 100
        .byte   W30
        .byte   TEMPO , 70/2
        .byte   W01
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_8
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_9
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_10
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_11
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_12
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_13
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_14
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_15
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_16
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_17
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_18
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_19
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_20
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_21
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_22
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_23
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_24
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_25
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_26
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_27
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_28
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningAndWhatIf_0_29
@ 061   ----------------------------------------
        .byte   W72
        .byte           EOT   , As3
        .byte                   Cs3
        .byte                   Ds3
        .byte                   As3
        .byte                   Bn0
        .byte                   Bn1
        .byte   W05
        .byte           VOL   , 100
        .byte GOTO
        .word musicFEAwakeningAndWhatIf_0_1
        .byte W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEAwakeningAndWhatIf:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEAwakeningAndWhatIf_pri @ Priority
        .byte   musicFEAwakeningAndWhatIf_rev @ Reverb

        .word   musicFEAwakeningAndWhatIf_grp

        .word   musicFEAwakeningAndWhatIf_0

        .end
