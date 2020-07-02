        .include "MPlayDef.s"

        .equ    musicFEFatesFarAway_grp, native_instrument_map_bin
        .equ    musicFEFatesFarAway_pri, 0
        .equ    musicFEFatesFarAway_rev, 0
        .equ    musicFEFatesFarAway_key, 0

        .section .rodata
        .global musicFEFatesFarAway
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEFatesFarAway_0:
        .byte   KEYSH , musicFEFatesFarAway_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 74/2
        .byte           VOICE , 0
        .byte           VOL   , 88
        .byte           N92   , An0 , v084 , gtp3
        .byte                   An1 , v109
        .byte   W11
        .byte           VOL   , 100
        .byte   W01
        .byte           N14   , As2 , v059
        .byte           N12   , Dn3 , v077
        .byte   W12
        .byte           N11   , An2 , v053
        .byte           N12   , Cs3 , v070
        .byte   W12
        .byte           N13   , Dn3 , v061
        .byte           N12   , Fn3 , v080
        .byte   W12
        .byte           N11   , Cs3 , v058
        .byte           N12   , En3 , v076
        .byte   W12
        .byte           N13   , Fn3 , v066
        .byte           N12   , As3 , v085
        .byte   W12
        .byte           N10   , En3 , v063
        .byte           N12   , An3 , v081
        .byte   W12
        .byte           N13   , An3 , v072
        .byte           N11   , Cs4 , v091
        .byte   W12
@ 001   ----------------------------------------
        .byte           N36   , Gs3 , v105
        .byte           N36   , Cn4
        .byte           N36   , En4 , v127
        .byte           N48   , Fn0 , v077
        .byte           N48   , Fn1 , v103
        .byte   W36
        .byte           N04   , Gs3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   Gs3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   Gs3 , v076
        .byte           N04   , Cn4 , v091
        .byte           N04   , En4 , v084
        .byte   W04
        .byte           N36   , Gs3 , v117
        .byte           N36   , Cs4 , v127
        .byte           N36   , En4
        .byte           N44   , Cs0 , v073 , gtp3
        .byte                   Cs1 , v098
        .byte   W36
        .byte           N03   , Gs3 , v076
        .byte           N03   , Cs4
        .byte           N03   , En4 , v090
        .byte   W03
        .byte           N04   , Gs3 , v076
        .byte           N04   , Cs4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   Gs3 , v091
        .byte           N04   , Cs4
        .byte           N04   , En4 , v084
        .byte   W05
@ 002   ----------------------------------------
        .byte           N36   , An3 , v127
        .byte           N36   , Cn4
        .byte           N36   , En4
        .byte           N48   , An0 , v078
        .byte           N48   , An1 , v103
        .byte   W36
        .byte           N04   , An3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   An3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   An3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v095
        .byte   W04
        .byte           N44   , Gs3 , v117 , gtp3
        .byte                   Fn4 , v127
        .byte           N24   , Cn4 , v091
        .byte           N44   , Fn0 , v074 , gtp3
        .byte                   Fn1 , v100
        .byte   W24
        .byte           N23   , Dn4 , v072
        .byte   W24
@ 003   ----------------------------------------
musicFEFatesFarAway_0_3:
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v092
        .byte   W06
        .byte           N06   , En3 , v053
        .byte   W06
        .byte                   An3
        .byte           N12   , An1 , v044
        .byte           N12   , En2 , v055
        .byte   W06
        .byte           N06   , Bn3 , v053
        .byte   W06
        .byte                   Cn4 , v054
        .byte           N12   , An1 , v045
        .byte           N12   , En2 , v056
        .byte   W06
        .byte           N06   , Bn3 , v053
        .byte   W06
        .byte           N05   , Cn4
        .byte           N12   , An1 , v066
        .byte           N12   , En2 , v080
        .byte   W06
        .byte           N06   , Dn4 , v053
        .byte   W06
        .byte                   Ds4 , v056
        .byte           N12   , An1 , v047
        .byte           N12   , En2 , v059
        .byte   W06
        .byte           N06   , Dn4 , v053
        .byte   W06
        .byte           N05   , Cn4
        .byte           N12   , An1 , v044
        .byte           N12   , En2 , v055
        .byte   W06
        .byte           N05   , Bn3 , v053
        .byte   W06
        .byte                   Cn4 , v054
        .byte           N12   , An1 , v068
        .byte           N12   , En2 , v081
        .byte   W06
        .byte           N05   , Bn3 , v053
        .byte   W06
        .byte                   An3
        .byte           N11   , An1 , v044
        .byte           N11   , En2 , v055
        .byte   W05
        .byte           N06   , Gs3 , v053
        .byte   W07
        .byte   PEND
@ 004   ----------------------------------------
musicFEFatesFarAway_0_4:
        .byte           N06   , An3 , v059
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v087
        .byte   W06
        .byte           N06   , En3 , v053
        .byte   W06
        .byte                   An3
        .byte           N12   , An1 , v044
        .byte           N12   , En2 , v055
        .byte   W06
        .byte           N06   , Bn3 , v053
        .byte   W06
        .byte                   Cn4 , v054
        .byte           N12   , An1 , v045
        .byte           N12   , En2 , v056
        .byte   W06
        .byte           N06   , Bn3 , v053
        .byte   W06
        .byte           N05   , Cn4
        .byte           N12   , An1 , v066
        .byte           N12   , En2 , v080
        .byte   W06
        .byte           N06   , Dn4 , v053
        .byte   W06
        .byte                   Ds4 , v056
        .byte           N12   , An1 , v047
        .byte           N12   , En2 , v059
        .byte   W06
        .byte           N06   , Fn4 , v053
        .byte   W06
        .byte           N05   , Ds4
        .byte           N12   , An1 , v044
        .byte           N12   , En2 , v055
        .byte   W06
        .byte           N05   , Dn4 , v053
        .byte   W06
        .byte                   Cn4 , v054
        .byte           N12   , An1 , v068
        .byte           N12   , En2 , v081
        .byte   W06
        .byte           N05   , Bn3 , v053
        .byte   W06
        .byte                   An3
        .byte           N11   , An1 , v044
        .byte           N11   , En2 , v055
        .byte   W05
        .byte           N06   , Gs3 , v053
        .byte   W07
        .byte   PEND
