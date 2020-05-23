        .include "MPlayDef.s"

        .equ    musicFEGaidenFinalMap_grp, native_instrument_map_bin
        .equ    musicFEGaidenFinalMap_pri, 0
        .equ    musicFEGaidenFinalMap_rev, 0
        .equ    musicFEGaidenFinalMap_key, 0

        .section .rodata
        .global musicFEGaidenFinalMap
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEGaidenFinalMap_0:
        .byte   KEYSH , musicFEGaidenFinalMap_key+0
musicFEGaidenFinalMap_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           VOL   , 110
        .byte           N05   , En3 , v080
        .byte           N05   , En2 , v072
        .byte           N05   , Bn2 , v082
        .byte   W12
        .byte           N07   , Gn3 , v075
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W06
        .byte           N07   , Fs3 , v075
        .byte           N18   , En2 , v067
        .byte           N18   , Bn2 , v077
        .byte   W06
        .byte           N07   , Gn3 , v075
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v070
        .byte           N05   , En2 , v067
        .byte           N05   , Bn2 , v077
        .byte   W12
        .byte           N06   , Gn3 , v075
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W06
        .byte                   Fs3 , v075
        .byte           N17   , En2 , v067
        .byte           N17   , Bn2 , v081
        .byte   W06
        .byte           N06   , Gn3 , v075
        .byte   W05
        .byte           N07   , Fs3
        .byte   W07
@ 001   ----------------------------------------
musicFEGaidenFinalMap_0_1:
        .byte           N07   , En3 , v070
        .byte           N05   , Dn2 , v072
        .byte           N05   , An2 , v086
        .byte   W12
        .byte           N07   , Gn3 , v075
        .byte           N06   , Dn2 , v067
        .byte           N06   , An2 , v077
        .byte   W06
        .byte           N07   , Fs3 , v075
        .byte           N18   , Dn2 , v067
        .byte           N18   , An2 , v077
        .byte   W06
        .byte           N07   , Gn3 , v075
        .byte   W06
        .byte           N05   , Fs3 , v070
        .byte   W06
        .byte           N07   , En3 , v075
        .byte           N05   , Dn2 , v067
        .byte           N05   , An2 , v077
        .byte   W06
        .byte           N07   , Fs3 , v075
        .byte   W06
        .byte           N06   , Gn3
        .byte           N06   , Dn2 , v067
        .byte           N06   , An2 , v077
        .byte   W06
        .byte                   An3 , v075
        .byte           N17   , Dn2 , v067
        .byte           N17   , An2 , v081
        .byte   W06
        .byte           N06   , Gn3 , v075
        .byte   W05
        .byte           N05   , Fs3 , v070
        .byte   W07
        .byte   PEND
@ 002   ----------------------------------------
musicFEGaidenFinalMap_0_2:
        .byte           N05   , En3 , v080
        .byte           N05   , Cn2 , v072
        .byte           N05   , Gn2 , v086
        .byte   W12
        .byte           N07   , Gn3 , v075
        .byte           N06   , Cn2 , v067
        .byte           N06   , Gn2 , v077
        .byte   W06
        .byte           N07   , Fs3 , v075
        .byte           N18   , Cn2 , v067
        .byte           N18   , Gn2 , v077
        .byte   W06
        .byte           N07   , Gn3 , v075
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v070
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v077
        .byte   W12
        .byte           N06   , Gn3 , v075
        .byte           N06   , Cn2 , v067
        .byte           N06   , Gn2 , v077
        .byte   W06
        .byte                   Fs3 , v075
        .byte           N17   , Cn2 , v067
        .byte           N17   , Gn2 , v081
        .byte   W06
        .byte           N06   , Gn3 , v075
        .byte   W05
        .byte           N07   , Fs3
        .byte   W07
        .byte   PEND
@ 003   ----------------------------------------
musicFEGaidenFinalMap_0_3:
        .byte           N07   , En3 , v070
        .byte           N05   , Bn1 , v072
        .byte           N05   , Fs2 , v086
        .byte   W12
        .byte           N07   , Gn3 , v075
        .byte           N06   , Bn1 , v067
        .byte           N06   , Fs2 , v077
        .byte   W06
        .byte           N07   , Fs3 , v075
        .byte           N18   , Bn1 , v067
        .byte           N18   , Fs2 , v077
        .byte   W06
        .byte           N07   , Gn3 , v075
        .byte   W06
        .byte           N05   , Fs3 , v070
        .byte   W06
        .byte           N07   , En3 , v075
        .byte           N05   , Bn1 , v067
        .byte           N05   , Fs2 , v077
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W02
        .byte           N07   , Fs3 , v075
        .byte   W06
        .byte           N06   , Gn3
        .byte           N06   , Bn1 , v067
        .byte           N06   , Fs2 , v077
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W01
        .byte                   An3 , v075
        .byte           N17   , Bn1 , v067
        .byte           N17   , Fs2 , v081
        .byte   W06
        .byte           N06   , Gn3 , v075
        .byte   W05
        .byte           N05   , Fs3 , v070
        .byte   W07
        .byte   PEND
