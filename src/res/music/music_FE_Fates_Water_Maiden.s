        .include "MPlayDef.s"

        .equ    musicFEFatesWaterMaiden_grp, native_instrument_map_bin
        .equ    musicFEFatesWaterMaiden_pri, 0
        .equ    musicFEFatesWaterMaiden_rev, 0
        .equ    musicFEFatesWaterMaiden_key, 0

        .section .rodata
        .global musicFEFatesWaterMaiden
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEFatesWaterMaiden_0:
        .byte   KEYSH , musicFEFatesWaterMaiden_key+0
musicFEFatesWaterMaiden_0_000:
@ 000   ----------------------------------------
        .byte   TEMPO , 56/2
        .byte           VOICE , 1
        .byte           VOL   , 88
        .byte           N06   , Ds3 , v031
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds3 , v029
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
@ 001   ----------------------------------------
musicFEFatesWaterMaiden_0_1:
        .byte           N06   , En3 , v031
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En3 , v029
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesWaterMaiden_0_2:
        .byte           N06   , Ds3 , v031
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Ds3 , v029
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Ds3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 003   ----------------------------------------
musicFEFatesWaterMaiden_0_3:
        .byte           N06   , Fn3 , v031
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W05
        .byte           VOL   , 100
        .byte   W01
        .byte           N17   , Gn4 , v022
        .byte           N12   , An4
        .byte           N44   , Dn5 , v034 , gtp3
        .byte           N06   , Fn3 , v029
        .byte   W06
        .byte           N28   , An3 , v026 , gtp1
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fn3 , v027
        .byte   W06
        .byte           N17   , An3 , v026
        .byte   W06
        .byte           N11   , Gn3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 004   ----------------------------------------
musicFEFatesWaterMaiden_0_4:
        .byte           N24   , Dn5 , v031
        .byte           N06   , Ds3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Cn5 , v027
        .byte           N06   , Ds3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N11   , Gn5
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte           N23   , Dn5 , v029
        .byte           N06   , Ds3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N11   , Cn5 , v027
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N11   , Gn5
        .byte           N05   , Gn3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 005   ----------------------------------------
musicFEFatesWaterMaiden_0_5:
        .byte           N24   , Dn5 , v026
        .byte           N06   , En3 , v031
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N52   , Dn4 , v026 , gtp1
        .byte   W06
        .byte           N06   , En3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   En3 , v029
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N23   , Cn5 , v027
        .byte           N05   , En3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 006   ----------------------------------------
