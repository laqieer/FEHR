        .include "MPlayDef.s"

        .equ    musicFEPathOfRadiancePowerHungryFool_grp, native_instrument_map_bin
        .equ    musicFEPathOfRadiancePowerHungryFool_pri, 0
        .equ    musicFEPathOfRadiancePowerHungryFool_rev, 0
        .equ    musicFEPathOfRadiancePowerHungryFool_key, 0

        .section .rodata
        .global musicFEPathOfRadiancePowerHungryFool
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEPathOfRadiancePowerHungryFool_0:
        .byte   KEYSH , musicFEPathOfRadiancePowerHungryFool_key+0
musicFEPathOfRadiancePowerHungryFool_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           VOL   , 102
        .byte           N44   , Dn1 , v079 , gtp3
        .byte                   Dn2 , v094
        .byte   W05
        .byte           VOL   , 110
        .byte   W01
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4 , v091
        .byte   W06
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           N06   , An3
        .byte   W07
@ 001   ----------------------------------------
        .byte           N44   , Gn1 , v080 , gtp3
        .byte                   Gn2 , v094
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   TEMPO , 98/2
        .byte                   En4 , v091
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   En4
        .byte   W05
        .byte           N06   , An3
        .byte   W07
@ 002   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           N24   , Fn1 , v085
        .byte           N24   , Fn2 , v099
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4 , v091
        .byte           N11   , Gn1 , v083
        .byte           N12   , Gn2 , v097
        .byte   W06
        .byte           N05   , En4 , v088
        .byte   W06
        .byte                   Fn4
        .byte           N11   , Gs1 , v080
        .byte           N11   , Gs2 , v094
        .byte   W05
        .byte           N06   , Dn4 , v088
        .byte   W07
@ 003   ----------------------------------------
        .byte                   Cs4 , v093
        .byte           N11   , An1 , v085
        .byte           N12   , An2 , v099
        .byte   W06
        .byte           N06   , Bn3 , v088
        .byte   W06
        .byte                   Cs4
        .byte           N11   , Gn1 , v080
        .byte           N12   , Gn2 , v094
        .byte   W06
        .byte           N06   , An3 , v088
        .byte   W06
        .byte                   Dn4 , v091
        .byte           N11   , Fn1 , v083
        .byte           N12   , Fn2 , v097
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   As4
        .byte           N11   , Dn1 , v079
        .byte           N11   , Dn2 , v094
        .byte   W05
        .byte           N06   , Gn4 , v088
        .byte   W07
@ 004   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte                   Fn4 , v093
        .byte           N24   , Dn2 , v085
        .byte           N24   , Dn3 , v099
        .byte   W06
        .byte           N06   , An4 , v088
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte           N06   , Cs5 , v091
        .byte           N23   , En1 , v082
        .byte           N23   , En2 , v097
        .byte   W06
        .byte           N05   , An4 , v088
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
@ 005   ----------------------------------------
        .byte           N06   , Fn4 , v093
        .byte           N24   , Dn1 , v084
        .byte           N24   , Dn2 , v099
        .byte   W06
        .byte           N06   , An4 , v088
        .byte   W06
        .byte           N11   , Fn5
        .byte   W12
        .byte           N06   , En5 , v091
        .byte           N11   , Gn1 , v083
        .byte           N11   , Dn2
        .byte           N12   , Gn2 , v097
        .byte   W06
        .byte           N05   , Dn5 , v088
        .byte   W06
        .byte           N02   , Cs5
        .byte           N11   , An1 , v080
        .byte           N11   , En2
        .byte           N11   , An2 , v094
        .byte   W03
        .byte           N02   , Dn5 , v088
        .byte   W02
        .byte           N06   , En5
        .byte   W07
@ 006   ----------------------------------------
        .byte                   Dn5 , v093
        .byte           N11   , An2
        .byte   W06
        .byte           N06   , Cs5 , v088
        .byte   W06
        .byte                   Dn5
        .byte           N11   , Gs2
        .byte   W06
        .byte           N06   , Cs5
        .byte   W06
        .byte                   Dn5 , v091
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Cs5 , v088
        .byte   W06
        .byte                   Dn5
        .byte           N11   , Fs2
        .byte   W05
        .byte           N06   , Cs5
        .byte   W07
@ 007   ----------------------------------------
        .byte                   Dn5 , v093
        .byte           N11   , Fn2
        .byte   W06
        .byte           N06   , An4 , v088
        .byte   W06
        .byte                   Gn4
        .byte           N11   , En2
        .byte   W06
        .byte           N06   , Fn4
        .byte   W06
        .byte                   En4 , v091
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   Cs4
        .byte           N11   , An1
        .byte   W05
        .byte           N06   , An3
        .byte   W07
@ 008   ----------------------------------------
        .byte           N24   , Gn1 , v085
        .byte           N24   , Dn2
        .byte           N24   , Gn2 , v099
        .byte   W06
        .byte           N06   , As3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3 , v091
        .byte           N23   , Gs1 , v083
        .byte           N23   , Dn2
        .byte           N23   , Gs2 , v097
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , En3 , v088
        .byte   W06
        .byte           N03   , Cs3
        .byte   W02
        .byte           N04   , Dn3
        .byte   W03
        .byte           N06   , Cs3 , v083
        .byte   W07
