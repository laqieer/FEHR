        .include "MPlayDef.s"

        .equ    musicFEThreeHouseChasingDaybreak_grp, native_instrument_map_bin
        .equ    musicFEThreeHouseChasingDaybreak_pri, 0
        .equ    musicFEThreeHouseChasingDaybreak_rev, 0
        .equ    musicFEThreeHouseChasingDaybreak_key, 0

        .section .rodata
        .global musicFEThreeHouseChasingDaybreak
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

musicFEThreeHouseChasingDaybreak_0:
        .byte   KEYSH , musicFEThreeHouseChasingDaybreak_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 40/2
musicFEThreeHouseChasingDaybreak_0_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 98
        .byte           PAN   , c_v+24
        .byte           N44   , An2 , v096 , gtp1
        .byte                   As2
        .byte           N44   , Dn3 , v096 , gtp1
        .byte                   Gn3
        .byte           N22   , As1 , v080
        .byte           N22   , Dn2
        .byte           N22   , Gn2
        .byte   W24
        .byte           N23   , Gn0 , v096
        .byte           N23   , Gn1
        .byte   W24
        .byte           N44   , An2 , v096 , gtp1
        .byte                   As2
        .byte           N44   , Dn3 , v096 , gtp1
        .byte                   Ds3
        .byte           N22   , As1 , v080
        .byte           N22   , Dn2
        .byte           N22   , Gn2
        .byte   W24
        .byte           N23   , Gn0 , v096
        .byte           N23   , Gn1
        .byte   W24
@ 001   ----------------------------------------
        .byte           N44   , Gn2 , v096 , gtp1
        .byte                   As2
        .byte           N44   , Dn3 , v096 , gtp1
        .byte           N22   , As1 , v080
        .byte           N22   , Dn2
        .byte           N22   , Fn2
        .byte   W24
        .byte           N23   , Gn0 , v096
        .byte           N23   , Gn1
        .byte   W24
        .byte           N44   , Gn2 , v096 , gtp1
        .byte                   Cn3
        .byte           N22   , As1 , v080
        .byte           N22   , Dn2
        .byte           N22   , Fn2
        .byte   W24
        .byte           N23   , Gn0 , v096
        .byte           N23   , Gn1
        .byte   W24
@ 002   ----------------------------------------
        .byte           N44   , Ds2 , v096 , gtp1
        .byte                   Gn2
        .byte           N44   , Dn3 , v096 , gtp1
        .byte           N22   , As1 , v080
        .byte           N22   , Dn2
        .byte   W24
        .byte           N23   , Ds0 , v096
        .byte           N23   , Ds1
        .byte   W24
        .byte           N44   , Ds2 , v096 , gtp1
        .byte                   Gn2
        .byte           N44   , As2 , v096 , gtp1
        .byte           N22   , As1 , v080
        .byte           N22   , Dn2
        .byte   W24
        .byte           N23   , Ds0 , v096
        .byte           N23   , Ds1
        .byte   W24
@ 003   ----------------------------------------
        .byte           N44   , Ds2 , v096 , gtp1
        .byte                   Gn2
        .byte           N44   , An2 , v096 , gtp1
        .byte           N22   , Gn1 , v080
        .byte           N22   , Cn2
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Cn0
        .byte           N22   , Cn1
        .byte   W24
        .byte           N11   , Ds2 , v087
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Gn1 , v080
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , An0 , v080
        .byte           N11   , An1
        .byte   W12
        .byte                   As2 , v096
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
@ 004   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           N22   , As2 , v096
        .byte           N22   , Dn3
        .byte           N22   , An3
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N22   , Gn3
        .byte           N32   , Dn2 , v080 , gtp2
        .byte                   Gn2
        .byte   W24
        .byte           N11   , An3 , v096
        .byte   W12
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte           N22   , Dn2 , v080
        .byte           N22   , Fn2
        .byte   W24
@ 005   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_5:
        .byte           N11   , Dn0 , v080
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22
        .byte           N22   , Fn2
        .byte   W24
        .byte           N11   , As2 , v096
        .byte           N11   , Dn3
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte           N11   , An0 , v080
        .byte           N11   , An1
        .byte   W12
        .byte                   As2 , v096
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte           N22   , As2 , v096
        .byte           N22   , Fn3
        .byte           N22   , An3
        .byte           N11   , Ds0 , v080
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N22   , Ds3 , v096
        .byte           N22   , Gn3
        .byte           N22   , Cn4
        .byte           N32   , Ds2 , v080 , gtp2
        .byte                   Gn2
        .byte   W24
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte           N68   , Dn3
        .byte           N68   , As3
        .byte           N68   , Dn4
        .byte           N22   , Dn2 , v080
        .byte           N22   , Fn2
        .byte   W24
@ 007   ----------------------------------------
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Dn3 , v096
        .byte           N11   , Fn3
        .byte           N11   , Gn1 , v080
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N11   , As3
        .byte           N11   , Fn4
        .byte           N11   , Fn1 , v080
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , An3
        .byte           N11   , Ds4
        .byte           N11   , Ds1 , v080
        .byte           N11   , Ds2
        .byte   W12
@ 008   ----------------------------------------
        .byte           N22   , Ds3 , v096
        .byte           N22   , Gn3
        .byte           N22   , Dn4
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N11   , Dn2 , v080
        .byte   W12
        .byte           N22   , Ds3 , v096
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte           N32   , Ds2 , v080 , gtp2
        .byte                   Gn2
        .byte   W24
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte           N44   , Cn3 , v096 , gtp1
        .byte                   Fn3
        .byte           N44   , Cn4 , v096 , gtp1
        .byte           N22   , Fn2 , v080
        .byte           N22   , An2
        .byte   W24
@ 009   ----------------------------------------
        .byte           N11   , Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N22   , Cn3 , v096
        .byte           N22   , Fn3
        .byte           N22   , As3
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N32   , Fn2 , v080 , gtp2
        .byte                   An2
        .byte   W12
        .byte           N22   , Cn3 , v096
        .byte           N22   , Fn3
        .byte           N22   , An3
        .byte   W24
        .byte                   Dn3
        .byte           N22   , Fn3
        .byte           N22   , Fn2 , v080
        .byte           N22   , An2
        .byte   W24
@ 010   ----------------------------------------
        .byte           N32   , As2 , v096 , gtp2
        .byte                   Dn3
        .byte           N32   , Fn3 , v096 , gtp2
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N32   , As2 , v096 , gtp2
        .byte                   Dn3
        .byte           N32   , Gn3 , v096 , gtp2
        .byte           N56   , Dn2 , v080
        .byte           N56   , Gn2
        .byte   W36
        .byte           N32   , Fn3 , v096 , gtp2
        .byte                   Fn4
        .byte   W24
@ 011   ----------------------------------------
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp2
        .byte                   Gn4
        .byte           N11   , An1 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Dn2
        .byte           N22   , Gn2
        .byte   W24
        .byte           N11   , As2 , v096
        .byte           N11   , Dn3
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , An0 , v080
        .byte           N11   , An1
        .byte   W12
        .byte                   As2 , v096
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
@ 012   ----------------------------------------
        .byte           N22   , As2 , v096
        .byte           N22   , Dn3
        .byte           N22   , An3
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , As1 , v080
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N22   , Gn3
        .byte           N32   , Dn2 , v080 , gtp2
        .byte                   Gn2
        .byte   W24
        .byte           N11   , An3 , v096
        .byte   W12
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte           N22   , Dn2 , v080
        .byte           N22   , Fn2
        .byte   W24
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_5
@ 014   ----------------------------------------
        .byte           N22   , As2 , v096
        .byte           N22   , Fn3
        .byte           N22   , An3
        .byte           N11   , Ds0 , v080
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte           N22   , Ds3 , v096
        .byte           N22   , Gn3
        .byte           N22   , Cn4
        .byte           N32   , Ds2 , v080 , gtp2
        .byte                   Gn2
        .byte   W24
        .byte           N11   , Fn3 , v096
        .byte   W12
        .byte           N44   , Dn3 , v096 , gtp1
        .byte                   As3
        .byte           N44   , Dn4 , v096 , gtp1
        .byte           N22   , Dn2 , v080
        .byte           N22   , Fn2
        .byte   W24
