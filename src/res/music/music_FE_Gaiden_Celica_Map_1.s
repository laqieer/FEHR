        .include "MPlayDef.s"

        .equ    musicFEGaidenCelicaMap1_grp, native_instrument_map_bin
        .equ    musicFEGaidenCelicaMap1_pri, 0
        .equ    musicFEGaidenCelicaMap1_rev, 0
        .equ    musicFEGaidenCelicaMap1_key, 0

        .section .rodata
        .global musicFEGaidenCelicaMap1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEGaidenCelicaMap1_0:
        .byte   KEYSH , musicFEGaidenCelicaMap1_key+0
musicFEGaidenCelicaMap1_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 160/2
        .byte           VOICE , 1
        .byte           BENDR , 12
        .byte           VOL   , 111
        .byte           N92   , Fn3 , v075 , gtp3
        .byte           N12   , As2
        .byte   W12
        .byte           N14
        .byte   W12
        .byte           N13   , Fn2
        .byte   W12
        .byte           N10   , As2 , v070
        .byte   W24
        .byte           N13   , As2 , v075
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N09   , As2 , v070
        .byte   W12
@ 001   ----------------------------------------
musicFEGaidenCelicaMap1_0_1:
        .byte           N12   , Bn2 , v075
        .byte   W12
        .byte           N07   , Ds3
        .byte           N14   , Bn2
        .byte   W06
        .byte           N07   , Fn3
        .byte   W06
        .byte           N10   , Fs3 , v070
        .byte           N13   , Fs2 , v075
        .byte   W12
        .byte           N07   , Fn3
        .byte           N10   , Bn2 , v070
        .byte   W06
        .byte           N07   , Fs3 , v075
        .byte   W06
        .byte           N10   , Gs3 , v070
        .byte   W12
        .byte           N06   , Fs3 , v075
        .byte           N13   , Bn2
        .byte   W06
        .byte           N06   , Gs3
        .byte   W06
        .byte           N09   , As3 , v070
        .byte           N13   , Fs2 , v075
        .byte   W12
        .byte           N06   , Bn3
        .byte           N09   , Bn2 , v070
        .byte   W05
        .byte           N07   , Gs3 , v075
        .byte   W07
        .byte   PEND
@ 002   ----------------------------------------
musicFEGaidenCelicaMap1_0_2:
        .byte           N92   , As3 , v070 , gtp2
        .byte           N12   , As2 , v075
        .byte   W12
        .byte           N14
        .byte   W12
        .byte           N13   , Fn2
        .byte   W12
        .byte           N10   , As2 , v070
        .byte   W24
        .byte           N13   , As2 , v075
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N09   , As2 , v070
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEGaidenCelicaMap1_0_3:
        .byte           N12   , Bn2 , v075
        .byte   W12
        .byte           N07   , Gs3
        .byte           N14   , Bn2
        .byte   W06
        .byte           N07   , As3
        .byte   W06
        .byte           N10   , Bn3 , v070
        .byte           N13   , Fs2 , v075
        .byte   W12
        .byte           N07   , As3
        .byte           N10   , Bn2 , v070
        .byte   W06
        .byte           N07   , Bn3 , v075
        .byte   W06
        .byte           N10   , Cs4 , v070
        .byte   W12
        .byte           N06   , Bn3 , v075
        .byte           N13   , Bn2
        .byte   W06
        .byte           N06   , Cs4
        .byte   W06
        .byte           N09   , Ds4 , v070
        .byte           N13   , Fs2 , v075
        .byte   W12
        .byte           N06   , En4
        .byte           N09   , Bn2 , v070
        .byte   W05
        .byte           N07   , Bn3 , v075
        .byte   W07
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_2
@ 005   ----------------------------------------
musicFEGaidenCelicaMap1_0_5:
        .byte           N12   , Bn2 , v075
        .byte   W12
        .byte           N07   , Fn4 , v049
        .byte           N14   , Bn2
        .byte   W06
        .byte           N07   , As3
        .byte   W06
        .byte           N10   , Fn4 , v045
        .byte           N13   , Fs2 , v049
        .byte   W12
        .byte           N07   , As3 , v051
        .byte           N10   , Bn2 , v046
        .byte   W06
        .byte           N07   , Fn4 , v052
        .byte   W06
        .byte           N10   , As3 , v048
        .byte   W12
        .byte           N06   , Fn4 , v055
        .byte           N13   , Bn2 , v053
        .byte   W06
        .byte           N06   , As3 , v056
        .byte   W06
        .byte           N09   , Fn4 , v051
        .byte           N13   , Fs2 , v054
        .byte   W12
        .byte           N06   , As3 , v058
        .byte           N09   , Bn2 , v051
        .byte   W05
        .byte           N07   , Fn4 , v059
        .byte   W07
        .byte   PEND