@ 004   ----------------------------------------
musicFEGaidenFinalMap_0_4:
        .byte           N05   , En2 , v072
        .byte           N05   , Bn2 , v086
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W06
        .byte           N19   , En4 , v075
        .byte           N18   , En2 , v067
        .byte           N18   , Bn2 , v077
        .byte   W18
        .byte                   Dn4 , v075
        .byte           N05   , En2 , v067
        .byte           N05   , Bn2 , v077
        .byte   W12
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W06
        .byte           N18   , An3 , v075
        .byte           N17   , En2 , v067
        .byte           N17   , Bn2 , v081
        .byte   W18
        .byte   PEND
@ 005   ----------------------------------------
musicFEGaidenFinalMap_0_5:
        .byte           N32   , Bn3 , v070 , gtp3
        .byte           N05   , Dn2 , v072
        .byte           N05   , An2 , v086
        .byte   W12
        .byte           N06   , Dn2 , v067
        .byte           N06   , An2 , v077
        .byte   W06
        .byte           N18   , Dn2 , v067
        .byte           N18   , An2 , v077
        .byte   W18
        .byte                   Gn3 , v075
        .byte           N05   , Dn2 , v067
        .byte           N05   , An2 , v077
        .byte   W12
        .byte           N06   , Dn2 , v067
        .byte           N06   , An2 , v077
        .byte   W06
        .byte           N18   , An3 , v075
        .byte           N17   , Dn2 , v067
        .byte           N17   , An2 , v081
        .byte   W18
        .byte   PEND
@ 006   ----------------------------------------
musicFEGaidenFinalMap_0_6:
        .byte           N36   , Bn3 , v075 , gtp1
        .byte           N05   , Cn2 , v072
        .byte           N05   , Gn2 , v086
        .byte   W12
        .byte           N06   , Cn2 , v067
        .byte           N06   , Gn2 , v077
        .byte   W06
        .byte           N18   , Cn2 , v067
        .byte           N18   , Gn2 , v077
        .byte   W18
        .byte           N36   , Gn4 , v075 , gtp1
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v077
        .byte   W12
        .byte           N06   , Cn2 , v067
        .byte           N06   , Gn2 , v077
        .byte   W06
        .byte           N17   , Cn2 , v067
        .byte           N17   , Gn2 , v081
        .byte   W18
        .byte   PEND
@ 007   ----------------------------------------
musicFEGaidenFinalMap_0_7:
        .byte           N36   , Fs4 , v075 , gtp1
        .byte           N05   , Bn1 , v072
        .byte           N05   , Fs2 , v086
        .byte   W12
        .byte           N06   , Bn1 , v067
        .byte           N06   , Fs2 , v077
        .byte   W06
        .byte           N18   , Bn1 , v067
        .byte           N18   , Fs2 , v077
        .byte   W18
        .byte           N32   , Dn4 , v070 , gtp2
        .byte           N05   , Bn1 , v067
        .byte           N05   , Fs2 , v077
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N06   , Bn1 , v067
        .byte           N06   , Fs2 , v077
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W01
        .byte           N17   , Bn1 , v067
        .byte           N17   , Fs2 , v081
        .byte   W18
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_4
@ 009   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_5
@ 010   ----------------------------------------
musicFEGaidenFinalMap_0_10:
        .byte           N36   , Bn3 , v075 , gtp1
        .byte           N05   , Cn2 , v072
        .byte           N05   , Gn2 , v086
        .byte   W12
        .byte           N06   , Cn2 , v067
        .byte           N06   , Gn2 , v077
        .byte   W06
        .byte           N18   , Cn2 , v067
        .byte           N18   , Gn2 , v077
        .byte   W18
        .byte           N36   , En4 , v075 , gtp1
        .byte           N05   , Cn2 , v067
        .byte           N05   , Gn2 , v077
        .byte   W12
        .byte           N06   , Cn2 , v067
        .byte           N06   , Gn2 , v077
        .byte   W06
        .byte           N17   , Cn2 , v067
        .byte           N17   , Gn2 , v081
        .byte   W18
        .byte   PEND