@ 015   ----------------------------------------
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , Fn3 , v096
        .byte           N22   , Cn4
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , Fn3 , v096
        .byte           N22   , Dn4
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , As3 , v096
        .byte           N22   , Fn4
        .byte           N11   , Dn3 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
@ 016   ----------------------------------------
        .byte                   As3 , v096
        .byte           N11   , Ds4
        .byte           N11   , An4
        .byte           N11   , Ds0 , v080
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As4 , v096
        .byte           N11   , Fn1 , v080
        .byte   W12
        .byte           N68   , Ds4 , v096
        .byte           N68   , Gn4
        .byte           N11   , Gn1 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
@ 017   ----------------------------------------
        .byte           N22   , Ds3
        .byte   W24
        .byte                   An3 , v096
        .byte           N22   , Fn4
        .byte           N22   , Fn1 , v080
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Cn4 , v096
        .byte           N22   , Cn5
        .byte           N22   , Cn2 , v080
        .byte           N22   , Fn2
        .byte           N22   , An2
        .byte   W24
        .byte                   Cn4 , v096
        .byte           N22   , As4
        .byte           N22   , Fn2 , v080
        .byte           N22   , An2
        .byte           N22   , Cn3
        .byte   W24
@ 018   ----------------------------------------
        .byte   TEMPO , 72/2
        .byte           N11   , As3 , v096
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte           N90   , Gn0 , v080 , gtp1
        .byte                   Gn1
        .byte   W12
        .byte           N11   , As4 , v096
        .byte   W12
        .byte           N68   , Dn4
        .byte           N68   , Gn4
        .byte   W72
@ 019   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte           N22   , Gn1 , v064
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Gn0
        .byte   W12
@ 020   ----------------------------------------
        .byte           N22   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
@ 021   ----------------------------------------
        .byte                   As2
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte           N32   , Gn0 , v073 , gtp2
        .byte                   Gn1
        .byte   W12
        .byte           N11   , As2 , v064
        .byte           N11   , Dn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Dn3
        .byte           N11   , An3
        .byte   W12
        .byte                   As2 , v066
        .byte           N11   , Dn3
        .byte           N11   , An3
        .byte           N32   , Dn1 , v075 , gtp2
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Dn3 , v069
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Dn3 , v071
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Gn3 , v074
        .byte           N11   , An3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte           N32   , Gn1 , v085 , gtp2
        .byte                   Gn2
        .byte   W12
        .byte           N11   , Gn3 , v076
        .byte           N11   , An3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte   W12
