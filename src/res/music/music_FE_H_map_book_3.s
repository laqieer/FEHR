        .include "MPlayDef.s"

        .equ    musicFEHMapBook3_grp, native_instrument_map_bin
        .equ    musicFEHMapBook3_pri, 0
        .equ    musicFEHMapBook3_rev, 0
        .equ    musicFEHMapBook3_key, 0

        .section .rodata
        .global musicFEHMapBook3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHMapBook3_0:
        .byte   KEYSH , musicFEHMapBook3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
musicFEHMapBook3_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N11   , As4 , v064
        .byte           TIE   , Gn1
        .byte           TIE   , Gn2
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 001   ----------------------------------------
musicFEHMapBook3_0_1:
        .byte           N11   , Cn4 , v064
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
musicFEHMapBook3_0_2:
        .byte           N11   , An4 , v064
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W09
        .byte           EOT   , Gn1
        .byte                   Gn2
        .byte   W03
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEHMapBook3_0_3:
        .byte           N11   , Cn5 , v064
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
musicFEHMapBook3_0_4:
        .byte           N11   , Dn4 , v064
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEHMapBook3_0_5:
        .byte           N11   , As4 , v064
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEHMapBook3_0_6:
        .byte           N11   , An4 , v064
        .byte           TIE   , Ds1
        .byte           TIE   , Ds2
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEHMapBook3_0_7:
        .byte           N11   , As3 , v064
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEHMapBook3_0_8:
        .byte           N11   , Gn4 , v064
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gn4
        .byte   W09
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte   W03
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
        .byte                   Fn4
        .byte           TIE   , Cn1
        .byte           TIE   , Cn2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3 , v065
        .byte   W12
        .byte                   An3 , v066
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3 , v067
        .byte   W12
        .byte                   Fn4 , v068
        .byte   W12
        .byte                   An3
        .byte   W12
@ 010   ----------------------------------------
        .byte                   Gn3 , v069
        .byte   W12
        .byte                   An3 , v070
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3 , v071
        .byte   W12
        .byte                   Ds4 , v072
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3 , v073
        .byte   W12
        .byte                   Gn3 , v074
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3 , v075
        .byte   W12
        .byte                   Ds4 , v076
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3 , v077
        .byte   W12
        .byte                   Gn3 , v078
        .byte   W12
        .byte                   Ds4
        .byte   W09
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte   W03
        .byte           N11   , Gn3 , v079
        .byte   W12
@ 012   ----------------------------------------
        .byte                   As4 , v080
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 013   ----------------------------------------
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 014   ----------------------------------------
        .byte                   An4
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   An4
        .byte           N22   , Cn2
        .byte           N22   , Cn3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 015   ----------------------------------------
        .byte                   Cn5
        .byte           N22   , Gn2
        .byte           N22   , Gn3
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Ds2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds4
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn5
        .byte           N44   , Cn2 , v080 , gtp1
        .byte                   Cn3
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
@ 016   ----------------------------------------
        .byte                   Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Ds4
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   As4
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 017   ----------------------------------------
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   As4
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
@ 018   ----------------------------------------
        .byte                   An4
        .byte           N32   , Ds1 , v080 , gtp2
        .byte                   Ds2
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   An4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   An4
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   As3
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Gn4
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   As3
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn4
        .byte           N32   , Ds2 , v080 , gtp2
        .byte                   Ds3
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As3
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
@ 021   ----------------------------------------
        .byte                   Fn4
        .byte           N68   , Cn2
        .byte           N68   , Cn3
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 022   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N11   , Ds2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N90   , Dn4 , v096 , gtp1
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22
        .byte           N22   , Gn3
        .byte   W24
@ 025   ----------------------------------------
        .byte                   Fn4
        .byte           N22   , Cn2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Gn4
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
        .byte           TIE   , Cn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 026   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte   W04
        .byte           EOT   , Cn4
        .byte   W08
@ 027   ----------------------------------------
        .byte           N22   , An3
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , As3
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           TIE   , Gn3
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22
        .byte   W24
