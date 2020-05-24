        .include "MPlayDef.s"

        .equ    musicFEPoRBeautifulPrincessElincia_grp, native_instrument_map_bin
        .equ    musicFEPoRBeautifulPrincessElincia_pri, 0
        .equ    musicFEPoRBeautifulPrincessElincia_rev, 0
        .equ    musicFEPoRBeautifulPrincessElincia_key, 0

        .section .rodata
        .global musicFEPoRBeautifulPrincessElincia
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEPoRBeautifulPrincessElincia_0:
        .byte   KEYSH , musicFEPoRBeautifulPrincessElincia_key+0
musicFEPoRBeautifulPrincessElincia_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 0
        .byte           VOL   , 110
        .byte           N24   , Gn3 , v067
        .byte           N48   , Ds3
        .byte           N48   , As2
        .byte   W24
        .byte           N11   , Fn3 , v063
        .byte   W12
        .byte                   Gn3 , v062
        .byte   W12
        .byte                   Ds3 , v065
        .byte           N44   , Bn2 , v065 , gtp3
        .byte                   Fs2
        .byte   W12
        .byte           N12   , Gs3 , v062
        .byte   W12
        .byte           N11   , Gs3 , v063
        .byte   W12
        .byte                   Ds4 , v062
        .byte   W12
@ 001   ----------------------------------------
        .byte           N24   , Cs4 , v067
        .byte           N48   , Gs3
        .byte           N48   , As2
        .byte   W24
        .byte           N24   , Cs4 , v063
        .byte   W24
        .byte           N44   , As3 , v065 , gtp3
        .byte           N11   , Gn3
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs2 , v064
        .byte           N11   , Fn2
        .byte   W12
        .byte                   As2 , v067
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cs3 , v071
        .byte           N11   , As2
        .byte   W12
@ 002   ----------------------------------------
        .byte           N12   , As3 , v080
        .byte           N48   , Bn2 , v072
        .byte           N48   , Ds3 , v086
        .byte           N48   , Gs2 , v080
        .byte   W12
        .byte           N11   , Bn3 , v075
        .byte   W12
        .byte                   As3 , v076
        .byte   W12
        .byte                   Gs3 , v075
        .byte   W12
        .byte           N24   , Fs3 , v078
        .byte           N24   , Ds3
        .byte           N44   , Cs2 , v078 , gtp3
        .byte   W24
        .byte           N23   , Gs3 , v076
        .byte           N23   , Cs3 , v068
        .byte           N23   , Fn3 , v082
        .byte   W24
@ 003   ----------------------------------------
        .byte           N24   , Fn3 , v080
        .byte           N24   , As2 , v072
        .byte           N24   , Cs3 , v086
        .byte           N92   , Fs2 , v075 , gtp3
        .byte   W24
        .byte           N68   , Cs4 , v075 , gtp3
        .byte           N11   , Bn2 , v068
        .byte           N12   , Ds3 , v082
        .byte   W12
        .byte           N11   , Cs3 , v067
        .byte           N12   , Fn3 , v081
        .byte   W12
        .byte   TEMPO , 114/2
        .byte           N24   , Ds3 , v070
        .byte           N24   , Fs3 , v084
        .byte   W18
        .byte   TEMPO , 112/2
        .byte   W06
        .byte           N23   , As3 , v076
        .byte   W18
        .byte   TEMPO , 110/2
        .byte   W06
@ 004   ----------------------------------------
        .byte           N24   , Cs4 , v080
        .byte           N48   , En3 , v072
        .byte           N48   , An3 , v086
        .byte           N48   , Fs2 , v080
        .byte   W06
        .byte   TEMPO , 114/2
        .byte   W18
        .byte           N11   , Ds4 , v076
        .byte   W12
        .byte                   En4 , v075
        .byte   W12
        .byte           N24   , An3 , v078
        .byte           N44   , Ds3 , v078 , gtp3
        .byte                   Bn2
        .byte   W24
        .byte           N11   , Gs3 , v076
        .byte   W12
        .byte                   An3 , v075
        .byte   W12