@ 022   ----------------------------------------
        .byte                   As3 , v079
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3 , v081
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte           N32   , As1 , v093 , gtp2
        .byte                   As2
        .byte   W12
        .byte           N11   , As3 , v084
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W12
        .byte                   As3 , v086
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Dn4 , v089
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W12
        .byte           N11   , Dn4 , v091
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Gn4 , v094
        .byte           N11   , An4
        .byte           N11   , As4
        .byte           N11   , Dn5
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N11   , Gn4
        .byte           N11   , An4
        .byte           N11   , As4
        .byte           N11   , Dn5
        .byte           N05   , As0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 023   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_23:
        .byte           N22   , Gn4 , v096
        .byte           N22   , Gn5
        .byte           N11   , Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Gn0 , v080
        .byte           N22   , Gn1
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Ds4 , v096
        .byte           N22   , Ds5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1 , v080
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Gn3 , v096
        .byte           N22   , Gn4
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn0
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_24:
        .byte           N22   , Dn4 , v096
        .byte           N22   , Dn5
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , As0 , v080
        .byte           N22   , As1
        .byte   W12
        .byte                   An3 , v096
        .byte           N22   , An4
        .byte   W12
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , Cn4 , v096
        .byte           N22   , Cn5
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   As1 , v080
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Gn3 , v096
        .byte           N22   , Gn4
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_25:
        .byte           N22   , Dn4 , v096
        .byte           N22   , Dn5
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Ds1 , v080
        .byte           N22   , Ds2
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N22   , Ds4
        .byte   W12
        .byte           N11   , Ds1 , v080
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , As3 , v096
        .byte           N22   , As4
        .byte           N11   , Ds2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds2 , v080
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gn3 , v096
        .byte           N22   , Gn4
        .byte           N05   , Ds2 , v080
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_26:
        .byte           N22   , An3 , v096
        .byte           N22   , An4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Cn1 , v080
        .byte           N22   , Cn2
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N22   , Dn4
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , As3 , v096
        .byte           N22   , As4
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cn2 , v080
        .byte           N11   , Cn3
        .byte   W12
        .byte           N22   , Gn3 , v096
        .byte           N22   , Gn4
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_27:
        .byte           N22   , Gn4 , v096
        .byte           N22   , Gn5
        .byte           N11   , Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Gn0 , v080
        .byte           N22   , Gn1
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Ds4 , v096
        .byte           N22   , Ds5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1 , v080
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N11   , Gn4
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N32   , Dn4 , v096 , gtp2
        .byte                   Dn5
        .byte           N05   , Gn0 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_28:
        .byte           N11   , As0 , v096
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , As0 , v080
        .byte           N22   , As1
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , Cn4 , v096
        .byte           N22   , Cn5
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   As1 , v080
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Gn3 , v096
        .byte           N22   , Gn4
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_29:
        .byte           N22   , Dn4 , v096
        .byte           N22   , Dn5
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Ds1 , v080
        .byte           N22   , Ds2
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Ds1 , v080
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , As3 , v096
        .byte           N22   , As4
        .byte           N11   , Ds2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds2 , v080
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N11   , Gn4
        .byte           N05   , Ds2 , v080
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N32   , An3 , v096 , gtp2
        .byte                   An4
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_30:
        .byte           N11   , Cn1 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Cn1 , v080
        .byte           N22   , Cn2
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte                   As3 , v096
        .byte           N11   , As4
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte           N11   , Dn1 , v080
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , An3 , v096
        .byte           N05   , Cn4
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte   W06
        .byte           N05   , Dn3 , v077
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N05   , As3
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Dn3 , v077
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_31:
        .byte           N22   , As2 , v096
        .byte           N20   , Dn3
        .byte           N22   , An3
        .byte           N11   , Gn0 , v090
        .byte           N11   , Dn1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N01   , Gn1 , v075
        .byte   W02
        .byte                   As1
        .byte   W02
        .byte                   Dn2
        .byte   W02
        .byte                   Gn2
        .byte   W02
        .byte           N02   , Dn3
        .byte   W02
        .byte           N01   , Gn3
        .byte   W02
        .byte           N11   , As3 , v096
        .byte           N11   , As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N22   , Gn3
        .byte           N11   , As1 , v090
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An3 , v096
        .byte           N11   , As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N68   , Dn3 , v096
        .byte           N11   , Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_32:
        .byte           N11   , Dn1 , v090
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2 , v090
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An3 , v096
        .byte           N05   , Cn4
        .byte           N11   , Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn3 , v077
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N05   , As3
        .byte           N11   , Gn1 , v075
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Dn3 , v077
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_33:
        .byte           N20   , As2 , v096
        .byte           N22   , Ds3
        .byte           N22   , An3
        .byte           N11   , Ds1 , v090
        .byte           N11   , As1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N01   , Ds1 , v075
        .byte   W02
        .byte                   Gn1
        .byte   W02
        .byte                   As1
        .byte   W02
        .byte                   Ds2
        .byte   W02
        .byte           N02   , As2
        .byte   W02
        .byte           N01   , Ds3
        .byte   W02
        .byte           N11   , As3 , v096
        .byte           N11   , As1 , v075
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Ds3 , v096
        .byte           N22   , Gn3
        .byte           N22   , Cn4
        .byte           N11   , As1 , v090
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1 , v075
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N11   , As1 , v075
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N68   , Fn3 , v096
        .byte           N68   , As3
        .byte           N68   , Dn4
        .byte           N11   , Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_34:
        .byte           N11   , As0 , v090
        .byte           N11   , Fn1
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn2 , v090
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N11   , Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Dn4 , v096
        .byte           N05   , Fn4
        .byte           N11   , Dn2 , v090
        .byte           N11   , Fn2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , Fn3 , v077
        .byte   W06
        .byte                   Cn4 , v096
        .byte           N05   , Ds4
        .byte           N11   , Ds1 , v075
        .byte           N11   , Ds2
        .byte   W06
        .byte           N05   , Fn3 , v077
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_35:
        .byte           N20   , Ds3 , v096
        .byte           N22   , Gn3
        .byte           N22   , Dn4
        .byte           N11   , Cn1 , v090
        .byte           N11   , Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N01   , Cn1 , v075
        .byte   W02
        .byte                   Ds1
        .byte   W02
        .byte                   Gn1
        .byte   W02
        .byte                   Cn2
        .byte   W02
        .byte           N02   , Ds3
        .byte   W02
        .byte           N01   , Gn3
        .byte   W02
        .byte           N11   , Ds4 , v096
        .byte           N11   , Cn2 , v090
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Ds3 , v096
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte           N11   , Cn2 , v075
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn4 , v096
        .byte           N11   , Cn2 , v075
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   An3
        .byte           N44   , Cn4 , v096 , gtp1
        .byte           N11   , Cn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_36:
        .byte           N11   , Fn1 , v090
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N01   , Fn1 , v075
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   Cn2
        .byte   W02
        .byte                   Fn2
        .byte   W02
        .byte                   Cn3
        .byte   W02
        .byte                   Fn3
        .byte   W02
        .byte           N22   , As3 , v096
        .byte           N11   , Cn2 , v090
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn1 , v075
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Cn3 , v096
        .byte           N22   , Fn3
        .byte           N22   , An3
        .byte           N11   , Dn1 , v090
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N01   , Fn1 , v075
        .byte   W02
        .byte                   An1
        .byte   W02
        .byte                   Cn2
        .byte   W02
        .byte                   Fn2
        .byte   W02
        .byte                   An2
        .byte   W02
        .byte                   Cn3
        .byte   W02
        .byte           N22   , Fn3 , v096
        .byte           N11   , Cn2 , v090
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn1 , v075
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_37:
        .byte           N32   , As2 , v096 , gtp2
        .byte                   Dn3
        .byte           N32   , Fn3 , v096 , gtp2
        .byte           N11   , Gn0 , v090
        .byte           N11   , Dn1
        .byte           N11   , Gn1
        .byte   W12
        .byte                   As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , As2 , v096 , gtp2
        .byte                   Dn3
        .byte           N32   , Gn3 , v096 , gtp2
        .byte           N11   , As1 , v090
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Fn3 , v096 , gtp2
        .byte                   Fn4
        .byte           N11   , As1 , v090
        .byte           N11   , Dn2
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_38:
        .byte           N11   , As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Gn3 , v096 , gtp2
        .byte                   Gn4
        .byte           N11   , As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Dn1 , v075
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , An3 , v096
        .byte           N05   , Cn4
        .byte           N11   , Cn1 , v075
        .byte           N11   , Cn2
        .byte   W06
        .byte           N05   , Dn3 , v077
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N05   , As3
        .byte           N11   , As0 , v075
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Dn3 , v077
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_39:
        .byte           N22   , As2 , v096
        .byte           N20   , Dn3
        .byte           N22   , An3
        .byte           N11   , Gn0 , v090
        .byte           N11   , Dn1
        .byte           N11   , Gn1
        .byte   W12
        .byte           N01   , Gn1 , v075
        .byte   W02
        .byte                   As1
        .byte   W02
        .byte                   Dn2
        .byte   W02
        .byte                   Gn2
        .byte   W02
        .byte           N02   , Dn3
        .byte   W02
        .byte           N01   , Gn3
        .byte   W02
        .byte           N11   , As3 , v096
        .byte           N11   , As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N22   , Gn3
        .byte           N11   , As1 , v090
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An3 , v096
        .byte           N11   , As1 , v075
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N11   , Dn2 , v075
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_40:
        .byte           N03   , Dn3 , v072
        .byte           N03   , An1 , v075
        .byte   W04
        .byte                   An2 , v072
        .byte           N03   , Dn2 , v075
        .byte   W04
        .byte                   Dn3 , v072
        .byte           N03   , Fn2 , v075
        .byte   W04
        .byte                   Fn3 , v077
        .byte           N03   , An2 , v075
        .byte   W04
        .byte                   Dn3 , v077
        .byte           N03   , Dn2 , v075
        .byte   W04
        .byte                   Fn3 , v082
        .byte           N03   , Fn2 , v075
        .byte   W04
        .byte                   An3 , v082
        .byte           N03   , An2 , v075
        .byte   W04
        .byte                   Fn3 , v082
        .byte           N03   , Dn3 , v075
        .byte   W04
        .byte                   An3 , v082
        .byte           N03   , Fn2 , v075
        .byte   W04
        .byte                   Dn4 , v087
        .byte           N03   , An2 , v075
        .byte   W04
        .byte                   An3 , v087
        .byte           N03   , Dn3 , v075
        .byte   W04
        .byte                   Dn4 , v087
        .byte           N03   , Fn3 , v075
        .byte   W04
        .byte           N11   , Fn4 , v087
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N11   , Dn1 , v075
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , An3 , v096
        .byte           N05   , Cn4
        .byte           N11   , Cn1 , v075
        .byte           N11   , Cn2
        .byte   W06
        .byte           N05   , Dn3 , v077
        .byte   W06
        .byte                   Gn3 , v096
        .byte           N05   , As3
        .byte           N11   , As0 , v075
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Dn3 , v077
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_41:
        .byte           N20   , As2 , v096
        .byte           N22   , Ds3
        .byte           N22   , An3
        .byte           N11   , Ds0 , v090
        .byte           N11   , As0
        .byte           N11   , Ds1
        .byte   W12
        .byte           N01   , Ds1 , v075
        .byte   W02
        .byte                   Gn1
        .byte   W02
        .byte                   As1
        .byte   W02
        .byte                   Ds2
        .byte   W02
        .byte           N02   , As2
        .byte   W02
        .byte           N01   , Ds3
        .byte   W02
        .byte           N11   , As3 , v096
        .byte           N11   , As1 , v075
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Ds3 , v096
        .byte           N22   , Gn3
        .byte           N22   , Cn4
        .byte           N11   , As1 , v090
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1 , v075
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N11   , As1 , v075
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Fn3 , v096
        .byte           N22   , As3
        .byte           N22   , Dn4
        .byte           N11   , As1 , v075
        .byte           N11   , Ds2
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1
        .byte           N11   , Ds2
        .byte           N11   , Fn2
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_42:
        .byte           N03   , As3 , v072
        .byte           N03   , Fn2 , v086
        .byte   W04
        .byte                   Fn3 , v072
        .byte           N03   , As2 , v086
        .byte   W04
        .byte                   As3 , v072
        .byte           N03   , Dn3 , v086
        .byte   W04
        .byte                   Dn4 , v077
        .byte           N03   , Fn3 , v075
        .byte   W04
        .byte                   As3 , v077
        .byte           N03   , As2 , v075
        .byte   W04
        .byte                   Dn4 , v082
        .byte           N03   , Dn3 , v075
        .byte   W04
        .byte                   Fn4 , v082
        .byte           N03   , Fn3 , v075
        .byte   W04
        .byte                   Dn4 , v082
        .byte           N03   , As3 , v075
        .byte   W04
        .byte                   Fn4 , v082
        .byte           N03   , Dn3 , v075
        .byte   W04
        .byte                   As4 , v087
        .byte           N03   , Fn3 , v075
        .byte   W04
        .byte                   Fn4 , v087
        .byte           N03   , As3 , v075
        .byte   W04
        .byte                   As4 , v087
        .byte           N03   , Dn4 , v075
        .byte   W04
        .byte           N22   , Dn5 , v096
        .byte           N22   , Fn4 , v075
        .byte   W24
        .byte                   Fn4 , v105
        .byte           N22   , Dn5
        .byte           N22   , Fn5
        .byte           N23   , Fn1 , v090
        .byte           N23   , Cn2
        .byte           N23   , Fn2
        .byte   W24
        .byte   PEND