musicFEFatesWaterMaiden_0_6:
        .byte           N24   , Dn5 , v031
        .byte           N06   , Ds3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Cn5 , v027
        .byte           N06   , Ds3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N11   , Gn5
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte           N23   , Dn5 , v029
        .byte           N06   , Ds3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Dn4
        .byte   W06
        .byte           N11   , Cn5 , v027
        .byte           N05   , Ds3
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N11   , An5
        .byte           N05   , Gn3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesWaterMaiden_0_7:
        .byte           N24   , Dn5 , v026
        .byte           N06   , Fn3 , v031
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N52   , Dn4 , v026 , gtp1
        .byte   W06
        .byte           N06   , Fn3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn3 , v029
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte           N28   , Dn4 , v026 , gtp1
        .byte   W06
        .byte           N05   , Fn3 , v027
        .byte   W06
        .byte                   An3 , v026
        .byte   W06
        .byte                   Gn3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesWaterMaiden_0_8:
        .byte           N06   , Gn3 , v038
        .byte           N06   , As3
        .byte           N24   , Dn4 , v044
        .byte           N24   , Ds1 , v043
        .byte   W06
        .byte           N06   , As2 , v038
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte           N11   , Cn4 , v039
        .byte           N24   , Ds2
        .byte   W06
        .byte           N06   , An3 , v038
        .byte   W06
        .byte                   As3
        .byte           N11   , Fn4
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn3
        .byte           N06   , An3
        .byte           N24   , Dn4 , v042
        .byte           N24   , Fn1
        .byte   W06
        .byte           N06   , Cn3 , v038
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Cn4
        .byte           N11   , Cn4 , v039
        .byte           N23   , Fn2
        .byte   W06
        .byte           N06   , Fn3 , v038
        .byte   W06
        .byte           N12   , An3
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesWaterMaiden_0_9:
        .byte           N18   , Fn3 , v038
        .byte           N18   , As3
        .byte           N48   , Dn4 , v044
        .byte           N48   , Cn2
        .byte   W18
        .byte           N06   , Gn2 , v038
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N12   , En3
        .byte           N12   , Gn3
        .byte           N24   , Cn4 , v042
        .byte           N44   , Dn2 , v042 , gtp3
        .byte   W12
        .byte           N12   , Cn4 , v038
        .byte   W12
        .byte                   En3
        .byte           N11   , As3 , v039
        .byte   W12
        .byte           N12   , Fn3 , v038
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesWaterMaiden_0_10:
        .byte           N18   , Cn3 , v038
        .byte           N18   , Ds3
        .byte           N24   , Gn3 , v044
        .byte           N92   , Gs1 , v038 , gtp3
        .byte   W18
        .byte           N06   , Ds2
        .byte   W06
        .byte                   Gs2
        .byte           N11   , Fn3 , v039
        .byte   W06
        .byte           N06   , As2 , v038
        .byte   W06
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte   W06
        .byte           N06   , Ds3
        .byte   W06
        .byte           N12   , Gn3
        .byte           N24   , Gn3 , v042
        .byte   W12
        .byte           N12   , As3 , v038
        .byte   W12
        .byte                   An3
        .byte           N11   , Fn3 , v039
        .byte   W12
        .byte           N12   , Fn3 , v038
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesWaterMaiden_0_11:
        .byte           N24   , Cn3 , v038
        .byte           N30   , Dn3
        .byte           N40   , Gn3 , v038 , gtp1
        .byte           N06   , Gn1 , v044
        .byte   W06
        .byte                   Dn2 , v038
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N78   , Cn3
        .byte   W06
        .byte           N72   , Dn3 , v039
        .byte   W06
        .byte           N06   , Fn3 , v038
        .byte   W06
        .byte           N28   , Gn3 , v038 , gtp1
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Dn4 , v042
        .byte   W06
        .byte                   Fn3 , v038
        .byte   W06
        .byte           N32   , Gn3 , v038 , gtp3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4 , v039
        .byte   W06
        .byte                   Fn4 , v038
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           N06   , Cn5
        .byte   W07
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesWaterMaiden_0_12:
        .byte           N24   , Fn4 , v035
        .byte           N24   , As4
        .byte           N24   , Dn5 , v050
        .byte           N24   , Ds3 , v047
        .byte           N24   , As3 , v042
        .byte   W24
        .byte           N48   , Fn4 , v031
        .byte           N48   , Gn4 , v046
        .byte           N68   , Cn3 , v043 , gtp3
        .byte                   Gn3
        .byte           N64   , As3 , v037 , gtp1
        .byte   W54
        .byte           N05   , An3 , v038
        .byte   W06
        .byte           N11   , As3
        .byte   W05
        .byte           N06   , Cn4
        .byte   W07
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesWaterMaiden_0_13:
        .byte           N24   , Fn3 , v035
        .byte           N24   , As3
        .byte           N24   , Dn4 , v050
        .byte           N24   , Ds2 , v035
        .byte           N24   , As2 , v050
        .byte   W24
        .byte           N60   , Cn3 , v031
        .byte           N60   , Fn3
        .byte           N60   , Gn3 , v046
        .byte           N68   , Cn2 , v043 , gtp3
        .byte                   Gn2
        .byte           N68   , As2 , v037 , gtp3
        .byte   W60
        .byte           N05   , Gn3 , v038
        .byte   W05
        .byte           N06   , An3
        .byte   W07
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesWaterMaiden_0_14:
        .byte           N24   , Bn2 , v038
        .byte           N24   , Ds3
        .byte           N24   , As3 , v044
        .byte           N24   , Bn1
        .byte   W24
        .byte                   As2 , v038
        .byte           N18   , Fn3 , v039
        .byte           N24   , Gs1
        .byte   W18
        .byte           N06   , Ds3 , v038
        .byte   W06
        .byte           N24   , Fn2
        .byte           N24   , As2
        .byte           N11   , Dn3 , v042
        .byte           N24   , Gn1
        .byte   W12
        .byte           N11   , Gn3 , v038
        .byte   W12
        .byte           N24   , Gn2
        .byte           N24   , Cn3
        .byte           N11   , En3 , v039
        .byte           N23   , An1
        .byte   W12
        .byte           N11   , An3 , v038
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesWaterMaiden_0_15:
        .byte           N01   , Gn3 , v038
        .byte           N24   , An2
        .byte           N23   , Dn3
        .byte           N24   , Bn1 , v044
        .byte   W01
        .byte           N10   , Fs3 , v033
        .byte   W11
        .byte           N12   , Dn3 , v038
        .byte   W12
        .byte           N24   , An2
        .byte           N24   , Cs3
        .byte           N11   , En3
        .byte           N24   , Fs1
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N48   , Bn2
        .byte           N48   , En3
        .byte           N56   , Gn3 , v038 , gtp3
        .byte           N68   , Cn2 , v038 , gtp3
        .byte   W56
        .byte   W03
        .byte           N12   , En3
        .byte   W13
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesWaterMaiden_0_16:
        .byte           N48   , Gn2 , v035
        .byte           N48   , An2
        .byte           N48   , Cn3
        .byte           N48   , Dn3 , v050
        .byte           N72   , Fn1 , v038
        .byte   W44
        .byte           N48   , Gn3 , v033 , gtp3
        .byte   W02
        .byte           N48   , An3 , v033 , gtp1
        .byte   W02
        .byte           N44   , Dn4 , v048 , gtp3
        .byte   W24
        .byte           N23   , Cn2 , v039
        .byte   W20
        .byte           TIE   , Gn4 , v031
        .byte   W02
        .byte                   An4
        .byte   W02
        .byte   PEND
@ 017   ----------------------------------------
        .byte           N92   , Dn5 , v045 , gtp3
        .byte           N24   , Fn2 , v044
        .byte   W28
        .byte   W01
        .byte           VOL   , 88
        .byte   W66
        .byte           EOT   , Gn4
        .byte                   An4
        .byte   W01
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_2
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_1
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_2
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_4
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_5
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_6
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_7
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_9
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_10
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_13
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_14
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_15
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesWaterMaiden_0_16
@ 035   ----------------------------------------
        .byte           N92   , Dn5 , v045 , gtp3
        .byte           N24   , Fn2 , v044
        .byte   W28
        .byte   W01
        .byte           VOL   , 88
        .byte   W66
        .byte           EOT   , Gn4
        .byte                   An4
        .byte   GOTO
        .word   musicFEFatesWaterMaiden_0_000
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEFatesWaterMaiden:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEFatesWaterMaiden_pri @ Priority
        .byte   musicFEFatesWaterMaiden_rev @ Reverb

        .word   musicFEFatesWaterMaiden_grp

        .word   musicFEFatesWaterMaiden_0

        .end
