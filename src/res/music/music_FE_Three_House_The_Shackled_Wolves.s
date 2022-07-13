        .include "MPlayDef.s"

        .equ    musicFEThreeHouseTheShackledWolves_grp, native_instrument_map_bin
        .equ    musicFEThreeHouseTheShackledWolves_pri, 0
        .equ    musicFEThreeHouseTheShackledWolves_rev, 0
        .equ    musicFEThreeHouseTheShackledWolves_key, 0

        .section .rodata
        .global musicFEThreeHouseTheShackledWolves
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEThreeHouseTheShackledWolves_0:
        .byte   KEYSH , musicFEThreeHouseTheShackledWolves_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 154/2
musicFEThreeHouseTheShackledWolves_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N05   , As2 , v080
        .byte           N11   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
@ 001   ----------------------------------------
musicFEThreeHouseTheShackledWolves_0_1:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte           N11   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte                   As2
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseTheShackledWolves_0_1
@ 004   ----------------------------------------
        .byte           N05   , As2 , v064
        .byte           N05   , Fn3
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Gn2 , v065
        .byte   W12
        .byte                   An2 , v066
        .byte   W12
        .byte                   Gn2 , v067
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2 , v068
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Gn2 , v069
        .byte   W12
        .byte                   An2 , v070
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn2 , v071
        .byte   W12
@ 005   ----------------------------------------
        .byte           N05   , As2 , v072
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Gn2 , v073
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An2 , v074
        .byte   W12
        .byte                   Gn2 , v075
        .byte   W12
        .byte           N05   , As2 , v076
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Gn2 , v077
        .byte   W12
        .byte                   Cn3 , v078
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn2 , v079
        .byte   W12
@ 006   ----------------------------------------
        .byte           N05   , As2 , v080
        .byte           N05   , Fn3
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W06
        .byte           N05   , As2 , v081
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2 , v082
        .byte   W12
        .byte                   Gn2 , v083
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2 , v084
        .byte   W06
        .byte                   As2 , v085
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2 , v086
        .byte           N11   , Fn3
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn2 , v087
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , As2 , v088
        .byte   W06
        .byte                   As2 , v089
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An2 , v090
        .byte   W12
        .byte                   Gn2 , v091
        .byte   W12
        .byte           N05   , As2 , v092
        .byte           N05   , Fn3
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , As2 , v093
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn3 , v094
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn2 , v096
        .byte   W12
@ 008   ----------------------------------------
musicFEThreeHouseTheShackledWolves_0_8:
        .byte           N22   , Fn3 , v096
        .byte           N22   , As3
        .byte           N22   , Dn4
        .byte           N32   , Gn1 , v096 , gtp2
        .byte                   Gn2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N32   , Gn1 , v096 , gtp2
        .byte                   Gn2
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEThreeHouseTheShackledWolves_0_9:
        .byte           N32   , As1 , v096 , gtp2
        .byte                   Fn2
        .byte           N32   , As2 , v096 , gtp2
        .byte   W24
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte   W12
        .byte           N32   , As1 , v096 , gtp2
        .byte                   As2
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Cn3
        .byte           N22   , As3
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
musicFEThreeHouseTheShackledWolves_0_10:
        .byte           N44   , Cn3 , v096 , gtp1
        .byte                   Fn3
        .byte           N44   , An3 , v096 , gtp1
        .byte           N32   , Fn1 , v096 , gtp2
        .byte                   Fn2
        .byte   W36
        .byte                   Fn1
        .byte           N32   , Fn2 , v096 , gtp2
        .byte   W12
        .byte           N44   , An2 , v096 , gtp1
        .byte                   Fn3
        .byte   W24
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
        .byte                   As2
        .byte           N22   , Ds3
        .byte           N22   , Gn3
        .byte           N44   , Ds1 , v096 , gtp1
        .byte                   Ds2
        .byte   W24
        .byte           N22   , An3
        .byte   W24
        .byte                   As3
        .byte           N44   , Ds1 , v096 , gtp1
        .byte                   Ds2
        .byte   W24
        .byte           N22   , Fn3
        .byte           N22   , Cn4
        .byte   W24