@ 043   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_43:
        .byte           N11   , An4 , v105
        .byte           N11   , An5
        .byte           N11   , Ds1 , v081
        .byte           N11   , As1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As4 , v105
        .byte           N11   , As5
        .byte           N11   , As1 , v068
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Gn4 , v105 , gtp1
        .byte                   Gn5
        .byte           N11   , As1 , v068
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1 , v081
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1 , v068
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As1
        .byte           N11   , Ds2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2 , v082
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Fn1 , v081
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An2 , v082
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Fn1 , v068
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
musicFEThreeHouseChasingDaybreak_0_44:
        .byte   W12
        .byte           N11   , Fn1 , v068
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Fn4 , v105
        .byte           N22   , Fn5
        .byte           N11   , Cn2 , v081
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn2 , v068
        .byte           N11   , Fn2
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , Cn5 , v105
        .byte           N22   , Cn6
        .byte           N11   , Fn2 , v081
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn2 , v068
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N22   , As4 , v105
        .byte           N22   , As5
        .byte           N11   , An2 , v081
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   An2 , v068
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
        .byte                   An4 , v105
        .byte           N11   , An5
        .byte           N11   , Gn1 , v081
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As4 , v105
        .byte           N11   , As5
        .byte           N11   , Dn2 , v068
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte   W12
        .byte           N68   , Gn4 , v105
        .byte           N68   , Gn5
        .byte           N11   , Dn2 , v068
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 046   ----------------------------------------
        .byte           N05   , Gn5 , v096
        .byte           N22   , As3 , v086
        .byte           N22   , Dn4
        .byte           N22   , Gn4
        .byte   W06
        .byte           N05   , Dn5 , v096
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Gn4 , v082
        .byte           N22   , As2 , v075
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte           N22   , As1 , v075
        .byte           N22   , Dn2
        .byte           N22   , Gn2
        .byte   W06
        .byte           N05   , Dn3 , v082
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2 , v075
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 047   ----------------------------------------
        .byte           N22   , As1 , v082
        .byte           N22   , Dn2
        .byte           N22   , Gn2
        .byte           N44   , Gn0 , v075 , gtp1
        .byte                   Gn1
        .byte   W24
        .byte           N22   , Dn2 , v082
        .byte           N22   , An2
        .byte   W24
        .byte                   Gn2 , v087
        .byte           N22   , As2
        .byte           N44   , Gn0 , v075 , gtp1
        .byte                   Gn1
        .byte   W24
        .byte           N22   , As2 , v096
        .byte           N22   , Fn3
        .byte   W24
@ 048   ----------------------------------------
        .byte                   Cn3
        .byte           N22   , Fn3
        .byte           N22   , Gn3
        .byte           N22   , An3
        .byte           N22   , Fn0 , v075
        .byte           N22   , Fn1
        .byte   W24
        .byte                   Cn3 , v096
        .byte           N22   , Fn3
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte           N22   , Fn0 , v075
        .byte           N22   , Fn1
        .byte   W24
        .byte           N07   , Cn3 , v087
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte           N07   , Cn4
        .byte           N07   , Fn0 , v075
        .byte           N07   , Fn1
        .byte   W08
        .byte                   Cn3 , v087
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte           N07   , Cn4
        .byte           N07   , Fn0 , v075
        .byte           N07   , Fn1
        .byte   W08
        .byte                   Cn3 , v087
        .byte           N07   , Fn3
        .byte           N07   , An3
        .byte           N07   , Cn4
        .byte           N07   , Fn0 , v075
        .byte           N07   , Fn1
        .byte   W08
        .byte                   Fn3 , v087
        .byte           N07   , An3
        .byte           N07   , Cn4
        .byte           N07   , Fn4
        .byte           N07   , Fn0 , v075
        .byte           N07   , Fn1
        .byte   W08
        .byte                   Fn3 , v087
        .byte           N07   , An3
        .byte           N07   , Cn4
        .byte           N07   , Fn4
        .byte           N07   , Fn0 , v075
        .byte           N07   , Fn1
        .byte   W08
        .byte                   Fn3 , v087
        .byte           N07   , An3
        .byte           N07   , Cn4
        .byte           N07   , Fn4
        .byte           N07   , Fn0 , v075
        .byte           N07   , Fn1
        .byte   W08
@ 049   ----------------------------------------
        .byte           N22   , As3 , v096
        .byte           N22   , Cs4
        .byte           N05   , Fn3
        .byte           N11   , As0 , v090
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cs3 , v082
        .byte   W06
        .byte                   Fn3
        .byte           N22   , As0 , v075
        .byte           N22   , As1
        .byte   W06
        .byte           N05   , Cs3 , v082
        .byte   W06
        .byte           N22   , An3 , v096
        .byte           N22   , Cn4
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cn3 , v082
        .byte   W06
        .byte                   Ds3
        .byte           N11   , As0 , v075
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Cn3 , v082
        .byte   W06
        .byte           N22   , As3 , v096
        .byte           N22   , Cs4
        .byte           N05   , Fn3
        .byte           N11   , As1 , v090
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , Cs3 , v082
        .byte   W06
        .byte                   Fn3
        .byte           N11   , As1 , v075
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , Cs3 , v082
        .byte   W06
        .byte           N22   , An3 , v096
        .byte           N22   , Cn4
        .byte           N05   , Ds3
        .byte           N05   , As1 , v075
        .byte   W06
        .byte                   Cn3 , v082
        .byte           N05   , Fn1 , v075
        .byte   W06
        .byte                   Ds3 , v082
        .byte           N05   , As0 , v075
        .byte   W06
        .byte                   Cn3 , v082
        .byte           N05   , Fn1 , v075
        .byte   W06