@ 009   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           N10   , Dn3 , v107
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte           N10   , Dn4 , v121
        .byte           N10   , Dn2 , v107
        .byte           N10   , Fn2
        .byte           N10   , An2 , v121
        .byte   W24
        .byte           N09   , Cs3 , v105
        .byte           N09   , En3
        .byte           N09   , An3
        .byte           N09   , Cs4 , v119
        .byte           N09   , An1 , v105
        .byte           N09   , Cs2
        .byte           N09   , En2 , v119
        .byte   W24
@ 010   ----------------------------------------
        .byte           N11   , Dn3 , v085
        .byte           N12   , An3 , v099
        .byte           N11   , Dn1 , v084
        .byte           N12   , Dn2 , v099
        .byte   W12
        .byte           N11   , Fn3 , v088
        .byte           N11   , Fn2
        .byte   W12
        .byte           N03   , En3 , v091
        .byte           N03   , En2
        .byte   W03
        .byte                   Fn3 , v088
        .byte           N03   , Fn2
        .byte   W03
        .byte           N06   , En3
        .byte           N06   , En2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   An2 , v093
        .byte           N11   , An1
        .byte   W12
        .byte                   Fn2 , v088
        .byte           N11   , Fn1
        .byte   W12
        .byte           N52   , Dn2 , v091
        .byte           N68   , Dn1 , v090 , gtp3
        .byte   W10
        .byte   TEMPO , 96/2
        .byte   W04
        .byte   TEMPO , 94/2
        .byte   W07
        .byte   TEMPO , 92/2
        .byte   W03
@ 012   ----------------------------------------
        .byte   TEMPO , 54/2
        .byte   W48
@ 013   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_13:
        .byte   TEMPO , 98/2
        .byte           N11   , Dn4 , v067
        .byte           N44   , Fn2 , v062 , gtp3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
        .byte                   Dn3 , v062
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_14:
        .byte           N11   , Cs4 , v067
        .byte           N44   , En2 , v062 , gtp3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
        .byte                   Cs3 , v062
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_15:
        .byte           N11   , Cn4 , v067
        .byte           N44   , Ds2 , v062 , gtp3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
        .byte                   Cn3 , v062
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_16:
        .byte           N11   , Bn3 , v067
        .byte           N44   , Dn2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3 , v065
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_17:
        .byte           N11   , As3 , v067
        .byte           N44   , Cs2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3 , v065
        .byte   W12
        .byte                   As2 , v062
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_18:
        .byte           N11   , An3 , v067
        .byte           N44   , Cn2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fn3 , v065
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_19:
        .byte           N11   , Gs3 , v067
        .byte           N44   , Bn1 , v062 , gtp3
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3 , v065
        .byte   W12
        .byte                   Gs2 , v062
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_20:
        .byte           N06   , An2 , v067
        .byte           N06   , An1
        .byte   W06
        .byte                   Bn2 , v062
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cs3 , v064
        .byte           N06   , Cs2 , v066
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2 , v070
        .byte   W06
        .byte                   En3 , v067
        .byte           N06   , En2 , v074
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , Fn3 , v069
        .byte           N05   , Fn2 , v077
        .byte   W06
        .byte                   Gn3 , v071
        .byte           N05   , Gn2 , v081
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W02
        .byte           N06   , An3 , v073
        .byte           N06   , An2 , v085
        .byte   W07
        .byte   PEND
@ 021   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_21:
        .byte           N11   , Dn4 , v080
        .byte           N24   , Fn1 , v099
        .byte           N24   , Fn2 , v113
        .byte   W06
        .byte   TEMPO , 98/2
        .byte   W06
        .byte           N11   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v078
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn3 , v075
        .byte           N05   , Fn2
        .byte   W06
        .byte           N02   , En2
        .byte   W01
        .byte           N03   , Fn2
        .byte   W02
        .byte                   En2
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_22:
        .byte           N11   , Cs4 , v080
        .byte           N24   , En1 , v071
        .byte           N24   , En2 , v086
        .byte   W12
        .byte           N11   , An3 , v075
        .byte   W12
        .byte                   Gn3 , v078
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cs3 , v075
        .byte           N11   , Gn2
        .byte   W09
        .byte           N14   , Ds1 , v071
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_23:
        .byte           N11   , Cn4 , v080
        .byte           N12   , An2 , v086
        .byte   W12
        .byte           N11   , An3 , v075
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn3 , v078
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v075
        .byte           N11   , Fn2
        .byte   W09
        .byte           N48   , Dn1 , v077 , gtp2
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_24:
        .byte           N11   , Bn3 , v080
        .byte           N44   , Gn2 , v073 , gtp3
        .byte   W12
        .byte           N11   , Gn3 , v075
        .byte   W12
        .byte                   Fn3 , v078
        .byte   W12
        .byte                   Bn2 , v075
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_25:
        .byte           N11   , As3 , v080
        .byte           N11   , Gn1 , v083
        .byte           N12   , Gn2 , v078
        .byte   W12
        .byte           N11   , Gn3 , v075
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn3 , v078
        .byte           N11   , Gn2
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W07
        .byte                   As2 , v075
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_26:
        .byte   TEMPO , 98/2
        .byte           N11   , An3 , v080
        .byte           N11   , Fn1 , v072
        .byte           N12   , Fn2 , v086
        .byte   W12
        .byte           N11   , Gn3 , v075
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3 , v078
        .byte           N11   , An2
        .byte   W12
        .byte                   An2 , v075
        .byte           N11   , Fn2
        .byte   W09
        .byte           N14   , En1 , v071
        .byte   W03
        .byte   PEND