@ 012   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseTheShackledWolves_0_8
@ 013   ----------------------------------------
        .byte           N32   , As1 , v096 , gtp2
        .byte                   Fn2
        .byte           N32   , As2 , v096 , gtp2
        .byte   W24
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   Fn4
        .byte   W12
        .byte           N32   , As1 , v096 , gtp2
        .byte                   As2
        .byte   W36
        .byte           N22   , Gn3
        .byte           N22   , Dn4
        .byte           N22   , Gn4
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W24
@ 014   ----------------------------------------
        .byte           N44   , Gn3 , v096 , gtp1
        .byte                   Cn4
        .byte           N44   , En4 , v096 , gtp1
        .byte           N32   , Cn2 , v096 , gtp2
        .byte                   Cn3
        .byte   W36
        .byte                   Cn2
        .byte           N12   , Cn3
        .byte   W12
        .byte           N24
        .byte           N44   , Cn4 , v096 , gtp1
        .byte   W24
        .byte           N22   , Cn2
        .byte           N22   , Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N32   , As3 , v096 , gtp2
        .byte                   Ds4
        .byte           N44   , Ds2 , v096 , gtp1
        .byte                   Ds3
        .byte   W36
        .byte           N05   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   Cn4
        .byte           N44   , Ds2 , v096 , gtp1
        .byte                   Ds3
        .byte   W48
@ 016   ----------------------------------------
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte           N22   , Dn4
        .byte           N32   , Gn1 , v096 , gtp2
        .byte                   Gn2
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As2
        .byte           N32   , Gn1 , v096 , gtp2
        .byte                   Gn2
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseTheShackledWolves_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseTheShackledWolves_0_10
@ 019   ----------------------------------------
        .byte           N22   , As2 , v096
        .byte           N22   , Fn3
        .byte           N22   , Gn3
        .byte           N68   , Ds1
        .byte           N68   , As1
        .byte           N68   , Ds2
        .byte   W24
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , Dn4
        .byte           N22   , Cn3
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
@ 020   ----------------------------------------
        .byte           N32   , Fn3 , v096 , gtp2
        .byte                   As3
        .byte           N32   , Fn4 , v096 , gtp2
        .byte           N68   , As1
        .byte           N68   , Fn2
        .byte           N68   , As2
        .byte   W36
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   Cn4
        .byte           N68   , An1
        .byte           N68   , Fn2
        .byte           N68   , An2
        .byte   W24
@ 021   ----------------------------------------
        .byte   W24
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte   W24
        .byte                   An3
        .byte           N22   , An4
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte                   As3
        .byte           N22   , As4
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N32   , An3 , v096 , gtp2
        .byte                   Fn4
        .byte           N32   , An4 , v096 , gtp2
        .byte                   Gn1
        .byte           N32   , Gn2 , v096 , gtp2
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N56   , Dn2
        .byte           N56   , Dn3
        .byte   W48
        .byte           N11   , Cn5
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn5
        .byte           N90   , Gn1 , v096 , gtp1
        .byte                   Dn2
        .byte           N90   , Gn2 , v096 , gtp1
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 024   ----------------------------------------
        .byte           N05   , As2 , v080
        .byte           N11   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
@ 025   ----------------------------------------
musicFEThreeHouseTheShackledWolves_0_25:
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2
        .byte           N11   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte                   As2
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , An2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn2
        .byte   W12
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseTheShackledWolves_0_25
@ 028   ----------------------------------------
        .byte           N05   , As2 , v080
        .byte           N05   , Fn3
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2 , v081
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2 , v082
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An2 , v083
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
@ 029   ----------------------------------------
        .byte           N05   , As2 , v084
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An2 , v085
        .byte   W12
        .byte                   Gn2 , v086
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Gn2 , v087
        .byte   W12
        .byte                   Cn3
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn2 , v088
        .byte   W12
@ 030   ----------------------------------------
        .byte           N05   , As2
        .byte           N05   , Fn3
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W06
        .byte           N05   , As2 , v089
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Gn2 , v090
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2 , v091
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An2 , v092
        .byte           N11   , Fn3
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
@ 031   ----------------------------------------
        .byte           N05   , As2 , v093
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An2 , v094
        .byte   W12
        .byte                   Gn2
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , As2 , v095
        .byte           N05   , Fn3
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte           N05   , An3 , v080
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 032   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp2
        .byte                   As3
        .byte           N32   , Fn4 , v080 , gtp2
        .byte           N44   , Ds1 , v080 , gtp1
        .byte                   As1
        .byte           N44   , Ds2 , v080 , gtp1
        .byte   W36
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W12
        .byte                   Ds1
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Cn4
        .byte           N56   , Fn1
        .byte           N56   , Cn2
        .byte           N56   , Fn2
        .byte   W12