@ 028   ----------------------------------------
musicFEHMapBook3_0_28:
        .byte           N22   , Cn2 , v096
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Dn2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W03
        .byte           EOT   , Gn3
        .byte   W09
        .byte           N22   , Gn2
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N22   , Gn3
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N22   , As3
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Cn4
        .byte   W12
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W12
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
@ 031   ----------------------------------------
musicFEHMapBook3_0_31:
        .byte           N22   , Gn1 , v096
        .byte           N22   , Gn2
        .byte   W24
        .byte                   An1
        .byte           N22   , An2
        .byte   W24
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W24
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W09
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
@ 033   ----------------------------------------
        .byte           N22   , As3
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Cn4
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           TIE   , Dn4
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
@ 034   ----------------------------------------
musicFEHMapBook3_0_34:
        .byte           N22   , Gn1 , v096
        .byte           N22   , Gn2
        .byte   W24
        .byte                   An1
        .byte           N22   , An2
        .byte   W24
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W24
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W03
        .byte           EOT   , Dn4
        .byte   W09
        .byte           N11   , Ds4
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An4
        .byte           N11   , An1
        .byte   W12
        .byte                   As4
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Cn2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N90   , Dn4 , v096 , gtp1
        .byte                   Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22
        .byte           N22   , Gn3
        .byte   W24
@ 037   ----------------------------------------
        .byte                   Fn4
        .byte           N22   , Fn5
        .byte           N22   , Cn2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Gn4
        .byte           N22   , Gn5
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
        .byte           TIE   , Cn4
        .byte           TIE   , Cn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W24
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 038   ----------------------------------------
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte   W04
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte   W08
@ 039   ----------------------------------------
        .byte           N22   , An3
        .byte           N22   , An4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , As3
        .byte           N22   , As4
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           TIE   , Gn3
        .byte           TIE   , Gn4
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22
        .byte   W24
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_28
@ 041   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1 , v096
        .byte           N11   , Gn2
        .byte   W03
        .byte           EOT   , Gn3
        .byte                   Gn4
        .byte   W09
        .byte           N22   , Gn2
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N11   , Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 042   ----------------------------------------
        .byte           N22   , As3
        .byte           N22   , As4
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte   W12
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           TIE   , Dn4
        .byte           TIE   , Dn5
        .byte   W12
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_31
@ 044   ----------------------------------------
        .byte   W12
        .byte           N11   , Ds1 , v096
        .byte           N11   , Ds2
        .byte   W03
        .byte           EOT   , Dn4
        .byte                   Dn5
        .byte   W09
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
@ 045   ----------------------------------------
        .byte           N22   , As3
        .byte           N22   , As4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           TIE   , Dn4
        .byte           TIE   , Dn5
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_34
@ 047   ----------------------------------------
        .byte   W12
        .byte           N11   , Cn1 , v096
        .byte           N11   , Cn2
        .byte   W03
        .byte           EOT   , Dn4
        .byte                   Dn5
        .byte   W09
        .byte           N22   , Dn2
        .byte           N22   , Dn3
        .byte   W24
        .byte           N11   , Gn1 , v086
        .byte   W12
        .byte                   As1 , v080
        .byte   W12
        .byte                   Dn2 , v075
        .byte   W12
        .byte                   Gn2 , v070
        .byte   W12
@ 048   ----------------------------------------
        .byte           N68   , As3 , v064
        .byte           TIE   , Gs2
        .byte           TIE   , As2
        .byte   W72
        .byte           N22   , As3
        .byte   W24
@ 049   ----------------------------------------
        .byte                   Cn4
        .byte   W24
        .byte                   Dn4
        .byte   W16
        .byte           EOT   , Gs2
        .byte                   As2
        .byte   W08
        .byte           N68   , Fn4
        .byte           TIE   , Gn2
        .byte           TIE   , As2
        .byte   W48
@ 050   ----------------------------------------
        .byte   W24
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W16
        .byte           EOT   , Gn2
        .byte                   As2
        .byte   W08