@ 005   ----------------------------------------
        .byte           N24   , Bn3 , v080
        .byte           N48   , Ds3 , v072
        .byte           N48   , Gs3 , v086
        .byte           N48   , En2 , v080
        .byte   W24
        .byte           N11   , Cs4 , v076
        .byte   W12
        .byte                   Ds4 , v075
        .byte   W12
        .byte           N44   , Gs3 , v078 , gtp3
        .byte           N24   , Cs3
        .byte           N44   , An2 , v078 , gtp3
        .byte   W24
        .byte           N11   , Fs3 , v076
        .byte   W12
        .byte                   En3 , v075
        .byte   W12
@ 006   ----------------------------------------
        .byte           N24   , Gn3 , v080
        .byte           N48   , Cn3 , v072
        .byte           N48   , Ds3 , v086
        .byte           N48   , Gs2 , v080
        .byte   W24
        .byte           N11   , Fn3 , v076
        .byte   W12
        .byte                   Gn3 , v075
        .byte   W12
        .byte                   Ds3 , v078
        .byte           N44   , Gs2 , v070 , gtp3
        .byte                   Bn2 , v084
        .byte           N44   , En2 , v078 , gtp3
        .byte   W12
        .byte           N12   , Gs3 , v075
        .byte   W12
        .byte           N11   , Gs3 , v076
        .byte   W12
        .byte                   Ds4 , v075
        .byte   W12
@ 007   ----------------------------------------
        .byte           N92   , Ds3 , v067
        .byte           N92   , As3 , v081
        .byte           N92   , Gn3 , v075 , gtp3
        .byte           N24   , Ds2 , v080
        .byte   W13
        .byte   TEMPO , 106/2
        .byte   W11
        .byte                   Fn2
        .byte   W03
        .byte   TEMPO , 98/2
        .byte   W13
        .byte   TEMPO , 90/2
        .byte   W08
        .byte                   Gn2 , v086
        .byte   W06
        .byte   TEMPO , 82/2
        .byte   W13
        .byte   TEMPO , 74/2
        .byte   W05
        .byte           N21   , Ds2 , v093
        .byte   W09
        .byte   TEMPO , 66/2
        .byte   W13
        .byte   TEMPO , 60/2
        .byte   W02
@ 008   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           N48   , Ds4 , v054
        .byte           N14   , Gs1 , v049
        .byte   W12
        .byte           N07   , Ds2 , v044
        .byte   W12
        .byte           N05   , Gs2 , v042
        .byte           N05   , Bn2 , v056
        .byte   W12
        .byte                   Ds2 , v049
        .byte   W12
        .byte           N72   , Gs4 , v052
        .byte           N13   , En1 , v048
        .byte   W12
        .byte           N07   , En2 , v044
        .byte   W12
        .byte           N11   , Bn3 , v050
        .byte           N04   , Bn2 , v042
        .byte           N04   , Ds3 , v056
        .byte   W12
        .byte           N11   , Cs4 , v049
        .byte           N04   , En2
        .byte   W12
@ 009   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_9:
        .byte           N48   , Ds4 , v054
        .byte           N14   , Gs1 , v049
        .byte   W12
        .byte           N07   , Ds2 , v044
        .byte   W12
        .byte           N24   , As4 , v050
        .byte           N05   , Gs2 , v042
        .byte           N05   , Bn2 , v056
        .byte   W12
        .byte                   Ds2 , v049
        .byte   W12
        .byte           N24   , Ds4 , v052
        .byte           N44   , Bn3 , v052 , gtp3
        .byte           N13   , En1 , v048
        .byte   W12
        .byte           N07   , En2 , v044
        .byte   W12
        .byte           N11   , Cs4 , v050
        .byte           N04   , Bn2 , v042
        .byte           N04   , Ds3 , v056
        .byte   W12
        .byte           N11   , Ds4 , v049
        .byte           N04   , En2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N12   , Fn4 , v054
        .byte           N48   , As3
        .byte           N14   , Ds1 , v048
        .byte   W12
        .byte           N05   , Fs4 , v049
        .byte           N07   , Fs2 , v044
        .byte   W12
        .byte           N05   , Gs4 , v050
        .byte           N05   , As2 , v042
        .byte           N05   , Cs3 , v056
        .byte   W12
        .byte                   Fn4 , v049
        .byte           N05   , Fs2
        .byte   W12
        .byte           N03   , Ds4 , v052
        .byte           N24   , Cn4
        .byte           N13   , Gs1 , v049
        .byte   W03
        .byte           N04   , Fn4
        .byte   W04
        .byte           N40   , Ds4 , v044 , gtp1
        .byte   W05
        .byte           N07   , Gs2
        .byte   W12
        .byte           N11   , Gs3 , v050
        .byte           N04   , Cn3 , v042
        .byte           N04   , Ds3 , v056
        .byte   W12
        .byte           N11   , As3 , v049
        .byte           N04   , Gs2
        .byte   W12
