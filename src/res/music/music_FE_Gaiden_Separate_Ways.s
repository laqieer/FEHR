        .include "MPlayDef.s"

        .equ    musicFEGaidenSeparateWays_grp, native_instrument_map_bin
        .equ    musicFEGaidenSeparateWays_pri, 0
        .equ    musicFEGaidenSeparateWays_rev, 0
        .equ    musicFEGaidenSeparateWays_key, 0

        .section .rodata
        .global musicFEGaidenSeparateWays
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEGaidenSeparateWays_0:
        .byte   KEYSH , musicFEGaidenSeparateWays_key+0
musicFEGaidenSeparateWays_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           VOL   , 102
        .byte           N18   , As2 , v075
        .byte   W24
        .byte                   As2 , v071
        .byte   W24
        .byte                   As2 , v073
        .byte   W24
        .byte           N17   , As2 , v071
        .byte   W22
        .byte           VOL   , 110
        .byte   W02
@ 001   ----------------------------------------
musicFEGaidenSeparateWays_0_1:
        .byte           N48   , Dn3 , v072
        .byte           N48   , Fn3 , v086
        .byte           N18   , As2 , v088
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte                   As2 , v075
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N44   , Fn3 , v070 , gtp3
        .byte                   Dn4 , v084
        .byte           N18   , As2 , v086
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte           N07   , As2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 002   ----------------------------------------
musicFEGaidenSeparateWays_0_2:
        .byte           N48   , Gn3 , v067
        .byte           N48   , Dn4 , v081
        .byte           N18   , Ds2 , v088
        .byte   W24
        .byte           N08   , Ds2 , v076
        .byte   W08
        .byte                   Ds2 , v075
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N24   , Gn3 , v067
        .byte           N24   , Cn4 , v081
        .byte           N18   , Ds2 , v086
        .byte   W24
        .byte           N22   , Gn3 , v062
        .byte           N23   , As3 , v076
        .byte           N08   , Ds2
        .byte   W08
        .byte           N07   , Ds2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 003   ----------------------------------------
musicFEGaidenSeparateWays_0_3:
        .byte           N36   , Fn3 , v067
        .byte           N36   , As3 , v081
        .byte           N18   , Fn2 , v088
        .byte   W24
        .byte           N08   , Fn2 , v076
        .byte   W08
        .byte                   Fn2 , v075
        .byte   W04
        .byte           N12   , Fn3 , v067
        .byte           N12   , An3 , v081
        .byte   W04
        .byte           N08   , Fn2 , v075
        .byte   W08
        .byte           N32   , Fn3 , v062 , gtp3
        .byte           N36   , An3 , v076
        .byte           N18   , Fn2 , v086
        .byte   W24
        .byte           N08   , Fn2 , v076
        .byte   W08
        .byte           N07   , Fn2 , v075
        .byte   W04
        .byte           N11   , Gn3 , v067
        .byte           N11   , Ds4 , v081
        .byte   W03
        .byte           N08   , Fn2 , v075
        .byte   W09
        .byte   PEND
@ 004   ----------------------------------------
musicFEGaidenSeparateWays_0_4:
        .byte           N36   , Gn3 , v067 , gtp1
        .byte           N36   , Ds4 , v081
        .byte           N18   , As2 , v088
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte                   As2 , v075
        .byte   W04
        .byte           N12   , Fn3 , v067
        .byte           N12   , Dn4 , v081
        .byte   W04
        .byte           N08   , As2 , v075
        .byte   W08
        .byte           N44   , Fn3 , v062 , gtp3
        .byte                   Dn4 , v076
        .byte           N18   , As2 , v086
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte           N07   , As2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 005   ----------------------------------------
musicFEGaidenSeparateWays_0_5:
        .byte           N60   , Dn3 , v067
        .byte           N60   , Fn3 , v081
        .byte           N24   , As2 , v080
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte                   As2 , v075
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N24   , As2 , v078
        .byte   W12
        .byte           N13   , Dn3 , v067
        .byte           N12   , Fn3 , v081
        .byte   W12
        .byte           N13   , Fn3 , v067
        .byte           N12   , As3 , v081
        .byte           N08   , As2 , v076
        .byte   W08
        .byte           N07   , As2 , v075
        .byte   W04
        .byte           N11   , As3 , v067
        .byte           N11   , Dn4 , v081
        .byte   W03
        .byte           N08   , As2 , v075
        .byte   W09
        .byte   PEND