@ 051   ----------------------------------------
        .byte           N22   , As3
        .byte           TIE   , Fn2
        .byte           TIE   , Gs2
        .byte           TIE   , As2
        .byte   W24
        .byte           N22   , Dn4
        .byte   W24
        .byte           N44   , Gn3 , v064 , gtp1
        .byte   W48
@ 052   ----------------------------------------
        .byte           N22
        .byte   W24
        .byte                   Gs3
        .byte   W16
        .byte           EOT   , Fn2
        .byte                   Gs2
        .byte                   As2
        .byte   W08
        .byte           TIE   , As3
        .byte           N68   , Ds2
        .byte           N68   , Fn2
        .byte           N68   , As2
        .byte   W48
@ 053   ----------------------------------------
        .byte   W24
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Ds2 , v069
        .byte   W24
        .byte                   Ds2 , v074
        .byte   W16
        .byte           EOT   , As3
        .byte   W08
@ 054   ----------------------------------------
        .byte           N68   , Bn3 , v080
        .byte           N32   , Ds1 , v080 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Ds1
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W36
        .byte           N22   , Bn3
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
@ 055   ----------------------------------------
        .byte                   Cs4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N68   , Fs4
        .byte           N32   , Gs1 , v080 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Gs1
        .byte           N32   , Ds2 , v080 , gtp2
        .byte   W12
@ 056   ----------------------------------------
        .byte   W24
        .byte           N22   , En4
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Ds4
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Cs4
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte   W24
@ 057   ----------------------------------------
        .byte           N90   , Bn3 , v080 , gtp1
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte   W36
        .byte                   Fs1
        .byte           N32   , Cs2 , v080 , gtp2
        .byte   W36
        .byte           N22   , Fs1
        .byte           N22   , Cs2
        .byte   W24
@ 058   ----------------------------------------
        .byte                   Cs4
        .byte           N22   , Fs1
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Fs1
        .byte           N22   , Cs2
        .byte   W24
        .byte           TIE   , As3
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte   W36
        .byte                   Fs1
        .byte           N32   , Cs2 , v080 , gtp2
        .byte   W12
@ 059   ----------------------------------------
        .byte   W24
        .byte           N22   , Fs1
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N22   , Cs2
        .byte   W17
        .byte           EOT   , As3
        .byte   W07
        .byte           N22   , Fs3
        .byte           N22   , Fs1
        .byte           N22   , Cs2
        .byte   W24
@ 060   ----------------------------------------
        .byte           N90   , Cs4 , v080 , gtp1
        .byte           N32   , Gs1 , v080 , gtp2
        .byte                   Ds2
        .byte           N32   , Fs2 , v080 , gtp2
        .byte   W36
        .byte                   Gs1 , v084
        .byte           N32   , Ds2 , v084 , gtp2
        .byte                   Fs2
        .byte   W36
        .byte           N22   , Gs1 , v088
        .byte           N22   , Ds2
        .byte           N22   , Fs2
        .byte   W24
@ 061   ----------------------------------------
        .byte                   Ds4 , v090
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Cs4 , v093
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte           N22   , Fs2
        .byte   W24
        .byte           TIE   , Cn4 , v096
        .byte           N32   , Gs1 , v096 , gtp2
        .byte                   Ds2
        .byte           N32   , Gs2 , v096 , gtp2
        .byte   W36
        .byte                   Gs1 , v100
        .byte           N32   , Ds2 , v100 , gtp2
        .byte                   Gs2
        .byte   W12
@ 062   ----------------------------------------
        .byte   W24
        .byte           N22   , Gs1 , v104
        .byte           N22   , Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Gs1 , v106
        .byte           N22   , Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Gs1 , v109
        .byte           N22   , Ds2
        .byte           N22   , Gs2
        .byte   W16
        .byte           EOT   , Cn4
        .byte   W08
@ 063   ----------------------------------------
musicFEHMapBook3_0_63:
        .byte           N22   , Cs1 , v112
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Cs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Gs2
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte           N68   , En3
        .byte           N68   , En4
        .byte   W24
        .byte   PEND