@ 033   ----------------------------------------
        .byte   W24
        .byte           N22   , Dn4
        .byte   W24
        .byte                   As3
        .byte           N44   , Fn1 , v080 , gtp1
        .byte                   Fn2
        .byte   W24
        .byte           N22   , An3
        .byte   W24
@ 034   ----------------------------------------
        .byte           N11   , Fn3
        .byte           N11   , An3
        .byte           N44   , Gn1 , v080 , gtp1
        .byte                   Dn2
        .byte           N44   , Gn2 , v080 , gtp1
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp2
        .byte   W12
        .byte                   Gn1
        .byte           N32   , Gn2 , v080 , gtp2
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N32   , As4 , v080 , gtp2
        .byte                   Dn1
        .byte           N32   , Dn2 , v080 , gtp2
        .byte   W12
@ 035   ----------------------------------------
        .byte   W24
        .byte           N22   , An4
        .byte           N22   , As2
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Dn2
        .byte           N22   , An2
        .byte   W24
        .byte           N05   , An3
        .byte           N22   , Fn2
        .byte   W06
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 036   ----------------------------------------
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   As3
        .byte           N32   , Fn4 , v080 , gtp2
        .byte           N44   , Cn1 , v080 , gtp1
        .byte                   Gn1
        .byte           N44   , Cn2 , v080 , gtp1
        .byte   W36
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W12
        .byte                   Cn1
        .byte           N32   , Cn2 , v080 , gtp2
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Cn4
        .byte           N56   , Dn1
        .byte           N56   , Dn2
        .byte   W12
@ 037   ----------------------------------------
        .byte   W24
        .byte           N22   , An4
        .byte   W24
        .byte                   Fn4
        .byte           N22   , As4
        .byte           N44   , Fs1 , v080 , gtp1
        .byte                   Fs2
        .byte   W24
        .byte           N22   , Cn5
        .byte   W24
@ 038   ----------------------------------------
        .byte           N32   , Fn4 , v080 , gtp2
        .byte                   An4
        .byte           N44   , Gn1 , v080 , gtp1
        .byte                   Dn2
        .byte           N44   , Gn2 , v080 , gtp1
        .byte   W36
        .byte                   Gn4
        .byte   W12
        .byte           N32   , Gn1 , v080 , gtp2
        .byte                   Gn2
        .byte   W36
        .byte                   Fn5
        .byte           N56   , Fn1
        .byte           N56   , Fn2
        .byte   W12
@ 039   ----------------------------------------
        .byte   W24
        .byte           N22   , Ds5
        .byte   W24
        .byte                   Dn5
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte           N11   , Ds5
        .byte           N05   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
@ 040   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp2
        .byte                   As3
        .byte           N32   , Fn4 , v080 , gtp2
        .byte           N44   , Ds1 , v080 , gtp1
        .byte                   As1
        .byte           N44   , Ds2 , v080 , gtp1
        .byte   W36
        .byte           N32   , Ds4 , v080 , gtp2
        .byte   W12
        .byte                   Ds1
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Cn4
        .byte           N32   , Ds1 , v080 , gtp2
        .byte                   Ds2
        .byte   W12
@ 041   ----------------------------------------
        .byte   W24
        .byte           N22   , As3
        .byte           N32   , Ds1 , v080 , gtp2
        .byte                   Ds2
        .byte   W24
        .byte           N22   , An3
        .byte   W12
        .byte           N32   , Ds1 , v080 , gtp2
        .byte                   Ds2
        .byte   W12
        .byte           N22   , As3
        .byte   W24
@ 042   ----------------------------------------
        .byte           N32   , Fn3 , v080 , gtp2
        .byte                   An3
        .byte           N32   , Cn4 , v080 , gtp2
        .byte           N44   , Dn1 , v080 , gtp1
        .byte                   Dn2
        .byte   W36
        .byte           N32   , Fn4 , v080 , gtp2
        .byte   W12
        .byte                   An1
        .byte           N32   , Dn2 , v080 , gtp2
        .byte                   Fn2
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   As3
        .byte           N32   , Gn1 , v080 , gtp2
        .byte                   Gn2
        .byte   W12