@ 027   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_27:
        .byte           N11   , Gs3 , v080
        .byte           N12   , Gs2 , v086
        .byte   W12
        .byte           N11   , Fn3 , v075
        .byte           N11   , Fn2
        .byte   W12
        .byte                   En3 , v078
        .byte           N11   , En2
        .byte   W12
        .byte                   Gs2 , v075
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_28:
        .byte           N06   , An2 , v080
        .byte           N06   , An1
        .byte   W06
        .byte                   Bn2 , v075
        .byte           N06   , Bn1
        .byte   W06
        .byte                   Cs3 , v077
        .byte           N06   , Cs2 , v079
        .byte   W06
        .byte                   Dn3
        .byte           N06   , Dn2 , v083
        .byte   W06
        .byte                   En3 , v080
        .byte           N06   , En2 , v087
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , Fs3 , v082
        .byte           N05   , Fs2 , v090
        .byte   W06
        .byte                   Gn3 , v084
        .byte           N05   , Gn2 , v094
        .byte   W05
        .byte           N06   , An3 , v086
        .byte           N06   , An2 , v098
        .byte   W07
        .byte   PEND
@ 029   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_29:
        .byte   TEMPO , 98/2
        .byte           N06   , Dn3 , v093
        .byte           N11   , Gn1 , v112
        .byte           N12   , Gn2 , v126
        .byte   W06
        .byte           N06   , Gn3 , v088
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4 , v091
        .byte           N11   , Dn1 , v109
        .byte           N12   , Dn2 , v124
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , Fs4 , v088
        .byte   W06
        .byte                   Gn4
        .byte   W05
        .byte           N06   , Dn4
        .byte   W07
        .byte   PEND
@ 030   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_30:
        .byte   TEMPO , 98/2
        .byte           N06   , Dn3 , v093
        .byte           N11   , An1 , v112
        .byte           N12   , An2 , v126
        .byte   W06
        .byte           N06   , As3 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4 , v091
        .byte           N11   , Dn1 , v109
        .byte           N12   , Dn2 , v124
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , Gn4 , v088
        .byte   W06
        .byte                   An4
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W02
        .byte           N06   , Dn4
        .byte   W07
        .byte   PEND
@ 031   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_31:
        .byte           N06   , Dn3 , v093
        .byte           N11   , As1 , v112
        .byte           N12   , As2 , v126
        .byte   W06
        .byte   TEMPO , 98/2
        .byte           N06   , As3 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4 , v091
        .byte           N11   , Cn2 , v121
        .byte           N12   , As2 , v116
        .byte   W06
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   As4
        .byte           N11   , Cs2 , v107
        .byte           N11   , As2 , v121
        .byte   W05
        .byte           N06   , Gn4 , v088
        .byte   W07
        .byte   PEND
@ 032   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_32:
        .byte           N06   , Fs4 , v093
        .byte           N11   , Dn2 , v112
        .byte           N12   , Dn3 , v126
        .byte   W06
        .byte           N06   , En4 , v088
        .byte   W06
        .byte                   Fs4
        .byte           N11   , Cn2 , v107
        .byte           N12   , Cn3 , v121
        .byte   W06
        .byte           N06   , Dn4 , v088
        .byte   W06
        .byte                   Gn4 , v091
        .byte           N11   , As1 , v110
        .byte           N12   , As2 , v124
        .byte   W06
        .byte           N05   , Dn5 , v088
        .byte   W06
        .byte                   Ds5
        .byte   W05
        .byte           N06   , Cn5
        .byte   W07
        .byte   PEND
@ 033   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_33:
        .byte           N06   , As4 , v093
        .byte           N11   , Gn1 , v120
        .byte   W06
        .byte           N06   , Dn5 , v088
        .byte   W06
        .byte           N11   , Gn5
        .byte           N11   , Cn3 , v115
        .byte   W12
        .byte           N06   , Fs5 , v091
        .byte           N11   , An1 , v118
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , Dn5 , v088
        .byte   W06
        .byte           N11   , Cn5
        .byte           N11   , An2 , v115
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_34:
        .byte   TEMPO , 98/2
        .byte           N06   , As4 , v093
        .byte           N11   , Gn1 , v112
        .byte           N12   , As2 , v126
        .byte   W06
        .byte           N06   , Dn5 , v088
        .byte   W06
        .byte           N03   , As5
        .byte           N11   , Gn2 , v115
        .byte   W03
        .byte           N03   , Cn6 , v088
        .byte   W03
        .byte           N06   , As5
        .byte   W06
        .byte                   An5 , v091
        .byte           N11   , An2 , v118
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , Gn5 , v088
        .byte   W06
        .byte                   Fs5
        .byte           N11   , Dn2 , v107
        .byte           N11   , Fs2 , v121
        .byte   W05
        .byte           N06   , An5 , v088
        .byte   W07
        .byte   PEND