@ 064   ----------------------------------------
musicFEHMapBook3_0_64:
        .byte           N11   , En1 , v112
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W24
        .byte           N32   , Cs3 , v112 , gtp2
        .byte                   Cs4
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
musicFEHMapBook3_0_65:
        .byte   W12
        .byte           N11   , Ds3 , v112
        .byte           N11   , Ds4
        .byte   W12
        .byte           N22   , En3
        .byte           N22   , En4
        .byte   W24
        .byte                   Fs3
        .byte           N22   , Fs4
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Gs3
        .byte           N22   , Gs4
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte           N32   , Bn3 , v112 , gtp2
        .byte                   Ds4
        .byte           N32   , Bn4 , v112 , gtp2
        .byte                   An0
        .byte           N32   , An1 , v112 , gtp2
        .byte   W36
        .byte                   Cs4
        .byte           N32   , En4 , v112 , gtp2
        .byte                   Cs5
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Bn3
        .byte           N22   , Gs4
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte   W12
@ 067   ----------------------------------------
        .byte           N44   , En3 , v112 , gtp1
        .byte                   Gs3
        .byte           N44   , En4 , v112 , gtp1
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte                   An0
        .byte           N22   , An1
        .byte   W24
        .byte           N32   , Fs3 , v112 , gtp2
        .byte                   Bn3
        .byte           N32   , Fs4 , v112 , gtp2
        .byte                   Bn0
        .byte           N32   , Bn1 , v112 , gtp2
        .byte   W36
        .byte                   En3
        .byte           N32   , Gs3 , v112 , gtp2
        .byte                   En4
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte   W12
@ 068   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Fs3
        .byte           N22   , Ds4
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte           N44   , Bn2 , v112 , gtp1
        .byte                   Ds3
        .byte           N44   , Bn3 , v112 , gtp1
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Bn0
        .byte           N22   , Bn1
        .byte   W24
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_63
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_64
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_65
@ 072   ----------------------------------------
        .byte           N32   , Bn3 , v112 , gtp2
        .byte                   Ds4
        .byte           N32   , Bn4 , v112 , gtp2
        .byte                   An0
        .byte           N32   , An1 , v112 , gtp2
        .byte   W36
        .byte                   An3
        .byte           N32   , Cs4 , v112 , gtp2
        .byte                   An4
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Bn3
        .byte           N22   , Gs4
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte   W12
@ 073   ----------------------------------------
        .byte           N22   , Bn3
        .byte           N22   , Ds4
        .byte           N22   , Bn4
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte                   Cs4
        .byte           N22   , En4
        .byte           N22   , Cs5
        .byte           N22   , An0
        .byte           N22   , An1
        .byte   W24
        .byte           N32   , Ds4 , v112 , gtp2
        .byte                   Fs4
        .byte           N32   , Ds5 , v112 , gtp2
        .byte                   Bn0
        .byte           N32   , Bn1 , v112 , gtp2
        .byte   W36
        .byte                   Cs4
        .byte           N32   , En4 , v112 , gtp2
        .byte                   Cs5
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte   W12
@ 074   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Bn3 , v112 , gtp2
        .byte                   Ds4
        .byte           N32   , Bn4 , v112 , gtp2
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N32   , Fs3 , v112 , gtp2
        .byte                   Bn3
        .byte           N32   , Fs4 , v112 , gtp2
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
@ 075   ----------------------------------------
musicFEHMapBook3_0_75:
        .byte           N22   , En1 , v112
        .byte           N22   , En2
        .byte   W24
        .byte                   En1
        .byte           N22   , En2
        .byte   W12
        .byte           N11   , Bn2
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte           N68   , Gn3
        .byte           N68   , Gn4
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
musicFEHMapBook3_0_76:
        .byte           N11   , An1 , v112
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte           N32   , En3 , v112 , gtp2
        .byte                   En4
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte   PEND
@ 077   ----------------------------------------
musicFEHMapBook3_0_77:
        .byte   W12
        .byte           N11   , Fs3 , v112
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte   W24
        .byte                   An3
        .byte           N22   , An4
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Bn4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 078   ----------------------------------------
        .byte           N32   , Dn4 , v112 , gtp2
        .byte                   Fs4
        .byte           N32   , Dn5 , v112 , gtp2
        .byte                   Cn1
        .byte           N32   , Cn2 , v112 , gtp2
        .byte   W36
        .byte                   En4
        .byte           N32   , Gn4 , v112 , gtp2
        .byte                   En5
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte           N22   , Bn4
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte   W12
@ 079   ----------------------------------------
        .byte           N44   , Gn3 , v112 , gtp1
        .byte                   Bn3
        .byte           N44   , Gn4 , v112 , gtp1
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Cn1
        .byte           N22   , Cn2
        .byte   W24
        .byte           N32   , An3 , v112 , gtp2
        .byte                   Dn4
        .byte           N32   , An4 , v112 , gtp2
        .byte                   Dn1
        .byte           N32   , Dn2 , v112 , gtp2
        .byte   W36
        .byte                   Gn3
        .byte           N32   , Bn3 , v112 , gtp2
        .byte                   Gn4
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W12
@ 080   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Fs3
        .byte           N22   , An3
        .byte           N22   , Fs4
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N44   , Dn3 , v112 , gtp1
        .byte                   Fs3
        .byte           N44   , Dn4 , v112 , gtp1
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W24
        .byte                   Dn1
        .byte           N22   , Dn2
        .byte   W24
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_75
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_76
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_77
@ 084   ----------------------------------------
        .byte           N32   , Dn4 , v112 , gtp2
        .byte                   Fs4
        .byte           N32   , Dn5 , v112 , gtp2
        .byte                   Cn1
        .byte           N32   , Cn2 , v112 , gtp2
        .byte   W36
        .byte                   Cn4
        .byte           N32   , En4 , v112 , gtp2
        .byte                   Cn5
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Dn4
        .byte           N22   , Bn4
        .byte           N11   , Bn1
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn2
        .byte           N11   , Cn3
        .byte   W12