@ 006   ----------------------------------------
musicFEGaidenSeparateWays_0_6:
        .byte           N48   , As3 , v067 , gtp2
        .byte           N48   , Fn4 , v081
        .byte           N24   , Ds2 , v080
        .byte   W24
        .byte           N08   , Ds2 , v076
        .byte   W08
        .byte                   Ds2 , v075
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N24   , Gn3 , v067
        .byte           N24   , Ds4 , v081
        .byte           N24   , Ds2 , v078
        .byte   W24
        .byte           N23   , Gn3 , v062
        .byte           N23   , Dn4 , v076
        .byte           N08   , Ds2
        .byte   W08
        .byte           N07   , Ds2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 007   ----------------------------------------
musicFEGaidenSeparateWays_0_7:
        .byte           N24   , Gn3 , v067
        .byte           N24   , Dn4 , v081
        .byte           N24   , En2 , v080
        .byte   W24
        .byte                   Gn3 , v067
        .byte           N24   , Cn4 , v081
        .byte           N08   , En2 , v076
        .byte   W08
        .byte                   En2 , v075
        .byte   W08
        .byte                   En2
        .byte   W08
        .byte           N24   , Gn3 , v067
        .byte           N24   , Cn4 , v081
        .byte           N24   , En2 , v078
        .byte   W24
        .byte           N22   , Gn3 , v062
        .byte           N23   , As3 , v076
        .byte           N08   , En2
        .byte   W08
        .byte           N07   , En2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 008   ----------------------------------------
musicFEGaidenSeparateWays_0_8:
        .byte           N36   , Fn3 , v067
        .byte           N36   , As3 , v081
        .byte           N24   , Fn2 , v080
        .byte   W24
        .byte           N08   , Fn2 , v076
        .byte   W08
        .byte                   Fn2 , v075
        .byte   W04
        .byte           N12   , Fn3 , v067
        .byte           N12   , An3 , v081
        .byte   W04
        .byte           N08   , Fn2 , v075
        .byte   W08
        .byte           N44   , Fn3 , v062 , gtp3
        .byte                   An3 , v076
        .byte           N24   , Fn2 , v078
        .byte   W24
        .byte           N08   , Fn2 , v076
        .byte   W08
        .byte           N07   , Fn2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 009   ----------------------------------------
musicFEGaidenSeparateWays_0_9:
        .byte           N48   , Dn3 , v072
        .byte           N48   , Fn3 , v086
        .byte           N24   , As2 , v080
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte                   As2 , v075
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte           N44   , Fn3 , v070 , gtp3
        .byte                   Dn4 , v084
        .byte           N24   , As2 , v078
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte           N07   , As2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 010   ----------------------------------------
musicFEGaidenSeparateWays_0_10:
        .byte           N48   , Gn3 , v067
        .byte           N48   , Dn4 , v081
        .byte           N24   , Ds2 , v080
        .byte   W24
        .byte           N08   , Ds2 , v076
        .byte   W08
        .byte                   Ds2 , v075
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte           N24   , Gn3 , v067
        .byte           N24   , Cn4 , v081
        .byte           N24   , Ds2 , v078
        .byte   W24
        .byte           N22   , Gn3 , v062
        .byte           N23   , As3 , v076
        .byte           N08   , Ds2
        .byte   W08
        .byte           N07   , Ds2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 011   ----------------------------------------
musicFEGaidenSeparateWays_0_11:
        .byte           N36   , Fn3 , v067
        .byte           N36   , As3 , v081
        .byte           N24   , Fn2 , v080
        .byte   W24
        .byte           N08   , Fn2 , v076
        .byte   W08
        .byte                   Fn2 , v075
        .byte   W04
        .byte           N12   , Fn3 , v067
        .byte           N12   , An3 , v081
        .byte   W04
        .byte           N08   , Fn2 , v075
        .byte   W08
        .byte           N32   , Fn3 , v062 , gtp3
        .byte           N36   , An3 , v076
        .byte           N24   , Fn2 , v078
        .byte   W24
        .byte           N08   , Fn2 , v076
        .byte   W08
        .byte           N07   , Fn2 , v075
        .byte   W04
        .byte           N11   , Gn3 , v067
        .byte           N11   , Ds4 , v081
        .byte   W03
        .byte           N08   , Fn2 , v075
        .byte   W09
        .byte   PEND
