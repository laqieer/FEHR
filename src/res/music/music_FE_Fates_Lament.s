        .include "MPlayDef.s"

        .equ    musicFEFatesLament_grp, native_instrument_map_bin
        .equ    musicFEFatesLament_pri, 0
        .equ    musicFEFatesLament_rev, 0
        .equ    musicFEFatesLament_key, 0

        .section .rodata
        .global musicFEFatesLament
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEFatesLament_0:
        .byte   KEYSH , musicFEFatesLament_key+0
musicFEFatesLament_0_000:
@ 000   ----------------------------------------
        .byte   TEMPO , 68/2
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W72
        .byte           N02   , As1 , v041
        .byte   W01
        .byte           VOL   , 88
        .byte   W01
        .byte           N02   , As0 , v066
        .byte   W02
        .byte           N03   , As1 , v076
        .byte   W03
        .byte           N02   , As0 , v069
        .byte   W02
        .byte                   As1 , v078
        .byte   W02
        .byte           N03   , As0 , v072
        .byte   W03
        .byte           N02   , As1 , v081
        .byte   W02
        .byte           N03   , As0 , v074
        .byte   W03
        .byte           N02   , As1 , v084
        .byte   W02
        .byte           N03   , As0 , v077
        .byte   W03
@ 001   ----------------------------------------
        .byte           N92   , Ds1 , v074 , gtp3
        .byte                   Ds2 , v090
        .byte   W21
        .byte           N72   , Bn3 , v076 , gtp2
        .byte   W02
        .byte           VOL   , 100
        .byte   W01
        .byte           N24   , As4 , v088
        .byte           N68   , Fs4 , v095 , gtp3
        .byte   W24
        .byte           N24   , Gs3 , v080
        .byte           N24   , Gs4 , v100
        .byte   W24
        .byte           N23   , Fs3 , v077
        .byte           N23   , Fs4 , v097
        .byte   W24
@ 002   ----------------------------------------
        .byte           N92   , Bn3 , v076 , gtp3
        .byte                   Fn4 , v095
        .byte           N24   , Fs3 , v094
        .byte           N92   , Ds1 , v074 , gtp3
        .byte                   Ds2 , v090
        .byte   W24
        .byte           N24   , As3 , v088
        .byte   W24
        .byte                   Gs3 , v091
        .byte   W24
        .byte           N23   , Fs3 , v088
        .byte   W24
@ 003   ----------------------------------------
        .byte           N92   , As2 , v076 , gtp3
        .byte                   Fn3
        .byte           N48   , Gs3 , v095
        .byte           N92   , Ds1 , v074 , gtp3
        .byte                   Ds2 , v095
        .byte   W24
        .byte           N68   , Gs3 , v077 , gtp3
        .byte           N24   , Fn4
        .byte           N24   , Gs4 , v097
        .byte   W24
        .byte                   Fs3 , v080
        .byte           N24   , Cs4
        .byte           N24   , Fs4 , v100
        .byte   W24
        .byte           N23   , Fn3 , v077
        .byte           N23   , Gs3
        .byte           N23   , Fn4 , v097
        .byte   W24
@ 004   ----------------------------------------
        .byte           N24   , Fn3 , v082
        .byte           N24   , Gs3
        .byte           N24   , Fn4 , v103
        .byte           N92   , Cs1 , v074 , gtp3
        .byte                   Cs2 , v095
        .byte   W24
        .byte           N48   , Fs3 , v077
        .byte           N48   , As3
        .byte           N48   , Fs4 , v097
        .byte   W48
        .byte           N23   , Fn3 , v077
        .byte           N23   , Gs3
        .byte           N23   , As3
        .byte           N23   , Fn4 , v097
        .byte   W24