@ 005   ----------------------------------------
musicFEFatesFarAway_0_5:
        .byte           N56   , An3 , v059 , gtp3
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v087
        .byte   W12
        .byte                   An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte           N11   , An1 , v045
        .byte           N12   , En2 , v061
        .byte   W12
        .byte                   Fn1 , v066
        .byte           N12   , Ds2 , v085
        .byte   W12
        .byte                   Fn1 , v047
        .byte           N12   , Ds2 , v059
        .byte   W12
        .byte           N02   , Gs3 , v053
        .byte           N12   , Fn1 , v044
        .byte           N12   , Ds2 , v055
        .byte   W02
        .byte           N02   , An3 , v053
        .byte   W02
        .byte           N07   , Gs3 , v047
        .byte   W08
        .byte           N11   , Fn3 , v054
        .byte           N12   , Fn1 , v068
        .byte           N12   , Ds2 , v081
        .byte   W12
        .byte           N11   , Gs3 , v053
        .byte           N11   , Fn1 , v044
        .byte           N11   , Ds2 , v060
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEFatesFarAway_0_6:
        .byte           N56   , An3 , v059 , gtp3
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v092
        .byte   W12
        .byte                   An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte           N11   , An1 , v045
        .byte           N12   , En2 , v061
        .byte   W12
        .byte                   Fn1 , v066
        .byte           N12   , Ds2 , v085
        .byte   W12
        .byte                   Fn1 , v047
        .byte           N12   , Ds2 , v059
        .byte   W12
        .byte           N02   , Gs3 , v053
        .byte           N12   , Fn1 , v044
        .byte           N12   , Ds2 , v055
        .byte   W02
        .byte           N02   , An3 , v053
        .byte   W02
        .byte           N07   , Gs3 , v047
        .byte   W08
        .byte           N11   , Cn4 , v054
        .byte           N12   , Fn1 , v068
        .byte           N12   , Ds2 , v081
        .byte   W12
        .byte           N11   , Dn4 , v053
        .byte           N11   , Fn1 , v044
        .byte           N11   , Ds2 , v060
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesFarAway_0_7:
        .byte           N12   , An3 , v059
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v092
        .byte   W12
        .byte           N11   , En4 , v053
        .byte           N12   , An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte           N11   , Ds4 , v054
        .byte           N11   , An1 , v045
        .byte           N12   , En2 , v061
        .byte   W12
        .byte           N11   , An3 , v053
        .byte           N12   , Cn2 , v066
        .byte           N12   , Gn2 , v085
        .byte   W12
        .byte           N11   , Dn4 , v056
        .byte           N12   , Cn2 , v047
        .byte           N12   , Gn2 , v059
        .byte   W12
        .byte           N11   , Cs4 , v053
        .byte           N12   , Cn2 , v044
        .byte           N12   , Gn2 , v055
        .byte   W12
        .byte           N11   , Cn4 , v054
        .byte           N12   , Cn2 , v068
        .byte           N12   , Gn2 , v081
        .byte   W12
        .byte           N11   , An3 , v053
        .byte           N11   , Cn2 , v044
        .byte           N11   , Gn2 , v060
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesFarAway_0_8:
        .byte           N56   , As3 , v059 , gtp3
        .byte           N12   , As1 , v073
        .byte           N12   , Fn2 , v092
        .byte   W12
        .byte                   As1 , v044
        .byte           N12   , Fn2 , v055
        .byte   W12
        .byte           N11   , As1 , v045
        .byte           N12   , Fn2 , v061
        .byte   W12
        .byte                   Gn1 , v066
        .byte           N12   , Dn2 , v085
        .byte   W12
        .byte                   Gn1 , v047
        .byte           N12   , Dn2 , v059
        .byte   W12
        .byte           N02   , An3 , v053
        .byte           N12   , Gn1 , v044
        .byte           N12   , Dn2 , v055
        .byte   W02
        .byte           N02   , As3 , v053
        .byte   W02
        .byte           N07   , An3 , v047
        .byte   W08
        .byte           N11   , Gs3 , v054
        .byte           N11   , Gn1 , v068
        .byte           N12   , Dn2 , v087
        .byte   W12
        .byte           N11   , Fn3 , v053
        .byte           N11   , Gs1 , v044
        .byte           N11   , Ds2 , v060
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesFarAway_0_9:
        .byte           TIE   , An3 , v053
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v092
        .byte   W12
        .byte                   An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte                   An1 , v045
        .byte           N12   , En2 , v056
        .byte   W12
        .byte                   An1 , v066
        .byte           N12   , En2 , v080
        .byte   W12
        .byte                   An1 , v047
        .byte           N12   , En2 , v059
        .byte   W12
        .byte                   An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte                   An1 , v068
        .byte           N12   , En2 , v081
        .byte   W12
        .byte           N11   , An1 , v044
        .byte           N11   , En2 , v055
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesFarAway_0_10:
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v087
        .byte   W12
        .byte                   An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte                   An1 , v045
        .byte           N12   , En2 , v056
        .byte   W12
        .byte                   An1 , v066
        .byte           N12   , En2 , v080
        .byte   W12
        .byte                   An1 , v047
        .byte           N12   , En2 , v059
        .byte   W12
        .byte                   An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte                   An1 , v068
        .byte           N12   , En2 , v081
        .byte   W12
        .byte           N11   , An1 , v044
        .byte           N11   , En2 , v055
        .byte   W11
        .byte           EOT   , An3
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesFarAway_0_11:
        .byte           N56   , An3 , v044 , gtp3
        .byte                   En4 , v055
        .byte           N12   , An1 , v066
        .byte           N12   , En2 , v080
        .byte   W12
        .byte                   An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte           N11   , An1 , v044
        .byte           N12   , En2 , v060
        .byte   W12
        .byte                   Fn1 , v068
        .byte           N12   , Ds2 , v087
        .byte   W12
        .byte                   Fn1 , v045
        .byte           N12   , Ds2 , v056
        .byte   W12
        .byte                   Gs3 , v046
        .byte           N02   , Ds4
        .byte           N12   , Fn1
        .byte           N12   , Ds2 , v058
        .byte   W02
        .byte           N02   , En4 , v063
        .byte   W02
        .byte           N07   , Ds4 , v041
        .byte   W08
        .byte           N11   , Fn3 , v063
        .byte           N12   , Cn4 , v046
        .byte           N12   , Fn1 , v069
        .byte           N12   , Ds2 , v082
        .byte   W12
        .byte           N11   , Gs3 , v063
        .byte           N11   , Ds4 , v046
        .byte           N11   , Fn1
        .byte           N11   , Ds2 , v063
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesFarAway_0_12:
        .byte           N56   , An3 , v064 , gtp3
        .byte                   En4 , v047
        .byte           N12   , An1 , v070
        .byte           N12   , En2 , v090
        .byte   W12
        .byte                   An1 , v047
        .byte           N12   , En2 , v059
        .byte   W12
        .byte           N11   , An1 , v048
        .byte           N12   , En2 , v065
        .byte   W12
        .byte                   Fn1 , v072
        .byte           N12   , Ds2 , v091
        .byte   W12
        .byte                   Fn1 , v048
        .byte           N12   , Ds2 , v060
        .byte   W12
        .byte                   Gs3 , v066
        .byte           N02   , Ds4
        .byte           N12   , Fn1 , v049
        .byte           N12   , Ds2 , v061
        .byte   W02
        .byte           N03   , En4 , v049
        .byte   W02
        .byte           N07   , Ds4 , v060
        .byte   W08
        .byte           N11   , Cn4 , v049
        .byte           N12   , Fn4 , v066
        .byte           N12   , Fn1 , v073
        .byte           N12   , Ds2 , v087
        .byte   W12
        .byte           N11   , Dn4 , v050
        .byte           N11   , Gn4 , v068
        .byte           N11   , Fn1 , v050
        .byte           N11   , Ds2 , v068
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesFarAway_0_13:
        .byte           N12   , An3 , v050
        .byte           N12   , En4 , v068
        .byte           N12   , An1 , v074
        .byte           N12   , En2 , v094
        .byte   W12
        .byte           N11   , En4 , v050
        .byte           N12   , Cn5 , v068
        .byte           N12   , An1 , v050
        .byte           N12   , En2 , v063
        .byte   W12
        .byte           N11   , Dn4 , v052
        .byte           N12   , Bn4 , v069
        .byte           N11   , An1 , v052
        .byte           N12   , En2 , v069
        .byte   W12
        .byte           N11   , An3 , v052
        .byte           N12   , En4 , v069
        .byte           N12   , Cn2 , v076
        .byte           N12   , Gn2 , v095
        .byte   W12
        .byte           N11   , Dn4 , v053
        .byte           N12   , Bn4 , v070
        .byte           N12   , Cn2 , v053
        .byte           N12   , Gn2 , v065
        .byte   W12
        .byte           N11   , Cn4 , v053
        .byte           N12   , An4 , v070
        .byte           N12   , Cn2 , v053
        .byte           N12   , Gn2 , v065
        .byte   W12
        .byte           N11   , Bn3 , v053
        .byte           N12   , Gn4 , v070
        .byte           N12   , Cn2 , v077
        .byte           N12   , Gn2 , v091
        .byte   W12
        .byte           N11   , Cn4 , v064
        .byte           N11   , Cn2 , v054
        .byte           N11   , Gn2 , v072
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesFarAway_0_14:
        .byte           N56   , An3 , v054 , gtp3
        .byte                   Fs4 , v066
        .byte           N12   , Dn2 , v078
        .byte           N12   , An2 , v098
        .byte   W12
        .byte                   Dn2 , v055
        .byte           N12   , An2 , v068
        .byte   W12
        .byte           N11   , Dn2 , v055
        .byte           N12   , An2 , v073
        .byte   W12
        .byte                   As1 , v080
        .byte           N12   , Fn2 , v100
        .byte   W12
        .byte                   As1 , v056
        .byte           N12   , Fn2 , v069
        .byte   W12
        .byte           N02   , Fn4 , v066
        .byte           N12   , As1 , v056
        .byte           N12   , Fn2 , v069
        .byte   W02
        .byte           N02   , Fs4 , v066
        .byte   W02
        .byte           N07   , Fn4 , v060
        .byte   W08
        .byte           N11   , As3 , v058
        .byte           N12   , Dn4 , v076
        .byte           N12   , As1 , v082
        .byte           N12   , Fn2 , v097
        .byte   W12
        .byte           N11   , Gs3 , v058
        .byte           N11   , Cs4 , v076
        .byte           N11   , As1 , v058
        .byte           N11   , Fn2 , v076
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesFarAway_0_15:
        .byte           N24   , An3 , v116
        .byte           N24   , En4
        .byte           N24   , An4 , v127
        .byte           N48   , An0 , v061
        .byte           N48   , An1 , v084
        .byte   W24
        .byte           N24   , An2 , v059 , gtp1
        .byte           N24   , En3 , v077
        .byte   W24
        .byte                   Cn3 , v059 , gtp1
        .byte           N24   , An3 , v077
        .byte           N44   , Fn0 , v058 , gtp3
        .byte                   Fn1 , v081
        .byte   W24
        .byte           N24   , Bn2 , v059
        .byte           N23   , Gs3 , v077
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesFarAway_0_16:
        .byte           N24   , An2 , v059 , gtp1
        .byte           N24   , En3 , v077
        .byte           N48   , An0 , v061
        .byte           N48   , An1 , v084
        .byte   W24
        .byte           N24   , Cn3 , v059 , gtp1
        .byte           N24   , An3 , v077
        .byte   W24
        .byte                   Ds3 , v059 , gtp1
        .byte           N24   , Cn4 , v077
        .byte           N44   , Cn1 , v060 , gtp3
        .byte                   Cn2 , v081
        .byte   W24
        .byte           N48   , Dn3 , v059
        .byte           N23   , As3 , v077
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesFarAway_0_17:
        .byte           N48   , Gn0 , v061
        .byte           N48   , Gn1 , v084
        .byte   W24
        .byte           N24   , Gn3 , v059 , gtp1
        .byte           N24   , As3 , v077
        .byte   W24
        .byte                   Fs3 , v059 , gtp1
        .byte           N24   , Cs4 , v077
        .byte           N44   , Ds0 , v056 , gtp3
        .byte                   Ds1 , v080
        .byte   W24
        .byte           N24   , Fn3 , v059
        .byte           N23   , Cn4 , v077
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesFarAway_0_18:
        .byte           N24   , Dn3 , v059 , gtp1
        .byte           N24   , As3 , v077
        .byte           N48   , Gn0 , v061
        .byte           N48   , Gn1 , v084
        .byte   W24
        .byte           N24   , Gn3 , v059 , gtp1
        .byte           N24   , Dn4 , v077
        .byte   W24
        .byte                   Fn3 , v059
        .byte           N24   , Cs4 , v059 , gtp1
        .byte           N24   , Fn4 , v077
        .byte           N44   , As0 , v060 , gtp3
        .byte                   As1 , v081
        .byte   W24
        .byte           N23   , Fn3 , v053
        .byte           N23   , En4 , v070
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 023   ----------------------------------------
musicFEFatesFarAway_0_23:
        .byte           N36   , Gs3 , v127
        .byte           N36   , Cn4
        .byte           N36   , En4
        .byte           N48   , Fn0 , v077
        .byte           N48   , Fn1 , v103
        .byte   W36
        .byte           N04   , Gs3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   Gs3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   Gs3 , v076
        .byte           N04   , Cn4 , v091
        .byte           N04   , En4 , v084
        .byte   W04
        .byte           N36   , Gs3 , v117
        .byte           N36   , Cs4 , v127
        .byte           N36   , En4
        .byte           N44   , Cs0 , v073 , gtp3
        .byte                   Cs1 , v098
        .byte   W36
        .byte           N03   , Gs3 , v076
        .byte           N03   , Cs4
        .byte           N03   , En4 , v090
        .byte   W03
        .byte           N04   , Gs3 , v076
        .byte           N04   , Cs4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   Gs3 , v091
        .byte           N04   , Cs4
        .byte           N04   , En4 , v084
        .byte   W05
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesFarAway_0_24:
        .byte           N36   , An3 , v127
        .byte           N36   , Cn4
        .byte           N36   , En4
        .byte           N48   , An0 , v078
        .byte           N48   , An1 , v103
        .byte   W36
        .byte           N04   , An3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   An3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v090
        .byte   W04
        .byte                   An3 , v076
        .byte           N04   , Cn4
        .byte           N04   , En4 , v095
        .byte   W04
        .byte           N44   , Gs3 , v117 , gtp3
        .byte                   Fn4 , v127
        .byte           N24   , Cn4 , v091
        .byte           N44   , Fn0 , v074 , gtp3
        .byte                   Fn1 , v100
        .byte   W24
        .byte           N23   , Dn4 , v056
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N40   , Gs3 , v019 , gtp1
        .byte           N92   , Cn4 , v019 , gtp3
        .byte                   En4 , v031
        .byte           N07   , Fn2 , v026
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N56   , Gs3 , v022 , gtp3
        .byte   W11
        .byte           VOL   , 88
        .byte   W48
        .byte   W01