@ 050   ----------------------------------------
        .byte           N11   , Cs3 , v096
        .byte           N11   , As3
        .byte           N11   , Cs4
        .byte           N11   , Fs0 , v090
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N11   , Cn4
        .byte           N22   , Fs0 , v075
        .byte           N22   , Fs1
        .byte   W12
        .byte           N11   , As2 , v096
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs3 , v082
        .byte           N11   , Fs0 , v075
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Ds3 , v082
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Fs1 , v090
        .byte           N11   , Fs2
        .byte   W06
        .byte           N05   , Fs3 , v082
        .byte   W06
        .byte                   Gs3
        .byte           N11   , Fs1 , v075
        .byte           N11   , Fs2
        .byte   W06
        .byte           N05   , As3 , v082
        .byte   W06
        .byte                   Cn3 , v096
        .byte           N05   , Cn4
        .byte           N05   , Fs1 , v075
        .byte   W06
        .byte                   Ds3 , v082
        .byte           N05   , Cs1 , v075
        .byte   W06
        .byte                   Cs3 , v096
        .byte           N05   , Cs4
        .byte           N05   , Fs0 , v075
        .byte   W06
        .byte                   Fn3 , v082
        .byte           N05   , Cs1 , v075
        .byte   W06
@ 051   ----------------------------------------
        .byte           N22   , As3 , v096
        .byte           N22   , Ds4
        .byte           N05   , Gn3
        .byte           N11   , Ds0 , v090
        .byte           N11   , Ds1
        .byte   W06
        .byte           N05   , Ds3 , v082
        .byte   W06
        .byte                   Gn3
        .byte           N22   , Ds0 , v075
        .byte           N22   , Ds1
        .byte   W06
        .byte           N05   , Ds3 , v082
        .byte   W06
        .byte           N22   , Cs4 , v096
        .byte           N22   , Fn4
        .byte           N05   , As3
        .byte   W06
        .byte                   Gn3 , v082
        .byte   W06
        .byte                   As3
        .byte           N11   , Ds0 , v075
        .byte           N11   , Ds1
        .byte   W06
        .byte           N05   , Gn3 , v082
        .byte   W06
        .byte           N22   , Cs4 , v096
        .byte           N22   , Fn4
        .byte           N05   , As3
        .byte           N11   , Ds1 , v090
        .byte           N11   , Ds2
        .byte   W06
        .byte           N05   , Gn3 , v082
        .byte   W06
        .byte                   As3
        .byte           N11   , Ds1 , v075
        .byte           N11   , Ds2
        .byte   W06
        .byte           N05   , Gn3 , v082
        .byte   W06
        .byte           N22   , As3 , v096
        .byte           N22   , Ds4
        .byte           N05   , Gn3
        .byte           N05   , Ds1 , v075
        .byte   W06
        .byte                   Ds3 , v082
        .byte           N05   , As0 , v075
        .byte   W06
        .byte                   Gn3 , v082
        .byte           N05   , Ds0 , v075
        .byte   W06
        .byte                   Ds3 , v082
        .byte           N05   , As0 , v075
        .byte   W06
@ 052   ----------------------------------------
        .byte           N11   , Cs3 , v096
        .byte           N11   , As3
        .byte           N11   , Cs4
        .byte           N11   , Fs0 , v090
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N11   , Cn4
        .byte           N22   , Fs0 , v075
        .byte           N22   , Fs1
        .byte   W12
        .byte           N11   , As2 , v096
        .byte           N11   , As3
        .byte   W12
        .byte                   As2 , v082
        .byte           N11   , Cs3
        .byte           N11   , Fs0 , v075
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cn3 , v082
        .byte           N11   , Gs1 , v090
        .byte           N11   , Gs2
        .byte   W12
        .byte                   As2 , v082
        .byte           N11   , Ds1 , v075
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs2 , v082
        .byte           N11   , Cn1 , v075
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , As4 , v096
        .byte           N11   , Gs0 , v075
        .byte           N11   , Gs1
        .byte   W06
        .byte           N05   , Cn5 , v096
        .byte   W06
@ 053   ----------------------------------------
        .byte           N22   , Cs5
        .byte           N05   , Cs4
        .byte           N11   , As0 , v090
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , As4 , v082
        .byte   W06
        .byte                   Fn4
        .byte           N22   , As0 , v075
        .byte           N22   , As1
        .byte   W06
        .byte           N05   , As4 , v082
        .byte   W06
        .byte           N22   , Cn5 , v096
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn4 , v082
        .byte   W06
        .byte                   Cs4
        .byte           N11   , As0 , v075
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Fn4 , v082
        .byte   W06
        .byte           N22   , Cs5 , v096
        .byte           N05   , Cs4
        .byte           N11   , As1 , v090
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , As4 , v082
        .byte   W06
        .byte                   Fn4
        .byte           N11   , As1 , v075
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , As4 , v082
        .byte   W06
        .byte           N11   , Cn5 , v096
        .byte           N05   , Cn4
        .byte           N05   , As1 , v075
        .byte   W06
        .byte                   Ds4 , v082
        .byte           N05   , Fn1 , v075
        .byte   W06
        .byte           N11   , Cs5 , v096
        .byte           N05   , Cs4 , v082
        .byte           N05   , As0 , v075
        .byte   W06
        .byte                   Fn4 , v082
        .byte           N05   , Fn1 , v075
        .byte   W06
@ 054   ----------------------------------------
        .byte           N22   , Ds4 , v096
        .byte           N22   , Gs4
        .byte           N22   , Ds5
        .byte           N11   , Cs1 , v090
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Cs1 , v075
        .byte           N22   , Cs2
        .byte   W12
        .byte           N03   , Gs3 , v096
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fn4
        .byte           N11   , Cs1 , v075
        .byte           N11   , Cs2
        .byte   W04
        .byte           N03   , Gs4 , v096
        .byte   W04
        .byte                   Cs5
        .byte   W04
        .byte           N22   , Fn4
        .byte           N22   , Fn5
        .byte           N11   , Cs2 , v090
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs2 , v075
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Fn5 , v096
        .byte           N05   , Gs5
        .byte           N05   , Cs2 , v075
        .byte   W06
        .byte                   Gs4 , v096
        .byte           N05   , Gs1 , v075
        .byte   W06
        .byte                   Fn4 , v096
        .byte           N05   , Gs4
        .byte           N05   , Cs1 , v075
        .byte   W06
        .byte                   Gs3 , v096
        .byte           N05   , Gs1 , v075
        .byte   W06
@ 055   ----------------------------------------
        .byte           N44   , Gs3 , v096 , gtp1
        .byte                   Cs4
        .byte           N44   , Ds4 , v096 , gtp1
        .byte                   Gs4
        .byte           N11   , Gs0 , v090
        .byte           N11   , Gs1
        .byte   W12
        .byte           N22   , Gs0 , v075
        .byte           N22   , Gs1
        .byte   W24
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gs1 , v090
        .byte           N11   , Gs2
        .byte   W12
        .byte                   As3 , v096
        .byte           N11   , As4
        .byte           N11   , Gs1 , v075
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs3 , v096
        .byte           N11   , Gs4
        .byte           N05   , Gs1 , v075
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N11   , Fn3 , v096
        .byte           N11   , Fn4
        .byte           N05   , Cn1 , v075
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 056   ----------------------------------------
        .byte           N17   , Ds3 , v096
        .byte           N17   , Fs3
        .byte           N17   , Ds4
        .byte           N17   , Ds0 , v075
        .byte           N17   , Ds1
        .byte   W18
        .byte                   Ds3 , v096
        .byte           N17   , Fs3
        .byte           N17   , Ds4
        .byte           N17   , As1 , v075
        .byte           N17   , Ds2
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , Fn3 , v096
        .byte           N11   , Fn4
        .byte           N11   , Ds2 , v075
        .byte           N11   , Fs2
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Cs3 , v096
        .byte           N22   , Fs3
        .byte           N22   , As3
        .byte           N22   , Fs2 , v075
        .byte           N22   , As2
        .byte   W24
        .byte                   Fs0
        .byte           N22   , Fs1
        .byte   W12
        .byte           N02   , Dn3 , v082
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte                   Fs3
        .byte   W03
        .byte                   Gs3
        .byte   W03