@ 006   ----------------------------------------
musicFEGaidenCelicaMap1_0_6:
        .byte           N10   , As3 , v055
        .byte           N12   , As2 , v057
        .byte   W12
        .byte           N07   , Fn4 , v062
        .byte           N14   , As2 , v058
        .byte   W06
        .byte           N07   , As3 , v063
        .byte   W06
        .byte           N10   , Fn4 , v058
        .byte           N13   , Fn2 , v059
        .byte   W12
        .byte           N07   , As3 , v065
        .byte           N10   , As2 , v056
        .byte   W06
        .byte           N07   , Fn4 , v066
        .byte   W06
        .byte           N10   , As3 , v062
        .byte   W12
        .byte           N06   , Fn4 , v069
        .byte           N13   , As2 , v063
        .byte   W06
        .byte           N06   , As3 , v069
        .byte   W06
        .byte           N09   , Fn4 , v065
        .byte           N13   , Fn2 , v064
        .byte   W12
        .byte           N06   , As3 , v072
        .byte           N09   , As2 , v061
        .byte   W05
        .byte           N07   , Fn4 , v073
        .byte   W07
        .byte   PEND
@ 007   ----------------------------------------
musicFEGaidenCelicaMap1_0_7:
        .byte           N10   , As3 , v069
        .byte           N12   , Bn2 , v067
        .byte   W12
        .byte           N07   , Fn4 , v075
        .byte           N14   , Bn2 , v068
        .byte   W06
        .byte           N07   , As3 , v076
        .byte   W06
        .byte           N10   , Fn4 , v072
        .byte           N13   , Fs2 , v069
        .byte   W12
        .byte           N07   , As3 , v079
        .byte           N10   , Bn2 , v066
        .byte   W06
        .byte           N07   , Fn4 , v080
        .byte   W06
        .byte           N10   , As3 , v076
        .byte   W12
        .byte           N06   , Fn4 , v082
        .byte           N13   , Bn2 , v073
        .byte   W06
        .byte           N06   , As3 , v083
        .byte   W06
        .byte           N09   , Fn4 , v079
        .byte           N13   , Fs2 , v074
        .byte   W12
        .byte           N06   , As3 , v086
        .byte           N09   , Bn2 , v071
        .byte   W05
        .byte           N06   , Fn4 , v082
        .byte   W07
        .byte   PEND