@ 035   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_35:
        .byte   TEMPO , 98/2
        .byte           N03   , Gn5 , v093
        .byte           N05   , Dn2 , v120
        .byte   W04
        .byte           N04   , Ds2 , v115
        .byte   W02
        .byte           N03   , Fs5 , v088
        .byte   W02
        .byte           N04   , Dn2 , v115
        .byte   W03
        .byte                   Ds2
        .byte   W01
        .byte           N02   , Gn5 , v088
        .byte   W02
        .byte           N04   , Dn2 , v115
        .byte   W03
        .byte           N03   , Ds2
        .byte   W01
        .byte           N02   , Fs5 , v088
        .byte   W02
        .byte           N03   , Dn2 , v115
        .byte   W03
        .byte                   Ds2
        .byte   W01
        .byte           N02   , Gn5 , v091
        .byte   W01
        .byte           N04   , Dn2 , v115
        .byte   W03
        .byte           N03   , Ds2
        .byte   W02
        .byte           N02   , Fs5 , v088
        .byte   W01
        .byte           N03   , Dn2 , v115
        .byte   W03
        .byte                   Ds2
        .byte   W02
        .byte           N02   , Gn5 , v088
        .byte           N03   , Dn2 , v115
        .byte   W03
        .byte                   Ds2
        .byte   W02
        .byte                   Fs5 , v088
        .byte   W01
        .byte                   Dn2 , v115
        .byte   W03
        .byte                   Ds2
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_36:
        .byte           N06   , Gn4 , v093
        .byte           N44   , Dn1 , v106 , gtp3
        .byte                   Dn2 , v117
        .byte   W06
        .byte           N06   , Dn5 , v088
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4 , v091
        .byte   W06
        .byte           N05   , Gn4 , v088
        .byte   W06
        .byte                   Fs4
        .byte   W05
        .byte           N06   , Dn4
        .byte   W07
        .byte   PEND
@ 037   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_37:
        .byte           N11   , Dn1 , v111
        .byte           N12   , Dn2 , v126
        .byte   W06
        .byte           N06   , Ds4 , v088
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Cn1 , v105
        .byte           N12   , Cn2 , v121
        .byte   W06
        .byte           N06   , Cn4 , v088
        .byte   W06
        .byte                   As3 , v091
        .byte           N11   , As0 , v108
        .byte           N12   , As1 , v124
        .byte   W06
        .byte           N05   , An3 , v088
        .byte   W06
        .byte           N03   , Fs3
        .byte           N11   , An0 , v104
        .byte           N11   , An1 , v121
        .byte   W03
        .byte           N03   , Gn3 , v088
        .byte   W03
        .byte           N06   , Fs3
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_38:
        .byte           N18   , Gn3 , v094
        .byte           N18   , As3
        .byte           N18   , Gn4 , v108
        .byte           N18   , Gn1 , v121
        .byte           N18   , Gn2 , v127
        .byte   W24
        .byte           N17   , Fs3 , v092
        .byte           N17   , An3
        .byte           N17   , Fs4 , v106
        .byte           N17   , Dn1 , v118
        .byte           N17   , Fs1 , v119
        .byte           N17   , Dn2 , v127
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W19
        .byte   PEND
@ 039   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_39:
        .byte   TEMPO , 98/2
        .byte           N18   , Gn3 , v094
        .byte           N18   , As3
        .byte           N18   , Gn4 , v108
        .byte           N42   , Gn1 , v121 , gtp1
        .byte           N18   , Gn2 , v127
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W03
        .byte   TEMPO , 90/2
        .byte   W04
        .byte   TEMPO , 86/2
        .byte   W03
        .byte   TEMPO , 84/2
        .byte   W04
        .byte   TEMPO , 80/2
        .byte   W03
        .byte   TEMPO , 76/2
        .byte   W03
        .byte   TEMPO , 26/2
        .byte   W24
        .byte   TEMPO , 80/2
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_40:
        .byte           N24   , Dn3 , v046
        .byte           N24   , Gn3 , v060
        .byte           N44   , Gn1 , v068 , gtp3
        .byte                   Dn2 , v079
        .byte           N44   , Gn2 , v074 , gtp3
        .byte   W24
        .byte           N23   , As3 , v044
        .byte           N23   , Dn4 , v058
        .byte   W07
        .byte   TEMPO , 78/2
        .byte   W17
        .byte   PEND
