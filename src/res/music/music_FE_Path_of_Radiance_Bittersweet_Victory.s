        .include "MPlayDef.s"

        .equ    musicFEPoRBittersweetVictory_grp, native_instrument_map_bin
        .equ    musicFEPoRBittersweetVictory_pri, 0
        .equ    musicFEPoRBittersweetVictory_rev, 0
        .equ    musicFEPoRBittersweetVictory_key, 0

        .section .rodata
        .global musicFEPoRBittersweetVictory
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEPoRBittersweetVictory_0:
        .byte   KEYSH , musicFEPoRBittersweetVictory_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 126/2
musicFEPoRBittersweetVictory_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N11   , An2 , v080
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , An3
        .byte           N44   , Dn1 , v080 , gtp1
        .byte                   An1
        .byte           N44   , Dn2 , v080 , gtp1
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W24
@ 001   ----------------------------------------
musicFEPoRBittersweetVictory_0_1:
        .byte           N32   , Gn4 , v080 , gtp3
        .byte           N22   , Ds1
        .byte           N22   , Dn2
        .byte   W24
        .byte           N44   , Ds1 , v080 , gtp1
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte                   Gn4
        .byte           N22   , En1
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEPoRBittersweetVictory_0_2:
        .byte           N32   , Fn4 , v080 , gtp3
        .byte           N22   , Fn1
        .byte           N22   , Dn2
        .byte   W24
        .byte           N44   , Fn1 , v080 , gtp1
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte           TIE   , An3
        .byte   W24
        .byte           N22   , Fn1
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicFEPoRBittersweetVictory_0_3:
        .byte           N22   , Fn1 , v080
        .byte           N22   , Dn2
        .byte   W24
        .byte                   Cn2 , v096
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Bn1 , v091
        .byte           N22   , Bn2
        .byte   W24
        .byte                   As1 , v086
        .byte           N22   , As2
        .byte   W16
        .byte           EOT   , An3
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
musicFEPoRBittersweetVictory_0_4:
        .byte           N22   , An1 , v081
        .byte           N22   , An2
        .byte   W24
        .byte           N23   , An3 , v080
        .byte           N44   , Dn1 , v081 , gtp1
        .byte                   An1
        .byte           N44   , Dn2 , v081 , gtp1
        .byte   W24
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Dn1 , v081
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
musicFEPoRBittersweetVictory_0_5:
        .byte           N32   , Gn4 , v080 , gtp3
        .byte           N22   , Ds1 , v081
        .byte           N22   , Dn2
        .byte   W24
        .byte           N44   , Ds1 , v081 , gtp1
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Fn4 , v080
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte                   As4
        .byte           N22   , Ds1 , v081
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
musicFEPoRBittersweetVictory_0_6:
        .byte           TIE   , Dn4 , v080
        .byte           TIE   , An4
        .byte           N22   , En1 , v081
        .byte           N22   , Dn2
        .byte   W24
        .byte           N44   , En1 , v081 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte           N22   , En1
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
musicFEPoRBittersweetVictory_0_7:
        .byte           N22   , Ds1 , v081
        .byte           N22   , Dn2
        .byte   W24
        .byte           N44   , Ds1 , v081 , gtp1
        .byte                   Dn2
        .byte   W36
        .byte   W03
        .byte           EOT   , Dn4
        .byte                   An4
        .byte   W09
        .byte           N11   , An4 , v080
        .byte           N22   , Ds1 , v081
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , As4 , v087
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEPoRBittersweetVictory_0_8:
        .byte           N11   , An4 , v095
        .byte           N24   , Dn4
        .byte           N22   , As1 , v081
        .byte           N22   , As2
        .byte           N90   , Fn2 , v081 , gtp1
        .byte   W12
        .byte           N11   , En4 , v095
        .byte   W12
        .byte           N44   , Dn4 , v095 , gtp3
        .byte           N22   , As1 , v081
        .byte           N22   , As2
        .byte   W12
        .byte           N11   , Fn4 , v095
        .byte   W12
        .byte           N23   , An4
        .byte           N22   , As1 , v081
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Gn4 , v095
        .byte           N11   , En4
        .byte           N22   , As1 , v081
        .byte           N22   , As2
        .byte   W12
        .byte           N01   , Fn4 , v095
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEPoRBittersweetVictory_0_9:
        .byte           N05   , En4 , v095
        .byte           N68   , Gn4 , v095 , gtp3
        .byte           N22   , Cn2 , v081
        .byte           N22   , Cn3
        .byte   W06
        .byte           N05   , Fn4 , v095
        .byte   W06
        .byte           N32   , En4 , v095 , gtp2
        .byte   W12
        .byte           N22   , Cn2 , v081
        .byte           N22   , Dn2
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Cn2
        .byte           N22   , En2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11   , An4 , v095
        .byte           N22   , Cn2 , v081
        .byte           N22   , Fn2
        .byte           N22   , Cn3
        .byte   W12
        .byte           N11   , As4 , v095
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEPoRBittersweetVictory_0_10:
        .byte           N11   , Gn4 , v095
        .byte           N44   , An4 , v095 , gtp3
        .byte           N22   , An1 , v081
        .byte           N22   , An2
        .byte           N90   , En2 , v081 , gtp1
        .byte   W12
        .byte           N11   , An3 , v095
        .byte   W12
        .byte                   Cn4
        .byte           N22   , An1 , v081
        .byte           N22   , An2
        .byte   W12
        .byte           N11   , En4 , v095
        .byte   W12
        .byte           N23   , An4
        .byte           N22   , An1 , v081
        .byte           N22   , An2
        .byte   W12
        .byte           N11   , En4 , v095
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Gn4
        .byte           N22   , An1 , v081
        .byte           N22   , An2
        .byte   W12
        .byte           N11   , En4 , v095
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEPoRBittersweetVictory_0_11:
        .byte           N22   , Fn4 , v095
        .byte           N22   , Dn2 , v081
        .byte           N22   , Dn3
        .byte   W24
        .byte                   Fn3 , v095
        .byte           N22   , Dn4
        .byte           N22   , Dn2 , v081
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An3 , v108
        .byte           N22   , Fn4
        .byte           N22   , Cn2 , v081
        .byte           N22   , Cn3
        .byte   W24
        .byte                   Fn4 , v121
        .byte           N22   , An4
        .byte           N22   , Cn2 , v081
        .byte           N22   , Cn3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