@ 005   ----------------------------------------
        .byte           N24   , Fn3 , v035
        .byte           N48   , Fn4 , v050
        .byte           N06   , Ds4 , v044
        .byte           N92   , Bn0 , v029 , gtp3
        .byte                   Bn1 , v045
        .byte   W06
        .byte           N06   , As3 , v038
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N30   , Fn3
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05   , Fs3 , v039
        .byte   W06
        .byte           N06   , Fn3 , v041
        .byte   W06
        .byte           N44   , Ds3 , v033 , gtp3
        .byte           N28   , Ds4 , v048 , gtp1
        .byte   W06
        .byte           N06   , As3 , v043
        .byte   W06
        .byte           N05   , Fs3 , v044
        .byte   W06
        .byte                   Fn3 , v045
        .byte   W06
        .byte           N23   , Ds4 , v046
        .byte   W06
        .byte           N05   , As3 , v047
        .byte   W06
        .byte                   Fs3 , v048
        .byte   W05
        .byte           N06   , Fn3 , v049
        .byte   W07
@ 006   ----------------------------------------
        .byte           N24   , Ds3 , v042
        .byte           N30   , Ds4 , v058
        .byte           N92   , Gs0 , v038 , gtp3
        .byte                   Gs1 , v058
        .byte   W06
        .byte           N06   , As3 , v052
        .byte   W06
        .byte                   Fs3 , v053
        .byte   W06
        .byte           N30   , Ds3
        .byte   W06
        .byte           N24   , Ds4 , v054
        .byte   W06
        .byte           N06   , As3 , v055
        .byte   W06
        .byte           N05   , Fs3 , v056
        .byte   W06
        .byte           N06   , Ds3 , v058
        .byte   W06
        .byte           N24   , Fn3 , v049
        .byte           N24   , Fn4 , v066
        .byte           N06   , Ds4 , v059
        .byte   W06
        .byte                   As3 , v060
        .byte   W06
        .byte           N05   , Fs3 , v061
        .byte   W06
        .byte                   Ds3 , v063
        .byte   W06
        .byte           N17   , Fs3 , v054
        .byte           N23   , Fs4 , v072
        .byte           N05   , Ds4 , v064
        .byte   W06
        .byte                   As3 , v065
        .byte   W06
        .byte           N11   , Fs3 , v066
        .byte   W05
        .byte           N06   , Ds3 , v068
        .byte   W07
@ 007   ----------------------------------------
        .byte           N48   , Ds3 , v065
        .byte           N30   , Ds4 , v084
        .byte           N92   , As0 , v056 , gtp3
        .byte                   As1 , v077
        .byte   W06
        .byte           N06   , As3 , v069
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Fn3 , v070
        .byte   W06
        .byte           N24   , Ds4 , v072
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N05   , Gs3 , v073
        .byte   W06
        .byte           N06   , Fn3 , v074
        .byte   W06
        .byte           N23   , Fn3 , v065
        .byte           N44   , Fn4 , v084 , gtp3
        .byte           N06   , Ds4 , v076
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N05   , Gs3 , v077
        .byte   W06
        .byte           N28   , Fn3 , v078 , gtp1
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte                   As3 , v080
        .byte   W06
        .byte                   Gs3 , v081
        .byte   W05
        .byte           N06   , Fn3 , v082
        .byte   W07
@ 008   ----------------------------------------
        .byte           N24   , Fn3 , v072
        .byte           N92   , Fn4 , v091 , gtp3
        .byte           N06   , Dn4 , v082
        .byte           N72   , As0 , v069
        .byte           N68   , As1 , v085 , gtp3
        .byte   W06
        .byte           N06   , As3 , v084
        .byte   W06
        .byte                   Gs3 , v085
        .byte   W06
        .byte           N30   , Fn3
        .byte   W06
        .byte           N06   , Dn4 , v087
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N28   , Fn3 , v090 , gtp1
        .byte   W06
        .byte           N06   , Dn4 , v091
        .byte   W06
        .byte                   As3 , v092
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N28   , Fn3 , v094 , gtp1
        .byte   W06
        .byte           N02   , As1 , v069
        .byte           N05   , Dn4 , v095
        .byte   W02
        .byte           N02   , As0 , v087
        .byte   W02
        .byte           N03   , As1 , v095
        .byte   W02
        .byte   TEMPO , 66/2
        .byte           N05   , As3
        .byte   W01
        .byte           N02   , As0 , v088
        .byte   W02
        .byte                   As1 , v097
        .byte   W02
        .byte           N03   , As0 , v088
        .byte   W01
        .byte           N05   , Gs3 , v097
        .byte   W02
        .byte           N02   , As1
        .byte   W02
        .byte           N03   , As0 , v090
        .byte   W01
        .byte           N06   , Fn3 , v098
        .byte   W02
        .byte           N02   , As1
        .byte   W02
        .byte           N03   , As0 , v090
        .byte   W03
