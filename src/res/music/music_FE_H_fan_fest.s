        .include "MPlayDef.s"

        .equ    musicFEHFanFest_grp, native_instrument_map_bin
        .equ    musicFEHFanFest_pri, 0
        .equ    musicFEHFanFest_rev, 0
        .equ    musicFEHFanFest_key, 0

        .section .rodata
        .global musicFEHFanFest
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHFanFest_0:
        .byte   KEYSH , musicFEHFanFest_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 136/2
musicFEHFanFest_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N22   , As1 , v064
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 001   ----------------------------------------
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 002   ----------------------------------------
        .byte                   Dn3
        .byte           N22   , As1
        .byte   W24
        .byte           N32   , As2 , v064 , gtp2
        .byte           N22   , As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   As2
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
@ 003   ----------------------------------------
        .byte           N05   , Ds3
        .byte           N22   , As1
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , As1
        .byte   W24
        .byte                   As1
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Fn3
        .byte   W12
@ 004   ----------------------------------------
        .byte                   Gs3
        .byte           N22   , Cs2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N22   , Fn3
        .byte           N22   , As1
        .byte   W24
        .byte           N11   , Gs3
        .byte           N22   , Cs2
        .byte   W12
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fn3
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , En3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N22   , Fn3
        .byte           N22   , As1
        .byte   W24
        .byte                   As2
        .byte           N22   , As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte           N05   , Dn3
        .byte           N22   , As1
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 006   ----------------------------------------
        .byte           N22   , Gn3
        .byte           N22   , Ds2
        .byte   W24
        .byte           N32   , Ds3 , v064 , gtp2
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds3
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , As3
        .byte   W12
@ 007   ----------------------------------------
        .byte           N05   , Gs3
        .byte           N22   , Ds2
        .byte   W06
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte           N22   , As3
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Ds2
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , As3
        .byte   W12
@ 008   ----------------------------------------
        .byte                   Cs4
        .byte           N22   , Fs2
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N22   , As3
        .byte           N22   , Ds2
        .byte   W24
        .byte           N11   , Cs4
        .byte           N22   , Fs2
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , As3
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , An3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N22   , As3
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Ds3 , v068
        .byte           N22   , Ds2
        .byte   W24
        .byte                   Ds2 , v072
        .byte   W24
        .byte                   Ds2 , v076
        .byte   W12
        .byte           N11   , As3 , v078
        .byte   W12
@ 010   ----------------------------------------
        .byte           N22   , Ds4 , v080
        .byte           N90   , Bn1 , v080 , gtp1
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
@ 011   ----------------------------------------
        .byte           N22   , Fn4
        .byte           N44   , As1 , v080 , gtp1
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N22   , As3
        .byte           N44   , Cs2 , v080 , gtp1
        .byte   W36
        .byte           N05   , Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 012   ----------------------------------------
        .byte           N22   , En4
        .byte           N44   , An1 , v080 , gtp1
        .byte   W24
        .byte           N22   , Fs4
        .byte   W24
        .byte                   Cs4
        .byte           N44   , Fs1 , v080 , gtp1
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Ds4
        .byte   W06
@ 013   ----------------------------------------
        .byte           N22   , En4
        .byte           N44   , An2 , v080 , gtp1
        .byte   W24
        .byte           N22   , Fs4
        .byte   W24
        .byte           N32   , Cs4 , v080 , gtp2
        .byte           N44   , Fs2 , v080 , gtp1
        .byte   W36
        .byte           N11   , Fs3
        .byte   W12
@ 014   ----------------------------------------
        .byte           N32   , Bn3 , v080 , gtp2
        .byte           N90   , Gn1 , v080 , gtp1
        .byte   W36
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
@ 015   ----------------------------------------
        .byte           N22   , Cs4
        .byte           N90   , Cs2 , v080 , gtp1
        .byte   W24
        .byte           N22   , An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 016   ----------------------------------------
        .byte           N17   , Cn4 , v096
        .byte           N17   , Cn5
        .byte           N22   , Gn2
        .byte   W18
        .byte           N05   , Cn4
        .byte           N05   , Cn5
        .byte   W06
        .byte           N22   , As3
        .byte           N22   , As4
        .byte           N22   , Fs2
        .byte   W24
        .byte           N17   , An3
        .byte           N17   , An4
        .byte           N22   , En2
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , An4
        .byte   W06
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N22   , Dn2
        .byte   W24
@ 017   ----------------------------------------
        .byte           N17   , Fs3
        .byte           N17   , Fs4
        .byte           N22   , Dn2
        .byte   W18
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W06
        .byte           N22   , En3
        .byte           N22   , En4
        .byte           N22   , Cs2
        .byte   W24
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte           N22   , Bn1
        .byte   W18
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte           N22   , An1
        .byte   W24
@ 018   ----------------------------------------
musicFEHFanFest_0_18:
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte           N32   , Fs2 , v080 , gtp2
        .byte   W24
        .byte           TIE   , Cs3
        .byte           TIE   , Cs4
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte           N32   , Fs2 , v080 , gtp2
        .byte   W36
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte           N32   , Fs2 , v080 , gtp2
        .byte   W36
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W03
        .byte           EOT   , Cs3
        .byte                   Cs4
        .byte   W09
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEHFanFest_0_18
@ 021   ----------------------------------------
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W05
        .byte           EOT   , Cs3
        .byte                   Cs4
        .byte   W07
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte           N32   , Fs2 , v080 , gtp2
        .byte   W24
        .byte           N05   , An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn3
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , En4
        .byte   W06