@ 026   ----------------------------------------
musicFEFatesFarAway_0_26:
        .byte           N92   , Gs3 , v019 , gtp3
        .byte                   Cn4
        .byte           N92   , Dn4 , v031 , gtp3
        .byte   W96
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesFarAway_0_27:
        .byte           N40   , Gs3 , v019 , gtp1
        .byte           N92   , Cn4 , v019 , gtp3
        .byte                   En4 , v031
        .byte           N07   , Fn2 , v026
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N56   , Gs3 , v022 , gtp3
        .byte   W60
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesFarAway_0_28:
        .byte           N92   , Gs3 , v019 , gtp3
        .byte                   Cn4
        .byte           N92   , Fn4 , v031 , gtp3
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesFarAway_0_29:
        .byte           N40   , En3 , v044 , gtp1
        .byte           N92   , Gs3 , v044 , gtp3
        .byte                   Cs4
        .byte           N92   , En4 , v060 , gtp3
        .byte           N07   , Cs2 , v053
        .byte           N92   , Gs1 , v050 , gtp3
        .byte   W06
        .byte           N07   , Ds2 , v053
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N56   , En3 , v047 , gtp3
        .byte   W60
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesFarAway_0_30:
        .byte           N92   , En3 , v044 , gtp3
        .byte                   An3 , v056
        .byte           N92   , Cn4 , v056 , gtp3
        .byte                   En4 , v050
        .byte           N92   , An1 , v050 , gtp3
        .byte   W72
        .byte   TEMPO , 72/2
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
musicFEFatesFarAway_0_31:
        .byte   TEMPO , 74/2
        .byte           N40   , En3 , v044 , gtp1
        .byte           N92   , Gs3 , v044 , gtp3
        .byte                   Cs4
        .byte           N92   , En4 , v060 , gtp3
        .byte           N07   , Cs2 , v053
        .byte           N92   , Gs1 , v050 , gtp3
        .byte   W06
        .byte           N07   , Ds2 , v053
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte           N56   , En3 , v047 , gtp3
        .byte   W60
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 033   ----------------------------------------
musicFEFatesFarAway_0_33:
        .byte           N48   , Fn3 , v059
        .byte           N92   , Dn1 , v039 , gtp3
        .byte                   Dn2 , v060
        .byte   W06
        .byte   TEMPO , 74/2
        .byte   W06
        .byte           N12   , An2 , v053
        .byte   W12
        .byte                   An2 , v054
        .byte   W12
        .byte                   An2 , v077
        .byte   W12
        .byte           N24   , An3 , v056
        .byte           N12   , An2
        .byte   W12
        .byte                   An2 , v053
        .byte   W12
        .byte           N23   , Dn4 , v054
        .byte           N12   , An2 , v078
        .byte   W12
        .byte           N11   , An2 , v053
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesFarAway_0_34:
        .byte           N24   , Cs4 , v059
        .byte           N92   , As0 , v038 , gtp3
        .byte                   As1 , v059
        .byte   W12
        .byte           N12   , Fn2 , v053
        .byte   W12
        .byte           N24   , Cn4 , v054
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v077
        .byte   W12
        .byte           N24   , As3 , v056
        .byte           N12   , Fn2
        .byte   W12
        .byte                   Fn2 , v053
        .byte   W12
        .byte           N23   , Fn3 , v054
        .byte           N12   , Fn2 , v078
        .byte   W12
        .byte           N11   , Fn2 , v053
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesFarAway_0_35:
        .byte           N48   , En3 , v059
        .byte           N92   , Cs1 , v039 , gtp3
        .byte                   Cs2 , v060
        .byte   W12
        .byte           N12   , Gs2 , v053
        .byte   W12
        .byte                   Gs2 , v054
        .byte   W12
        .byte                   Gs2 , v077
        .byte   W12
        .byte           N24   , Gs3 , v056
        .byte           N12   , Gs2
        .byte   W12
        .byte                   Gs2 , v053
        .byte   W12
        .byte           N23   , Cs4 , v054
        .byte           N12   , Gs2 , v078
        .byte   W12
        .byte           N11   , Gs2 , v053
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesFarAway_0_36:
        .byte           N24   , Cn4 , v059
        .byte           N92   , An0 , v037 , gtp3
        .byte                   An1 , v058
        .byte   W12
        .byte           N12   , En2 , v053
        .byte   W12
        .byte           N24   , Bn3 , v054
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v077
        .byte   W12
        .byte           N44   , An3 , v056 , gtp3
        .byte           N12   , En2
        .byte   W12
        .byte                   En2 , v053
        .byte   W12
        .byte                   En2 , v078
        .byte   W12
        .byte           N11   , En2 , v053
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesFarAway_0_37:
        .byte           N48   , Gs3 , v059
        .byte           N92   , Fn1 , v041 , gtp3
        .byte                   Fn2 , v060
        .byte   W12
        .byte           N12   , Cn3 , v053
        .byte   W12
        .byte                   Cn3 , v054
        .byte   W12
        .byte                   Cn3 , v077
        .byte   W12
        .byte           N24   , Cn4 , v056
        .byte           N12   , Cn3
        .byte   W12
        .byte                   Cn3 , v053
        .byte   W12
        .byte           N23   , Fn3 , v045
        .byte           N23   , Fn4 , v061
        .byte           N12   , Cn3 , v078
        .byte   W12
        .byte           N11   , Cn3 , v053
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesFarAway_0_38:
        .byte           N24   , Gs3 , v049
        .byte           N24   , En4 , v066
        .byte           N92   , Cs1 , v039 , gtp3
        .byte                   Cs2 , v060
        .byte   W12
        .byte           N12   , Gs2 , v053
        .byte   W12
        .byte           N24   , Fs3 , v045
        .byte           N24   , Ds4 , v061
        .byte           N12   , Gs2 , v054
        .byte   W12
        .byte                   Gs2 , v077
        .byte   W12
        .byte           N24   , En3 , v047
        .byte           N24   , Cs4 , v064
        .byte           N12   , Gs2 , v056
        .byte   W12
        .byte                   Gs2 , v053
        .byte   W12
        .byte           N23   , Gs3 , v054
        .byte           N12   , Gs2 , v078
        .byte   W12
        .byte           N11   , Gs2 , v053
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesFarAway_0_39:
        .byte           N24   , En3 , v049
        .byte           N48   , Cn4 , v066
        .byte           N92   , An1 , v042 , gtp3
        .byte                   An2 , v060
        .byte   W12
        .byte           N24   , En3 , v053
        .byte   W12
        .byte                   En3 , v054
        .byte   W12
        .byte           N12   , En3 , v077
        .byte   W12
        .byte           N24   , An3 , v047
        .byte           N24   , En4 , v064
        .byte           N12   , En3 , v056
        .byte   W12
        .byte                   En3 , v053
        .byte   W12
        .byte           N23   , An4 , v054
        .byte           N11   , An3
        .byte           N12   , En3 , v078
        .byte   W12
        .byte           N11   , Bn3 , v053
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesFarAway_0_40:
        .byte           N24   , Cn4 , v049
        .byte           N24   , Gs4 , v066
        .byte           N92   , Fn1 , v041 , gtp3
        .byte                   Fn2 , v060
        .byte   W12
        .byte           N12   , Cn3 , v053
        .byte   W12
        .byte           N24   , As3 , v045
        .byte           N24   , Gn4 , v061
        .byte           N12   , Cn3 , v054
        .byte   W12
        .byte                   Cn3 , v077
        .byte   W12
        .byte           N44   , Gs3 , v047 , gtp3
        .byte                   Fn4 , v064
        .byte           N12   , Cn3 , v056
        .byte   W12
        .byte                   Cn3 , v053
        .byte   W12
        .byte                   Cn3 , v078
        .byte   W12
        .byte           N11   , Cn3 , v053
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesFarAway_0_41:
        .byte           N05   , En3 , v035
        .byte           N05   , An3
        .byte           N05   , En4 , v050
        .byte           N12   , An1 , v053
        .byte           N12   , En2 , v065
        .byte   W12
        .byte           N06   , En3 , v031
        .byte           N06   , An3 , v045
        .byte           N12   , An1 , v031
        .byte           N12   , En2 , v041
        .byte   W06
        .byte           N06   , En3 , v031
        .byte           N06   , An3 , v045
        .byte   W06
        .byte                   Fn3 , v031
        .byte           N06   , As3 , v046
        .byte           N12   , An1 , v031
        .byte           N12   , En2 , v042
        .byte   W06
        .byte           N06   , En3 , v031
        .byte           N06   , An3 , v045
        .byte   W06
        .byte           N05   , Gn3 , v031
        .byte           N06   , Cn4 , v045
        .byte           N12   , An1 , v047
        .byte           N12   , En2 , v059
        .byte   W06
        .byte           N06   , Fn3 , v031
        .byte           N06   , As3 , v045
        .byte   W06
        .byte                   En3 , v033
        .byte           N06   , An3 , v048
        .byte           N12   , An1 , v033
        .byte           N12   , En2 , v044
        .byte   W06
        .byte           N06   , Fn3 , v031
        .byte           N06   , As3 , v045
        .byte   W06
        .byte           N05   , Dn3 , v031
        .byte           N06   , Gn3 , v045
        .byte           N12   , An1 , v031
        .byte           N12   , En2 , v041
        .byte   W06
        .byte           N05   , En3 , v031
        .byte           N06   , An3 , v045
        .byte   W06
        .byte           N05   , Fn3 , v031
        .byte           N06   , As3 , v046
        .byte           N12   , An1 , v048
        .byte           N12   , En2 , v060
        .byte   W06
        .byte           N05   , En3 , v031
        .byte           N06   , An3 , v045
        .byte   W06
        .byte           N05   , An3 , v031
        .byte           N05   , Dn4 , v045
        .byte           N11   , An1 , v031
        .byte           N11   , En2 , v041
        .byte   W05
        .byte           N06   , Gs3 , v031
        .byte           N06   , Cs4 , v045
        .byte   W07
        .byte   PEND