@ 043   ----------------------------------------
        .byte   W24
        .byte           N22   , As4
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte           N11   , Ds3
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
@ 044   ----------------------------------------
        .byte           N32   , Ds3 , v080 , gtp2
        .byte           N44   , Cn1 , v080 , gtp1
        .byte                   Gn1
        .byte           N44   , Cn2 , v080 , gtp1
        .byte   W36
        .byte           N32   , As3 , v080 , gtp2
        .byte   W12
        .byte                   Cn1
        .byte           N32   , Cn2 , v080 , gtp2
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N32   , As4 , v080 , gtp2
        .byte           N56   , Dn1
        .byte           N11   , An1
        .byte           N56   , Dn2
        .byte   W12
@ 045   ----------------------------------------
        .byte   W24
        .byte           N22   , Dn4
        .byte           N22   , An4
        .byte   W24
        .byte                   Fn3
        .byte           N22   , Cn4
        .byte           N22   , Fn4
        .byte           N44   , Dn1 , v080 , gtp1
        .byte                   Dn2
        .byte   W24
        .byte           N22   , As3
        .byte   W24
@ 046   ----------------------------------------
        .byte                   Fn3
        .byte           N22   , An3
        .byte           N44   , Ds1 , v080 , gtp1
        .byte                   As1
        .byte           N44   , Ds2 , v080 , gtp1
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N78   , Gn3 , v080 , gtp1
        .byte   W12
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte           TIE   , Ds1
        .byte           TIE   , Ds2
        .byte   W12
@ 047   ----------------------------------------
        .byte   W48
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N11
        .byte   W06
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte   W06
@ 048   ----------------------------------------
        .byte           N11   , Dn3 , v096
        .byte           N11   , Gn3
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , As1 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N11   , Fn3 , v096
        .byte           N11   , As3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N05   , Cs2 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N11   , En3 , v096
        .byte           N11   , An3
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , Dn2 , v064
        .byte   W12
@ 049   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte           N11   , An2 , v096
        .byte           N11   , Dn3
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn1 , v064
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N32   , En3 , v096 , gtp3
        .byte           N11   , Cn2
        .byte   W04
        .byte           N30   , Gs3 , v096 , gtp1
        .byte   W04
        .byte           N24   , Cn4 , v096 , gtp3
        .byte   W04
        .byte           N05   , Cn2 , v064
        .byte   W12
        .byte           N22   , As2
        .byte           N05   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 050   ----------------------------------------
        .byte           N11   , Gn3 , v096
        .byte           N11   , Cn4
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn1 , v064
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N11   , Dn4 , v097
        .byte           N11   , Gn4
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Cn2 , v065
        .byte   W12
        .byte                   Cn2 , v066
        .byte   W12
        .byte           N11   , Dn3 , v099
        .byte           N11   , Gn3
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Ds2 , v066
        .byte   W12
@ 051   ----------------------------------------
        .byte                   Ds2 , v067
        .byte   W12
        .byte           N11   , Fn4 , v100
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Ds2 , v068
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N44   , Cn3 , v103 , gtp3
        .byte           N11   , Dn2
        .byte   W04
        .byte           N42   , Fn3 , v103 , gtp1
        .byte   W04
        .byte           N36   , As3 , v103 , gtp3
        .byte   W04
        .byte           N05   , Dn2 , v069
        .byte   W12
        .byte           N22   , Ds3
        .byte           N05   , Dn2
        .byte   W12
        .byte                   Dn2 , v070
        .byte   W12
@ 052   ----------------------------------------
        .byte           N11   , Dn3 , v105
        .byte           N11   , Gn3
        .byte           N11   , Dn4
        .byte           N11   , Ds2
        .byte   W12
        .byte           N05   , Ds2 , v071
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N11   , An3 , v108
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Fn2 , v072
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , As3 , v109
        .byte           N23   , Dn4
        .byte           N23   , As4
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Gn2 , v073
        .byte   W12