@ 012   ----------------------------------------
musicFEGaidenSeparateWays_0_12:
        .byte           N36   , Gn3 , v067 , gtp1
        .byte           N36   , Ds4 , v081
        .byte           N24   , As2 , v080
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte                   As2 , v075
        .byte   W04
        .byte           N12   , Fn3 , v067
        .byte           N12   , Dn4 , v081
        .byte   W04
        .byte           N08   , As2 , v075
        .byte   W08
        .byte           N44   , Fn3 , v062 , gtp3
        .byte                   Dn4 , v076
        .byte           N24   , As2 , v078
        .byte   W24
        .byte           N08   , As2 , v076
        .byte   W08
        .byte           N07   , As2 , v075
        .byte   W07
        .byte           N08
        .byte   W09
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_7
@ 016   ----------------------------------------
musicFEGaidenSeparateWays_0_16:
        .byte           N36   , Fn3 , v067
        .byte           N36   , As3 , v081
        .byte           N24   , Fn2 , v080
        .byte   W24
        .byte                   Fn2 , v076
        .byte   W12
        .byte           N12   , Fn3 , v067
        .byte           N12   , An3 , v081
        .byte   W12
        .byte           N44   , Fn3 , v062 , gtp2
        .byte           N44   , An3 , v076 , gtp3
        .byte           N24   , Fn2 , v078
        .byte   W24
        .byte           N23   , Fn2 , v076
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEGaidenSeparateWays_0_17:
        .byte           N48   , Ds3 , v067 , gtp2
        .byte           N48   , Cn4 , v081
        .byte           N24   , Fn2 , v075 , gtp1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn3 , v067
        .byte           N24   , Dn4 , v081
        .byte           N24   , An1 , v075 , gtp1
        .byte   W06
        .byte   TEMPO , 118/2
        .byte   W18
        .byte   TEMPO , 116/2
        .byte           N23   , Gn3 , v067
        .byte           N23   , Ds4 , v081
        .byte           N24   , Cn2 , v075
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEGaidenSeparateWays_0_18:
        .byte           N36   , Gn3 , v067 , gtp1
        .byte           N36   , Ds4 , v081
        .byte           N24   , As1 , v070
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W18
        .byte                   As1 , v076
        .byte   W12
        .byte           N12   , Fn3 , v067
        .byte           N12   , Dn4 , v081
        .byte   W12
        .byte           N44   , Fn3 , v062 , gtp3
        .byte                   Dn4 , v072
        .byte           N24   , As1 , v078
        .byte   W24
        .byte           N23   , An1 , v076
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEGaidenSeparateWays_0_19:
        .byte           N48   , Fn3 , v067 , gtp2
        .byte           N48   , Dn4 , v081
        .byte           N24   , Gn1 , v080
        .byte   W24
        .byte                   Gn1 , v076
        .byte   W24
        .byte                   Gn3 , v067 , gtp1
        .byte           N24   , En4 , v081
        .byte           N24   , Gn1 , v078
        .byte   W06
        .byte   TEMPO , 118/2
        .byte   W18
        .byte   TEMPO , 116/2
        .byte           N23   , An3 , v067
        .byte           N23   , Fn4 , v081
        .byte           N23   , Gn1 , v076
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFEGaidenSeparateWays_0_20:
        .byte           N36   , An3 , v067 , gtp1
        .byte           N36   , Fn4 , v081
        .byte           N24   , Cn2 , v080
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W18
        .byte                   Cn2 , v076
        .byte   W12
        .byte           N12   , Gn3 , v067
        .byte           N12   , En4 , v081
        .byte   W12
        .byte           N44   , Gn3 , v062 , gtp3
        .byte                   En4 , v072
        .byte           N24   , Cn2 , v078
        .byte   W24
        .byte           N23   , As1 , v076
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFEGaidenSeparateWays_0_21:
        .byte           N48   , Gn3 , v067 , gtp2
        .byte           N48   , En4 , v081
        .byte           N24   , An1 , v080
        .byte   W24
        .byte                   An1 , v076
        .byte   W24
        .byte                   An3 , v067 , gtp1
        .byte           N24   , Fn4 , v081
        .byte           N24   , An1 , v078
        .byte   W06
        .byte   TEMPO , 118/2
        .byte   W18
        .byte   TEMPO , 116/2
        .byte           N23   , As3 , v067
        .byte           N23   , Gn4 , v081
        .byte           N23   , An1 , v076
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFEGaidenSeparateWays_0_22:
        .byte           N36   , As3 , v086 , gtp1
        .byte           N36   , Gn4 , v100
        .byte           N24   , Dn2 , v080
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W18
        .byte                   Dn2 , v076
        .byte   W12
        .byte           N13   , Cn4 , v067
        .byte           N12   , An4 , v081
        .byte   W12
        .byte           N44   , An3 , v062 , gtp2
        .byte           N44   , Fn4 , v076 , gtp3
        .byte           N24   , Dn2 , v078
        .byte   W24
        .byte           N23   , Cn2 , v076
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
musicFEGaidenSeparateWays_0_23:
        .byte           N24   , As1 , v080
        .byte   W12
        .byte           N07   , Fn3 , v067
        .byte           N06   , Dn4 , v081
        .byte   W06
        .byte           N07   , Gn3 , v067
        .byte           N06   , En4 , v081
        .byte   W06
        .byte           N10   , An3 , v062
        .byte           N12   , Fn4 , v076
        .byte   W12
        .byte           N07   , Fn3 , v067
        .byte           N06   , Dn4 , v081
        .byte           N12   , As1 , v075
        .byte   W06
        .byte           N07   , Gn3 , v067
        .byte           N06   , En4 , v081
        .byte   W06
        .byte           N44   , An3 , v062 , gtp2
        .byte           N44   , Fn4 , v076 , gtp3
        .byte           N24   , As1 , v078
        .byte   W36
        .byte           N11   , As1 , v075
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEGaidenSeparateWays_0_24:
        .byte           N24   , Cn2 , v080
        .byte   W12
        .byte           N07   , Fn3 , v067
        .byte           N06   , Dn4 , v081
        .byte   W06
        .byte           N07   , Gn3 , v067
        .byte           N06   , En4 , v081
        .byte   W06
        .byte           N10   , An3 , v062
        .byte           N12   , Fn4 , v076
        .byte   W12
        .byte           N07   , Fn3 , v067
        .byte           N06   , Dn4 , v081
        .byte           N12   , Cn2 , v075
        .byte   W06
        .byte           N07   , Gn3 , v067
        .byte           N06   , En4 , v081
        .byte   W06
        .byte           N24   , An3 , v067 , gtp1
        .byte           N24   , Fn4 , v081
        .byte           N24   , Cn2 , v078
        .byte   W24
        .byte           N22   , As3 , v062
        .byte           N23   , Gn4 , v076
        .byte   W12
        .byte           N11   , Cn2 , v075
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEGaidenSeparateWays_0_25:
        .byte           N48   , Cn3 , v072
        .byte           N48   , An3 , v086
        .byte           N24   , Fn2 , v080
        .byte   W24
        .byte                   Fn2 , v076
        .byte   W24
        .byte           N44   , Gn3 , v070 , gtp3
        .byte                   Cn4 , v084
        .byte           N24   , En2 , v078
        .byte   W24
        .byte           N23   , En2 , v076
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
musicFEGaidenSeparateWays_0_26:
        .byte           N48   , An3 , v067
        .byte           N48   , Fn4 , v081
        .byte           N24   , Dn2 , v080
        .byte   W24
        .byte                   Dn2 , v076
        .byte   W24
        .byte                   An3 , v067
        .byte           N24   , En4 , v081
        .byte           N24   , Cn2 , v078
        .byte   W24
        .byte           N22   , An3 , v062
        .byte           N23   , Fn4 , v076
        .byte           N23   , Cn2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