@ 041   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_41:
        .byte   TEMPO , 80/2
        .byte           N24   , Gn3 , v046
        .byte           N24   , Ds4 , v060
        .byte           N44   , Gn1 , v068 , gtp3
        .byte                   Ds2
        .byte           N44   , Gn2 , v082 , gtp3
        .byte   W24
        .byte           N23   , Gn3 , v044
        .byte           N23   , Cn4 , v058
        .byte   W07
        .byte   TEMPO , 78/2
        .byte   W17
        .byte   PEND
@ 042   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_42:
        .byte   TEMPO , 80/2
        .byte           N24   , As3 , v046
        .byte           N24   , Ds4 , v060
        .byte           N44   , Fn1 , v068 , gtp3
        .byte                   Ds2
        .byte           N44   , Fn2 , v082 , gtp3
        .byte   W24
        .byte           N23   , An3 , v044
        .byte           N23   , Cn4 , v058
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_43:
        .byte           N24   , As3 , v046
        .byte           N24   , Dn4 , v060
        .byte           N44   , As1 , v068 , gtp3
        .byte                   Dn2
        .byte           N44   , As2 , v082 , gtp3
        .byte   W24
        .byte           N23   , Gn3 , v044
        .byte           N23   , As3 , v058
        .byte   W24
        .byte   PEND
@ 044   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_44:
        .byte           N24   , An3 , v046
        .byte           N24   , Dn4 , v060
        .byte           N44   , Ds1 , v067 , gtp3
        .byte                   As1 , v068
        .byte           N44   , Dn2 , v082 , gtp3
        .byte   W24
        .byte           N23   , An3 , v044
        .byte           N23   , Ds4 , v058
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_45:
        .byte           N24   , Gn3 , v046
        .byte           N24   , As3 , v060
        .byte           N44   , Gs1 , v068 , gtp3
        .byte                   Cn2
        .byte           N44   , Gn2 , v082 , gtp3
        .byte   W24
        .byte           N23   , Gn3 , v044
        .byte           N23   , Cn4 , v058
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_46:
        .byte           N24   , Gn3 , v046
        .byte           N24   , As3 , v060
        .byte           N44   , Cs2 , v068 , gtp3
        .byte                   En2
        .byte           N44   , Gn2 , v068 , gtp3
        .byte                   As2 , v082
        .byte   W24
        .byte           N23   , En3 , v044
        .byte           N23   , An3 , v058
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_47:
        .byte           N44   , Dn3 , v041 , gtp3
        .byte                   Fs3 , v055
        .byte           N44   , Dn2 , v068 , gtp3
        .byte                   Fs2
        .byte           N44   , An2 , v082 , gtp3
        .byte   W48
        .byte   PEND
@ 048   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_48:
        .byte           N24   , Dn3 , v059
        .byte           N24   , Gn3 , v073
        .byte           N11   , Gn1 , v086
        .byte           N12   , Dn2
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte           N11   , Dn2 , v089
        .byte   W12
        .byte           N23   , As3 , v057
        .byte           N23   , Dn4 , v071
        .byte           N11   , Gn2 , v092
        .byte   W07
        .byte   TEMPO , 78/2
        .byte   W05
        .byte                   Dn3 , v089
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_49:
        .byte   TEMPO , 80/2
        .byte           N24   , Gn3 , v059
        .byte           N24   , Ds4 , v073
        .byte           N11   , Gn1 , v086
        .byte           N12   , Ds2
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte           N11   , Ds2 , v089
        .byte   W12
        .byte           N48   , Ds4 , v057
        .byte           N48   , An4 , v071
        .byte           N11   , As2 , v092
        .byte   W07
        .byte   TEMPO , 78/2
        .byte   W05
        .byte                   Cn3 , v089
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_50:
        .byte   TEMPO , 80/2
        .byte           N11   , Fn1 , v086
        .byte           N12   , Ds2
        .byte           N12   , Fn2 , v100
        .byte   W12
        .byte           N11   , Ds2 , v089
        .byte   W12
        .byte           N23   , Ds4 , v057
        .byte           N23   , As4 , v071
        .byte           N11   , As2 , v092
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_51:
        .byte           N24   , Dn4 , v059
        .byte           N24   , An4 , v073
        .byte           N11   , As1 , v086
        .byte           N11   , Dn2
        .byte           N12   , An2 , v100
        .byte   W12
        .byte           N11   , As2 , v089
        .byte   W12
        .byte           N23   , Fn3 , v057
        .byte           N23   , Dn4 , v071
        .byte           N11   , An2 , v092
        .byte   W12
        .byte                   Fn2 , v089
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_52:
        .byte           N44   , Dn4 , v054 , gtp3
        .byte                   Gn4 , v068
        .byte           N11   , Ds1 , v085
        .byte           N11   , As1 , v086
        .byte           N12   , Dn2 , v100
        .byte   W12
        .byte           N11   , Dn2 , v089
        .byte   W12
        .byte                   As2 , v092
        .byte   W12
        .byte                   Dn3 , v089
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_53:
        .byte           N24   , Dn4 , v059
        .byte           N24   , Gn4 , v073
        .byte           N12   , Gs1 , v086
        .byte           N12   , Cn2
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte           N11   , Gs1 , v089
        .byte   W12
        .byte           N23   , Gs3 , v057
        .byte           N23   , Cn4 , v071
        .byte           N11   , Cn2 , v092
        .byte   W12
        .byte                   Gn2 , v089
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_54:
        .byte           N24   , As3 , v059
        .byte           N24   , Gn4 , v073
        .byte           N11   , Cs2 , v086
        .byte           N11   , En2
        .byte           N12   , Gn2 , v100
        .byte   W12
        .byte           N11   , As1 , v089
        .byte   W12
        .byte           N23   , Fn3 , v057
        .byte           N23   , Cs4 , v071
        .byte           N11   , Fn2 , v092
        .byte   W12
        .byte                   As2 , v089
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_55:
        .byte           N24   , En3 , v059
        .byte           N24   , An3 , v073
        .byte           N44   , Cs2 , v081 , gtp3
        .byte                   En2
        .byte           N44   , Gn2 , v081 , gtp3
        .byte                   As2 , v095
        .byte   W24
        .byte           N23   , Cs3 , v057
        .byte           N23   , En3 , v071
        .byte   W23
        .byte   TEMPO , 62/2
        .byte   W01
        .byte   PEND
