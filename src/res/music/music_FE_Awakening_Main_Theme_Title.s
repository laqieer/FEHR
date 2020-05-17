        .include "MPlayDef.s"

        .equ    musicFEAwakeningMainThemeTitle_grp, native_instrument_map_bin
        .equ    musicFEAwakeningMainThemeTitle_pri, 0
        .equ    musicFEAwakeningMainThemeTitle_rev, 0
        .equ    musicFEAwakeningMainThemeTitle_key, 0

        .section .rodata
        .global musicFEAwakeningMainThemeTitle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEAwakeningMainThemeTitle_0:
        .byte   KEYSH , musicFEAwakeningMainThemeTitle_key+0
musicFEAwakeningMainThemeTitle_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           N24   , Gn1 , v088
        .byte           VOL   , 110
        .byte           N48   , Dn2 , v085
        .byte           N48   , Gn2
        .byte           N48   , Bn2
        .byte           N48   , Dn3 , v099
        .byte           N92   , Dn2 , v080 , gtp3
        .byte           N72   , Gn2 , v094
        .byte   W24
        .byte           N24   , Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte           N44   , Gn2 , v083 , gtp3
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v097
        .byte   W06
        .byte   TEMPO , 118/2
        .byte   W18
        .byte   TEMPO , 116/2
        .byte                   Gn1 , v088
        .byte           N23   , Bn2 , v081
        .byte           N23   , Dn3
        .byte           N23   , Fs3
        .byte           N23   , Gn3
        .byte           N23   , Bn3 , v095
        .byte   W24
@ 001   ----------------------------------------
        .byte           N24   , Cn1 , v088
        .byte           N48   , Bn2 , v085
        .byte           N48   , Cn3
        .byte           N48   , En3
        .byte           N48   , Gn3
        .byte           N48   , Bn3 , v099
        .byte           N92   , Gn1 , v080 , gtp3
        .byte                   Cn2 , v094
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W18
        .byte           N24   , Cn1 , v088
        .byte   W24
        .byte                   Cn1
        .byte           N44   , En2 , v083 , gtp3
        .byte                   An2
        .byte           N44   , Cn3 , v083 , gtp3
        .byte                   En3 , v097
        .byte   W24
        .byte           N24   , Bn0 , v088
        .byte   W24
@ 002   ----------------------------------------
        .byte                   An0
        .byte           N56   , En2 , v085 , gtp3
        .byte                   An2
        .byte           N60   , Cn3
        .byte           N60   , En3 , v095
        .byte           N92   , En1 , v079 , gtp3
        .byte                   An1 , v094
        .byte   W24
        .byte           N24   , An0 , v088
        .byte   W24
        .byte                   An0
        .byte   W12
        .byte           N11   , Fs2 , v080
        .byte           N11   , Dn3
        .byte           N12   , Fs3 , v094
        .byte   W12
        .byte           N24   , An0 , v088
        .byte           N11   , Gn2 , v081
        .byte           N11   , En3
        .byte           N12   , Gn3 , v095
        .byte   W12
        .byte           N11   , An2 , v080
        .byte           N11   , Fs3
        .byte           N11   , An3 , v094
        .byte   W12
@ 003   ----------------------------------------
        .byte           N24   , Dn1 , v088
        .byte           N48   , Gn2 , v085
        .byte           N48   , An2
        .byte           N48   , Dn3
        .byte           N48   , Gn3 , v099
        .byte           N92   , An1 , v080 , gtp3
        .byte                   Dn2 , v094
        .byte   W24
        .byte           N24   , Dn1 , v088
        .byte   W24
        .byte           N16   , An2
        .byte           N24   , Dn1
        .byte           N44   , Fs2 , v083 , gtp3
        .byte                   Dn3
        .byte           N44   , Fs3 , v097 , gtp3
        .byte   W16
        .byte           N15   , Bn2 , v088
        .byte   W08
        .byte           N24   , Dn1
        .byte   W07
        .byte           N17   , Cn3
        .byte   W17