@ 011   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_11:
        .byte           N48   , Cs4 , v054
        .byte           N14   , Ds1 , v048
        .byte   W12
        .byte           N07   , Fs2 , v044
        .byte   W12
        .byte           N11   , Fn4 , v050
        .byte           N05   , Cs3 , v042
        .byte           N05   , Fn3 , v056
        .byte   W12
        .byte           N11   , Fs4 , v049
        .byte           N05   , Fs2
        .byte   W12
        .byte           N24   , Gs4 , v052
        .byte           N24   , Cn4 , v044
        .byte           N24   , Ds4 , v058
        .byte           N13   , Gs1 , v049
        .byte   W12
        .byte           N07   , Gs2 , v046
        .byte   W12
        .byte           N11   , Fn4 , v054
        .byte           N11   , Gs3
        .byte           N04   , Cn3 , v046
        .byte           N04   , Ds3 , v060
        .byte   W12
        .byte           N11   , Ds4 , v058
        .byte           N11   , As3
        .byte           N04   , Gs2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_12:
        .byte           N48   , Dn4 , v067
        .byte           N14   , Gn1 , v062
        .byte   W12
        .byte           N05   , Dn3 , v049
        .byte           N05   , Fs3 , v063
        .byte   W12
        .byte                   Dn3 , v055
        .byte           N05   , En3 , v069
        .byte   W12
        .byte                   Dn3 , v054
        .byte           N05   , Fs3 , v068
        .byte   W12
        .byte           N24   , En4 , v065
        .byte           N05   , Cs3 , v057
        .byte           N05   , En3 , v071
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte           N23   , An4 , v063
        .byte           N11   , Dn4
        .byte           N04   , En2
        .byte   W12
        .byte           N11   , En4 , v062
        .byte           N04   , An2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_13:
        .byte           N24   , Fs4 , v067
        .byte           N14   , Gn1 , v062
        .byte   W12
        .byte           N05   , Dn3 , v049
        .byte           N05   , Fs3 , v063
        .byte   W12
        .byte           N11   , Dn4
        .byte           N05   , Bn2 , v055
        .byte           N05   , Dn3 , v069
        .byte   W12
        .byte           N11   , Fs4 , v062
        .byte           N05   , Dn3 , v054
        .byte           N05   , Fs3 , v068
        .byte   W12
        .byte           N44   , En4 , v065 , gtp3
        .byte           N05   , Cs3 , v057
        .byte           N05   , En3 , v071
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte           N04   , En2 , v063
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_14:
        .byte           N48   , As3 , v072
        .byte           N48   , Gn4 , v086
        .byte           N14   , Gs1 , v075
        .byte   W12
        .byte           N07   , Ds3 , v062
        .byte           N05   , Gn3 , v076
        .byte   W12
        .byte                   Cn3 , v068
        .byte           N05   , Fn3 , v082
        .byte   W12
        .byte                   Ds3 , v067
        .byte           N05   , Gn3 , v081
        .byte   W12
        .byte           N24   , Gs3 , v070
        .byte           N24   , Fn4 , v084
        .byte           N13   , Cs2 , v075
        .byte   W12
        .byte           N05   , Cs3 , v062
        .byte           N05   , Fn3 , v076
        .byte   W12
        .byte           N11   , Gn3 , v068
        .byte           N12   , Ds4 , v082
        .byte           N04   , Gs2 , v068
        .byte           N04   , Cs3 , v082
        .byte   W12
        .byte           N11   , Gs3 , v067
        .byte           N11   , Fn4 , v081
        .byte           N04   , Cs3 , v067
        .byte           N04   , Fn3 , v081
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_15:
        .byte           N24   , As3 , v072
        .byte           N24   , Gn4 , v086
        .byte           N14   , Gs1 , v075
        .byte   W12
        .byte           N05   , Ds3 , v062
        .byte           N05   , Gn3 , v076
        .byte   W12
        .byte           N11   , Ds4 , v068
        .byte           N12   , Cn5 , v082
        .byte           N05   , Ds3 , v068
        .byte           N05   , Fn3 , v082
        .byte   W12
        .byte           N12   , As3 , v067
        .byte           N12   , Gn4 , v081
        .byte           N05   , Ds3 , v067
        .byte           N05   , Gn3 , v081
        .byte   W12
        .byte           N44   , Gs3 , v070 , gtp3
        .byte                   As3
        .byte           N44   , Fn4 , v084 , gtp3
        .byte           N05   , Cs2 , v070
        .byte           N05   , Gs2 , v084
        .byte   W12
        .byte                   As2 , v075
        .byte   W12
        .byte           N04   , Cn3 , v076
        .byte   W12
        .byte                   Cs3 , v075
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_16:
        .byte           N10   , Ds3 , v041
        .byte   W12
        .byte           N24   , Ds5 , v036
        .byte   W12
        .byte                   As3 , v028 , gtp1
        .byte           N24   , Cs4 , v042
        .byte   W12
        .byte           N11   , Fn5 , v036
        .byte   W12
        .byte                   Gs5 , v039
        .byte           N48   , An3 , v028 , gtp1
        .byte           N44   , Cn4 , v042 , gtp3
        .byte   W12
        .byte           N24   , Fs5 , v036
        .byte   W24
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_17:
        .byte           N48   , Gs3 , v028 , gtp2
        .byte           N48   , Bn3 , v042
        .byte   W12
        .byte           N24   , Ds5 , v036
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte           N24   , Ds5 , v039
        .byte           N48   , Gn3 , v028 , gtp1
        .byte           N60   , As3 , v042
        .byte   W24
        .byte           N24   , As4 , v037
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_18:
        .byte           N48   , Fs3 , v028 , gtp2
        .byte           N48   , As3 , v042
        .byte   W12
        .byte           N11   , Cn5 , v036
        .byte   W12
        .byte                   Cs5 , v037
        .byte   W12
        .byte                   Ds5 , v036
        .byte   W12
        .byte           N24   , Cs5 , v039
        .byte           N48   , Fn3 , v028 , gtp1
        .byte           N60   , Gs3 , v042
        .byte   W24
        .byte           N24   , Gs4 , v037
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_19:
        .byte           N92   , Ds3 , v023 , gtp2
        .byte           N92   , Gs3 , v037 , gtp3
        .byte   W12
        .byte           N11   , As4 , v038
        .byte   W12
        .byte                   Cn5 , v041
        .byte   W12
        .byte                   Cs5 , v044
        .byte   W12
        .byte           N24   , Fn5 , v048
        .byte   W24
        .byte           N23   , Ds5 , v055
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_20:
        .byte           N24   , Cs3 , v067
        .byte           N24   , As1 , v059
        .byte           N24   , As2 , v073
        .byte   W24
        .byte                   Ds3 , v063
        .byte           N24   , Gs1 , v055
        .byte           N24   , Gs2 , v069
        .byte   W24
        .byte                   Gs3 , v065
        .byte           N44   , Cs3 , v065 , gtp3
        .byte                   Fs1 , v057
        .byte           N44   , Fs2 , v071 , gtp3
        .byte   W24
        .byte           N11   , Fs3 , v070
        .byte   W12
        .byte                   Fn3 , v072
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_21:
        .byte           N24   , Ds3 , v080
        .byte           N72   , Gs2 , v075
        .byte           N48   , Fs1 , v072
        .byte           N48   , Fs2 , v086
        .byte   W24
        .byte           N11   , Fn3 , v076
        .byte   W12
        .byte                   Cs3 , v075
        .byte   W12
        .byte           N72   , Gs2 , v078
        .byte           N44   , Fn1 , v070 , gtp3
        .byte                   Fn2 , v084
        .byte   W24
        .byte           N11   , Cs3 , v076
        .byte   W12
        .byte                   Gs3 , v075
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_22:
        .byte           N10   , Gs3 , v086
        .byte           N48   , Fs1 , v072
        .byte           N48   , Fs2 , v086
        .byte   W03
        .byte           N04   , As3 , v075
        .byte   W03
        .byte           N11   , Gs3
        .byte   W04
        .byte           N04   , As3
        .byte   W03
        .byte           N11   , Gs3
        .byte   W04
        .byte           N03   , As3
        .byte   W03
        .byte           N04   , Gs3
        .byte   W04
        .byte           N24   , Cs3 , v076
        .byte   W24
        .byte                   Ds3 , v078
        .byte           N44   , Cs1 , v069 , gtp3
        .byte                   Cs2 , v084
        .byte   W24
        .byte           N23   , Gs3 , v076
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_23:
        .byte           N24   , Gs3 , v080
        .byte           N48   , Fs2
        .byte           N48   , Ds1 , v071
        .byte           N48   , Ds2 , v086
        .byte   W24
        .byte           N11   , As3 , v076
        .byte   W12
        .byte                   Gs3 , v075
        .byte   W12
        .byte           N24   , Cs3 , v078
        .byte           N24   , As2
        .byte           N44   , Gs1 , v070 , gtp3
        .byte                   Gs2 , v084
        .byte   W24
        .byte           N23   , Ds3 , v076
        .byte           N23   , Cn3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_24:
        .byte           N24   , Cn3 , v098
        .byte           N24   , En3 , v112
        .byte           N24   , Gn1 , v098
        .byte           N24   , Gn2 , v112
        .byte   W24
        .byte                   En3 , v094
        .byte           N24   , Gn3 , v108
        .byte           N24   , Fn1 , v094
        .byte           N24   , Fn2 , v108
        .byte   W24
        .byte                   Gn3 , v096
        .byte           N24   , Cn4 , v110
        .byte           N44   , En1 , v095 , gtp3
        .byte                   En2 , v110
        .byte   W24
        .byte           N12   , Gn3 , v094
        .byte           N12   , Dn4 , v108
        .byte   W12
        .byte           N11   , Gn3 , v093
        .byte           N11   , Cn4 , v107
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_25:
        .byte           N24   , Gn3 , v098
        .byte           N24   , Cn4
        .byte           N24   , En4 , v112
        .byte           N48   , Fn1 , v098
        .byte           N48   , Fn2 , v112
        .byte   W24
        .byte           N12   , Gn3 , v094
        .byte           N11   , Dn4
        .byte           N12   , Fn4 , v108
        .byte   W12
        .byte                   Gn3 , v093
        .byte           N11   , Cn4
        .byte           N12   , En4 , v107
        .byte   W12
        .byte           N24   , Cn3 , v096
        .byte           N24   , En3
        .byte           N24   , Gn3
        .byte           N24   , Cn4 , v110
        .byte           N44   , An1 , v096 , gtp3
        .byte                   An2 , v110
        .byte   W24
        .byte           N11   , Dn3 , v102
        .byte   W12
        .byte                   En3 , v101
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_26:
        .byte           N12   , Cn4 , v106
        .byte           N72   , Gn3 , v101
        .byte           N48   , Gs1 , v098
        .byte           N48   , Gs2 , v112
        .byte   W12
        .byte           N11   , Dn4 , v102
        .byte   W12
        .byte                   Ds4 , v104
        .byte   W12
        .byte                   Fn4 , v107
        .byte   W12
        .byte           N44   , Gn4 , v109 , gtp3
        .byte           N11   , As3
        .byte           N44   , Gn1 , v101 , gtp3
        .byte                   Gn2 , v115
        .byte   W12
        .byte           N11   , Cn4 , v111
        .byte   W12
        .byte                   Fn3 , v114
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_27:
        .byte           N12   , Gs3 , v119
        .byte           N24   , Fn3
        .byte           N92   , As2 , v114 , gtp3
        .byte           N48   , Fn1 , v111
        .byte           N48   , Fn2 , v125
        .byte   W12
        .byte           N11   , As3 , v114
        .byte   W12
        .byte                   Cn4 , v115
        .byte           N24   , Gs3
        .byte   W12
        .byte           N11   , Dn4 , v114
        .byte   W12
        .byte                   Ds4 , v117
        .byte           N24   , Gn3
        .byte           N44   , As0 , v107 , gtp3
        .byte                   As1 , v123
        .byte   W12
        .byte           N11   , Dn4 , v109
        .byte   W12
        .byte                   Cn4 , v102
        .byte           N23   , Fn3
        .byte   W12
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_28:
        .byte           N48   , Ds4 , v093
        .byte           N24   , As3
        .byte           N48   , Bn0 , v083
        .byte           N48   , Bn1 , v099
        .byte   W24
        .byte           N11   , Gs3 , v089
        .byte   W12
        .byte                   As3 , v088
        .byte   W12
        .byte           N24   , Cs4 , v091
        .byte           N11   , Gs3
        .byte           N44   , As0 , v081 , gtp3
        .byte                   As1 , v097
        .byte   W12
        .byte           N11   , Fs3 , v088
        .byte   W12
        .byte           N23   , Fs4 , v089
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_29:
        .byte           N24   , Fs4 , v093
        .byte           N06   , Cs4
        .byte           N48   , Gs0 , v082
        .byte           N48   , Gs1 , v099
        .byte   W06
        .byte           N06   , Gs3 , v088
        .byte   W06
        .byte                   As3 , v089
        .byte   W01
        .byte   TEMPO , 106/2
        .byte   W05
        .byte                   Bn3 , v091
        .byte   W06
        .byte           N24   , Gs4 , v092
        .byte           N06   , Cs4
        .byte   W03
        .byte   TEMPO , 98/2
        .byte   W03
        .byte                   Ds4 , v094
        .byte   W06
        .byte           N05   , Fn4 , v095
        .byte   W04
        .byte   TEMPO , 90/2
        .byte   W02
        .byte           N06   , Fs4 , v097
        .byte   W06
        .byte           N24   , Fs4 , v098
        .byte           N06   , Ds4
        .byte           N44   , Cs1 , v089
        .byte           N44   , Cs2 , v104
        .byte   W06
        .byte   TEMPO , 82/2
        .byte           N06   , Bn3 , v099
        .byte   W06
        .byte           N05   , Cs4 , v101
        .byte   W06
        .byte                   Ds4 , v102
        .byte   W01
        .byte   TEMPO , 74/2
        .byte   W05
        .byte           N23   , Fn4 , v104
        .byte           N04   , Fn3
        .byte   W04
        .byte           N03   , Fs3 , v105
        .byte   W04
        .byte                   Gs3 , v106
        .byte   W01
        .byte   TEMPO , 66/2
        .byte   W03
        .byte                   As3 , v107
        .byte   W03
        .byte           N04   , Bn3 , v108
        .byte   W04
        .byte                   Cs4 , v109
        .byte   W03
        .byte   TEMPO , 60/2
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_30:
        .byte   TEMPO , 114/2
        .byte           N24   , En4 , v080
        .byte           N48   , Gn3
        .byte           N48   , Cn2 , v072
        .byte           N48   , Cn3 , v086
        .byte   W24
        .byte           N11   , Dn4 , v076
        .byte   W12
        .byte                   En4 , v075
        .byte   W12
        .byte                   Cn4 , v078
        .byte           N12   , Gn3
        .byte           N44   , Gs1 , v070 , gtp3
        .byte                   Gs2 , v084
        .byte   W12
        .byte           N12   , Fn4 , v075
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn4 , v076
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn5 , v075
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_31:
        .byte           N24   , As4 , v080
        .byte           N12   , Dn4
        .byte           N48   , Gn1 , v072
        .byte           N48   , Gn2 , v086
        .byte   W12
        .byte           N11   , Ds4 , v075
        .byte   W12
        .byte           N24   , As4 , v076
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Dn4 , v075
        .byte   W12
        .byte           N44   , Gn4 , v078 , gtp3
        .byte           N11   , As3
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Fn3 , v075
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn3 , v076
        .byte           N11   , En2
        .byte   W12
        .byte                   As3 , v075
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_32:
        .byte           N12   , Gn4 , v080
        .byte           N48   , Gs3 , v072
        .byte           N48   , Cn4 , v086
        .byte           N48   , Fn1 , v072
        .byte           N48   , Fn2 , v086
        .byte   W12
        .byte           N11   , Gs4 , v075
        .byte   W12
        .byte                   Gn4 , v076
        .byte   W12
        .byte                   Fn4 , v075
        .byte   W12
        .byte           N24   , Ds4 , v078
        .byte           N24   , Fn3
        .byte           N44   , As0 , v068 , gtp3
        .byte                   As1 , v084
        .byte   W24
        .byte           N23   , Fn4 , v076
        .byte           N23   , As3 , v068
        .byte           N23   , Dn4 , v082
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_33:
        .byte           N24   , Dn4 , v080
        .byte           N24   , Gn3 , v072
        .byte           N24   , As3 , v086
        .byte           N92   , Ds1 , v066 , gtp3
        .byte                   Ds2 , v081
        .byte   W24
        .byte           N68   , As4 , v075 , gtp3
        .byte           N11   , Gs3 , v068
        .byte           N12   , Cn4 , v082
        .byte   W12
        .byte           N11   , As3 , v067
        .byte           N12   , Dn4 , v081
        .byte   W12
        .byte           N24   , Cn4 , v070
        .byte           N24   , Ds4 , v084
        .byte   W24
        .byte           N23   , Ds4 , v068
        .byte           N23   , Gn4 , v082
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_34:
        .byte           N24   , Bn4 , v080
        .byte           N48   , Fs4
        .byte           N48   , Ds4
        .byte           N48   , Gs1 , v072
        .byte           N48   , Gs2 , v086
        .byte   W24
        .byte           N11   , Cs5 , v076
        .byte   W12
        .byte                   Ds5 , v075
        .byte   W12
        .byte           N24   , Gs4 , v078
        .byte           N44   , Fn4 , v078 , gtp3
        .byte           N11   , Bn3
        .byte           N44   , Cs1 , v069 , gtp3
        .byte                   Cs2 , v084
        .byte   W12
        .byte           N11   , Cs4 , v075
        .byte   W12
        .byte                   Fs4 , v076
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs4 , v075
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_35:
        .byte           N24   , As4 , v080
        .byte           N48   , Cs4
        .byte           N24   , Fn4
        .byte           N48   , Fs1 , v072
        .byte           N48   , Fs2 , v086
        .byte   W24
        .byte           N11   , Bn4 , v076
        .byte           N68   , Ds4 , v075 , gtp3
        .byte   W12
        .byte           N11   , Cs5
        .byte   W12
        .byte           N44   , Fs4 , v078 , gtp3
        .byte           N11   , As3
        .byte           N44   , Bn0 , v068 , gtp3
        .byte                   Bn1 , v084
        .byte   W12
        .byte           N11   , Bn3 , v075
        .byte   W12
        .byte                   Cs4 , v076
        .byte   W12
        .byte                   As3 , v075
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEPoRBeautifulPrincessElincia_0_36:
        .byte           N24   , Fs4 , v080
        .byte           N48   , Bn3 , v072
        .byte           N48   , Ds4 , v086
        .byte           N48   , Gs0 , v069
        .byte           N48   , Gs1 , v086
        .byte   W24
        .byte           N11   , Fn4 , v076
        .byte   W12
        .byte                   Fs4 , v075
        .byte   W12
        .byte                   Ds4 , v078
        .byte           N44   , Gs3 , v070 , gtp3
        .byte                   Bn3 , v084
        .byte           N44   , En0 , v066 , gtp3
        .byte                   En1 , v083
        .byte   W12
        .byte           N12   , Gs4 , v075
        .byte   W12
        .byte           N11   , Gs4 , v076
        .byte   W12
        .byte                   Ds5 , v075
        .byte   W11
        .byte           VOL   , 102
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
        .byte           N92   , Cs4 , v067 , gtp3
        .byte                   As4 , v081
        .byte           N48   , Fn4 , v072
        .byte           N48   , Gs4 , v086
        .byte           N92   , Ds0 , v060 , gtp3
        .byte                   Ds1 , v078
        .byte   W13
        .byte   TEMPO , 106/2
        .byte   W11
        .byte           N24   , Fn1 , v074
        .byte           N24   , Fn2 , v088
        .byte   W03
        .byte   TEMPO , 98/2
        .byte   W13
        .byte   TEMPO , 90/2
        .byte   W08
        .byte           N44   , En4 , v094
        .byte           N44   , Gn4 , v089
        .byte           N24   , Gn1 , v083
        .byte           N24   , Gn2 , v097
        .byte   W06
        .byte   TEMPO , 82/2
        .byte   W13
        .byte   TEMPO , 74/2
        .byte   W05
        .byte           N21   , En1 , v091
        .byte           N21   , En2 , v106
        .byte   W09
        .byte   TEMPO , 66/2
        .byte   W13
        .byte   TEMPO , 58/2
        .byte   W01
        .byte           VOL   , 110
        .byte   W01