@ 057   ----------------------------------------
        .byte           N22   , Cs3
        .byte           N22   , An3
        .byte           N05   , An0 , v075
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N22   , En3 , v087
        .byte           N22   , En4
        .byte           N05   , Cs2 , v075
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2 , v082
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N22   , An3 , v096
        .byte           N22   , An4
        .byte           N05   , Cs3 , v086
        .byte   W06
        .byte                   Bn2 , v082
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2 , v075
        .byte   W06
        .byte           N22   , En4 , v096
        .byte           N22   , En5
        .byte           N05   , Cs2 , v075
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
@ 058   ----------------------------------------
        .byte           N44   , Ds4 , v096 , gtp3
        .byte           N05   , Gs0 , v075
        .byte   W01
        .byte           N44   , Gs4 , v096 , gtp2
        .byte   W02
        .byte           N44   , Cn5
        .byte   W02
        .byte           N42   , Ds5
        .byte   W01
        .byte           N05   , Ds1 , v075
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2 , v082
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N22   , Gs3 , v096
        .byte           N22   , Gs4
        .byte           N05   , Cn3 , v086
        .byte   W06
        .byte                   Ds2 , v082
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N22   , As3 , v096
        .byte           N22   , As4
        .byte           N05   , Gs2 , v082
        .byte   W06
        .byte                   Ds2 , v075
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0
        .byte   W06
@ 059   ----------------------------------------
        .byte           N22   , Bn3 , v096
        .byte           N22   , Bn4
        .byte           N05   , Gs0 , v075
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N22   , As3 , v096
        .byte           N22   , As4
        .byte           N05   , Bn1 , v075
        .byte   W06
        .byte                   Ds2 , v082
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N22   , Gs3 , v096
        .byte           N22   , Gs4
        .byte           N05   , Bn2 , v086
        .byte   W06
        .byte                   As2 , v082
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2 , v075
        .byte   W06
        .byte           N22   , Bn3 , v096
        .byte           N22   , Bn4
        .byte           N05   , Bn1 , v075
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 060   ----------------------------------------
        .byte           N44   , As3 , v096 , gtp3
        .byte           N05   , As0 , v075
        .byte   W01
        .byte           N44   , Cs4 , v096 , gtp2
        .byte   W02
        .byte           N44   , Fn4
        .byte   W02
        .byte           N42   , As4
        .byte   W01
        .byte           N05   , Fn1 , v075
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2 , v082
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N22   , Fn3 , v096
        .byte           N22   , Fn4
        .byte           N05   , Cs3 , v086
        .byte   W06
        .byte                   Fn2 , v082
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N22   , Gn3 , v096
        .byte           N22   , Gn4
        .byte           N05   , As2 , v082
        .byte   W06
        .byte                   Cs2 , v075
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0
        .byte   W06
@ 061   ----------------------------------------
        .byte           N44   , An3 , v096 , gtp3
        .byte           N05   , Fs1 , v075
        .byte   W01
        .byte           N44   , Cs4 , v096 , gtp2
        .byte   W02
        .byte           N44   , En4
        .byte   W02
        .byte           N42   , Gs4
        .byte   W01
        .byte           N05   , An1 , v075
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fs3 , v082
        .byte           N05   , En4 , v096
        .byte   W06
        .byte                   An3 , v082
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   En5
        .byte   W06
@ 062   ----------------------------------------
        .byte                   Cn5
        .byte           N22   , Ds3 , v090
        .byte   W06
        .byte           N05   , As4 , v082
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Cn4
        .byte           N22   , Gs2 , v090
        .byte   W06
        .byte           N05   , As3 , v082
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N22   , As2 , v096
        .byte           N05   , Cn2 , v075
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N22   , Cn3 , v087
        .byte           N05   , Cn2 , v075
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 063   ----------------------------------------
        .byte           N30   , Bn2 , v082
        .byte           N05   , En1 , v075
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N15   , Bn2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Gn3 , v082
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 064   ----------------------------------------
        .byte                   Gn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3 , v064
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 065   ----------------------------------------
        .byte           N24   , Bn2 , v080
        .byte           N48   , Dn3
        .byte           N56   , Fs3
        .byte           N11   , Bn1 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N32   , Bn2
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte           N44   , Dn3 , v064 , gtp1
        .byte   W12
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 066   ----------------------------------------
        .byte           N56   , En3
        .byte           N56   , An3
        .byte           N56   , Cs4
        .byte           N11   , An1 , v064
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N44   , Cs3 , v064 , gtp1
        .byte   W12
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 067   ----------------------------------------
        .byte           N56   , Fs3
        .byte           N56   , Bn3
        .byte           N56   , Dn4
        .byte           N11   , Gn1 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Bn2 , v064 , gtp1
        .byte   W12
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 068   ----------------------------------------
        .byte           N22   , Cs4
        .byte           N22   , En4
        .byte           N22   , An4
        .byte           N11   , Fs1 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Bn3 , v080
        .byte           N22   , Bn4
        .byte           N11   , Fs2 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Gn3 , v080
        .byte           N22   , Gn4
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Fs3 , v080
        .byte           N22   , Fs4
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
@ 069   ----------------------------------------
        .byte           N56   , Bn3 , v080
        .byte           N56   , En4
        .byte           N56   , Gn4
        .byte           N11   , En1 , v064
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Gn2 , v064 , gtp1
        .byte   W12
        .byte           N11   , En4 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 070   ----------------------------------------
        .byte           N22   , An3
        .byte           N22   , Cs4
        .byte           N22   , Fs4
        .byte           N11   , Dn1 , v064
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N22   , Bn3 , v080
        .byte           N11   , Dn2 , v064
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Cs4 , v080
        .byte           N44   , Fs2 , v064 , gtp1
        .byte   W24
        .byte           N22   , Dn4 , v080
        .byte   W24
@ 071   ----------------------------------------
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Fs4
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte                   Gn4 , v080
        .byte           N11   , Gn2 , v064
        .byte   W12
        .byte           N44   , En4 , v080 , gtp1
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   En4 , v080
        .byte           N11   , Gn2 , v064
        .byte   W12
@ 072   ----------------------------------------
        .byte           N05   , As3 , v080
        .byte           N05   , Fs4
        .byte           N44   , Fs2 , v064 , gtp1
        .byte                   As2
        .byte           N42   , Cs3
        .byte   W06
        .byte           N05   , Cs4 , v068
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cs3 , v064
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   As1
        .byte   W06
@ 073   ----------------------------------------
        .byte           N24   , Bn3 , v096
        .byte           N48   , Fs4
        .byte           N90   , Bn4 , v096 , gtp1
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N66   , Bn3 , v082 , gtp1
        .byte           N11   , Gn4
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N11   , En4
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , An3 , v082
        .byte           N42   , Fs4 , v082 , gtp1
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Fs3 , v082
        .byte           N11   , Dn4
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N11   , En4
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En3 , v082
        .byte           N11   , Cs4
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 074   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N44   , Dn4 , v096 , gtp1
        .byte                   An4
        .byte           N44   , Dn5 , v096 , gtp1
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 075   ----------------------------------------
        .byte           N84   , Cs4 , v096
        .byte           N90   , An4 , v096 , gtp1
        .byte                   Cs5
        .byte           N05   , Bn1 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn3 , v082
        .byte           N11   , Gn4
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N11   , En4
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , An3 , v082
        .byte           N11   , Fs4
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Fs3 , v082
        .byte           N11   , Dn4
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N11   , En4
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , En3 , v082
        .byte           N11   , Cs4
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   An1
        .byte   W06