musicFEPoRBittersweetVictory_0_12:
        .byte           N32   , Fn4 , v127 , gtp3
        .byte           N32   , As1 , v081 , gtp2
        .byte                   As2
        .byte           N32   , An4 , v127 , gtp3
        .byte   W01
        .byte           N32   , As4 , v127 , gtp2
        .byte                   Dn5
        .byte   W32
        .byte   W03
        .byte           N11   , Fn3 , v080
        .byte           N11   , Dn4
        .byte           N32   , As1 , v080 , gtp2
        .byte                   As2
        .byte   W12
        .byte           N22   , Dn4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , En4
        .byte           N22   , As1
        .byte           N22   , As2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEPoRBittersweetVictory_0_13:
        .byte           N44   , Gn3 , v080 , gtp3
        .byte                   En4
        .byte           N44   , Gn4 , v080 , gtp3
        .byte           N32   , Bn1 , v080 , gtp2
        .byte                   Bn2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , Bn2 , v080 , gtp2
        .byte   W24
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N11   , En4
        .byte           N22   , Bn1
        .byte           N22   , Bn2
        .byte   W12
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEPoRBittersweetVictory_0_14:
        .byte           N92   , En3 , v080 , gtp3
        .byte                   An3
        .byte           N92   , En4 , v080 , gtp3
        .byte           N32   , An1 , v080 , gtp2
        .byte                   An2
        .byte   W36
        .byte                   An1
        .byte           N32   , An2 , v080 , gtp2
        .byte   W36
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
musicFEPoRBittersweetVictory_0_15:
        .byte           N90   , Dn4 , v080 , gtp1
        .byte                   An4
        .byte           N32   , An1 , v080 , gtp2
        .byte                   An2
        .byte   W36
        .byte                   An1
        .byte           N32   , An2 , v080 , gtp2
        .byte   W36
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFEPoRBittersweetVictory_0_16:
        .byte           N32   , Fn3 , v080 , gtp2
        .byte                   As3
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Cn4
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N22   , Gn2
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
musicFEPoRBittersweetVictory_0_17:
        .byte           N32   , Fn3 , v080 , gtp2
        .byte                   As3
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   Cn4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Cn2
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
musicFEPoRBittersweetVictory_0_18:
        .byte           N23   , Fn3 , v080
        .byte           N23   , An3
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , An3
        .byte           N23   , Cn4
        .byte           N23   , En4
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N23   , Fn4
        .byte           N22   , Gn2
        .byte   W24
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
musicFEPoRBittersweetVictory_0_19:
        .byte           N23   , Fn3 , v080
        .byte           N23   , As3
        .byte           N23   , En4
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn2
        .byte   W12
        .byte           N44   , Gn3 , v080 , gtp3
        .byte                   Cn4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Cn2
        .byte   W24
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
musicFEPoRBittersweetVictory_0_20:
        .byte           N32   , Fn3 , v080 , gtp3
        .byte                   An3
        .byte           N32   , As3 , v080 , gtp3
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Cn4
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N22   , Gn2
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_18
@ 023   ----------------------------------------
musicFEPoRBittersweetVictory_0_23:
        .byte           N23   , As3 , v080
        .byte           N23   , Gn4
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn2
        .byte   W12
        .byte           N23   , Gn3
        .byte           N23   , Cn4
        .byte           N23   , Gn4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N23   , En4
        .byte           N22   , Cn2
        .byte   W24
        .byte           N80   , An4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEPoRBittersweetVictory_0_24:
        .byte           N32   , As3 , v080 , gtp2
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N32   , An3 , v080 , gtp2
        .byte                   Cn4
        .byte           N11   , An1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N22   , Gn2
        .byte   W36
        .byte   PEND
