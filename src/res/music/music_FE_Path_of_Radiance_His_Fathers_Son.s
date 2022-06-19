        .include "MPlayDef.s"

        .equ    musicFEPoRHisFathersSon_grp, native_instrument_map_bin
        .equ    musicFEPoRHisFathersSon_pri, 0
        .equ    musicFEPoRHisFathersSon_rev, 0
        .equ    musicFEPoRHisFathersSon_key, 0

        .section .rodata
        .global musicFEPoRHisFathersSon
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEPoRHisFathersSon_0:
        .byte   KEYSH , musicFEPoRHisFathersSon_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 104/2
musicFEPoRHisFathersSon_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N32   , An1 , v080 , gtp2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N32   , Bn1 , v080 , gtp2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
@ 001   ----------------------------------------
        .byte           N32   , As1 , v080 , gtp2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N22   , Fs3
        .byte           N22   , An1
        .byte   W24
        .byte                   En3
        .byte           N22   , An1
        .byte   W24
@ 002   ----------------------------------------
        .byte           N32   , An1 , v080 , gtp2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N32   , Bn1 , v080 , gtp2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
@ 003   ----------------------------------------
        .byte           N32   , As1 , v080 , gtp2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte           N05   , As1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N22   , Dn3
        .byte           N22   , An1
        .byte   W24
        .byte                   En3
        .byte           N22   , An1
        .byte   W24
@ 004   ----------------------------------------
        .byte                   Dn3 , v096
        .byte           N22   , Dn4
        .byte           N32   , An1 , v096 , gtp2
        .byte   W24
        .byte                   En3
        .byte           N32   , En4 , v096 , gtp2
        .byte   W12
        .byte           N11   , An1
        .byte   W12
        .byte           N22   , Bn1
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
@ 005   ----------------------------------------
        .byte           N90   , An3 , v096 , gtp1
        .byte                   An4
        .byte           N22   , An1
        .byte   W24
        .byte                   An1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Fs1
        .byte   W24
@ 006   ----------------------------------------
        .byte           N32   , An3 , v096 , gtp2
        .byte                   An4
        .byte           N44   , Fs1 , v096 , gtp1
        .byte   W36
        .byte           N05   , Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W06
        .byte           N32   , An3 , v096 , gtp2
        .byte                   An4
        .byte           N44   , Gn1 , v096 , gtp1
        .byte   W36
        .byte           N05   , Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W06
@ 007   ----------------------------------------
        .byte           N32   , An3 , v096 , gtp2
        .byte                   An4
        .byte           N44   , Fn1 , v096 , gtp1
        .byte   W36
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N44   , En3 , v096 , gtp1
        .byte                   En4
        .byte           N44   , Gn1 , v096 , gtp1
        .byte   W48
@ 008   ----------------------------------------
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte           N44   , Bn1 , v096 , gtp1
        .byte   W24
        .byte           N32   , En3 , v096 , gtp2
        .byte                   En4
        .byte   W24
        .byte           N44   , An1 , v096 , gtp1
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
@ 009   ----------------------------------------
        .byte           N90   , An3 , v096 , gtp1
        .byte                   An4
        .byte           N44   , Fs1 , v096 , gtp1
        .byte   W48
        .byte                   En1
        .byte   W48
@ 010   ----------------------------------------
        .byte           N32   , An3 , v096 , gtp2
        .byte                   An4
        .byte           N44   , Dn1 , v096 , gtp1
        .byte   W36
        .byte           N05   , Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte                   Dn4
        .byte           N05   , Dn5
        .byte   W06
        .byte           N22   , An3
        .byte           N22   , An4
        .byte           N44   , En1 , v096 , gtp1
        .byte   W24
        .byte           N22   , En4
        .byte           N22   , En5
        .byte   W24
@ 011   ----------------------------------------
        .byte           N32   , Dn4 , v096 , gtp2
        .byte                   Dn5
        .byte           N44   , Fn1 , v096 , gtp1
        .byte   W36
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte           N22   , An3
        .byte           N22   , An4
        .byte           N44   , Gn1 , v096 , gtp1
        .byte   W24
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte   W24
@ 012   ----------------------------------------
        .byte                   An3 , v080
        .byte           N22   , An4
        .byte           TIE   , An1
        .byte   W24
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte   W24
        .byte                   An2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Dn3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N90   , Cs3 , v080 , gtp1
        .byte                   En3
        .byte   W40
        .byte           EOT   , An1
        .byte   W08
        .byte           N44   , Gn1 , v080 , gtp1
        .byte   W48
@ 014   ----------------------------------------
        .byte           TIE   , An1
        .byte   W24
        .byte           N22   , Cn3
        .byte           N22   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Dn3
        .byte   W24
        .byte                   An2
        .byte           N22   , Cn3
        .byte   W24
@ 015   ----------------------------------------
        .byte           N44   , Bn2 , v080 , gtp1
        .byte                   Dn3
        .byte   W40
        .byte           EOT   , An1
        .byte   W08
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N44   , Bn1 , v080 , gtp1
        .byte   W24
        .byte           N22   , Bn2
        .byte           N22   , Dn3
        .byte   W24