@ 004   ----------------------------------------
        .byte           N24   , Gn1
        .byte           N48   , Dn2 , v085
        .byte           N48   , Gn2
        .byte           N48   , Bn2
        .byte           N48   , Dn3 , v099
        .byte           N92   , Dn2 , v080 , gtp3
        .byte           N72   , Gn2 , v094
        .byte   W24
        .byte           N24   , Gn1 , v088
        .byte   W24
        .byte                   Gn1
        .byte           N44   , Gn2 , v083 , gtp3
        .byte           N24   , Bn2
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v097
        .byte   W06
        .byte   TEMPO , 118/2
        .byte   W18
        .byte   TEMPO , 116/2
        .byte                   Gn1 , v088
        .byte           N23   , Bn2 , v081
        .byte           N23   , Dn3
        .byte           N23   , Gn3
        .byte           N23   , Bn3 , v095
        .byte   W24
@ 005   ----------------------------------------
        .byte           N24   , En1 , v088
        .byte           N48   , Dn3 , v085
        .byte           N48   , En3
        .byte           N48   , Gs3
        .byte           N48   , Bn3
        .byte           N48   , Dn4 , v099
        .byte           N92   , Bn1 , v080 , gtp3
        .byte                   En2 , v094
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W18
        .byte           N24   , En1 , v088
        .byte   W24
        .byte                   En1
        .byte           N24   , Cn3 , v083
        .byte           N24   , En3
        .byte           N24   , Gs3
        .byte           N24   , Cn4 , v097
        .byte   W24
        .byte                   En1 , v088
        .byte           N23   , Bn2 , v081
        .byte           N23   , Dn3
        .byte           N23   , Gs3
        .byte           N23   , Bn3 , v095
        .byte   W24
@ 006   ----------------------------------------
        .byte           N12   , Bn2 , v085
        .byte           N12   , En3
        .byte           N12   , Bn3 , v099
        .byte           N10   , An1 , v093
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte           N11   , En3
        .byte           N12   , Cn4 , v094
        .byte   W12
        .byte           N68   , Gn3 , v080 , gtp3
        .byte                   Cn4
        .byte           N68   , En4 , v080 , gtp3
        .byte                   Gn4 , v094
        .byte           N48   , An0 , v078
        .byte           N48   , An1 , v095
        .byte   W48
        .byte           N23   , Gn0 , v078
        .byte           N23   , Gn1 , v095
        .byte   W24
@ 007   ----------------------------------------
        .byte           N12   , Bn2 , v085
        .byte           N12   , Fn3
        .byte           N12   , Bn3 , v099
        .byte           N92   , Fn0 , v076 , gtp3
        .byte                   Fn1 , v094
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte           N12   , An3
        .byte           N12   , Cn4 , v094
        .byte   W12
        .byte           N68   , An3 , v080 , gtp3
        .byte                   Cn4
        .byte           N68   , Fn4 , v080 , gtp3
        .byte                   An4 , v094
        .byte   W72
@ 008   ----------------------------------------
        .byte           N08   , Dn0 , v071
        .byte           N08   , Dn1 , v086
        .byte   W16
        .byte                   Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W08
        .byte           N24   , Cn3 , v076
        .byte   W08
        .byte           N08   , Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W08
        .byte                   Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W08
        .byte           N24   , En3 , v078
        .byte           N08   , Dn0 , v069
        .byte           N08   , Dn1 , v080
        .byte   W16
        .byte           N07   , Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W08
        .byte           N23   , Gn3 , v076
        .byte   W08
        .byte           N07   , Dn0 , v066
        .byte           N07   , Dn1 , v077
        .byte   W07
        .byte           N08   , Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W09
@ 009   ----------------------------------------
        .byte           N12   , Fs3 , v080
        .byte           N08   , Dn0 , v071
        .byte           N08   , Dn1 , v082
        .byte   W12
        .byte           N11   , Gn3 , v075
        .byte   W04
        .byte           N08   , Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W08
        .byte           N24   , An3 , v076
        .byte   W08
        .byte           N08   , Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W08
        .byte                   Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W08
        .byte           N24   , Fs3 , v078
        .byte           N08   , Dn0 , v069
        .byte           N08   , Dn1 , v080
        .byte   W16
        .byte           N07   , Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W08
        .byte           N23   , Dn3 , v076
        .byte   W08
        .byte           N07   , Dn0 , v066
        .byte           N07   , Dn1 , v077
        .byte   W07
        .byte           N08   , Dn0 , v066
        .byte           N08   , Dn1 , v077
        .byte   W09