musicFEGaidenSeparateWays_0_27:
        .byte           N48   , Fn3 , v067 , gtp2
        .byte           N48   , Dn4 , v081
        .byte           N24   , As1 , v080
        .byte   W24
        .byte                   As1 , v076
        .byte   W24
        .byte           N44   , En3 , v062 , gtp2
        .byte           N44   , Cn4 , v076 , gtp3
        .byte           N24   , An1 , v078
        .byte   W24
        .byte           N23   , An1 , v076
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
musicFEGaidenSeparateWays_0_28:
        .byte           N24   , Dn3 , v067 , gtp1
        .byte           N24   , As3 , v081
        .byte           N24   , Gn1 , v080
        .byte   W24
        .byte                   Cn3 , v067 , gtp1
        .byte           N24   , An3 , v081
        .byte           N24   , Gn1 , v076
        .byte   W24
        .byte                   As2 , v067 , gtp1
        .byte           N24   , Gn3 , v081
        .byte           N24   , Cn2 , v078
        .byte   W12
        .byte   TEMPO , 118/2
        .byte   W12
        .byte           N22   , En3 , v062
        .byte           N23   , Cn4 , v076
        .byte           N23   , Cn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
musicFEGaidenSeparateWays_0_29:
        .byte   TEMPO , 120/2
        .byte           N48   , Cn3 , v072
        .byte           N48   , An3 , v086
        .byte           N24   , Fn2 , v080
        .byte   W24
        .byte                   Fn2 , v076
        .byte   W24
        .byte           N44   , Gn3 , v070 , gtp3
        .byte                   Cn4 , v084
        .byte           N24   , En2 , v078
        .byte   W24
        .byte           N23   , En2 , v076
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
musicFEGaidenSeparateWays_0_30:
        .byte           N48   , Fn3 , v067 , gtp2
        .byte           N48   , As3 , v081
        .byte           N24   , Dn2 , v080
        .byte   W24
        .byte                   Dn2 , v076
        .byte   W24
        .byte                   En3 , v067
        .byte           N24   , An3 , v081
        .byte           N24   , Cs2 , v078
        .byte   W24
        .byte           N22   , En3 , v062
        .byte           N23   , Gn3 , v076
        .byte           N23   , Cs2
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
musicFEGaidenSeparateWays_0_31:
        .byte           N48   , Ds3 , v067
        .byte           N48   , An3 , v081
        .byte           N24   , Cn2 , v080
        .byte   W24
        .byte                   Cn2 , v076
        .byte   W24
        .byte           N16   , Ds3 , v067
        .byte           N16   , Gn3 , v081
        .byte           N24   , Cn2 , v078
        .byte   W16
        .byte           N16   , Ds3 , v067
        .byte           N16   , An3 , v081
        .byte   W08
        .byte           N23   , Cn2 , v076
        .byte   W08
        .byte           N17   , Ds3 , v067
        .byte           N15   , Gn3 , v081
        .byte   W16
        .byte   PEND