@ 016   ----------------------------------------
musicFEPoRHisFathersSon_0_16:
        .byte           N11   , En3 , v064
        .byte           N22   , An1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N32   , Bn2 , v064 , gtp2
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , An1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte           N11   , An1
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte                   An3
        .byte           N22   , An1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N32   , En3 , v064 , gtp2
        .byte   W12
        .byte           N11   , An1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , An1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte           N11   , An1
        .byte           N11   , Fn2
        .byte   W12
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRHisFathersSon_0_16
@ 019   ----------------------------------------
        .byte           N11   , An3 , v064
        .byte           N22   , An1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N05   , Gn3 , v066
        .byte   W06
        .byte                   An3 , v067
        .byte   W06
        .byte           N32   , En3 , v068 , gtp2
        .byte   W12
        .byte           N11   , An1 , v070
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , An1 , v072
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , En3 , v074
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3 , v076
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn3 , v078
        .byte           N11   , Gn4
        .byte           N11   , An1
        .byte           N11   , Fn2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   An3 , v080
        .byte           N11   , An4
        .byte           TIE   , Bn1
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   Dn4
        .byte   W36
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
@ 021   ----------------------------------------
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   Dn4
        .byte   W36
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W02
        .byte           EOT   , Bn1
        .byte   W10
@ 022   ----------------------------------------
        .byte           N44   , An3 , v080 , gtp1
        .byte                   An4
        .byte           TIE   , An1
        .byte   W48
        .byte           N22   , An2
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , Gn3 , v080 , gtp1
        .byte   W48
        .byte                   Fs3
        .byte   W36
        .byte   W02
        .byte           EOT   , An1
        .byte   W10
@ 024   ----------------------------------------
        .byte           N11   , Dn1 , v112
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W24
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte           N05   , Dn1
        .byte           N05   , Dn2
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte           N05   , Dn1
        .byte           N05   , Dn2
        .byte   W06
        .byte           N22   , Fs3
        .byte           N22   , Fs4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte                   Bn3
        .byte           N22   , Bn4
        .byte   W12
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N44   , An3 , v112 , gtp1
        .byte                   An4
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W24
        .byte           N05   , Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte                   Cs1
        .byte           N05   , Cs2
        .byte   W06
        .byte           N44   , En3 , v112 , gtp1
        .byte                   En4
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W24
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
@ 026   ----------------------------------------
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte           N05   , Cn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte           N05   , Cn1
        .byte           N05   , Cn2
        .byte   W06
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte                   An3
        .byte           N22   , An4
        .byte   W12
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
@ 027   ----------------------------------------
        .byte           N44   , Dn3 , v112 , gtp1
        .byte                   Dn4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W24
        .byte           N05   , Bn0
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Bn1
        .byte   W06
        .byte           N44   , Gn3 , v112 , gtp1
        .byte                   Gn4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W24
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
@ 028   ----------------------------------------
        .byte           N44   , Gn3 , v112 , gtp1
        .byte                   Gn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W24
        .byte           N05   , As0
        .byte           N05   , As1
        .byte   W06
        .byte                   As0
        .byte           N05   , As1
        .byte   W06
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte                   En3
        .byte           N22   , En4
        .byte   W12
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
@ 029   ----------------------------------------
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte                   Gn3
        .byte           N22   , Gn4
        .byte   W12
        .byte           N05   , Cn1
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Cn1
        .byte           N05   , Cn2
        .byte   W06
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W12
        .byte                   En4
        .byte           N22   , En5
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
@ 030   ----------------------------------------
        .byte           N32   , Dn4 , v112 , gtp2
        .byte                   Dn5
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W24
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte           N05   , Bn0
        .byte           N05   , Bn1
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N05   , Bn0
        .byte           N05   , Bn1
        .byte   W06
        .byte           N44   , Gn3 , v112 , gtp1
        .byte                   Gn4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W24
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W12
        .byte                   Dn3
        .byte           N22   , Dn4
        .byte   W12
        .byte           N05   , Bn0
        .byte           N05   , Bn1
        .byte   W06
        .byte                   Bn0
        .byte           N05   , Bn1
        .byte   W06
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W12
        .byte                   Cn4
        .byte           N22   , Cn5
        .byte   W12
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W12
@ 032   ----------------------------------------
        .byte           N90   , Gn3 , v112 , gtp1
        .byte                   Bn3
        .byte           N90   , Gn4 , v112 , gtp1
        .byte                   An0
        .byte           N90   , An1 , v112 , gtp1
        .byte   W96
@ 033   ----------------------------------------
        .byte                   En3
        .byte           N90   , Cs4 , v112 , gtp1
        .byte                   En4
        .byte           N68   , An0
        .byte           N68   , An1
        .byte   W72
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
@ 034   ----------------------------------------
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   As3
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , As3
        .byte           N22   , Cn2
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte           N11   , Cn2
        .byte   W12
@ 035   ----------------------------------------
        .byte           N44   , Gn3 , v096 , gtp1
        .byte                   As3
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn2
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte           N22   , Cn2
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , Cn2
        .byte   W12
@ 036   ----------------------------------------
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   Cn4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
@ 037   ----------------------------------------
        .byte           N90   , An3 , v096 , gtp1
        .byte                   Ds4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Fn1
        .byte   W24
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
@ 038   ----------------------------------------
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   As3
        .byte           N90   , Dn4 , v096 , gtp1
        .byte                   As1
        .byte   W90
        .byte   W01
        .byte   GOTO
         .word  musicFEPoRHisFathersSon_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEPoRHisFathersSon:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEPoRHisFathersSon_pri @ Priority
        .byte   musicFEPoRHisFathersSon_rev @ Reverb

        .word   musicFEPoRHisFathersSon_grp

        .word   musicFEPoRHisFathersSon_0

        .end