@ 042   ----------------------------------------
musicFEFatesFarAway_0_42:
        .byte           N05   , En3 , v031
        .byte           N05   , An3 , v045
        .byte           N12   , An1 , v047
        .byte           N12   , En2 , v059
        .byte   W12
        .byte           N06   , En3 , v031
        .byte           N06   , An3 , v042
        .byte           N12   , An1 , v031
        .byte           N12   , En2 , v042
        .byte   W06
        .byte           N06   , En3 , v032
        .byte           N06   , An3 , v047
        .byte   W06
        .byte                   Fn3 , v033
        .byte           N06   , As3 , v048
        .byte           N12   , An1 , v033
        .byte           N12   , En2 , v044
        .byte   W06
        .byte           N06   , En3 , v034
        .byte           N06   , An3 , v049
        .byte   W06
        .byte           N05   , Gn3 , v035
        .byte           N06   , Cn4 , v050
        .byte           N12   , An1 , v053
        .byte           N12   , En2 , v065
        .byte   W06
        .byte           N06   , Fn3 , v035
        .byte           N06   , As3 , v050
        .byte   W06
        .byte                   En3 , v036
        .byte           N06   , An3 , v052
        .byte           N12   , An1 , v036
        .byte           N12   , En2 , v047
        .byte   W06
        .byte           N06   , Fn3 , v037
        .byte           N06   , As3 , v053
        .byte   W06
        .byte           N05   , Dn3 , v038
        .byte           N06   , Gn3 , v054
        .byte           N12   , An1 , v038
        .byte           N12   , En2 , v049
        .byte   W06
        .byte           N05   , En3 , v039
        .byte           N06   , An3 , v055
        .byte   W06
        .byte           N05   , An3 , v041
        .byte           N06   , Dn4 , v056
        .byte           N12   , An1 , v059
        .byte           N12   , En2 , v072
        .byte   W06
        .byte           N05   , Gs3 , v042
        .byte           N06   , Cs4 , v058
        .byte   W06
        .byte           N05   , Cn4 , v042
        .byte           N05   , Fn4 , v058
        .byte           N11   , An1 , v042
        .byte           N11   , En2 , v058
        .byte   W05
        .byte           N06   , Bn3 , v043
        .byte           N06   , En4 , v059
        .byte   W07
        .byte   PEND