@ 076   ----------------------------------------
        .byte           N44   , An3 , v096 , gtp1
        .byte                   En4
        .byte           N44   , An4 , v096 , gtp1
        .byte           N05   , Bn0 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N18   , Fs3 , v096
        .byte           N22   , Cs4
        .byte           N22   , Fs4
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Fs3 , v082
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
@ 077   ----------------------------------------
        .byte           N60   , Fs3 , v096
        .byte           N24   , Bn3
        .byte           N36   , En4
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N66   , Bn3 , v082 , gtp1
        .byte           N11   , Gn4
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N36   , En4
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , An3 , v082
        .byte           N11   , Fs4
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N30   , Fs3 , v082 , gtp1
        .byte           N11   , Dn4
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N19   , En4
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En3 , v082
        .byte           N11   , Cs4
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Cs2
        .byte   W06
@ 078   ----------------------------------------
        .byte                   An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N22   , Fs3 , v096
        .byte           N22   , Fs4
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N22   , Dn3 , v087
        .byte           N22   , Dn4
        .byte   W06
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N22   , Cs3 , v087
        .byte           N22   , Cs4
        .byte   W06
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 079   ----------------------------------------
        .byte           N42   , Cs3 , v096
        .byte           N44   , Fs3 , v096 , gtp1
        .byte                   Cs4
        .byte           N05   , Bn0 , v080
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N22   , Fs2 , v092
        .byte           N22   , Dn3
        .byte   W06
        .byte           N05   , Fs3 , v082
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Dn4
        .byte           N22   , Cs3 , v092
        .byte   W06
        .byte           N05   , Fs4 , v082
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
@ 080   ----------------------------------------
        .byte                   Dn5
        .byte           N44   , Dn2 , v092 , gtp1
        .byte                   Bn2
        .byte   W06
        .byte           N05   , Cs5 , v082
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3 , v068
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   An1
        .byte   W06
@ 081   ----------------------------------------
        .byte           N44   , Dn4 , v096 , gtp3
        .byte           N11   , Bn0 , v084
        .byte           N11   , Bn1
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Bn1 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Bn1 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Bn1 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte           N23   , Dn4 , v096
        .byte           N11   , Bn0 , v084
        .byte           N11   , Bn1
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Bn1 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
@ 082   ----------------------------------------
        .byte           N44   , Dn4 , v096 , gtp3
        .byte           N11   , Cs1 , v084
        .byte           N11   , Cs2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Cs2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Cs2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Cs2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte           N23   , Cs4 , v096
        .byte           N11   , Cs1 , v084
        .byte           N11   , Cs2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Cs2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
@ 083   ----------------------------------------
        .byte           N44   , Cs4 , v096 , gtp3
        .byte           N11   , Dn1 , v084
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Dn2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Dn2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Dn2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte           N23   , Bn3 , v096
        .byte           N11   , Dn1 , v084
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Dn2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
@ 084   ----------------------------------------
        .byte           N44   , Bn3 , v096 , gtp3
        .byte           N11   , En1 , v084
        .byte           N11   , En2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , En2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , En2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , En2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte           N23   , Fs3 , v096
        .byte           N11   , En1 , v084
        .byte           N11   , En2
        .byte   W06
        .byte           N05   , Bn2 , v068
        .byte   W06
        .byte                   Dn3
        .byte           N11   , En2 , v070
        .byte   W06
        .byte           N05   , Bn2 , v068
        .byte   W06
@ 085   ----------------------------------------
        .byte           N44   , Dn4 , v096 , gtp3
        .byte           N11   , Fs1 , v084
        .byte           N11   , Fs2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Fs2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Fs2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Fs2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte           N23   , Dn4 , v096
        .byte           N11   , Fs1 , v084
        .byte           N11   , Fs2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Fs2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
@ 086   ----------------------------------------
        .byte           N44   , Dn4 , v096 , gtp3
        .byte           N11   , Gn1 , v084
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Gn2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Gn2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Gn2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte           N23   , Cs4 , v096
        .byte           N11   , Gn1 , v084
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
        .byte                   Fs3
        .byte           N11   , Gn2 , v070
        .byte   W06
        .byte           N05   , Dn3 , v068
        .byte   W06
@ 087   ----------------------------------------
        .byte           N44   , Cs4 , v096 , gtp3
        .byte           N11   , An1 , v084
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   An3
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   An3
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   An3
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte           N23   , En4 , v096
        .byte           N11   , An1 , v084
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   An3
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
@ 088   ----------------------------------------
        .byte           N44   , En4 , v096 , gtp3
        .byte           N11   , An1 , v084
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   An3
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   An3
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   An3
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte           N23   , Fs4 , v096
        .byte           N11   , An1 , v084
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3 , v068
        .byte   W06
        .byte                   Cs4
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , An3 , v068
        .byte   W06
@ 089   ----------------------------------------
        .byte           N44   , Fn3 , v096 , gtp1
        .byte           N30   , Fn4
        .byte           N11   , Dn1 , v084
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   As4
        .byte           N11   , Dn2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   An4
        .byte           N11   , Dn2 , v070
        .byte   W06
        .byte           N15   , Fn4 , v082
        .byte   W06
        .byte           N05   , En4
        .byte           N11   , Dn2 , v070
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte           N22   , Fn4 , v096
        .byte           N11   , Dn1 , v084
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Dn2 , v070
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
@ 090   ----------------------------------------
        .byte           N44   , Fn3 , v096 , gtp1
        .byte           N30   , Fn4
        .byte           N11   , En1 , v084
        .byte           N11   , En2
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   As4
        .byte           N11   , En2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   An4
        .byte           N11   , En2 , v070
        .byte   W06
        .byte           N15   , Fn4 , v082
        .byte   W06
        .byte           N05   , En4
        .byte           N11   , En2 , v070
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte           N22   , En4 , v096
        .byte           N11   , En1 , v084
        .byte           N11   , En2
        .byte   W06
        .byte           N05   , Fn3 , v082
        .byte   W06
        .byte                   An3
        .byte           N11   , En2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
@ 091   ----------------------------------------
        .byte           N44   , En3 , v096 , gtp1
        .byte           N36   , En4
        .byte           N11   , Fn1 , v084
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   As4
        .byte           N11   , Fn2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   An4
        .byte           N11   , Fn2 , v070
        .byte   W06
        .byte           N05   , Fn4 , v082
        .byte   W06
        .byte           N09   , En4
        .byte           N11   , Fn2 , v070
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte           N22   , Dn4 , v096
        .byte           N11   , Fn1 , v084
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , Fn3 , v082
        .byte   W06
        .byte                   An3
        .byte           N11   , Fn2 , v070
        .byte   W06
        .byte           N05   , Fn3 , v082
        .byte   W06