@ 010   ----------------------------------------
        .byte           N24   , Cn3 , v085
        .byte           N24   , En3
        .byte           N24   , Gn3 , v099
        .byte           N08   , Dn0 , v084
        .byte           N08   , Dn1 , v095
        .byte   W16
        .byte                   Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W08
        .byte           N24   , En3 , v081
        .byte           N24   , Gn3
        .byte           N24   , Cn4 , v095
        .byte   W08
        .byte           N08   , Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W08
        .byte                   Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W08
        .byte           N24   , Gn3 , v083
        .byte           N24   , Cn4
        .byte           N24   , En4 , v097
        .byte           N08   , Dn0 , v082
        .byte           N08   , Dn1 , v093
        .byte   W16
        .byte           N07   , Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W08
        .byte           N23   , Cn4 , v081
        .byte           N23   , En4
        .byte           N23   , Gn4 , v095
        .byte   W08
        .byte           N07   , Dn0 , v079
        .byte           N07   , Dn1 , v090
        .byte   W07
        .byte           N08   , Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W09
@ 011   ----------------------------------------
        .byte           N12   , Fs3 , v085
        .byte           N12   , An3
        .byte           N12   , Dn4
        .byte           N12   , Fs4 , v099
        .byte           N08   , Dn0 , v084
        .byte           N08   , Dn1 , v095
        .byte   W12
        .byte           N11   , Gn3 , v080
        .byte           N11   , Cn4
        .byte           N12   , En4
        .byte           N12   , Gn4 , v094
        .byte   W04
        .byte           N08   , Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W08
        .byte           N68   , An3 , v080 , gtp3
        .byte                   Dn4
        .byte           N68   , Fs4 , v080 , gtp3
        .byte                   An4 , v094
        .byte   W08
        .byte           N08   , Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W08
        .byte                   Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W08
        .byte                   Dn0 , v082
        .byte           N08   , Dn1 , v093
        .byte   W16
        .byte           N07   , Dn0 , v079
        .byte           N08   , Dn1 , v090
        .byte   W16
        .byte           N07   , Dn0 , v079
        .byte           N07   , Dn1 , v090
        .byte   W07
        .byte           N08   , Dn0 , v079
        .byte           N08   , Dn1 , v094
        .byte   W09
@ 012   ----------------------------------------
        .byte           N24   , Gn3 , v123
        .byte           N24   , Bn3
        .byte           N24   , Dn4
        .byte           N24   , Gn4 , v127
        .byte           N24   , Gn1 , v123
        .byte           N24   , Gn2 , v127
        .byte   W48
        .byte           TIE   , Bn1 , v096
        .byte           TIE   , Gn2 , v110
        .byte           TIE   , Gn0 , v093
        .byte           TIE   , Dn1 , v095
        .byte           TIE   , Gn1 , v110
        .byte   W06
        .byte   TEMPO , 116/2
        .byte   W07
        .byte   TEMPO , 110/2
        .byte   W07
        .byte   TEMPO , 106/2
        .byte   W07
        .byte   TEMPO , 102/2
        .byte   W07
        .byte   TEMPO , 98/2
        .byte   W07
        .byte   TEMPO , 94/2
        .byte   W07
@ 013   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT   , Bn1
        .byte                   Gn2
        .byte                   Gn0
        .byte                   Dn1
        .byte                   Gn1
        .byte GOTO
            .word musicFEAwakeningMainThemeTitle_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEAwakeningMainThemeTitle:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEAwakeningMainThemeTitle_pri @ Priority
        .byte   musicFEAwakeningMainThemeTitle_rev @ Reverb

        .word   musicFEAwakeningMainThemeTitle_grp

        .word   musicFEAwakeningMainThemeTitle_0

        .end