@ 043   ----------------------------------------
musicFEFatesFarAway_0_43:
        .byte           N05   , An3 , v056
        .byte           N05   , En4 , v050
        .byte           N12   , An1 , v063
        .byte           N12   , En2
        .byte           N12   , An2 , v081
        .byte   W12
        .byte           N06   , An3 , v046
        .byte           N06   , En4 , v058
        .byte           N12   , An1 , v046
        .byte           N12   , En2
        .byte           N12   , An2 , v058
        .byte   W06
        .byte           N06   , An3 , v047
        .byte           N06   , En4 , v064
        .byte   W06
        .byte                   As3 , v047
        .byte           N06   , Fn4 , v064
        .byte           N12   , An1 , v047
        .byte           N12   , En2
        .byte           N12   , An2 , v059
        .byte   W06
        .byte           N06   , An3 , v048
        .byte           N06   , En4 , v065
        .byte   W06
        .byte           N05   , Cn4 , v049
        .byte           N06   , Gn4 , v066
        .byte           N12   , An1 , v069
        .byte           N12   , En2
        .byte           N12   , An2 , v082
        .byte   W06
        .byte           N06   , As3 , v050
        .byte           N06   , Fn4 , v068
        .byte   W06
        .byte                   An3 , v052
        .byte           N06   , En4 , v069
        .byte           N12   , An1 , v052
        .byte           N12   , En2
        .byte           N12   , An2 , v064
        .byte   W06
        .byte           N06   , As3 , v053
        .byte           N06   , Fn4 , v070
        .byte   W06
        .byte           N05   , Gn3 , v054
        .byte           N06   , Dn4 , v072
        .byte           N12   , An1 , v054
        .byte           N12   , En2
        .byte           N12   , An2 , v066
        .byte   W06
        .byte           N05   , An3 , v054
        .byte           N06   , En4 , v072
        .byte   W06
        .byte           N05   , As3 , v055
        .byte           N06   , Fn4 , v073
        .byte           N12   , An1 , v076
        .byte           N12   , En2
        .byte           N12   , An2 , v090
        .byte   W06
        .byte           N05   , An3 , v056
        .byte           N06   , En4 , v074
        .byte   W06
        .byte           N05   , Dn4 , v058
        .byte           N05   , An4 , v076
        .byte           N11   , An1 , v058
        .byte           N11   , En2
        .byte           N11   , An2 , v070
        .byte   W05
        .byte           N06   , Cs4 , v059
        .byte           N06   , Gs4 , v077
        .byte   W07
        .byte   PEND