@ 011   ----------------------------------------
musicFEGaidenFinalMap_0_11:
        .byte           N36   , Ds4 , v075 , gtp1
        .byte           N05   , Bn1 , v072
        .byte           N05   , Fs2 , v086
        .byte   W12
        .byte           N06   , Bn1 , v067
        .byte           N06   , Fs2 , v077
        .byte   W06
        .byte           N18   , Bn1 , v067
        .byte           N18   , Fs2 , v077
        .byte   W18
        .byte           N32   , Bn3 , v070 , gtp2
        .byte           N05   , Bn1 , v067
        .byte           N05   , Fs2 , v077
        .byte   W12
        .byte           N06   , Bn1 , v067
        .byte           N06   , Fs2 , v077
        .byte   W06
        .byte           N17   , Bn1 , v067
        .byte           N17   , Fs2 , v081
        .byte   W18
        .byte   PEND
@ 012   ----------------------------------------
musicFEGaidenFinalMap_0_12:
        .byte           N36   , An3 , v062 , gtp1
        .byte           N05   , Cn2 , v059
        .byte           N05   , Gn2 , v073
        .byte   W12
        .byte           N06   , Cn2 , v054
        .byte           N06   , Gn2 , v064
        .byte   W06
        .byte           N18   , Cn2 , v054
        .byte           N18   , Gn2 , v064
        .byte   W18
        .byte           N68   , Gn3 , v062 , gtp3
        .byte           N12   , Cn2 , v054
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte                   Cn2 , v054
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N11   , Cn2 , v049
        .byte           N11   , Gn2 , v059
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEGaidenFinalMap_0_13:
        .byte           N05   , Cn2 , v059
        .byte           N05   , Gn2 , v069
        .byte   W12
        .byte           N06   , Cn2 , v054
        .byte           N06   , Gn2 , v064
        .byte   W06
        .byte           N18   , Cn2 , v054
        .byte           N18   , Gn2 , v064
        .byte   W18
        .byte           N13   , En3 , v062
        .byte           N12   , Cn2 , v054
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N13   , Fs3 , v062
        .byte           N12   , Cn2 , v054
        .byte           N12   , Gn2 , v064
        .byte   W12
        .byte           N13   , Gn3 , v062
        .byte           N10   , Cn2 , v049
        .byte           N11   , Gn2 , v063
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEGaidenFinalMap_0_14:
        .byte           N36   , An3 , v062 , gtp1
        .byte           N05   , Bn1 , v059
        .byte           N05   , Fs2 , v073
        .byte   W12
        .byte           N06   , Bn1 , v054
        .byte           N06   , Fs2 , v064
        .byte   W06
        .byte           N18   , Bn1 , v054
        .byte           N18   , Fs2 , v064
        .byte   W18
        .byte           N36   , Gn3 , v062 , gtp1
        .byte           N12   , Bn1 , v054
        .byte           N12   , Fs2 , v064
        .byte   W12
        .byte                   Bn1 , v054
        .byte           N12   , Fs2 , v064
        .byte   W12
        .byte           N11   , Bn1 , v049
        .byte           N11   , Fs2 , v059
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEGaidenFinalMap_0_15:
        .byte           N36   , Fs3 , v062 , gtp1
        .byte           N05   , Bn1 , v059
        .byte           N05   , Fs2 , v069
        .byte   W12
        .byte           N06   , Bn1 , v054
        .byte           N06   , Fs2 , v064
        .byte   W06
        .byte           N18   , Bn1 , v054
        .byte           N18   , Fs2 , v064
        .byte   W18
        .byte           N32   , Dn3 , v057 , gtp2
        .byte           N12   , Bn1 , v054
        .byte           N12   , Fs2 , v064
        .byte   W12
        .byte                   Bn1 , v054
        .byte           N12   , Fs2 , v064
        .byte   W12
        .byte           N10   , Bn1 , v049
        .byte           N11   , Fs2 , v063
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_13
@ 018   ----------------------------------------
musicFEGaidenFinalMap_0_18:
        .byte           N36   , Fs3 , v062 , gtp1
        .byte           N05   , Bn1 , v059
        .byte           N05   , Fs2 , v073
        .byte   W12
        .byte           N06   , Bn1 , v054
        .byte           N06   , Fs2 , v064
        .byte   W06
        .byte           N18   , Bn1 , v054
        .byte           N18   , Fs2 , v064
        .byte   W18
        .byte           N32   , En3 , v057 , gtp2
        .byte           N12   , Bn1 , v054
        .byte           N12   , Fs2 , v064
        .byte   W12
        .byte                   Bn1 , v054
        .byte           N12   , Fs2 , v064
        .byte   W12
        .byte           N11   , Bn1 , v049
        .byte           N11   , Fs2 , v059
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEGaidenFinalMap_0_19:
        .byte           N14   , Fs3 , v062
        .byte           N12   , Bn1 , v059
        .byte           N12   , Fs2 , v069
        .byte   W12
        .byte           N13   , Gn3 , v064
        .byte           N12   , Bn1 , v057
        .byte           N12   , Fs2 , v067
        .byte   W12
        .byte           N13   , An3 , v069
        .byte           N12   , Bn1 , v062
        .byte           N12   , Fs2 , v072
        .byte   W12
        .byte           N13   , Bn3 , v074
        .byte           N12   , Bn1 , v068
        .byte           N12   , Fs2 , v078
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N13   , Cn4
        .byte           N12   , Bn1 , v073
        .byte           N12   , Fs2 , v083
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W07
        .byte           N13   , Dn4
        .byte           N11   , Bn1 , v078
        .byte           N11   , Fs2 , v092
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEGaidenFinalMap_0_20:
        .byte           N23   , En4 , v105
        .byte           N18   , En2 , v112
        .byte           N18   , Bn2 , v126
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W12
        .byte           N12   , En2 , v107
        .byte           N12   , Bn2 , v117
        .byte   W12
        .byte           N06   , En2 , v107
        .byte           N06   , Bn2 , v117
        .byte   W06
        .byte           N13   , Gn3 , v088
        .byte           N12   , En2 , v107
        .byte           N12   , Bn2 , v117
        .byte   W12
        .byte           N13   , An3 , v088
        .byte           N12   , En2 , v107
        .byte           N12   , Bn2 , v117
        .byte   W12
        .byte           N13   , Bn3 , v088
        .byte           N11   , En2 , v107
        .byte           N11   , Bn2 , v121
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEGaidenFinalMap_0_21:
        .byte           N23   , Dn4 , v105
        .byte           N18   , Dn2 , v112
        .byte           N18   , An2 , v126
        .byte   W18
        .byte           N12   , Dn2 , v107
        .byte           N12   , An2 , v117
        .byte   W12
        .byte           N06   , Dn2 , v107
        .byte           N06   , An2 , v117
        .byte   W06
        .byte           N13   , Fs3 , v088
        .byte           N12   , Dn2 , v107
        .byte           N12   , An2 , v117
        .byte   W12
        .byte           N13   , Gn3 , v088
        .byte           N12   , Dn2 , v107
        .byte           N12   , An2 , v117
        .byte   W12
        .byte           N13   , An3 , v088
        .byte           N11   , Dn2 , v107
        .byte           N11   , An2 , v121
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEGaidenFinalMap_0_22:
        .byte           N23   , Dn4 , v105
        .byte           N18   , Cn2 , v112
        .byte           N18   , Gn2 , v126
        .byte   W18
        .byte           N12   , Cn2 , v107
        .byte           N12   , Gn2 , v117
        .byte   W12
        .byte           N06   , Cn2 , v107
        .byte           N06   , Gn2 , v117
        .byte   W06
        .byte           N13   , En3 , v088
        .byte           N12   , Cn2 , v107
        .byte           N12   , Gn2 , v117
        .byte   W12
        .byte           N13   , Fs3 , v088
        .byte           N12   , Cn2 , v107
        .byte           N12   , Gn2 , v117
        .byte   W12
        .byte           N13   , Gn3 , v088
        .byte           N11   , Cn2 , v107
        .byte           N11   , Gn2 , v121
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEGaidenFinalMap_0_23:
        .byte           N23   , Dn4 , v105
        .byte           N18   , Bn1 , v112
        .byte           N18   , Fs2 , v126
        .byte   W18
        .byte           N12   , Bn1 , v107
        .byte           N12   , Fs2 , v117
        .byte   W12
        .byte           N06   , Bn1 , v107
        .byte           N06   , Fs2 , v117
        .byte   W06
        .byte           N13   , Fs3 , v088
        .byte           N12   , Bn1 , v107
        .byte           N12   , Fs2 , v117
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           N13   , Gn3 , v088
        .byte           N12   , Bn1 , v107
        .byte           N12   , Fs2 , v117
        .byte   W12
        .byte           N13   , An3 , v088
        .byte           N11   , Bn1 , v107
        .byte           N11   , Fs2 , v117
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEGaidenFinalMap_0_24:
        .byte   TEMPO , 120/2
        .byte           N07   , En4 , v083
        .byte           N68   , Bn2 , v115 , gtp3
        .byte           N18   , En2 , v088
        .byte   W12
        .byte           N07   , En3
        .byte   W06
        .byte           N12   , En2
        .byte           N07   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N06   , En2
        .byte           N07   , Fs3
        .byte   W06
        .byte           N12   , En2
        .byte           N13   , En3
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           N12   , En2
        .byte           N13   , Fs3
        .byte   W12
        .byte           N12   , En2
        .byte           N13   , Gn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEGaidenFinalMap_0_25:
        .byte   TEMPO , 120/2
        .byte           N07   , En4 , v083
        .byte           N68   , An2 , v115 , gtp3
        .byte           N18   , Dn2 , v088
        .byte   W12
        .byte           N07   , En3
        .byte   W06
        .byte           N12   , Dn2
        .byte           N07   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N06   , Dn2
        .byte           N07   , Fs3
        .byte   W06
        .byte           N12   , Dn2
        .byte           N13   , En3
        .byte   W12
        .byte           N12   , Dn2
        .byte           N13   , Fs3
        .byte   W12
        .byte           N12   , Dn2
        .byte           N13   , Gn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEGaidenFinalMap_0_26:
        .byte           N07   , En4 , v083
        .byte           N68   , Gn2 , v115 , gtp3
        .byte           N18   , Cn2 , v088
        .byte   W12
        .byte           N07   , En3
        .byte   W06
        .byte           N12   , Cn2
        .byte           N07   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N06   , Cn2
        .byte           N07   , Fs3
        .byte   W06
        .byte           N12   , Cn2
        .byte           N13   , En3
        .byte   W12
        .byte           N12   , Cn2
        .byte           N13   , Fs3
        .byte   W12
        .byte           N12   , Cn2
        .byte           N13   , Gn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEGaidenFinalMap_0_27:
        .byte           N07   , En4 , v083
        .byte           N68   , Fs2 , v115 , gtp3
        .byte           N18   , Bn1 , v088
        .byte   W12
        .byte           N07   , En3
        .byte   W06
        .byte           N12   , Bn1
        .byte           N07   , Fs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N06   , Bn1
        .byte           N07   , Fs3
        .byte   W06
        .byte           N12   , Bn1
        .byte           N13   , En3
        .byte   W12
        .byte           N12   , Bn1
        .byte           N13   , Fs3
        .byte   W12
        .byte           N12   , Bn1
        .byte           N10   , Gn3 , v083
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N05   , En3 , v080
        .byte           N05   , En2 , v072
        .byte           N05   , Bn2 , v082
        .byte   W12
        .byte           N07   , Gn3 , v075
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W06
        .byte           N07   , Fs3 , v075
        .byte           N18   , En2 , v067
        .byte           N18   , Bn2 , v077
        .byte   W06
        .byte           N07   , Gn3 , v075
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3 , v070
        .byte           N05   , En2 , v067
        .byte           N05   , Bn2 , v077
        .byte   W12
        .byte           N06   , Gn3 , v075
        .byte           N06   , En2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W06
        .byte                   Fs3 , v075
        .byte           N17   , En2 , v067
        .byte           N17   , Bn2 , v081
        .byte   W06
        .byte           N06   , Gn3 , v075
        .byte   W05
        .byte           N07   , Fs3
        .byte   W07
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_1
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_2
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_3
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_4
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_5
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_6
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_7
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_10
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_11
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_12
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_13
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_14
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_15
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_20
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_21
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_22
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_23
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_24
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_25
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_26
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenFinalMap_0_27
@ 056   ----------------------------------------
        .byte GOTO
            .word musicFEGaidenFinalMap_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEGaidenFinalMap:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEGaidenFinalMap_pri @ Priority
        .byte   musicFEGaidenFinalMap_rev @ Reverb

        .word   musicFEGaidenFinalMap_grp

        .word   musicFEGaidenFinalMap_0

        .end