@ 056   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_56:
        .byte           N44   , An2 , v054 , gtp3
        .byte                   Cs3 , v068
        .byte           N11   , An1 , v094
        .byte   W12
        .byte                   Bn1 , v089
        .byte   W12
        .byte                   Cs2 , v092
        .byte   W07
        .byte   TEMPO , 60/2
        .byte   W05
        .byte                   En2 , v089
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_57:
        .byte   TEMPO , 62/2
        .byte           N12   , An2 , v059
        .byte           N12   , Cs3 , v073
        .byte           N44   , An1 , v081 , gtp3
        .byte                   En2
        .byte           N24   , An2 , v095
        .byte   W12
        .byte                   An2 , v054
        .byte           N12   , Dn3 , v068
        .byte   W12
        .byte           N23   , An2 , v057
        .byte           N12   , En3 , v071
        .byte   W07
        .byte   TEMPO , 60/2
        .byte   W05
        .byte           N11   , An2 , v054
        .byte           N11   , Fn3 , v068
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_58:
        .byte   TEMPO , 62/2
        .byte           N44   , An2 , v054 , gtp3
        .byte                   Cs3 , v068
        .byte           N03   , An1 , v094
        .byte   W02
        .byte                   Bn1 , v089
        .byte   W03
        .byte           N02   , An1
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W01
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W01
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W01
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   Bn1
        .byte   W01
        .byte   TEMPO , 60/2
        .byte   W01
        .byte                   An1
        .byte   W01
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte           N01   , Bn1
        .byte   W01
        .byte           N02   , An1
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   Bn1
        .byte   W02
        .byte   PEND
@ 059   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_59:
        .byte   TEMPO , 62/2
        .byte           N24   , En3 , v067
        .byte           N44   , An1 , v089 , gtp3
        .byte   W13
        .byte   TEMPO , 56/2
        .byte   W06
        .byte   TEMPO , 52/2
        .byte   W05
        .byte           N23   , Fn3 , v065
        .byte   W02
        .byte   TEMPO , 48/2
        .byte   W07
        .byte   TEMPO , 46/2
        .byte   W06
        .byte   TEMPO , 42/2
        .byte   W07
        .byte   TEMPO , 40/2
        .byte   W02
        .byte   PEND
@ 060   ----------------------------------------
        .byte   TEMPO , 34/2
        .byte           N42   , Cs3 , v054
        .byte           N42   , En3
        .byte           N42   , An3 , v068
        .byte           N42   , An1 , v081
        .byte           N42   , En2
        .byte           N42   , An2 , v095
        .byte   W44
        .byte   W03
        .byte   TEMPO , 98/2
        .byte   W01
@ 061   ----------------------------------------
        .byte           N44   , Dn1 , v106 , gtp3
        .byte                   Dn2 , v121
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4 , v091
        .byte   W06
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           N06   , An3
        .byte   W07
@ 062   ----------------------------------------
        .byte           N44   , Dn1 , v106 , gtp3
        .byte                   Dn2 , v117
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4 , v091
        .byte   W06
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   En4
        .byte   W05
        .byte           N06   , An3
        .byte   W07
@ 063   ----------------------------------------
        .byte           N24   , Dn1 , v111
        .byte           N24   , Dn2 , v126
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4 , v091
        .byte           N11   , Gn1 , v110
        .byte           N12   , Gn2 , v124
        .byte   W06
        .byte           N05   , En4 , v088
        .byte   W06
        .byte                   Fn4
        .byte           N11   , Gs1 , v107
        .byte           N11   , Gs2 , v121
        .byte   W05
        .byte           N06   , Dn4 , v088
        .byte   W07