@ 022   ----------------------------------------
        .byte           N32   , An1 , v080 , gtp2
        .byte                   En2
        .byte           N32   , An2 , v080 , gtp2
        .byte   W24
        .byte           TIE   , En3
        .byte           TIE   , En4
        .byte   W12
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte                   En2
        .byte           N32   , An2 , v080 , gtp2
        .byte   W36
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
@ 023   ----------------------------------------
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W05
        .byte           EOT   , En3
        .byte                   En4
        .byte   W07
        .byte           N32   , An1 , v080 , gtp2
        .byte                   En2
        .byte           N32   , An2 , v080 , gtp2
        .byte   W24
        .byte           N05   , Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , Fs4
        .byte   W06
@ 024   ----------------------------------------
        .byte           N32   , An1 , v080 , gtp2
        .byte                   En2
        .byte           N32   , An2 , v080 , gtp2
        .byte   W24
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte           N17   , En3
        .byte           N17   , En4
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Bn4
        .byte           N32   , An1 , v080 , gtp2
        .byte                   En2
        .byte           N32   , An2 , v080 , gtp2
        .byte   W24
        .byte           N05   , Gs3
        .byte           N05   , Gs4
        .byte   W06
        .byte           N17   , Gs3
        .byte           N17   , Gs4
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
@ 025   ----------------------------------------
        .byte           N05   , En3
        .byte           N05   , En4
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , En3
        .byte           N17   , En4
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , Bn2
        .byte           N05   , Bn3
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Gs2
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Bn3
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N05   , Cs3
        .byte           N05   , Cs4
        .byte   W06
        .byte                   En3
        .byte           N05   , En4
        .byte           N22   , Dn2
        .byte           N22   , An2
        .byte           N22   , Dn3
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Fs4
        .byte   W42
@ 026   ----------------------------------------
        .byte           N17   , Gn3
        .byte           TIE   , Cn2
        .byte           TIE   , Gn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   En3
        .byte   W06
@ 027   ----------------------------------------
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N05   , Dn3
        .byte   W04
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte   W02
        .byte           N05   , Cn3
        .byte   W06
        .byte                   As2
        .byte           N22   , As1
        .byte           N22   , Fn2
        .byte   W06
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Cn3
        .byte           N22   , Gn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
@ 028   ----------------------------------------
        .byte           N17   , Gn3
        .byte           TIE   , Cn2
        .byte           TIE   , Gn2
        .byte   W18
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 029   ----------------------------------------
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Cn3
        .byte   W04
        .byte           EOT   , Cn2
        .byte                   Gn2
        .byte   W08
        .byte           N11   , As2
        .byte           N22   , As1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte           N22   , Cn3
        .byte           N22   , Cn2
        .byte           N22   , Gn2
        .byte   W24
@ 030   ----------------------------------------
        .byte           N17   , Gs3
        .byte           TIE   , Cs2
        .byte           TIE   , Gs2
        .byte   W18
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W04
        .byte           EOT   , Cs2
        .byte                   Gs2
        .byte   W02
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte           N22   , Bn1
        .byte           N22   , Fs2
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N22   , Gs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Gs2
        .byte   W12
@ 032   ----------------------------------------
        .byte           N17   , Gs3
        .byte           N22   , En2
        .byte   W18
        .byte           N05   , Cs3
        .byte   W06
        .byte           N11
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Fs3
        .byte           N22   , Fs2
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N05   , Fn3
        .byte           N22   , Bn1
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte           N22   , Gs1
        .byte   W12
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N22   , Cs3
        .byte           N22   , Cs2
        .byte   W24
@ 034   ----------------------------------------
        .byte   W24
        .byte           N17   , As2 , v096
        .byte           N17   , As3
        .byte   W18
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W06
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   Fn4
        .byte   W24
        .byte           N17   , Ds2
        .byte           N17   , Ds3
        .byte   W18
        .byte           N05   , Ds2
        .byte           N05   , Ds3
        .byte   W06
@ 035   ----------------------------------------
        .byte           N68   , Cs2
        .byte           N68   , Cs3
        .byte   W24
        .byte           N17   , As2
        .byte           N17   , As3
        .byte   W18
        .byte           N05   , As2
        .byte           N05   , As3
        .byte   W06
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   Fn4
        .byte   W24
        .byte           N17   , Cn2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , Cn2
        .byte           N05   , Cn3
        .byte   W06
@ 036   ----------------------------------------
        .byte           N44   , As1 , v096 , gtp1
        .byte           N36   , As2
        .byte   W36
        .byte           N11
        .byte           N11   , As3
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Gs1
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , As2
        .byte           N11   , As3
        .byte   W12
@ 037   ----------------------------------------
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte   W24
        .byte                   Fs1
        .byte           N22   , Fs2
        .byte   W12
        .byte           N11   , As2
        .byte           N11   , As3
        .byte   W12
@ 038   ----------------------------------------
        .byte                   As3 , v127
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte           N11   , As4
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W24
        .byte   W02
        .byte   GOTO
         .word  musicFEHFanFest_0_LOOP
        .byte   W44
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHFanFest:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHFanFest_pri     @ Priority
        .byte   musicFEHFanFest_rev     @ Reverb

        .word   musicFEHFanFest_grp    

        .word   musicFEHFanFest_0

        .end