@ 053   ----------------------------------------
        .byte                   Gn2 , v074
        .byte   W12
        .byte           N11   , Gn3 , v111
        .byte           N11   , Gn4
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Gn1 , v074
        .byte   W12
        .byte                   Gn1 , v075
        .byte   W12
        .byte           N23   , Gn3 , v112
        .byte           N23   , Ds4
        .byte           N05   , Cn3 , v075
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte           N23   , Dn4 , v114
        .byte           N23   , Dn5
        .byte           N05   , Cn3 , v076
        .byte   W12
        .byte                   Cn3 , v077
        .byte   W12
@ 054   ----------------------------------------
        .byte           N11   , Dn4 , v115
        .byte           N11   , Dn5
        .byte           N11   , As2 , v077
        .byte   W36
        .byte                   Cn4 , v117
        .byte           N11   , Cn5
        .byte           N11   , As2 , v078
        .byte   W36
        .byte           N22   , Gn3 , v080
        .byte           N22   , Gn4
        .byte           N11   , As2
        .byte   W24
@ 055   ----------------------------------------
        .byte           N05   , Dn5
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte                   Gn4
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn3
        .byte           N06   , An2
        .byte   W06
        .byte           N05
        .byte   W06
        .byte                   Dn3
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Gn4
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte                   Dn5
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , Dn6
        .byte   W06
@ 056   ----------------------------------------
        .byte           N22   , Gn1
        .byte   W24
        .byte           N44   , An3 , v096 , gtp1
        .byte                   Ds4
        .byte           N44   , An4 , v096 , gtp1
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , Ds1
        .byte   W12
        .byte           N32   , Fn3 , v096 , gtp2
        .byte                   As3
        .byte           N32   , Fn4 , v096 , gtp2
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
@ 057   ----------------------------------------
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Ds4
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Cn3
        .byte           N22   , Cn4
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W24
@ 058   ----------------------------------------
        .byte           N32   , Cn3 , v096 , gtp2
        .byte                   Gn3
        .byte           N32   , Cn4 , v096 , gtp2
        .byte   W24
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , As2 , v096 , gtp2
        .byte                   As3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn1
        .byte   W12
        .byte           TIE   , Dn3
        .byte           TIE   , Gn3
        .byte           TIE   , Dn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W18
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte                   Dn4
        .byte   W06
@ 060   ----------------------------------------
        .byte   W24
        .byte           N44   , An3 , v096 , gtp1
        .byte                   Ds4
        .byte           N44   , An4 , v096 , gtp1
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , Ds1
        .byte   W12
        .byte           N32   , Fn3 , v096 , gtp2
        .byte                   As3
        .byte           N32   , Fn4 , v096 , gtp2
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
@ 061   ----------------------------------------
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Ds4
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W24
@ 062   ----------------------------------------
        .byte           N32   , Cn4 , v096 , gtp2
        .byte                   Gn4
        .byte           N32   , Cn5 , v096 , gtp2
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N32   , As3 , v096 , gtp2
        .byte                   As4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
@ 063   ----------------------------------------
        .byte                   Dn4
        .byte           N22   , Dn5
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Ds5
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Dn4
        .byte           N22   , Dn5
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte                   Cn4
        .byte           N22   , Cn5
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
@ 064   ----------------------------------------
        .byte   W24
        .byte           N44   , Cn4 , v096 , gtp1
        .byte                   Fs4
        .byte           N44   , Cn5 , v096 , gtp1
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte           N11   , Fs1
        .byte   W12
        .byte           N32   , Gs4 , v096 , gtp2
        .byte                   Cs5
        .byte           N32   , Gs5 , v096 , gtp2
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
@ 065   ----------------------------------------
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N22   , Fs4
        .byte           N22   , Fs5
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N22   , Fn4
        .byte           N22   , Fn5
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , Ds5
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W24
@ 066   ----------------------------------------
        .byte           N32   , Ds4 , v096 , gtp2
        .byte                   As4
        .byte           N32   , Ds5 , v096 , gtp2
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W24
        .byte                   As1
        .byte           N22   , As2
        .byte   W12
        .byte           N32   , Cs4 , v096 , gtp2
        .byte                   As4
        .byte           N32   , Cs5 , v096 , gtp2
        .byte   W12
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Ds5
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W12
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte   W12
@ 067   ----------------------------------------
        .byte           N32   , Ds4 , v096 , gtp2
        .byte           N22   , Cn2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte           N22   , Cn3
        .byte   W12
        .byte           N11   , Cs4
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , Ds5
        .byte           N22   , Cs2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Cs4
        .byte           N22   , Cs5
        .byte           N22   , Cs2
        .byte           N22   , Cs3
        .byte   W24