@ 009   ----------------------------------------
musicFEFatesLament_0_9:
        .byte   TEMPO , 68/2
        .byte           N92   , Ds2 , v026 , gtp3
        .byte   W20
        .byte           N28   , As2 , v020
        .byte   W02
        .byte           N24   , Cs3 , v020 , gtp2
        .byte   W02
        .byte           N24   , Gs3 , v032
        .byte   W24
        .byte           N44   , Cs4 , v029 , gtp3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesLament_0_10:
        .byte           N92   , Ds2 , v026 , gtp3
        .byte   W20
        .byte           N28   , Bn2 , v020
        .byte   W02
        .byte           N24   , Ds3 , v020 , gtp2
        .byte   W02
        .byte           N24   , As3 , v032
        .byte   W24
        .byte           N44   , Ds3 , v029 , gtp3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesLament_0_11:
        .byte           N92   , Ds2 , v026 , gtp3
        .byte   W20
        .byte           N28   , Gs2 , v020
        .byte   W02
        .byte           N24   , As2 , v020 , gtp2
        .byte   W02
        .byte           N24   , Fn3 , v032
        .byte   W24
        .byte           N44   , Cs4 , v029 , gtp3
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesLament_0_12:
        .byte           N92   , Ds2 , v026 , gtp3
        .byte   W20
        .byte           N28   , As2 , v020
        .byte   W02
        .byte           N24   , Bn2 , v020 , gtp2
        .byte   W02
        .byte           N24   , Fn3 , v032
        .byte   W24
        .byte           N44   , Fs3 , v029 , gtp3
        .byte   W48
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesLament_0_13:
        .byte           N92   , Bn1 , v026 , gtp3
        .byte   W20
        .byte           N28   , Fn2 , v020
        .byte   W02
        .byte           N24   , Fs2 , v020 , gtp2
        .byte   W02
        .byte           N24   , Ds3 , v032
        .byte   W24
        .byte           N44   , As3 , v029 , gtp3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesLament_0_14:
        .byte           N92   , Gs1 , v026 , gtp3
        .byte   W20
        .byte           N28   , Fs2 , v020
        .byte   W02
        .byte           N24   , Bn2 , v020 , gtp2
        .byte   W02
        .byte           N24   , Ds3 , v032
        .byte   W24
        .byte                   Cs4 , v029
        .byte   W24
        .byte           N23   , As3 , v027
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesLament_0_15:
        .byte           N92   , As1 , v026 , gtp3
        .byte   W20
        .byte           N28   , Fn2 , v020
        .byte   W02
        .byte           N24   , Gs2 , v020 , gtp2
        .byte   W02
        .byte           N24   , Ds3 , v032
        .byte   W24
        .byte           N44   , Fn3 , v029 , gtp3
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesLament_0_16:
        .byte           N92   , As1 , v026 , gtp3
        .byte   W20
        .byte           N28   , Gs2 , v020
        .byte   W02
        .byte           N24   , Dn3 , v020 , gtp2
        .byte   W02
        .byte           N24   , Fs3 , v032
        .byte   W24
        .byte           N44   , Gs3 , v029 , gtp3
        .byte   W30
        .byte   TEMPO , 66/2
        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesLament_0_17:
        .byte           N24   , Ds2 , v031
        .byte   W06
        .byte   TEMPO , 68/2
        .byte   W18
        .byte                   As4 , v027
        .byte           N68   , Fs3 , v019 , gtp3
        .byte                   As3 , v031
        .byte   W24
        .byte           N24   , Gs4 , v029
        .byte   W24
        .byte           N23   , Fs4 , v027
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesLament_0_18:
        .byte           N92   , Fn4 , v026 , gtp3
        .byte           N24   , Ds3 , v031
        .byte   W24
        .byte                   As3 , v027
        .byte           N68   , Fn3 , v026 , gtp3
        .byte   W24
        .byte           N24   , Gs3 , v029
        .byte   W24
        .byte           N23   , Fs3 , v027
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesLament_0_19:
        .byte           N92   , Fn3 , v026 , gtp3
        .byte           N24   , Cs3 , v031
        .byte   W24
        .byte                   Gs4 , v027
        .byte           N68   , Gs3 , v029 , gtp3
        .byte                   As3 , v024
        .byte   W24
        .byte           N24   , Fs4 , v029
        .byte   W24
        .byte           N23   , Fn4 , v027
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesLament_0_20:
        .byte           N24   , Fn4 , v031
        .byte           N48   , Cs3 , v033
        .byte           N48   , Fn3
        .byte           N48   , Fs3
        .byte           N48   , As3 , v029
        .byte   W24
        .byte                   Fs4 , v027
        .byte   W24
        .byte           N24   , Gs2 , v029
        .byte   W24
        .byte           N23   , Fn4 , v027
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesLament_0_21:
        .byte           N48   , Fn4 , v031
        .byte           N92   , Bn2 , v019 , gtp3
        .byte                   Fs3
        .byte           N92   , As3 , v031 , gtp3
        .byte   W48
        .byte           N96   , Ds4 , v029
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesLament_0_22:
        .byte           N48   , As3 , v023
        .byte           N92   , Gs2 , v019 , gtp3
        .byte                   Bn2
        .byte           N92   , Fs3 , v031 , gtp3
        .byte   W48
        .byte           N24   , Fn4 , v029
        .byte   W24
        .byte           N23   , Fs4 , v027
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesLament_0_23:
        .byte           N92   , As2 , v019 , gtp3
        .byte                   Ds3
        .byte           N92   , Gs3 , v031 , gtp3
        .byte   W48
        .byte           TIE   , Fn4 , v029
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesLament_0_24:
        .byte           N92   , As2 , v019 , gtp3
        .byte                   Dn3
        .byte           N92   , Fs3 , v031 , gtp3
        .byte   W78
        .byte   TEMPO , 66/2
        .byte   W17
        .byte           EOT   , Fn4
        .byte   W01
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesLament_0_25:
        .byte           N24   , Bn1 , v044
        .byte   W06
        .byte   TEMPO , 68/2
        .byte   W14
        .byte           N52   , As3 , v031
        .byte   W02
        .byte           N48   , Ds4 , v031 , gtp2
        .byte   W02
        .byte           N48   , Fs4 , v046
        .byte           N24   , As2 , v039
        .byte   W24
        .byte           N44   , Ds3 , v042 , gtp3
        .byte   W24
        .byte           N23   , Gs4 , v039
        .byte   W20
        .byte           N28   , Bn3 , v035
        .byte   W02
        .byte           N24   , Ds4 , v035 , gtp2
        .byte   W02
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesLament_0_26:
        .byte           N24   , As4 , v050
        .byte           N24   , Gs1 , v044
        .byte   W24
        .byte           N68   , Gs4 , v038 , gtp3
        .byte           N24   , Ds2 , v039
        .byte   W24
        .byte           N44   , Bn2 , v033 , gtp3
        .byte                   Fs3 , v048
        .byte   W44
        .byte           N28   , Fn3 , v035
        .byte   W02
        .byte           N24   , Gs3 , v035 , gtp2
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesLament_0_27:
        .byte           N24   , Cs4 , v050
        .byte           N24   , As1 , v044
        .byte   W24
        .byte           N48   , Fn4 , v039
        .byte           N24   , As2
        .byte   W24
        .byte           N44   , Dn3 , v033 , gtp3
        .byte                   Bn3 , v048
        .byte   W24
        .byte           N23   , Fs4 , v039
        .byte   W06
        .byte   TEMPO , 66/2
        .byte   W14
        .byte           N28   , Ds3 , v035
        .byte   W02
        .byte           N24   , As3 , v035 , gtp2
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesLament_0_28:
        .byte           N24   , Gs4 , v050
        .byte           N24   , Ds2 , v044
        .byte   W06
        .byte   TEMPO , 68/2
        .byte   W18
        .byte                   Fs4 , v039
        .byte           N24   , As2
        .byte   W24
        .byte                   Fn4 , v042
        .byte           N44   , Ds3 , v033 , gtp3
        .byte                   Gs3 , v048
        .byte   W24
        .byte           N23   , Cs4 , v039
        .byte   W20
        .byte           TIE   , Gs3 , v031
        .byte   W02
        .byte                   Bn3
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesLament_0_29:
        .byte           N92   , Ds4 , v045 , gtp3
        .byte           N24   , Gs1 , v044
        .byte   W24
        .byte                   Ds2 , v039
        .byte   W24
        .byte           N44   , Bn2 , v033 , gtp3
        .byte                   Fs3 , v048
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs3
        .byte                   Bn3
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesLament_0_30:
        .byte           N48   , An2 , v035
        .byte           N48   , Cn3
        .byte           N48   , Fn3 , v050
        .byte           N24   , An1 , v044
        .byte   W24
        .byte                   Ds2 , v039
        .byte   W24
        .byte                   Cn4 , v033
        .byte           N24   , Fn4 , v048
        .byte           N44   , An2 , v042 , gtp3
        .byte   W24
        .byte           N23   , Ds4 , v039
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
musicFEFatesLament_0_31:
        .byte           N48   , Fn3 , v035
        .byte           N48   , Gs3
        .byte           N48   , Ds4 , v050
        .byte           N24   , As1 , v044
        .byte   W24
        .byte                   Fn2 , v039
        .byte   W24
        .byte                   Fn4 , v043
        .byte           N44   , Gs2 , v043 , gtp3
        .byte   W24
        .byte           N23   , Ds3 , v045
        .byte   W19
        .byte           N52   , Gs2 , v038 , gtp1
        .byte   W02
        .byte           N48   , As2 , v038 , gtp3
        .byte   W01
        .byte           N48   , Dn3 , v038 , gtp2
        .byte   W02
        .byte   PEND