@ 064   ----------------------------------------
        .byte                   Cs4 , v093
        .byte           N11   , An1 , v112
        .byte           N12   , An2 , v126
        .byte   W06
        .byte           N06   , Bn3 , v088
        .byte   W06
        .byte                   Cs4
        .byte           N11   , Gn1 , v107
        .byte           N12   , Gn2 , v121
        .byte   W06
        .byte           N06   , An3 , v088
        .byte   W06
        .byte                   Dn4 , v091
        .byte           N11   , Fn1 , v110
        .byte           N12   , Fn2 , v124
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   As4
        .byte           N11   , Dn1 , v106
        .byte           N11   , Dn2 , v121
        .byte   W05
        .byte           N06   , Gn4 , v088
        .byte   W07
@ 065   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte                   Fn4 , v093
        .byte           N24   , Dn2 , v112
        .byte           N24   , Dn3 , v126
        .byte   W06
        .byte           N06   , An4 , v088
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte           N06   , Cs5 , v091
        .byte           N23   , En1 , v109
        .byte           N23   , En2 , v124
        .byte   W06
        .byte           N05   , An4 , v088
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
@ 066   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_66:
        .byte           N06   , Fn4 , v093
        .byte           N24   , Dn1 , v111
        .byte           N24   , Dn2 , v126
        .byte   W06
        .byte           N06   , An4 , v088
        .byte   W06
        .byte           N11   , Fn5
        .byte   W12
        .byte           N06   , En5 , v091
        .byte           N11   , Gn1 , v110
        .byte           N11   , Dn2
        .byte           N12   , Gn2 , v124
        .byte   W06
        .byte           N05   , Dn5 , v088
        .byte   W06
        .byte           N02   , Cs5
        .byte           N11   , An1 , v107
        .byte           N11   , En2
        .byte           N11   , An2 , v121
        .byte   W03
        .byte           N02   , Dn5 , v088
        .byte   W02
        .byte           N06   , En5
        .byte   W07
        .byte   PEND
@ 067   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_67:
        .byte           N06   , Dn5 , v093
        .byte           N11   , An2 , v120
        .byte   W06
        .byte           N06   , Cs5 , v088
        .byte   W06
        .byte                   Dn5
        .byte           N11   , Gs2 , v115
        .byte   W06
        .byte           N06   , Cs5 , v088
        .byte   W06
        .byte                   Dn5 , v091
        .byte           N11   , Gn2 , v118
        .byte   W06
        .byte           N05   , Cs5 , v088
        .byte   W06
        .byte                   Dn5
        .byte           N11   , Fs2 , v115
        .byte   W05
        .byte           N06   , Cs5 , v088
        .byte   W07
        .byte   PEND
@ 068   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_68:
        .byte           N06   , Dn5 , v093
        .byte           N11   , Fn2 , v120
        .byte   W06
        .byte           N06   , An4 , v088
        .byte   W06
        .byte                   Gn4
        .byte           N11   , En2 , v115
        .byte   W06
        .byte           N06   , Fn4 , v088
        .byte   W06
        .byte                   En4 , v091
        .byte           N11   , Dn2 , v118
        .byte   W06
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   Cs4
        .byte           N11   , An1 , v115
        .byte   W05
        .byte           N06   , An3 , v088
        .byte   W07
        .byte   PEND
@ 069   ----------------------------------------
musicFEPathOfRadiancePowerHungryFool_0_69:
        .byte           N24   , Gn1 , v112
        .byte           N24   , Dn2
        .byte           N24   , Gn2 , v126
        .byte   W06
        .byte           N06   , As3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3 , v091
        .byte           N23   , Gs1 , v110
        .byte           N23   , Dn2
        .byte           N23   , Gs2 , v124
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , En3 , v088
        .byte   W06
        .byte           N03   , Cs3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N06   , Cs3
        .byte   W06
        .byte   PEND
@ 070   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           N10   , Fn3 , v107
        .byte           N10   , An3
        .byte           N10   , Dn4 , v121
        .byte           N06   , An1 , v120
        .byte   W06
        .byte                   Gn1 , v115
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   En1 , v114
        .byte   W06
        .byte           N09   , Cs3 , v105
        .byte           N09   , En3
        .byte           N09   , An3
        .byte           N09   , Cs4 , v119
        .byte           N06   , Dn1 , v117
        .byte   W06
        .byte           N05   , Cs1 , v114
        .byte   W06
        .byte                   An0 , v112
        .byte   W05
        .byte           N06   , An1 , v115
        .byte   W07
@ 071   ----------------------------------------
        .byte           N44   , As0 , v105 , gtp3
        .byte                   As1 , v121
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4 , v091
        .byte   W06
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           N06   , An3
        .byte   W07
@ 072   ----------------------------------------
        .byte           N44   , Gn1 , v107 , gtp3
        .byte                   Gn2 , v121
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4 , v091
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , Dn4 , v088
        .byte   W06
        .byte                   En4
        .byte   W05
        .byte           N06   , An3
        .byte   W07