@ 068   ----------------------------------------
        .byte           N32   , Cs4 , v096 , gtp2
        .byte                   Gs4
        .byte           N32   , Cs5 , v096 , gtp2
        .byte   W24
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N32   , Gs4 , v096 , gtp2
        .byte                   Cs5
        .byte           N32   , Gs5 , v096 , gtp2
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N32   , Cs4 , v096 , gtp2
        .byte                   Gs4
        .byte           N32   , Cs5 , v096 , gtp2
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
@ 069   ----------------------------------------
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N32   , Gs4 , v096 , gtp2
        .byte                   Ds5
        .byte           N32   , Gs5 , v096 , gtp2
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte           N22
        .byte           N22   , Fn2
        .byte   W12
        .byte                   Cs4
        .byte           N22   , Cs5
        .byte   W12
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W24
@ 070   ----------------------------------------
        .byte           N32   , Cn4 , v096 , gtp2
        .byte                   Ds4
        .byte           N32   , Cn5 , v096 , gtp2
        .byte                   As1
        .byte           N32   , As2 , v096 , gtp2
        .byte   W36
        .byte           N78   , As3 , v096 , gtp1
        .byte                   Cs4
        .byte           N78   , As4 , v096 , gtp1
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W24
        .byte           N32   , As1 , v096 , gtp2
        .byte                   As2
        .byte   W24
@ 071   ----------------------------------------
        .byte   W12
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Ds5
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Cs4
        .byte           N22   , Cs5
        .byte           N22   , Ds1
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte   W24
@ 072   ----------------------------------------
        .byte           N32   , Cs4 , v096 , gtp2
        .byte                   Cs5
        .byte           N32   , Fs1 , v096 , gtp2
        .byte                   Cs2
        .byte           N32   , Fs2 , v096 , gtp2
        .byte   W36
        .byte                   Gs4
        .byte           N32   , Gs5 , v096 , gtp2
        .byte                   Ds1
        .byte           N32   , As1 , v096 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Cs4
        .byte           N32   , Cs5 , v096 , gtp2
        .byte                   Fn1
        .byte           N32   , Cn2 , v096 , gtp2
        .byte                   Fn2
        .byte   W24
@ 073   ----------------------------------------
        .byte   W12
        .byte                   Gs4
        .byte           N32   , Gs5 , v096 , gtp2
        .byte                   Fn1
        .byte           N32   , Cn2 , v096 , gtp2
        .byte                   Fn2
        .byte   W36
        .byte           N22   , Fs4
        .byte           N22   , Fs5
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Fn5
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W24
@ 074   ----------------------------------------
        .byte           N32   , Ds4 , v096 , gtp2
        .byte                   Ds5
        .byte           N68   , Fs1
        .byte           N68   , Cs2
        .byte           N68   , Fs2
        .byte   W36
        .byte           N56   , Fn4
        .byte           N56   , As4
        .byte           N56   , Fn5
        .byte   W48
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
@ 075   ----------------------------------------
        .byte           N05   , Fn5 , v080
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte                   Gs5
        .byte   W06
@ 076   ----------------------------------------
        .byte           N68   , Fs1
        .byte           N68   , Fs2
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
@ 077   ----------------------------------------
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
@ 078   ----------------------------------------
        .byte                   Gs4
        .byte           N68   , Fs1
        .byte           N68   , Fs2
        .byte   W12
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
@ 079   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 080   ----------------------------------------
        .byte                   Cs4
        .byte           N68   , Fs1
        .byte           N68   , Fs2
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
@ 081   ----------------------------------------
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
@ 082   ----------------------------------------
        .byte           N11   , Cn3
        .byte           N23   , As1
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Gn2
        .byte   W24
        .byte           N44   , Ds3 , v080 , gtp1
        .byte                   As3
        .byte           N22   , Ds2
        .byte   W12
@ 083   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , Gs3
        .byte           N23   , Ds2
        .byte   W24
        .byte           N22   , Cn3
        .byte           N22   , Cn4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs3
        .byte           N11   , As1
        .byte   W12