@ 025   ----------------------------------------
musicFEPoRBittersweetVictory_0_25:
        .byte           N22   , As3 , v080
        .byte           N11   , Dn1
        .byte   W12
        .byte                   An1 , v082
        .byte   W12
        .byte           N22   , Cn4 , v085
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1 , v087
        .byte   W12
        .byte           N22   , Dn4 , v090
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , Cn2 , v092
        .byte   W12
        .byte                   Ds4 , v095
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
musicFEPoRBittersweetVictory_0_26:
        .byte           N44   , Cn4 , v100 , gtp1
        .byte                   Fn4
        .byte           N32   , Ds1 , v100 , gtp2
        .byte                   Ds2
        .byte   W36
        .byte                   Ds1
        .byte           N32   , Ds2 , v100 , gtp2
        .byte   W24
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEPoRBittersweetVictory_0_27:
        .byte           N32   , Dn4 , v100 , gtp3
        .byte                   Gn4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N44   , Ds1 , v100 , gtp1
        .byte                   Ds2
        .byte   W12
        .byte           N32   , Cn4 , v100 , gtp3
        .byte                   Fn4
        .byte   W36
        .byte           N23
        .byte           N23   , As4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
musicFEPoRBittersweetVictory_0_28:
        .byte           TIE   , En4 , v100
        .byte           TIE   , An4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W24
        .byte           N44   , Dn1 , v100 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
musicFEPoRBittersweetVictory_0_29:
        .byte           N22   , Dn1 , v100
        .byte           N22   , Dn2
        .byte   W24
        .byte           N44   , Dn1 , v100 , gtp1
        .byte                   Dn2
        .byte   W16
        .byte           EOT   , En4
        .byte                   An4
        .byte   W20
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEPoRBittersweetVictory_0_30:
        .byte           N44   , Gn4 , v100 , gtp3
        .byte                   Cn5
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N44   , Ds1 , v100 , gtp1
        .byte                   Ds2
        .byte   W36
        .byte           N11   , Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Fn4
        .byte           N11   , As4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEPoRBittersweetVictory_0_31:
        .byte           N32   , An4 , v100 , gtp3
        .byte                   Dn5
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte           N44   , En1 , v100 , gtp1
        .byte                   En2
        .byte   W12
        .byte           N32   , Cn5 , v100 , gtp3
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Dn5
        .byte           N11   , Fn4
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEPoRBittersweetVictory_0_32:
        .byte           TIE   , En4 , v100
        .byte           TIE   , En5
        .byte           N68   , An4
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W24
        .byte           N44   , An1 , v100 , gtp1
        .byte                   An2
        .byte   W48
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N44   , Gn4 , v100 , gtp1
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W24
        .byte           N44   , An1 , v100 , gtp1
        .byte                   An2
        .byte   W24
        .byte           N22   , Fn4
        .byte   W24
        .byte           EOT   , En4
        .byte           N22
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W14
        .byte           EOT   , En5
        .byte   W10
@ 034   ----------------------------------------
        .byte           N11   , An2 , v080
        .byte           N11   , An1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Dn2
        .byte   W12
        .byte           N23   , An3
        .byte           N44   , Dn1 , v080 , gtp1
        .byte                   An1
        .byte           N44   , Dn2 , v080 , gtp1
        .byte   W24
        .byte           N23   , Dn4
        .byte   W24
        .byte                   Fn4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W24
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_4
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_5
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_6
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_7
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_8
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_10
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_11
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_12
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_13
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_14
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_15
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_16
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_17
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_18
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_19
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_20
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_17
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_18
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_23
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_24
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_25
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_26
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_27
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_28
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_29
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_30
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_31
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBittersweetVictory_0_32
@ 067   ----------------------------------------
        .byte           N44   , Gn4 , v100 , gtp1
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W24
        .byte           N44   , An1 , v100 , gtp1
        .byte                   An2
        .byte   W24
        .byte           N22   , Fn4
        .byte   W24
        .byte           EOT   , En4
        .byte           N22
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W12
        .byte   GOTO
         .word  musicFEPoRBittersweetVictory_0_LOOP
        .byte   W02
        .byte           EOT   , En5
        .byte   W10
@ 068   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEPoRBittersweetVictory:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEPoRBittersweetVictory_pri @ Priority
        .byte   musicFEPoRBittersweetVictory_rev @ Reverb

        .word   musicFEPoRBittersweetVictory_grp

        .word   musicFEPoRBittersweetVictory_0

        .end