@ 073   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           N24   , Fn1 , v112
        .byte           N24   , Fn2 , v126
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4 , v091
        .byte           N11   , Gn1 , v110
        .byte           N11   , As1
        .byte           N12   , Dn2
        .byte           N12   , Gn2 , v124
        .byte   W06
        .byte           N05   , En4 , v088
        .byte   W06
        .byte                   Fn4
        .byte           N11   , Gs1 , v107
        .byte           N11   , Bn1
        .byte           N11   , Ds2
        .byte           N11   , Gs2 , v121
        .byte   W05
        .byte           N06   , Dn4 , v088
        .byte   W07
@ 074   ----------------------------------------
        .byte                   Cs4 , v093
        .byte           N11   , An1 , v112
        .byte           N12   , Cs2
        .byte           N12   , En2
        .byte           N12   , An2 , v126
        .byte   W06
        .byte           N06   , Bn3 , v088
        .byte   W06
        .byte                   Cs4
        .byte           N11   , Cs2 , v107
        .byte           N11   , En2
        .byte           N12   , An2
        .byte           N12   , Cs3 , v121
        .byte   W06
        .byte           N06   , An3 , v088
        .byte   W06
        .byte                   Dn4 , v091
        .byte           N11   , Fn1 , v110
        .byte           N11   , An1
        .byte           N12   , Dn2 , v124
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W01
        .byte           N05   , An4 , v088
        .byte   W06
        .byte                   As4
        .byte           N11   , Dn1 , v106
        .byte           N11   , Dn2 , v121
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W02
        .byte           N06   , Gn4 , v088
        .byte   W07
@ 075   ----------------------------------------
        .byte                   Fn4 , v093
        .byte           N24   , Dn2 , v112
        .byte           N24   , Dn3 , v126
        .byte   W06
        .byte   TEMPO , 98/2
        .byte           N06   , An4 , v088
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte           N06   , Cs5 , v091
        .byte           N23   , En1 , v109
        .byte           N23   , En2 , v124
        .byte   W06
        .byte           N05   , An4 , v088
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_66
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_67
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_68
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_69
@ 080   ----------------------------------------
        .byte   TEMPO , 98/2
        .byte           N10   , Dn3 , v107
        .byte           N10   , Fn3
        .byte           N10   , An3
        .byte           N10   , Dn4 , v121
        .byte           N10   , Dn2 , v127
        .byte           N10   , Fn2
        .byte           N10   , An2
        .byte   W24
        .byte           N09   , Cs3 , v105
        .byte           N09   , En3
        .byte           N09   , An3
        .byte           N09   , Cs4 , v119
        .byte           N09   , An1 , v127
        .byte           N09   , Cs2
        .byte           N09   , En2
        .byte   W24
@ 081   ----------------------------------------
        .byte           N11   , Dn3 , v085
        .byte           N12   , An3 , v099
        .byte           N11   , Dn1 , v111
        .byte           N12   , Dn2 , v126
        .byte   W12
        .byte           N11   , Fn3 , v088
        .byte           N11   , Fn2 , v115
        .byte   W12
        .byte           N03   , En3 , v091
        .byte           N03   , En2 , v118
        .byte   W03
        .byte                   Fn3 , v088
        .byte           N03   , Fn2 , v115
        .byte   W03
        .byte           N06   , En3 , v088
        .byte           N06   , En2 , v115
        .byte   W06
        .byte           N11   , Dn3 , v088
        .byte           N11   , Dn2 , v115
        .byte   W12
@ 082   ----------------------------------------
        .byte                   An2 , v093
        .byte           N11   , An1 , v120
        .byte   W12
        .byte                   Fn2 , v088
        .byte           N11   , Fn1 , v115
        .byte   W12
        .byte           N52   , Dn2 , v091
        .byte           N68   , Dn1 , v117 , gtp3
        .byte   W10
        .byte   TEMPO , 96/2
        .byte   W04
        .byte   TEMPO , 94/2
        .byte   W07
        .byte   TEMPO , 92/2
        .byte   W03
@ 083   ----------------------------------------
        .byte   TEMPO , 54/2
        .byte   W48
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_13
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_14
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_15
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_16
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_17
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_18
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_19
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_20
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_21
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_22
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_23
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_24
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_25
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_26
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_27
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_28
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_29
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_30
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_31
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_32
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_33
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_34
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_35
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_36
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_37
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_38
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_39
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_40
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_41
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_42
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_43
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_44
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_45
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_46
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_47
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_48
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_49
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_50
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_51
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_52
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_53
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_54
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_55
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_56
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_57
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_58
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEPathOfRadiancePowerHungryFool_0_59
@ 131   ----------------------------------------
        .byte           N42   , Cs3 , v054
        .byte           N42   , En3
        .byte           N42   , An3 , v068
        .byte           N42   , An1 , v081
        .byte           N42   , En2
        .byte           N42   , An2 , v095
        .byte   W42
        .byte GOTO
            .word musicFEPathOfRadiancePowerHungryFool_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEPathOfRadiancePowerHungryFool:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEPathOfRadiancePowerHungryFool_pri @ Priority
        .byte   musicFEPathOfRadiancePowerHungryFool_rev @ Reverb

        .word   musicFEPathOfRadiancePowerHungryFool_grp

        .word   musicFEPathOfRadiancePowerHungryFool_0

        .end