@ 084   ----------------------------------------
        .byte                   Cn3
        .byte           N23   , As1
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Gn3
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W12
@ 085   ----------------------------------------
musicFEThreeHouseTheShackledWolves_0_85:
        .byte   W12
        .byte           N22   , Ds3 , v080
        .byte   W12
        .byte           N11   , Cs2
        .byte   W12
        .byte           N23   , Gs3
        .byte           N23   , Ds2
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Ds3
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 086   ----------------------------------------
        .byte           N23   , Cs4
        .byte           N22   , As2
        .byte           N11   , Cn3
        .byte   W04
        .byte           N19   , Cs5
        .byte   W08
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Gs4
        .byte           N22   , Cs3
        .byte           N22   , Gs3
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Fn4
        .byte           N22   , Gn2
        .byte   W24
        .byte           N44   , As3 , v080 , gtp1
        .byte                   Ds4
        .byte           N22   , Ds2
        .byte   W12
@ 087   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , Gs3
        .byte           N23   , Ds2
        .byte   W24
        .byte           N22   , Cn3
        .byte           N22   , Cn4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte           N11   , As1
        .byte   W12
@ 088   ----------------------------------------
        .byte                   Cn3
        .byte           N22   , Ds3
        .byte           N23   , As1
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn3
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Gn3
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Gn3
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W12
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseTheShackledWolves_0_85
@ 090   ----------------------------------------
musicFEThreeHouseTheShackledWolves_0_90:
        .byte           N32   , Gs2 , v080 , gtp2
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Fs3
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Gs3
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , An3
        .byte           N05   , Gs1
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs1
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
        .byte           N32   , Gs2 , v080 , gtp2
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Cs4
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Cs4
        .byte           N05   , Gs1
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
@ 092   ----------------------------------------
        .byte           N32   , Gs2 , v080 , gtp2
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte           N11   , En4
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Ds4
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Cs4
        .byte           N05   , Gs1
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 093   ----------------------------------------
        .byte                   Ds5
        .byte           N11   , Gs1
        .byte           N11   , Cs2
        .byte   W06
        .byte           N05   , En5
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte           N05   , Bn4
        .byte           N11   , Gs1
        .byte           N11   , Cs2
        .byte   W06
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05
        .byte           N11   , Gs1
        .byte           N11   , Cs2
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cs4
        .byte   W06
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseTheShackledWolves_0_90
@ 095   ----------------------------------------
        .byte           N32   , Gs2 , v080 , gtp2
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte                   Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W12
        .byte           N11   , Cs4
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte           N05   , Gs1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Cs4
        .byte           N05   , Gs1
        .byte   W12
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
@ 096   ----------------------------------------
        .byte           N11   , Cs5
        .byte           N22   , Gs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte           N11   , Gs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
@ 097   ----------------------------------------
        .byte                   Bn5
        .byte           N22   , Gs1
        .byte           N22   , Cs2
        .byte   W06
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte           N05   , Fs5
        .byte           N11   , Gs1
        .byte           N11   , Cs2
        .byte   W06
        .byte           N05   , En5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 098   ----------------------------------------
        .byte           N56   , Dn3
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Gn1
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W36
        .byte           N22   , Gn3
        .byte           N32   , Fn1 , v080 , gtp2
        .byte                   Fn2
        .byte   W36
        .byte                   Dn3
        .byte           N68   , Gn1
        .byte           N32   , Gn2 , v080 , gtp2
        .byte   W24
@ 099   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N32   , Dn2 , v080 , gtp2
        .byte   W36
        .byte           N22   , Dn3
        .byte           N22   , Gn1
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Fn3
        .byte           N22   , Fn1
        .byte           N22   , Cn2
        .byte   W24
@ 100   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp2
        .byte           N68   , Gn1
        .byte           N32   , Cn2 , v080 , gtp2
        .byte   W36
        .byte                   Dn3
        .byte           N32   , Fn3 , v080 , gtp2
        .byte                   Dn2
        .byte   W36
        .byte                   As2
        .byte           N32   , Dn3 , v080 , gtp2
        .byte           N68   , As1
        .byte           N32   , Fn2 , v080 , gtp2
        .byte   W24