@ 044   ----------------------------------------
musicFEFatesFarAway_0_44:
        .byte           N05   , An3 , v060
        .byte           N05   , En4 , v078
        .byte           N12   , An1 , v081
        .byte           N12   , En2
        .byte           N12   , An2 , v095
        .byte   W12
        .byte           N06   , An3 , v061
        .byte           N06   , En4 , v074
        .byte           N12   , An1 , v061
        .byte           N12   , En2
        .byte           N12   , An2 , v074
        .byte   W06
        .byte           N06   , An3 , v063
        .byte           N06   , En4 , v081
        .byte   W06
        .byte                   As3 , v064
        .byte           N06   , Fn4 , v082
        .byte           N12   , An1 , v064
        .byte           N12   , En2
        .byte           N12   , An2 , v077
        .byte   W06
        .byte           N06   , An3 , v065
        .byte           N06   , En4 , v084
        .byte   W06
        .byte           N05   , Cn4 , v066
        .byte           N06   , Gn4 , v085
        .byte           N12   , An1 , v088
        .byte           N12   , En2
        .byte           N12   , An2 , v103
        .byte   W06
        .byte           N06   , As3 , v068
        .byte           N06   , Fn4 , v087
        .byte   W06
        .byte                   An3 , v068
        .byte           N06   , En4 , v087
        .byte           N12   , An1 , v068
        .byte           N12   , En2
        .byte           N12   , An2 , v081
        .byte   W06
        .byte           N06   , As3 , v069
        .byte           N06   , Fn4 , v088
        .byte   W06
        .byte           N05   , Gn3 , v070
        .byte           N06   , Dn4 , v090
        .byte           N12   , An1 , v070
        .byte           N12   , En2
        .byte           N12   , An2 , v084
        .byte   W06
        .byte           N05   , An3 , v072
        .byte           N06   , En4 , v091
        .byte   W06
        .byte           N05   , Dn4 , v073
        .byte           N06   , An4 , v092
        .byte           N12   , An1 , v095
        .byte           N12   , En2
        .byte           N12   , An2 , v111
        .byte   W06
        .byte           N05   , Cs4 , v074
        .byte           N06   , Gs4 , v094
        .byte   W06
        .byte           N05   , Fn4 , v076
        .byte           N05   , Cn5 , v095
        .byte           N11   , An1 , v076
        .byte           N11   , En2
        .byte           N11   , An2 , v095
        .byte   W05
        .byte           N06   , En4 , v076
        .byte           N06   , Bn4 , v095
        .byte   W07
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 047   ----------------------------------------
musicFEFatesFarAway_0_47:
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v087
        .byte   W06
        .byte           N06   , En3 , v044
        .byte           N06   , Bn3 , v060
        .byte   W06
        .byte                   An3 , v044
        .byte           N06   , En4 , v060
        .byte           N12   , An1 , v044
        .byte           N12   , En2 , v055
        .byte   W06
        .byte           N06   , Bn3 , v044
        .byte           N06   , Fs4 , v060
        .byte   W06
        .byte                   Cn4 , v045
        .byte           N06   , Gn4 , v061
        .byte           N12   , An1 , v045
        .byte           N12   , En2 , v056
        .byte   W06
        .byte           N06   , Bn3 , v044
        .byte           N06   , Fs4 , v060
        .byte   W06
        .byte           N05   , Cn4 , v044
        .byte           N06   , Gn4 , v060
        .byte           N12   , An1 , v066
        .byte           N12   , En2 , v080
        .byte   W06
        .byte           N06   , Dn4 , v044
        .byte           N06   , An4 , v060
        .byte   W06
        .byte                   Ds4 , v047
        .byte           N06   , As4 , v064
        .byte           N12   , An1 , v047
        .byte           N12   , En2 , v059
        .byte   W06
        .byte           N06   , Dn4 , v044
        .byte           N06   , An4 , v060
        .byte   W06
        .byte           N05   , Cn4 , v044
        .byte           N06   , Gn4 , v060
        .byte           N12   , An1 , v044
        .byte           N12   , En2 , v055
        .byte   W06
        .byte           N05   , Bn3 , v044
        .byte           N06   , Fs4 , v060
        .byte   W06
        .byte           N05   , Cn4 , v045
        .byte           N06   , Gn4 , v061
        .byte           N12   , An1 , v068
        .byte           N12   , En2 , v081
        .byte   W06
        .byte           N05   , Bn3 , v044
        .byte           N06   , Fs4 , v060
        .byte   W06
        .byte           N05   , An3 , v044
        .byte           N05   , En4 , v060
        .byte           N11   , An1 , v044
        .byte           N11   , En2 , v055
        .byte   W05
        .byte           N06   , Gs3 , v044
        .byte           N06   , Ds4 , v060
        .byte   W07
        .byte   PEND