@ 032   ----------------------------------------
        .byte           N48   , Dn3 , v067
        .byte           N48   , Gn3 , v081
        .byte           N24   , Dn2 , v080
        .byte   W24
        .byte                   Dn2 , v076
        .byte   W24
        .byte           N44   , Dn3 , v062 , gtp2
        .byte                   Fs3 , v076
        .byte           N24   , Dn2 , v078
        .byte   W24
        .byte           N23   , Dn2 , v076
        .byte   W24
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_7
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEGaidenSeparateWays_0_31
@ 064   ----------------------------------------
        .byte           N48   , Dn3 , v067
        .byte           N48   , Gn3 , v081
        .byte           N24   , Dn2 , v080
        .byte   W24
        .byte                   Dn2 , v076
        .byte   W24
        .byte           N44   , Dn3 , v062 , gtp2
        .byte                   Fs3 , v076
        .byte           N24   , Dn2 , v078
        .byte   W24
        .byte           N23   , Dn2 , v076
        .byte   W23
        .byte GOTO
            .word musicFEGaidenSeparateWays_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEGaidenSeparateWays:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEGaidenSeparateWays_pri @ Priority
        .byte   musicFEGaidenSeparateWays_rev @ Reverb

        .word   musicFEGaidenSeparateWays_grp

        .word   musicFEGaidenSeparateWays_0

        .end