@ 085   ----------------------------------------
        .byte           N22   , En4
        .byte           N22   , Gn4
        .byte           N22   , En5
        .byte           N22   , Gn1
        .byte           N22   , Gn2
        .byte   W24
        .byte                   Gn4
        .byte           N22   , Bn4
        .byte           N22   , Gn5
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
        .byte           N32   , An4 , v112 , gtp2
        .byte                   Dn5
        .byte           N32   , An5 , v112 , gtp2
        .byte                   Dn1
        .byte           N32   , Dn2 , v112 , gtp2
        .byte   W36
        .byte                   Fs4
        .byte           N32   , An4 , v112 , gtp2
        .byte                   Fs5
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W12
@ 086   ----------------------------------------
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Fs4
        .byte           N22   , Dn5
        .byte           N11   , Cs2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N22   , En4
        .byte           N22   , Gn4
        .byte           N22   , En5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , Fs4
        .byte           N22   , An4
        .byte           N22   , Fs5
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   An1
        .byte           N11   , An2
        .byte   W12
@ 087   ----------------------------------------
        .byte           N44   , Gn4 , v112 , gtp1
        .byte                   As4
        .byte           N44   , Gn5 , v112 , gtp1
        .byte           TIE   , Gn1
        .byte           TIE   , Gn2
        .byte   W48
        .byte           N11   , As4 , v064
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Dn4
        .byte   W12
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_1
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_2
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_3
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_4
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_5
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_6
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_7
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEHMapBook3_0_8
@ 096   ----------------------------------------
        .byte           N11   , Fn4 , v064
        .byte           TIE   , Cn1
        .byte           TIE   , Cn2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
@ 097   ----------------------------------------
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
@ 098   ----------------------------------------
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Ds4
        .byte   W09
        .byte           EOT   , Cn1
        .byte                   Cn2
        .byte   W03
        .byte           N11   , Gn3
        .byte   W12
@ 099   ----------------------------------------
        .byte   GOTO
         .word  musicFEHMapBook3_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHMapBook3:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHMapBook3_pri    @ Priority
        .byte   musicFEHMapBook3_rev    @ Reverb

        .word   musicFEHMapBook3_grp   

        .word   musicFEHMapBook3_0

        .end