@ 101   ----------------------------------------
        .byte   W12
        .byte                   Cn3
        .byte           N32   , En2 , v080 , gtp2
        .byte   W36
        .byte           N22   , Dn3
        .byte           N22   , Cn2
        .byte   W24
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   Dn4
        .byte           N32   , Ds2 , v080 , gtp2
        .byte                   Dn3
        .byte   W24
@ 102   ----------------------------------------
        .byte   W12
        .byte                   Fs3
        .byte           N32   , Cn4 , v080 , gtp2
        .byte                   Dn2
        .byte   W36
        .byte                   Gn3
        .byte           N32   , As3 , v080 , gtp2
        .byte                   Gn1
        .byte           N32   , Dn2 , v080 , gtp2
        .byte   W36
        .byte                   Fn3
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Gn1
        .byte           N32   , Cn2 , v080 , gtp2
        .byte   W12
@ 103   ----------------------------------------
        .byte   W24
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte           N22   , Dn2
        .byte   W24
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   Cn4
        .byte           N32   , Ds1 , v080 , gtp2
        .byte                   Cn2
        .byte   W36
        .byte                   Fn3
        .byte           N32   , Dn4 , v080 , gtp2
        .byte                   Fn1
        .byte           N32   , Dn2 , v080 , gtp2
        .byte   W12
@ 104   ----------------------------------------
        .byte   W24
        .byte           N44   , Bn2 , v080 , gtp1
        .byte                   Bn3
        .byte           N68   , Gn1
        .byte           N68   , Gn2
        .byte   W72
@ 105   ----------------------------------------
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Dn4
        .byte           N32   , An4 , v080 , gtp2
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   Gn4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   Dn4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 106   ----------------------------------------
        .byte                   Gn2
        .byte   W12
        .byte           N32   , Cn3 , v080 , gtp2
        .byte                   Cn4
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 107   ----------------------------------------
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   Cn4
        .byte           N32   , Dn4 , v080 , gtp2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   Fn3
        .byte           N32   , Cn4 , v080 , gtp2
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Dn3
        .byte           N32   , As3 , v080 , gtp2
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
@ 108   ----------------------------------------
        .byte                   Fn2
        .byte   W12
        .byte           N32   , Cn3 , v080 , gtp2
        .byte                   Cn4
        .byte           N11   , En1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp2
        .byte                   Gn4
        .byte           N32   , Dn5 , v080 , gtp2
        .byte           N11   , Ds1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 109   ----------------------------------------
        .byte                   Dn2
        .byte   W12
        .byte           N32   , Cn4 , v080 , gtp2
        .byte                   Fs4
        .byte           N32   , Cn5 , v080 , gtp2
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N32   , As3 , v080 , gtp2
        .byte                   Gn4
        .byte           N32   , As4 , v080 , gtp2
        .byte           N11   , Dn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Cn4
        .byte           N32   , Fn4 , v080 , gtp2
        .byte           N11   , Gn0
        .byte   W12
@ 110   ----------------------------------------
        .byte                   Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , As3
        .byte           N22   , Dn4
        .byte           N22   , Gn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp2
        .byte                   Cn5
        .byte           N11   , Cn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N32   , Dn4 , v080 , gtp2
        .byte                   Fn4
        .byte           N32   , Dn5 , v080 , gtp2
        .byte           N11   , Dn1
        .byte   W12
@ 111   ----------------------------------------
        .byte                   An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           TIE   , Gn4
        .byte           TIE   , Bn4
        .byte           TIE   , Dn5
        .byte           TIE   , Gn5
        .byte           TIE   , Gn1
        .byte           TIE   , Dn2
        .byte           TIE   , Gn2
        .byte   W72
@ 112   ----------------------------------------
        .byte   W84
        .byte   W03
        .byte           EOT   , Gn4
        .byte                   Bn4
        .byte                   Dn5
        .byte                   Gn5
        .byte                   Gn1
        .byte                   Dn2
        .byte                   Gn2
        .byte   GOTO
         .word  musicFEThreeHouseTheShackledWolves_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEThreeHouseTheShackledWolves:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEThreeHouseTheShackledWolves_pri @ Priority
        .byte   musicFEThreeHouseTheShackledWolves_rev @ Reverb

        .word   musicFEThreeHouseTheShackledWolves_grp

        .word   musicFEThreeHouseTheShackledWolves_0

        .end