@ 048   ----------------------------------------
musicFEFatesFarAway_0_48:
        .byte           N06   , An3 , v049
        .byte           N06   , En4 , v066
        .byte           N12   , An1 , v058
        .byte           N12   , En2 , v070
        .byte   W06
        .byte           N06   , En3 , v044
        .byte           N06   , Bn3 , v060
        .byte   W06
        .byte                   An3 , v044
        .byte           N06   , En4 , v060
        .byte           N12   , An1 , v031
        .byte           N12   , En2 , v042
        .byte   W06
        .byte           N06   , Bn3 , v044
        .byte           N06   , Fs4 , v060
        .byte   W06
        .byte                   Cn4 , v045
        .byte           N06   , Gn4 , v061
        .byte           N12   , An1 , v032
        .byte           N12   , En2 , v043
        .byte   W06
        .byte           N06   , Bn3 , v044
        .byte           N06   , Fs4 , v060
        .byte   W06
        .byte           N05   , Cn4 , v044
        .byte           N06   , Gn4 , v060
        .byte           N12   , An1 , v052
        .byte           N12   , En2 , v064
        .byte   W06
        .byte           N06   , Dn4 , v044
        .byte           N06   , An4 , v060
        .byte   W06
        .byte                   Ds4 , v047
        .byte           N06   , As4 , v064
        .byte           N12   , An1 , v034
        .byte           N12   , En2 , v045
        .byte   W06
        .byte           N06   , Fn4 , v044
        .byte           N06   , Cn5 , v060
        .byte   W06
        .byte           N05   , Ds4 , v044
        .byte           N06   , As4 , v060
        .byte           N12   , An1 , v031
        .byte           N12   , En2 , v042
        .byte   W06
        .byte           N05   , Dn4 , v044
        .byte           N06   , An4 , v060
        .byte   W06
        .byte           N05   , Cn4 , v045
        .byte           N06   , Gn4 , v061
        .byte           N12   , An1 , v053
        .byte           N12   , En2 , v065
        .byte   W06
        .byte           N05   , Bn3 , v044
        .byte           N06   , Fs4 , v060
        .byte   W06
        .byte           N05   , An3 , v044
        .byte           N05   , En4 , v060
        .byte           N12   , An1 , v031
        .byte           N12   , En2 , v042
        .byte   W05
        .byte           N06   , Gs3 , v044
        .byte           N06   , Ds4 , v060
        .byte   W07
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 153   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 154   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 155   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 156   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 157   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 158   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 159   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 160   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 161   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 162   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 163   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 164   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 165   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 166   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 167   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 168   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 169   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 170   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 171   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 172   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 173   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 174   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 175   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 176   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 177   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 178   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 179   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 180   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 181   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 182   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 183   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 184   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 185   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 186   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 187   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 188   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 189   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 190   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 191   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 192   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 193   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 194   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 195   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 196   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 197   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 198   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 199   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 200   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 201   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 202   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 203   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 204   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 205   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 206   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 207   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 208   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 209   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 210   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 211   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 212   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 213   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 214   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 215   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 216   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 217   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 218   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 219   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 220   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 221   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 222   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 223   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 224   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 225   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 226   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 227   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 228   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 229   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 230   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 231   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 232   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 233   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 234   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 235   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 236   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 237   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 238   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 239   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 240   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 241   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 242   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 243   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 244   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 245   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 246   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 247   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 248   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 249   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 250   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 251   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 252   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 253   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 254   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 255   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 256   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 257   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 258   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 259   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 260   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 261   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 262   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 263   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 264   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 265   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 266   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 267   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 268   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 269   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 270   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 271   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 272   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 273   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 274   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 275   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 276   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 277   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 278   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 279   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 280   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 281   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 282   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 283   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 284   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 285   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 286   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 287   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 288   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 289   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 290   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 291   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 292   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 293   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 294   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 295   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 296   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 297   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 298   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 299   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 300   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 301   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 302   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 303   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 304   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 305   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 306   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 307   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 308   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 309   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 310   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 311   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 312   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 313   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 314   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 315   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 316   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 317   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 318   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 319   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 320   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 321   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 322   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 323   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 324   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 325   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 326   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 327   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 328   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 329   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 330   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 331   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 332   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 333   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 334   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 335   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 336   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 337   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 338   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 339   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 340   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 341   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 342   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 343   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 344   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 345   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 346   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 347   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 348   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 349   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 350   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 351   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 352   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 353   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 354   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 355   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 356   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 357   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 358   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 359   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 360   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 361   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 362   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 363   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 364   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 365   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 366   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 367   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 368   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 369   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 370   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 371   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 372   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 373   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 374   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 375   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 376   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 377   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 378   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 379   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 380   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 381   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 382   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 383   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 384   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 385   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 386   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 387   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 388   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 389   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 390   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 391   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 392   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 393   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 394   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 395   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 396   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 397   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 398   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 399   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 400   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 401   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 402   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 403   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 404   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 405   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 406   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 407   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 408   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 409   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 410   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 411   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 412   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 413   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 414   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 415   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 416   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 417   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 418   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 419   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 420   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 421   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 422   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 423   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 424   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 425   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 426   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 427   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_31
@ 428   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 429   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 430   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 431   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 432   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 433   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 434   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 435   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 436   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 437   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 438   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 439   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 440   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 441   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 442   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 443   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 444   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 445   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 446   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 447   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 448   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 449   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 450   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 451   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 452   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 453   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 454   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 455   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 456   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 457   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 458   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 459   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 460   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 461   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 462   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 463   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 464   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 465   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 466   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 467   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 468   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 469   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 470   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 471   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 472   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 473   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 474   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 475   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 476   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 477   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 478   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 479   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 480   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 481   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 482   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 483   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 484   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 485   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 486   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 487   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 488   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 489   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 490   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 491   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 492   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 493   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 494   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 495   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 496   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 497   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 498   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 499   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 500   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 501   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 502   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 503   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 504   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 505   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 506   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 507   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 508   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 509   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 510   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 511   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 512   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 513   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 514   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 515   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 516   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 517   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 518   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 519   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 520   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 521   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 522   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 523   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 524   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 525   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 526   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 527   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 528   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 529   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 530   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 531   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 532   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 533   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 534   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 535   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 536   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 537   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 538   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 539   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 540   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 541   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 542   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 543   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 544   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 545   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 546   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 547   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 548   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 549   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 550   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 551   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 552   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 553   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 554   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 555   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 556   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 557   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 558   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 559   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 560   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 561   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 562   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 563   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 564   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 565   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 566   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 567   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 568   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 569   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 570   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 571   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 572   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 573   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 574   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 575   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 576   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 577   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 578   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 579   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 580   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 581   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 582   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 583   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 584   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 585   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 586   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 587   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 588   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 589   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 590   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 591   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 592   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 593   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 594   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 595   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 596   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 597   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 598   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 599   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 600   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 601   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 602   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 603   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 604   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 605   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 606   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 607   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 608   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 609   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 610   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 611   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 612   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 613   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 614   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 615   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 616   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 617   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 618   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 619   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 620   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 621   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 622   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 623   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 624   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 625   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 626   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 627   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 628   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 629   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 630   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 631   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 632   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 633   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 634   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 635   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 636   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 637   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 638   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 639   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 640   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 641   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 642   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 643   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 644   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 645   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 646   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 647   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 648   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 649   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 650   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 651   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 652   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 653   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 654   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 655   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 656   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 657   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 658   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 659   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 660   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 661   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 662   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 663   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 664   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 665   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 666   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 667   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 668   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 669   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 670   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 671   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 672   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 673   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 674   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 675   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 676   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 677   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 678   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 679   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 680   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 681   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 682   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 683   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 684   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 685   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 686   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 687   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 688   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 689   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 690   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 691   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 692   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 693   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 694   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 695   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 696   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 697   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 698   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 699   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 700   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 701   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 702   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 703   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 704   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 705   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 706   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 707   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 708   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 709   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 710   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 711   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 712   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 713   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 714   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 715   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 716   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 717   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 718   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 719   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 720   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 721   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 722   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 723   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 724   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 725   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 726   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 727   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 728   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 729   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 730   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 731   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 732   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 733   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 734   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 735   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 736   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 737   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 738   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 739   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 740   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 741   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 742   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 743   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 744   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 745   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 746   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 747   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 748   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 749   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_5
@ 750   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_6
@ 751   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_7
@ 752   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_8
@ 753   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_9
@ 754   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_10
@ 755   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_11
@ 756   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_12
@ 757   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_13
@ 758   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_14
@ 759   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_15
@ 760   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_16
@ 761   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_17
@ 762   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_18
@ 763   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_23
@ 764   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_24
@ 765   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 766   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_26
@ 767   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_27
@ 768   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_28
@ 769   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_29
@ 770   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_30
@ 771   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_33
@ 772   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_34
@ 773   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_35
@ 774   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_36
@ 775   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_37
@ 776   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_38
@ 777   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_39
@ 778   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_40
@ 779   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_41
@ 780   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_42
@ 781   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_43
@ 782   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_44
@ 783   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_3
@ 784   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_4
@ 785   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_47
@ 786   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesFarAway_0_48
@ 787   ----------------------------------------
        .byte           N56   , An3 , v059 , gtp3
        .byte           N12   , An1 , v073
        .byte           N12   , En2 , v087
        .byte   W12
        .byte                   An1 , v044
        .byte           N12   , En2 , v055
        .byte   W12
        .byte           N11   , An1 , v045
        .byte           N12   , En2 , v061
        .byte   W12
        .byte                   Fn1 , v066
        .byte           N12   , Ds2 , v085
        .byte   W12
        .byte                   Fn1 , v047
        .byte           N12   , Ds2 , v059
        .byte   W12
        .byte           N02   , Gs3 , v053
        .byte           N12   , Fn1 , v044
        .byte           N12   , Ds2 , v055
        .byte   W02
        .byte           N02   , An3 , v053
        .byte   W02
        .byte           N07   , Gs3 , v047
        .byte   W08
        .byte           N11   , Fn3 , v054
        .byte           N12   , Fn1 , v068
        .byte           N12   , Ds2 , v081
        .byte   W12
        .byte           N11   , Gs3 , v053
        .byte           N11   , Fn1 , v044
        .byte           N11   , Ds2 , v060
        .byte   W11
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEFatesFarAway:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEFatesFarAway_pri @ Priority
        .byte   musicFEFatesFarAway_rev @ Reverb

        .word   musicFEFatesFarAway_grp

        .word   musicFEFatesFarAway_0

        .end