@ 032   ----------------------------------------
musicFEFatesLament_0_32:
        .byte           N48   , Fs3 , v054
        .byte           N24   , As1 , v047
        .byte   W24
        .byte                   Fn2 , v049
        .byte   W24
        .byte           N44   , Dn3 , v047 , gtp3
        .byte                   Gs3 , v064
        .byte           N44   , Gs2 , v056 , gtp3
        .byte   W30
        .byte   TEMPO , 66/2
        .byte   W18
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesLament_0_33:
        .byte   TEMPO , 68/2
        .byte           N24   , Cs5 , v031
        .byte           N24   , Bn1
        .byte   W17
        .byte   TEMPO , 66/2
        .byte   W07
        .byte           N11   , Fs4 , v029
        .byte           TIE   , Gs2 , v019
        .byte           N68   , Cs3 , v019 , gtp3
        .byte           N56   , Fn3 , v031 , gtp3
        .byte   W10
        .byte   TEMPO , 64/2
        .byte   W02
        .byte           N11   , Fn4 , v027
        .byte   W12
        .byte           N12   , Cs4 , v026
        .byte   W03
        .byte   TEMPO , 62/2
        .byte   W09
        .byte           N11   , Fs3
        .byte   W08
        .byte   TEMPO , 58/2
        .byte   W04
        .byte           TIE   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W01
        .byte   TEMPO , 56/2
        .byte   W11
        .byte           N11   , Fs2
        .byte   W06
        .byte   TEMPO , 54/2
        .byte   W06
        .byte                   Fn2
        .byte   W11
        .byte   TEMPO , 42/2
        .byte   W01
        .byte           N64   , Cs2 , v026 , gtp1
        .byte   W68
        .byte   W03
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fn3
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesLament_0_34:
        .byte   TEMPO , 68/2
        .byte           N24   , Cs5 , v031
        .byte           N24   , Gs1
        .byte   W17
        .byte   TEMPO , 66/2
        .byte   W07
        .byte           N11   , Fs4 , v029
        .byte           TIE   , Gs2 , v019
        .byte           N68   , Cs3 , v019 , gtp3
        .byte           TIE   , Ds3 , v031
        .byte   W10
        .byte   TEMPO , 64/2
        .byte   W02
        .byte           N11   , Fn4 , v027
        .byte   W12
        .byte           N12   , Cs4 , v026
        .byte   W03
        .byte   TEMPO , 62/2
        .byte   W09
        .byte           N11   , Fs3
        .byte   W08
        .byte   TEMPO , 58/2
        .byte   W04
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Cs3
        .byte   W01
        .byte   TEMPO , 56/2
        .byte   W11
        .byte           N11   , Fs2
        .byte   W06
        .byte   TEMPO , 54/2
        .byte   W06
        .byte                   Fn2
        .byte   W11
        .byte   TEMPO , 42/2
        .byte   W01
        .byte           N64   , Cs2 , v026 , gtp1
        .byte   W68
        .byte   W03
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Ds3
        .byte   W01
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_9
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_11
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_12
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_13
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_14
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_15
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_16
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_17
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_18
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_19
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_20
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_21
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_22
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_23
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_24
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_25
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_26
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_27
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_28
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_29
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_30
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_31
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_32
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_33
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesLament_0_34
@ 061   ----------------------------------------
        .byte   TEMPO , 68/2
        .byte           N24   , Cs5 , v031
        .byte           N24   , Ds1 , v030
        .byte   W17
        .byte   TEMPO , 66/2
        .byte   W07
        .byte           N11   , Fs4 , v029
        .byte           TIE   , Gs2 , v019
        .byte           TIE   , As2
        .byte           N68   , Cs3 , v019 , gtp3
        .byte           N56   , Fn3 , v031 , gtp3
        .byte   W10
        .byte   TEMPO , 64/2
        .byte   W02
        .byte           N11   , Fn4 , v027
        .byte   W12
        .byte           N12   , Cs4 , v026
        .byte   W03
        .byte   TEMPO , 62/2
        .byte   W09
        .byte           N11   , Fs3
        .byte   W08
        .byte   TEMPO , 58/2
        .byte   W04
        .byte           TIE   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte   W01
        .byte   TEMPO , 56/2
        .byte   W11
        .byte           N11   , Fs2
        .byte   W06
        .byte   TEMPO , 54/2
        .byte   W06
        .byte                   Fn2
        .byte   W11
        .byte   TEMPO , 42/2
        .byte   W01
        .byte           N64   , Cs2 , v026 , gtp1
        .byte   W68
        .byte   W03
        .byte           EOT   , Gs2
        .byte                   As2
        .byte                   Cs3
        .byte                   Fn3
        .byte   W01
@ 062   ----------------------------------------
        .byte           TIE   , Ds0 , v016
        .byte           TIE   , Ds1 , v031
        .byte   W96
        .byte   W84
        .byte   W03
        .byte           EOT   , Ds0
        .byte                   Ds1
        .byte   GOTO
        .word   musicFEFatesLament_0_000
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEFatesLament:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEFatesLament_pri  @ Priority
        .byte   musicFEFatesLament_rev  @ Reverb

        .word   musicFEFatesLament_grp 

        .word   musicFEFatesLament_0

        .end