@ 008   ----------------------------------------
musicFEGaidenCelicaMap1_0_8:
        .byte           N12   , Fn4 , v093
        .byte           N12   , As2 , v120
        .byte   W12
        .byte           N11   , Fn4 , v088
        .byte           N11   , As2 , v115
        .byte   W24
        .byte           N12   , Fn4 , v088
        .byte           N12   , As2 , v115
        .byte   W12
        .byte           N24   , Fn4 , v091
        .byte           N24   , As2 , v118
        .byte   W24
        .byte           N12   , Fn4 , v089
        .byte           N12   , As2 , v116
        .byte   W12
        .byte           N11   , Fn4 , v088
        .byte           N11   , As2 , v115
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEGaidenCelicaMap1_0_9:
        .byte   W12
        .byte           N12   , Fn4 , v088
        .byte           N12   , As2 , v115
        .byte   W12
        .byte           N24   , Fn4 , v089
        .byte           N24   , As2 , v116
        .byte   W24
        .byte           N12   , Fs4 , v091
        .byte           N12   , Bn2 , v118
        .byte   W12
        .byte           N11   , Fs4 , v088
        .byte           N11   , Bn2 , v115
        .byte   W24
        .byte           N13   , Fs4 , v088
        .byte           N13   , Bn2 , v115
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEGaidenCelicaMap1_0_10:
        .byte           N12   , As4 , v088
        .byte           N12   , As2 , v107
        .byte           N12   , Fn3 , v117
        .byte   W12
        .byte           N10   , As4 , v083
        .byte           N10   , As2 , v102
        .byte           N12   , Fn3 , v112
        .byte   W24
        .byte                   As4 , v088
        .byte           N12   , As2 , v107
        .byte           N12   , Fn3 , v117
        .byte   W12
        .byte           N24   , As4 , v091
        .byte           N24   , As2 , v110
        .byte           N24   , Fn3 , v120
        .byte   W24
        .byte           N12   , As4 , v089
        .byte           N12   , As2 , v108
        .byte           N12   , Fn3 , v118
        .byte   W12
        .byte           N11   , As4 , v088
        .byte           N11   , As2 , v107
        .byte           N11   , Fn3 , v117
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEGaidenCelicaMap1_0_11:
        .byte   W12
        .byte           N12   , As4 , v088
        .byte           N12   , As2 , v107
        .byte           N12   , Fn3 , v117
        .byte   W12
        .byte           N24   , As4 , v089
        .byte           N24   , As2 , v108
        .byte           N24   , Fn3 , v122
        .byte   W24
        .byte           N12   , Bn4 , v091
        .byte           N12   , Bn2 , v110
        .byte           N12   , Fs3 , v124
        .byte   W12
        .byte           N11   , Bn4 , v088
        .byte           N11   , Bn2 , v107
        .byte           N12   , Fs3 , v117
        .byte   W24
        .byte           N11   , Bn4 , v088
        .byte           N11   , Bn2 , v107
        .byte           N11   , Fs3 , v117
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
musicFEGaidenCelicaMap1_0_13:
        .byte           N92   , Fn4 , v078 , gtp3
        .byte           N12   , As1 , v062
        .byte   W12
        .byte           N14
        .byte   W12
        .byte           N13   , Fn1
        .byte   W12
        .byte           N10   , As1 , v057
        .byte   W24
        .byte           N13   , As1 , v062
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N09   , As1 , v057
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEGaidenCelicaMap1_0_14:
        .byte           N16   , Fn4 , v062
        .byte           N30   , Fs4 , v062 , gtp1
        .byte           N12   , Bn1
        .byte   W12
        .byte           N14
        .byte   W04
        .byte           N78   , Fs4 , v062 , gtp1
        .byte   W08
        .byte           N13   , Fs1
        .byte   W07
        .byte           N17   , Ds4
        .byte   W05
        .byte           N10   , Bn1 , v057
        .byte   W12
        .byte           N16   , Fn4 , v062
        .byte   W12
        .byte           N13   , Bn1
        .byte   W04
        .byte           N15   , Cs4
        .byte   W08
        .byte           N13   , Fs1
        .byte   W07
        .byte           N17   , Ds4
        .byte   W05
        .byte           N09   , Bn1 , v057
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEGaidenCelicaMap1_0_15:
        .byte           N16   , Cn4 , v062
        .byte           N92   , Fn4 , v062 , gtp3
        .byte           N12   , As1
        .byte   W12
        .byte           N14
        .byte   W04
        .byte           N15   , Cs4
        .byte   W08
        .byte           N13   , Fn1
        .byte   W07
        .byte           N17   , As3
        .byte   W05
        .byte           N10   , As1 , v057
        .byte   W12
        .byte           N16   , Cn4 , v062
        .byte   W12
        .byte           N13   , As1
        .byte   W04
        .byte           N15   , Gs3
        .byte   W08
        .byte           N13   , Fn1
        .byte   W07
        .byte           N17   , As3
        .byte   W05
        .byte           N09   , As1 , v057
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEGaidenCelicaMap1_0_16:
        .byte           N16   , Fs3 , v062
        .byte           N92   , Fs4 , v062 , gtp3
        .byte           N12   , Bn1
        .byte   W12
        .byte           N14
        .byte   W04
        .byte           N15   , Gs3
        .byte   W08
        .byte           N13   , Fs1
        .byte   W07
        .byte           N17   , Fn3
        .byte   W05
        .byte           N10   , Bn1 , v057
        .byte   W12
        .byte           N16   , Fs3 , v062
        .byte   W12
        .byte           N13   , Bn1
        .byte   W04
        .byte           N15   , Ds3
        .byte   W08
        .byte           N13   , Fs1
        .byte   W07
        .byte           N17   , Fn3
        .byte   W05
        .byte           N09   , Bn1 , v057
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEGaidenCelicaMap1_0_17:
        .byte           N15   , Cs3 , v067
        .byte           N12   , As1 , v062
        .byte   W12
        .byte           N14
        .byte   W04
        .byte           N15   , Ds3
        .byte   W08
        .byte           N13   , Fn1
        .byte   W08
        .byte           N15   , Cn3
        .byte   W04
        .byte           N10   , As1 , v057
        .byte   W12
        .byte           N15   , Cs3 , v065
        .byte   W12
        .byte           N13   , As1 , v062
        .byte   W04
        .byte           N15   , As2
        .byte   W08
        .byte           N13   , Fn1
        .byte   W08
        .byte           N15   , Cn3
        .byte   W04
        .byte           N09   , As1 , v057
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEGaidenCelicaMap1_0_18:
        .byte           N15   , Gs2 , v067
        .byte           N12   , Bn1 , v062
        .byte   W12
        .byte           N14
        .byte   W04
        .byte           N15   , As2
        .byte   W08
        .byte           N13   , Fs1
        .byte   W08
        .byte           N15   , Fs2
        .byte   W04
        .byte           N10   , Bn1 , v057
        .byte   W12
        .byte           N15   , Gs2 , v065
        .byte   W12
        .byte           N13   , Bn1 , v062
        .byte   W04
        .byte           N15   , Fn2
        .byte   W08
        .byte           N13   , Fs1
        .byte   W08
        .byte           N15   , Fs2
        .byte   W04
        .byte           N09   , Bn1 , v057
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEGaidenCelicaMap1_0_19:
        .byte           TIE   , Fn4 , v062
        .byte           N18   , As1
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte           N14   , Fn2 , v059
        .byte   W16
        .byte           N09   , As1 , v065
        .byte   W24
        .byte                   As2 , v067
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFEGaidenCelicaMap1_0_20:
        .byte           TIE   , Fs4 , v065
        .byte           N18   , Bn1 , v068
        .byte   W03
        .byte           EOT   , Fn4
        .byte   W13
        .byte           N18   , Bn2 , v070
        .byte   W16
        .byte           N14   , Fs2 , v066
        .byte   W16
        .byte           N09   , Bn1 , v072
        .byte   W24
        .byte                   Bn2 , v074
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFEGaidenCelicaMap1_0_21:
        .byte           TIE   , Gn4 , v068
        .byte           N18   , Cn2 , v076
        .byte   W03
        .byte           EOT   , Fs4
        .byte   W13
        .byte           N18   , Cn3 , v077
        .byte   W16
        .byte           N14   , Gn2 , v073
        .byte   W16
        .byte           N09   , Cn2 , v079
        .byte   W24
        .byte                   Cn3 , v081
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFEGaidenCelicaMap1_0_22:
        .byte           N92   , Gs4 , v066 , gtp2
        .byte           N18   , Cs2 , v083
        .byte   W03
        .byte           EOT   , Gn4
        .byte   W13
        .byte           N18   , Cs3 , v084
        .byte   W16
        .byte           N14   , Gs2 , v080
        .byte   W16
        .byte           N09   , Cs2 , v087
        .byte   W24
        .byte           N07   , Cs3 , v088
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
musicFEGaidenCelicaMap1_0_23:
        .byte           TIE   , Fn4 , v075
        .byte           N18   , As1 , v102
        .byte   W16
        .byte                   As2
        .byte   W16
        .byte           N14   , Fn2 , v097
        .byte   W16
        .byte           N09   , As1 , v105
        .byte   W24
        .byte                   As2 , v103
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
musicFEGaidenCelicaMap1_0_24:
        .byte           TIE   , Fs4 , v075
        .byte           N18   , Bn1 , v102
        .byte   W03
        .byte           EOT   , Fn4
        .byte   W13
        .byte           N18   , Bn2
        .byte   W16
        .byte           N14   , Fs2 , v097
        .byte   W16
        .byte           N09   , Bn1 , v105
        .byte   W24
        .byte                   Bn2 , v103
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
musicFEGaidenCelicaMap1_0_25:
        .byte           TIE   , Gn4 , v075
        .byte           N18   , Cn2 , v102
        .byte   W03
        .byte           EOT   , Fs4
        .byte   W13
        .byte           N18   , Cn3
        .byte   W16
        .byte           N14   , Gn2 , v097
        .byte   W16
        .byte           N09   , Cn2 , v105
        .byte   W24
        .byte                   Cn3 , v103
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
        .byte           N92   , Gs4 , v070 , gtp2
        .byte           N18   , Cs2 , v102
        .byte   W03
        .byte           EOT   , Gn4
        .byte   W13
        .byte           N18   , Cs3
        .byte   W16
        .byte           N14   , Gs2 , v097
        .byte   W16
        .byte           N09   , Cs2 , v105
        .byte   W24
        .byte                   Cs3 , v103
        .byte   W24