@ 038   ----------------------------------------
        .byte   TEMPO , 114/2
        .byte           N48   , Ds4 , v054
        .byte           N14   , Gs1 , v049
        .byte   W12
        .byte           N07   , Ds2 , v044
        .byte   W12
        .byte           N05   , Gs2 , v042
        .byte           N05   , Bn2 , v056
        .byte   W12
        .byte                   Ds2 , v049
        .byte   W11
        .byte           VOL   , 102
        .byte   W01
        .byte           N72   , Gs4 , v052
        .byte           N13   , En1 , v048
        .byte   W12
        .byte           N07   , En2 , v044
        .byte   W12
        .byte           N11   , Bn3 , v050
        .byte           N04   , Bn2 , v042
        .byte           N04   , Ds3 , v056
        .byte   W12
        .byte           N11   , Cs4 , v049
        .byte           N04   , En2
        .byte   W12
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_9
@ 040   ----------------------------------------
        .byte           N12   , Fn4 , v054
        .byte           N48   , As3
        .byte           N14   , Ds1 , v048
        .byte   W12
        .byte           N05   , Fs4 , v049
        .byte           N07   , Fs2 , v044
        .byte   W12
        .byte           N05   , Gs4 , v050
        .byte           N05   , As2 , v042
        .byte           N05   , Cs3 , v056
        .byte   W12
        .byte                   Fn4 , v049
        .byte           N05   , Fs2
        .byte   W12
        .byte           N03   , Ds4 , v052
        .byte           N24   , Cn4
        .byte           N13   , Gs1 , v049
        .byte   W03
        .byte           N04   , Fn4
        .byte   W04
        .byte           N40   , Ds4 , v044 , gtp1
        .byte   W05
        .byte           N07   , Gs2
        .byte   W12
        .byte           N11   , Gs3 , v050
        .byte           N04   , Cn3 , v042
        .byte           N04   , Ds3 , v056
        .byte   W12
        .byte           N11   , As3 , v049
        .byte           N04   , Gs2
        .byte   W11
        .byte           VOL   , 110
        .byte   W01
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_13
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_14
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_29
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_30
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_31
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_32
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_33
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_34
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_35
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRBeautifulPrincessElincia_0_36
@ 067   ----------------------------------------
        .byte           N92   , Cs4 , v067 , gtp3
        .byte                   As4 , v081
        .byte           N48   , Fn4 , v072
        .byte           N48   , Gs4 , v086
        .byte           N92   , Ds0 , v060 , gtp3
        .byte                   Ds1 , v078
        .byte   W24
        .byte           N24   , Fn1 , v074
        .byte           N24   , Fn2 , v088
        .byte   W24
        .byte           N44   , En4 , v094
        .byte           N44   , Gn4 , v089
        .byte           N24   , Gn1 , v083
        .byte           N24   , Gn2 , v097
        .byte   W24
        .byte           N21   , En1 , v091
        .byte           N21   , En2 , v106
        .byte   W23
        .byte           VOL   , 110
        .byte   W01
@ 068   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte                   102
        .byte GOTO
            .word musicFEPoRBeautifulPrincessElincia_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEPoRBeautifulPrincessElincia:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEPoRBeautifulPrincessElincia_pri @ Priority
        .byte   musicFEPoRBeautifulPrincessElincia_rev @ Reverb

        .word   musicFEPoRBeautifulPrincessElincia_grp

        .word   musicFEPoRBeautifulPrincessElincia_0

        .end