@ 092   ----------------------------------------
        .byte           N44   , Dn3 , v096 , gtp1
        .byte           N18   , Dn4
        .byte           N11   , Gn1 , v084
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte                   As4
        .byte           N11   , Gn2 , v070
        .byte   W06
        .byte           N24   , Dn4 , v082 , gtp3
        .byte   W06
        .byte           N05   , An4
        .byte           N11   , Gn2 , v070
        .byte   W06
        .byte           N05   , Fn4 , v082
        .byte   W06
        .byte                   En4
        .byte           N11   , Gn2 , v070
        .byte   W06
        .byte           N05   , Fn3 , v082
        .byte   W06
        .byte           N12   , An3 , v096
        .byte           N11   , Gn1 , v084
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Fn3 , v077
        .byte   W06
        .byte           N10   , An3
        .byte           N11   , Gn2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v077
        .byte   W06
@ 093   ----------------------------------------
        .byte           N44   , Fn3 , v096 , gtp1
        .byte           N30   , Fn4
        .byte           N11   , An1 , v084
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   As4
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   An4
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N15   , Fn4 , v082
        .byte   W06
        .byte           N05   , En4
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte           N22   , Fn4 , v096
        .byte           N11   , An1 , v084
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Fn3 , v082
        .byte   W06
        .byte                   An3
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , Fn3 , v082
        .byte   W06
@ 094   ----------------------------------------
        .byte           N44   , Fn3 , v096 , gtp1
        .byte           N30   , Fn4
        .byte           N11   , As1 , v084
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   As4
        .byte           N11   , As2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   An4
        .byte           N11   , As2 , v070
        .byte   W06
        .byte           N15   , Fn4 , v082
        .byte   W06
        .byte           N05   , En4
        .byte           N11   , As2 , v070
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte           N22   , En4 , v096
        .byte           N11   , As1 , v084
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , Fn3 , v082
        .byte   W06
        .byte                   An3
        .byte           N11   , As2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
@ 095   ----------------------------------------
        .byte           N44   , En3 , v096 , gtp1
        .byte           N36   , En4
        .byte           N11   , Cn2 , v084
        .byte           N11   , Cn3
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   As4
        .byte           N11   , Cn3 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   An4
        .byte           N11   , Cn3 , v070
        .byte   W06
        .byte           N05   , Fn4 , v082
        .byte   W06
        .byte           N09   , En4
        .byte           N11   , Cn3 , v070
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte           N22   , Gn4 , v096
        .byte           N11   , Cn2 , v084
        .byte           N11   , Cn3
        .byte   W06
        .byte           N05   , Gn3 , v082
        .byte   W06
        .byte                   Cn4
        .byte           N11   , Cn3 , v070
        .byte   W06
        .byte           N05   , Gn3 , v082
        .byte   W06
@ 096   ----------------------------------------
        .byte           N44   , Gn3 , v096 , gtp1
        .byte                   Gn4
        .byte           N11   , An1 , v084
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   As4
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , Dn4 , v082
        .byte   W06
        .byte                   An4
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , Fn4 , v082
        .byte   W06
        .byte                   En4
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , An3 , v082
        .byte   W06
        .byte           N22   , An4 , v096
        .byte           N11   , An1 , v084
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Cn4 , v082
        .byte   W06
        .byte                   En4
        .byte           N11   , An2 , v070
        .byte   W06
        .byte           N05   , Gn4 , v082
        .byte   W06
@ 097   ----------------------------------------
        .byte           N68   , An3 , v096
        .byte           N68   , En4
        .byte           N68   , Gn4
        .byte           N68   , An4
        .byte           N68   , An1 , v070
        .byte           N68   , An2
        .byte   W72
@ 098   ----------------------------------------
        .byte           N23   , An2 , v084
        .byte           N23   , An3
        .byte   W24
        .byte                   An1
        .byte           N23   , An2
        .byte   W24
        .byte                   An0
        .byte           N23   , An1
        .byte   W24
@ 099   ----------------------------------------
        .byte           N22   , Dn4 , v096
        .byte           N22   , Dn5
        .byte           N11   , Dn0
        .byte           N11   , Dn1
        .byte   W12
        .byte           N22   , Dn0 , v080
        .byte           N22   , Dn1
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N22   , Dn4
        .byte   W12
        .byte           N11   , Dn0 , v080
        .byte           N11   , Dn1
        .byte   W12
        .byte           N22   , As3 , v096
        .byte           N22   , As4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1 , v080
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N22   , Dn4
        .byte           N05   , Dn1 , v080
        .byte   W06
        .byte                   An0
        .byte   W06
        .byte                   Dn0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 100   ----------------------------------------
        .byte           N22   , An3 , v096
        .byte           N22   , An4
        .byte           N11   , Fn0
        .byte           N11   , Fn1
        .byte   W12
        .byte           N22   , Fn0 , v080
        .byte           N22   , Fn1
        .byte   W12
        .byte                   En3 , v096
        .byte           N22   , En4
        .byte   W12
        .byte           N11   , Fn0 , v080
        .byte           N11   , Fn1
        .byte   W12
        .byte           N22   , Gn3 , v096
        .byte           N22   , Gn4
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1 , v080
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N22   , Dn4
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   Fn0
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 101   ----------------------------------------
        .byte           N22   , An3 , v096
        .byte           N22   , An4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , As0 , v080
        .byte           N22   , As1
        .byte   W12
        .byte                   As2 , v096
        .byte           N22   , As3
        .byte   W12
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , Fn3 , v096
        .byte           N22   , Fn4
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   As1 , v080
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N22   , Dn4
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Cn1
        .byte   W06
@ 102   ----------------------------------------
        .byte           N22   , En3 , v096
        .byte           N22   , En4
        .byte           N11   , Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Gn0 , v080
        .byte           N22   , Gn1
        .byte   W12
        .byte                   An2 , v096
        .byte           N22   , An3
        .byte   W12
        .byte           N11   , Gn0 , v080
        .byte           N11   , Gn1
        .byte   W12
        .byte           N22   , Fn3 , v096
        .byte           N22   , Fn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1 , v080
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn3 , v096
        .byte           N22   , Dn4
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte                   An0
        .byte   W06
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_23
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_24
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_25
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_26
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_27
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_29
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_30
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_31
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_32
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_33
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_34
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_35
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_36
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_37
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_38
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_39
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_40
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_41
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_42
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_43
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseChasingDaybreak_0_44
@ 125   ----------------------------------------
        .byte           N11   , An4 , v096
        .byte           N11   , An5
        .byte           N11   , Gn1 , v087
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As4 , v096
        .byte           N11   , As5
        .byte           N11   , Gn1 , v072
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Gn4 , v096 , gtp1
        .byte                   Gn5
        .byte           N44   , Gn1 , v072 , gtp1
        .byte                   Dn2
        .byte           N44   , Gn2 , v072 , gtp1
        .byte   W72
@ 126   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           N23   , Gn3 , v096
        .byte   W02
        .byte           N21   , As3
        .byte   W02
        .byte           N19   , Dn4
        .byte   W02
        .byte           N17   , Gn4
        .byte   W02
        .byte           N15   , As4
        .byte   W02
        .byte           N13   , Dn5
        .byte   W02
        .byte           N11   , Gn5
        .byte   W36
        .byte   TEMPO , 40/2
        .byte           N44   , As2 , v080 , gtp1
        .byte                   Dn3
        .byte           N44   , Gn3 , v080 , gtp1
        .byte                   Gn0
        .byte           N44   , Gn1 , v080 , gtp1
        .byte   W44
        .byte   W03
        .byte   GOTO
         .word  musicFEThreeHouseChasingDaybreak_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEThreeHouseChasingDaybreak:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEThreeHouseChasingDaybreak_pri @ Priority
        .byte   musicFEThreeHouseChasingDaybreak_rev @ Reverb

        .word   musicFEThreeHouseChasingDaybreak_grp

        .word   musicFEThreeHouseChasingDaybreak_0

        .end