@ 027   ----------------------------------------
        .byte           N92   , Fn3 , v075 , gtp3
        .byte           N12   , As2
        .byte   W12
        .byte           N14
        .byte   W12
        .byte           N13   , Fn2
        .byte   W12
        .byte           N10   , As2 , v070
        .byte   W24
        .byte           N13   , As2 , v075
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N09   , As2 , v070
        .byte   W12
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_1
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_2
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_2
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_11
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_14
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_22
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_23
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_24
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenCelicaMap1_0_25
@ 053   ----------------------------------------
        .byte           N92   , Gs4 , v070 , gtp2
        .byte           N18   , Cs2 , v102
        .byte   W03
        .byte           EOT   , Gn4
        .byte   W13
        .byte           N18   , Cs3
        .byte   W16
        .byte           N14   , Gs2 , v097
        .byte   W16
        .byte           N09   , Cs2 , v105
        .byte   W24
        .byte                   Cs3 , v103
        .byte   W22
        .byte GOTO
            .word musicFEGaidenCelicaMap1_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEGaidenCelicaMap1:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEGaidenCelicaMap1_pri @ Priority
        .byte   musicFEGaidenCelicaMap1_rev @ Reverb

        .word   musicFEGaidenCelicaMap1_grp

        .word   musicFEGaidenCelicaMap1_0

        .end
