        .include "MPlayDef.s"

        .equ    musicFEFatesRoadTaken_grp, native_instrument_map_bin
        .equ    musicFEFatesRoadTaken_pri, 0
        .equ    musicFEFatesRoadTaken_rev, 0
        .equ    musicFEFatesRoadTaken_key, 0

        .section .rodata
        .global musicFEFatesRoadTaken
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEFatesRoadTaken_0:
        .byte   KEYSH , musicFEFatesRoadTaken_key+0
musicFEFatesRoadTaken_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           VOL   , 110
        .byte           N12   , An3 , v058
        .byte           N12   , As3
        .byte           N12   , Fn4 , v068
        .byte           N12   , Gn1 , v054
        .byte   W12
        .byte                   An3 , v041
        .byte           N12   , As3
        .byte           N12   , Fn4 , v051
        .byte           N11   , Dn2 , v049
        .byte   W12
        .byte                   An3 , v036
        .byte           N11   , As3
        .byte           N12   , Fn4 , v050
        .byte           N11   , An2 , v042
        .byte           N11   , As2
        .byte           N12   , Cn3
        .byte           N12   , Fn3 , v056
        .byte   W12
        .byte                   Fs3 , v053
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v067
        .byte           N23   , En1 , v048
        .byte   W12
        .byte           N12   , Fs3 , v044
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v054
        .byte   W12
        .byte                   Fs3 , v037
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v047
        .byte           N11   , En2 , v049
        .byte   W12
        .byte           N12   , Fs3 , v030
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v040
        .byte           N11   , Gn2 , v050
        .byte   W12
        .byte                   Fs3 , v034
        .byte           N11   , Gn3 , v023
        .byte           N11   , Dn4 , v029
        .byte           N11   , Dn3 , v049
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesRoadTaken_0_1:
        .byte           N12   , Gn3 , v075
        .byte           N12   , As3 , v086
        .byte           N12   , Dn4 , v081
        .byte           N12   , Ds1 , v066
        .byte   W12
        .byte                   Gn3 , v054
        .byte           N12   , As3
        .byte           N12   , Dn4 , v064
        .byte           N11   , Ds2 , v062
        .byte   W12
        .byte                   Gn3 , v044
        .byte           N12   , As3
        .byte           N12   , Dn4 , v058
        .byte           N11   , Gn2 , v063
        .byte   W12
        .byte           N12   , Fn3 , v042
        .byte           N12   , As3
        .byte           N12   , Cn4 , v056
        .byte           N56   , Ds2 , v054 , gtp3
        .byte                   Fn2
        .byte           N56   , As2 , v054 , gtp3
        .byte                   Cn3 , v064
        .byte   W12
        .byte           N12   , Fn3 , v029
        .byte           N12   , As3
        .byte           N12   , Cn4 , v039
        .byte   W12
        .byte           N11   , Fn3 , v054
        .byte           N11   , As3
        .byte           N12   , Cn4 , v068
        .byte   W09
        .byte           N24   , Fn4 , v055 , gtp2
        .byte   W03
        .byte           N23   , Cn5 , v069
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesRoadTaken_0_2:
        .byte           N12   , An3 , v059
        .byte           N12   , As3
        .byte           N12   , Fn4 , v073
        .byte           N12   , Gn1 , v067
        .byte   W12
        .byte                   An3 , v054
        .byte           N12   , As3
        .byte           N12   , Fn4 , v064
        .byte           N11   , Dn2 , v062
        .byte   W12
        .byte                   An3 , v055
        .byte           N11   , As3
        .byte           N12   , Fn4 , v069
        .byte           N11   , An2 , v055
        .byte           N11   , As2
        .byte           N12   , Cn3
        .byte           N12   , Fn3 , v069
        .byte   W12
        .byte                   Fs3 , v054
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v068
        .byte           N23   , En1 , v061
        .byte   W12
        .byte   TEMPO , 94/2
        .byte           N12   , Fs3 , v057
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v067
        .byte   W12
        .byte                   Fs3 , v054
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v064
        .byte           N11   , En2 , v062
        .byte   W12
        .byte   TEMPO , 92/2
        .byte           N12   , Fs3 , v055
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v065
        .byte           N11   , Gn2 , v063
        .byte   W12
        .byte                   Fs3 , v054
        .byte           N11   , Gn3
        .byte           N11   , Dn4 , v068
        .byte           N11   , Dn3 , v062
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEFatesRoadTaken_0_3:
        .byte           N12   , Fn3 , v059
        .byte           N12   , Gn3
        .byte           N12   , Ds4 , v073
        .byte           N12   , Cn1 , v065
        .byte   W06
        .byte   TEMPO , 94/2
        .byte   W06
        .byte                   Fn3 , v054
        .byte           N12   , Gn3
        .byte           N12   , Ds4 , v064
        .byte           N11   , As1 , v062
        .byte   W12
        .byte                   Fn3 , v055
        .byte           N11   , Gn3
        .byte           N12   , Ds4 , v069
        .byte           N11   , Gn2 , v063
        .byte   W12
        .byte           N12   , Fs3 , v054
        .byte           N12   , As3
        .byte           N12   , Fn4 , v068
        .byte           N23   , Dn1 , v061
        .byte   W12
        .byte           N12   , Fs3 , v057
        .byte           N12   , As3
        .byte           N12   , Fn4 , v067
        .byte   W12
        .byte                   Fs3 , v054
        .byte           N12   , As3
        .byte           N12   , Fn4 , v068
        .byte           N32   , Dn2 , v062 , gtp3
        .byte   W09
        .byte           N24   , Fs3 , v055 , gtp2
        .byte   W03
        .byte           N23   , As3 , v069
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
musicFEFatesRoadTaken_0_4:
        .byte           N12   , Gn1 , v062
        .byte           N12   , An3 , v059
        .byte           N12   , As3
        .byte           N12   , Fn4 , v073
        .byte   W05
        .byte           VOL   , 102
        .byte   W07
        .byte           N12   , Dn2 , v062
        .byte           N12   , An3 , v054
        .byte           N12   , As3
        .byte           N12   , Fn4 , v064
        .byte   W12
        .byte                   An2 , v062
        .byte           N12   , As2
        .byte           N12   , Cn3
        .byte           N12   , Fn3
        .byte           N11   , An3 , v055
        .byte           N11   , As3
        .byte           N12   , Fn4 , v069
        .byte           N24   , Gn2 , v063
        .byte   W12
        .byte           N60   , En1 , v062
        .byte           N12   , Fs3 , v054
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v068
        .byte   W12
        .byte                   Fs3 , v004
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v014
        .byte           N24   , Gn2 , v065
        .byte   W12
        .byte           N12   , Fs3 , v001
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v011
        .byte   W12
        .byte           N03   , Cs3 , v062
        .byte           N12   , Fs3 , v001
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v008
        .byte   W03
        .byte           N21   , Dn3 , v057
        .byte   W09
        .byte           N11   , Fs3 , v001
        .byte           N11   , Gn3
        .byte           N11   , Dn4 , v005
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEFatesRoadTaken_0_5:
        .byte           N24   , Dn3 , v067
        .byte           N12   , Ds1 , v066
        .byte   W12
        .byte           N11   , Ds2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v063
        .byte           N11   , Gn2
        .byte   W12
        .byte           N56   , Ds2 , v054 , gtp3
        .byte                   Fn2
        .byte           N56   , As2 , v064 , gtp3
        .byte   W12
        .byte           N23   , Fn3 , v065
        .byte   W24
        .byte           N03   , Fn3 , v062
        .byte   W03
        .byte           N21   , Gn3 , v057
        .byte   W21
        .byte   PEND
@ 006   ----------------------------------------
musicFEFatesRoadTaken_0_6:
        .byte           N72   , Dn3 , v062
        .byte           N12   , Gn1 , v067
        .byte   W12
        .byte           N11   , Dn2 , v062
        .byte   W12
        .byte                   An2 , v055
        .byte           N11   , As2
        .byte           N12   , Cn3
        .byte           N12   , Fn3 , v069
        .byte   W12
        .byte           N23   , En1 , v061
        .byte   W24
        .byte           N11   , En2 , v062
        .byte   W12
        .byte           N23   , Gn2 , v063
        .byte   W12
        .byte   TEMPO , 92/2
        .byte           N11   , Gn2 , v062
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesRoadTaken_0_7:
        .byte   TEMPO , 94/2
        .byte           N03   , Cn3 , v062
        .byte           N12   , Cn1 , v065
        .byte   W02
        .byte           N32   , Dn3 , v057 , gtp2
        .byte   W10
        .byte           N11   , As1 , v062
        .byte   W12
        .byte                   Gn2 , v063
        .byte   W12
        .byte           N36   , Cn3 , v062
        .byte           N23   , Dn1 , v061
        .byte   W24
        .byte           N32   , Dn2 , v062 , gtp3
        .byte   W06
        .byte           N03   , As3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte           N23   , Fn4 , v057
        .byte   W12
        .byte   TEMPO , 92/2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesRoadTaken_0_8:
        .byte   TEMPO , 94/2
        .byte           N12   , Gn1 , v067
        .byte   W05
        .byte           VOL   , 110
        .byte   W07
        .byte           N11   , Dn2 , v062
        .byte   W12
        .byte           N24   , Gn2 , v063
        .byte           N11   , An2 , v055
        .byte           N11   , As2
        .byte           N12   , Cn3
        .byte           N12   , Fn3 , v069
        .byte   W12
        .byte           N23   , En1 , v061
        .byte   W12
        .byte           N24   , Gn2 , v065
        .byte   W12
        .byte           N11   , En2 , v062
        .byte   W12
        .byte           N03   , Cs3
        .byte           N23   , Gn2 , v063
        .byte   W02
        .byte           N22   , Dn3 , v057
        .byte   W22
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesRoadTaken_0_9:
        .byte           N24   , Dn3 , v067
        .byte           N12   , Ds1 , v066
        .byte   W12
        .byte           N11   , Ds2 , v062
        .byte   W12
        .byte           N24   , Cn3 , v063
        .byte           N11   , Gn2
        .byte   W12
        .byte           N56   , Ds2 , v054 , gtp3
        .byte                   Fn2
        .byte           N56   , As2 , v064 , gtp3
        .byte   W12
        .byte           N24   , Fn3 , v065
        .byte   W24
        .byte           N23   , Gn3 , v063
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesRoadTaken_0_10:
        .byte           N03   , Gn3 , v062
        .byte           N12   , Gn1 , v067
        .byte   W02
        .byte           N32   , An3 , v057 , gtp2
        .byte   W10
        .byte           N11   , Dn2 , v062
        .byte   W12
        .byte                   An2 , v055
        .byte           N11   , As2
        .byte           N12   , Cn3
        .byte           N12   , Fn3 , v069
        .byte   W12
        .byte           N48   , As3 , v062
        .byte           N56   , Ds1 , v061 , gtp3
        .byte   W36
        .byte   TEMPO , 92/2
        .byte   W12
        .byte           N11   , Gn3 , v062
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesRoadTaken_0_11:
        .byte           N03   , Cn4 , v062
        .byte           N12   , Cn2 , v067
        .byte   W02
        .byte           N32   , Dn4 , v057 , gtp2
        .byte   W04
        .byte   TEMPO , 94/2
        .byte   W06
        .byte           N11   , As2 , v062
        .byte   W12
        .byte                   Gn3 , v063
        .byte   W12
        .byte           N48   , As3 , v054
        .byte           N48   , Cn4 , v064
        .byte           N23   , Fs3 , v062
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte           N23   , An3 , v055
        .byte           N23   , Ds4 , v069
        .byte   W12
        .byte           N13   , An3 , v062
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesRoadTaken_0_12:
        .byte           N36   , Dn3 , v062
        .byte           N36   , Ds3
        .byte           N36   , Gn3
        .byte           N17   , As3 , v057
        .byte           N36   , Ds2 , v059
        .byte           N36   , As2 , v073
        .byte   W18
        .byte           N17   , Fn4 , v062
        .byte   W18
        .byte           N60   , Fn3
        .byte           N60   , An3
        .byte           N18   , Cn4
        .byte           N56   , Gn2 , v054 , gtp3
        .byte                   Cn3 , v068
        .byte   W18
        .byte           N28   , Dn4 , v062 , gtp1
        .byte   W30
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesRoadTaken_0_13:
        .byte           N36   , Dn3 , v062
        .byte           N36   , Ds3
        .byte           N36   , Gn3
        .byte           N18   , As3 , v067
        .byte           N36   , Ds2 , v059
        .byte           N36   , As2 , v073
        .byte   W18
        .byte           N17   , Fn4 , v062
        .byte   W18
        .byte           N60   , Fn3
        .byte           N60   , An3
        .byte           N18   , Cn4
        .byte           N56   , Gn2 , v054 , gtp3
        .byte                   Cn3 , v068
        .byte   W18
        .byte           N28   , As3 , v062 , gtp1
        .byte   W30
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesRoadTaken_0_14:
        .byte           N36   , Dn3 , v062
        .byte           N36   , Ds3
        .byte           N36   , Gn3
        .byte           N18   , As3 , v067
        .byte           N36   , Ds2 , v059
        .byte           N36   , As2 , v073
        .byte   W18
        .byte           N17   , Fn4 , v062
        .byte   W18
        .byte           N60   , Fn3
        .byte           N60   , An3
        .byte           N18   , Cn4
        .byte           N56   , Gn2 , v054 , gtp3
        .byte                   Cn3 , v068
        .byte   W18
        .byte           N28   , Dn4 , v062 , gtp1
        .byte   W30
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesRoadTaken_0_15:
        .byte           N17   , Gn3 , v062
        .byte           N13   , As3
        .byte           N07   , Fn4
        .byte           N36   , Cn2 , v059
        .byte           N36   , Ds3 , v073
        .byte   W06
        .byte           N24   , As3 , v062 , gtp1
        .byte   W06
        .byte           N23   , Gn3 , v057
        .byte   W06
        .byte           N07   , Ds4 , v062
        .byte   W06
        .byte           N12   , As3
        .byte   W06
        .byte           N06   , Gn3 , v057
        .byte   W06
        .byte           N12   , Ds3 , v062
        .byte           N12   , Fs3
        .byte           N07   , Dn4
        .byte           N56   , Dn2 , v054 , gtp3
        .byte                   Cn3 , v068
        .byte   W06
        .byte           N07   , An3 , v062
        .byte   W06
        .byte           N05   , Fs3 , v057
        .byte   W06
        .byte           N42   , Ds3 , v062
        .byte           N28   , Cn4 , v062 , gtp1
        .byte   W30
        .byte           N11   , An3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesRoadTaken_0_16:
        .byte           N36   , Dn3 , v062
        .byte           N36   , Ds3
        .byte           N36   , Gn3
        .byte           N18   , As3 , v067
        .byte           N36   , Ds2 , v059
        .byte           N36   , As2 , v073
        .byte   W18
        .byte           N17   , Fn4 , v062
        .byte   W18
        .byte           N60   , Fn3
        .byte           N60   , An3
        .byte           N18   , Cn4
        .byte           N56   , Gn2 , v054 , gtp3
        .byte                   Cn3 , v068
        .byte   W18
        .byte           N28   , Dn4 , v062 , gtp1
        .byte   W30
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_13
@ 018   ----------------------------------------
musicFEFatesRoadTaken_0_18:
        .byte           N36   , Dn3 , v062
        .byte           N36   , Ds3
        .byte           N36   , Gn3
        .byte           N18   , As3 , v067
        .byte           N36   , Ds2 , v059
        .byte           N36   , As2 , v073
        .byte   W18
        .byte           N17   , Fn4 , v062
        .byte   W18
        .byte           N60   , Fn3
        .byte           N60   , An3
        .byte           N18   , Cn4
        .byte           N56   , Gn2 , v054 , gtp3
        .byte                   Cn3 , v068
        .byte   W18
        .byte           N30   , Dn4 , v062
        .byte   W30
        .byte           N11
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesRoadTaken_0_19:
        .byte           N36   , As3 , v062
        .byte           N36   , Dn4
        .byte           N36   , Ds4
        .byte           N18   , As4 , v067
        .byte           N18   , Cn3 , v059
        .byte           N18   , Gn3 , v073
        .byte   W18
        .byte           N17   , As4 , v068
        .byte           N17   , Dn3 , v060
        .byte           N18   , Fs3 , v074
        .byte   W18
        .byte           N60   , Cn4 , v062
        .byte           N60   , Dn4
        .byte           N18   , An4 , v078
        .byte           N56   , Gn2 , v069 , gtp3
        .byte                   Fn3 , v083
        .byte   W18
        .byte           N18   , Gn4 , v065
        .byte   W18
        .byte           N05   , An4 , v050
        .byte   W06
        .byte                   As4 , v049
        .byte   W06
        .byte   TEMPO , 92/2
        .byte           N11   , Cn5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesRoadTaken_0_20:
        .byte   TEMPO , 94/2
        .byte           N18   , Ds4 , v046
        .byte           N18   , Gn4
        .byte           N18   , Dn5 , v060
        .byte           N72   , Ds3 , v041
        .byte           N72   , Gn3 , v055
        .byte   W18
        .byte           N18   , Gn4 , v049
        .byte   W18
        .byte                   Ds4 , v041
        .byte           N18   , Gn4
        .byte           N18   , An4
        .byte           N18   , Dn5 , v051
        .byte   W18
        .byte                   Gn4 , v049
        .byte   W18
        .byte           N05   , Dn5 , v050
        .byte           N23   , Ds2
        .byte   W06
        .byte           N05   , Ds5 , v049
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesRoadTaken_0_21:
        .byte           N18   , Cn4 , v046
        .byte           N18   , Fn4
        .byte           N18   , Cn5 , v060
        .byte           N36   , Dn2 , v054
        .byte   W18
        .byte           N18   , Fn4 , v049
        .byte   W18
        .byte                   Fn4 , v041
        .byte           N18   , Cn5 , v051
        .byte           N56   , Gn2 , v049 , gtp3
        .byte   W18
        .byte           N18   , As4
        .byte   W18
        .byte   TEMPO , 92/2
        .byte           N05   , An4 , v050
        .byte   W06
        .byte                   As4 , v049
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesRoadTaken_0_22:
        .byte           N18   , Ds4 , v046
        .byte           N18   , Gn4
        .byte           N18   , Dn5 , v060
        .byte           N72   , Ds3 , v049
        .byte   W06
        .byte   TEMPO , 94/2
        .byte   W12
        .byte           N18   , Gn4
        .byte   W18
        .byte                   Ds4 , v041
        .byte           N18   , Gn4
        .byte           N18   , An4
        .byte           N18   , Dn5 , v051
        .byte   W18
        .byte                   Fn4 , v049
        .byte   W18
        .byte           N05   , Dn5 , v050
        .byte           N23   , Cn3
        .byte   W06
        .byte           N05   , Ds5 , v049
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesRoadTaken_0_23:
        .byte           N18   , Dn4 , v046
        .byte           N18   , Fn4
        .byte           N18   , Cn5 , v060
        .byte           N36   , Dn3 , v054
        .byte   W18
        .byte           N17   , Fn5 , v049
        .byte   W18
        .byte           N18   , Dn4 , v041
        .byte           N18   , Fn4
        .byte           N18   , Cn5 , v051
        .byte           N36   , Gn2 , v049
        .byte   W18
        .byte           N18   , As3 , v041
        .byte           N18   , As4 , v055
        .byte   W18
        .byte           N05   , An3 , v050
        .byte           N23   , En2
        .byte   W06
        .byte           N05   , As3 , v049
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesRoadTaken_0_24:
        .byte           N18   , Ds3 , v059
        .byte           N18   , Gn3
        .byte           N18   , Dn4 , v073
        .byte           N24   , Ds2 , v067
        .byte   W18
        .byte           N18   , Gn3 , v062
        .byte   W06
        .byte           N24   , Gn2 , v063
        .byte   W12
        .byte           N18   , Ds3 , v054
        .byte           N18   , Gn3
        .byte           N18   , Dn4 , v064
        .byte   W12
        .byte           N24   , As2 , v065
        .byte   W06
        .byte           N18   , Gn3 , v062
        .byte   W18
        .byte           N05   , Dn4 , v063
        .byte           N23   , Fn3
        .byte   W06
        .byte           N05   , Ds4 , v062
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesRoadTaken_0_25:
        .byte           N18   , Fn3 , v059
        .byte           N18   , An3
        .byte           N18   , Cn4 , v073
        .byte           N36   , Dn3 , v067
        .byte   W18
        .byte           N18   , Fn3 , v062
        .byte   W18
        .byte                   Fn3 , v054
        .byte           N18   , An3
        .byte           N18   , Cn4 , v064
        .byte           N18   , Gn2 , v062
        .byte   W18
        .byte                   As3
        .byte           N11   , As2
        .byte   W12
        .byte           N28   , Dn3 , v062 , gtp1
        .byte   W06
        .byte           N05   , An3 , v063
        .byte   W06
        .byte                   As3 , v062
        .byte   W06
        .byte   TEMPO , 92/2
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesRoadTaken_0_26:
        .byte   TEMPO , 94/2
        .byte           N18   , Ds3 , v059
        .byte           N18   , Gn3
        .byte           N18   , Dn4 , v073
        .byte           N36   , Cn3 , v067
        .byte   W18
        .byte           N17   , Gn3 , v062
        .byte   W18
        .byte           N18   , Fs3 , v054
        .byte           N18   , Dn4 , v064
        .byte           N36   , Dn3 , v062
        .byte   W18
        .byte           N18   , Fs3
        .byte   W18
        .byte           N05   , As3 , v055
        .byte           N06   , Dn4 , v069
        .byte           N23   , Cn3 , v063
        .byte   W06
        .byte           N05   , Ds4 , v062
        .byte   W06
        .byte   TEMPO , 92/2
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesRoadTaken_0_27:
        .byte   TEMPO , 94/2
        .byte           N18   , Fn3 , v059
        .byte           N18   , Gn3
        .byte           N18   , Cn4 , v073
        .byte           N36   , Dn3 , v067
        .byte   W18
        .byte           N17   , Fn4 , v062
        .byte   W18
        .byte           N18   , Fn3 , v054
        .byte           N18   , Cn4 , v064
        .byte           N56   , Dn3 , v062 , gtp3
        .byte   W18
        .byte           N40   , As3 , v062 , gtp1
        .byte   W36
        .byte   W03
        .byte           TIE   , Ds2 , v054
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesRoadTaken_0_28:
        .byte           N48   , Cn3 , v041
        .byte           N92   , An3 , v055 , gtp3
        .byte           N96   , As2 , v051
        .byte   W24
        .byte           N68   , Cn3 , v049 , gtp3
        .byte   W24
        .byte           N24   , An2
        .byte   W24
        .byte           TIE   , As2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesRoadTaken_0_29:
        .byte           N24   , Fn3 , v054
        .byte   W24
        .byte                   Cn3 , v050
        .byte   W24
        .byte                   Dn3 , v052
        .byte   W24
        .byte           N23   , An3 , v050
        .byte   W23
        .byte           EOT   , Ds2
        .byte                   As2
        .byte   W01
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesRoadTaken_0_30:
        .byte           TIE   , Dn2 , v049
        .byte           TIE   , An2
        .byte           N96   , Fn3
        .byte           N72   , Cn3
        .byte   W48
        .byte           N06   , Fn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           TIE   , Fn3
        .byte           N23   , As2 , v050
        .byte   W12
        .byte   TEMPO , 92/2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEFatesRoadTaken_0_31:
        .byte   TEMPO , 94/2
        .byte           N24   , Cn3 , v054
        .byte   W24
        .byte           N72   , An2 , v050
        .byte   W24
        .byte           EOT
        .byte           N24   , As2 , v052
        .byte   W24
        .byte           N23   , Gn3 , v050
        .byte   W21
        .byte           TIE   , Cs2 , v041
        .byte   W03
        .byte   PEND
@ 032   ----------------------------------------
musicFEFatesRoadTaken_0_32:
        .byte           EOT   , Fn3
        .byte                   Dn2
        .byte           N92   , As2 , v041 , gtp3
        .byte                   Fn3 , v055
        .byte           N72   , Gs2 , v051
        .byte   W24
        .byte           N24   , Cn3 , v049
        .byte   W24
        .byte           TIE   , Gs2
        .byte   W24
        .byte           N24   , As2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesRoadTaken_0_33:
        .byte           N24   , Ds3 , v049
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   Gn3
        .byte   W23
        .byte           EOT   , Cs2
        .byte                   Gs2
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesRoadTaken_0_34:
        .byte           TIE   , Cn3 , v049
        .byte           TIE   , Ds3
        .byte           TIE   , Cn2
        .byte           N72   , Gs2
        .byte   W54
        .byte           N06   , Gs3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Gs3 , v050
        .byte           N23   , As2
        .byte   W06
        .byte           N17   , Gn3 , v049
        .byte   W18
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesRoadTaken_0_35:
        .byte           N24   , As2 , v054
        .byte   W24
        .byte                   Gn2 , v050
        .byte   W24
        .byte                   Gs2 , v052
        .byte   W24
        .byte           N23   , Fn3 , v050
        .byte   W21
        .byte           TIE   , Bn1 , v041
        .byte   W03
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesRoadTaken_0_36:
        .byte           EOT   , Cn3
        .byte                   Ds3
        .byte                   Cn2
        .byte           TIE   , Gs2 , v049
        .byte           N48   , Ds3
        .byte           TIE   , Fs2 , v051
        .byte   W24
        .byte           N72   , Ds3 , v050
        .byte   W24
        .byte           N24   , As2 , v052
        .byte   W24
        .byte           N23   , Bn2 , v050
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesRoadTaken_0_37:
        .byte           N24   , Fs3 , v054
        .byte   W24
        .byte                   Cs3 , v050
        .byte   W24
        .byte                   Ds3 , v052
        .byte   W24
        .byte           N23   , As3 , v050
        .byte   W12
        .byte   TEMPO , 92/2
        .byte   W11
        .byte           EOT   , Bn1
        .byte                   Fs2
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesRoadTaken_0_38:
        .byte           EOT   , Gs2
        .byte   TEMPO , 94/2
        .byte           TIE   , As1 , v049
        .byte           N78   , Cs3 , v041
        .byte           N60   , Fs3 , v055
        .byte           N24   , Fs2 , v054
        .byte   W24
        .byte           N96   , Gs2 , v049
        .byte   W24
        .byte           N06   , Cs4
        .byte   W06
        .byte           N40   , Fs3 , v049 , gtp1
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23   , Cs3
        .byte   W06
        .byte           TIE   , Fn3
        .byte   W18
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesRoadTaken_0_39:
        .byte   W24
        .byte           N24   , Gs2 , v050
        .byte   W24
        .byte                   As2 , v052
        .byte   W24
        .byte                   Fn3 , v050
        .byte   W21
        .byte           TIE   , En2 , v041
        .byte   W02
        .byte           EOT   , Fn3
        .byte   W01
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesRoadTaken_0_40:
        .byte           EOT   , As1
        .byte           TIE   , An1 , v049
        .byte           N48   , Dn3
        .byte           TIE   , Gn2 , v051
        .byte   W24
        .byte           N68   , Dn3 , v049 , gtp3
        .byte   W24
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesRoadTaken_0_41:
        .byte           N48   , Dn3 , v049
        .byte   W48
        .byte           N24   , Cn3
        .byte   W24
        .byte                   An3
        .byte   W23
        .byte           EOT   , En2
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 042   ----------------------------------------
musicFEFatesRoadTaken_0_42:
        .byte           EOT   , An1
        .byte           TIE   , Dn2 , v049
        .byte           N72   , Dn3
        .byte           TIE   , Gn2 , v041
        .byte           TIE   , An2 , v055
        .byte   W72
        .byte           N05   , Gn3 , v050
        .byte   W06
        .byte                   An3 , v049
        .byte   W06
        .byte                   Dn4
        .byte   W05
        .byte           N06   , Gn4
        .byte   W03
        .byte           N76   , Gn4 , v041
        .byte   W02
        .byte           N72   , An4 , v041 , gtp2
        .byte   W02
        .byte   PEND
@ 043   ----------------------------------------
musicFEFatesRoadTaken_0_43:
        .byte           N72   , Dn5 , v055
        .byte   W84
        .byte           N11   , Gn4 , v062
        .byte   W11
        .byte           EOT   , Gn2
        .byte                   An2
        .byte   W01
        .byte   PEND
@ 044   ----------------------------------------
musicFEFatesRoadTaken_0_44:
        .byte           EOT   , Dn2
        .byte           N06   , Gn2 , v062
        .byte           N18   , As4 , v067
        .byte           N36   , Gn2
        .byte   W06
        .byte           N06   , Dn3 , v062
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte           N17   , Fn5
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Fn2
        .byte           N18   , Cn5
        .byte           N56   , Fn2 , v062 , gtp3
        .byte   W06
        .byte           N06   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte           N18   , Dn5
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
musicFEFatesRoadTaken_0_45:
        .byte           N06   , Ds2 , v062
        .byte           N18   , As4 , v067
        .byte           N36   , Ds2
        .byte   W06
        .byte           N06   , Ds3 , v062
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   As3
        .byte           N17   , Fn5
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Dn2
        .byte           N18   , Cn5
        .byte           N56   , Dn2 , v062 , gtp3
        .byte   W06
        .byte           N06   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Fn3
        .byte           N18   , As4
        .byte   W06
        .byte           N06   , An3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
musicFEFatesRoadTaken_0_46:
        .byte           N06   , Cn2 , v062
        .byte           N18   , As4 , v067
        .byte           N36   , Cn2
        .byte   W06
        .byte           N06   , As2 , v062
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte           N17   , Fn5
        .byte   W06
        .byte           N12   , As3
        .byte   W12
        .byte           N06   , Dn2
        .byte           N18   , Cn5
        .byte           N56   , Dn2 , v062 , gtp3
        .byte   W06
        .byte           N06   , Cn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3
        .byte           N18   , Dn5
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
musicFEFatesRoadTaken_0_47:
        .byte           N06   , Ds2 , v062
        .byte           N18   , Fn5 , v067
        .byte           N36   , Ds2
        .byte   W06
        .byte           N06   , Ds3 , v062
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Ds4
        .byte           N17   , Ds5
        .byte   W06
        .byte           N12   , As4
        .byte   W12
        .byte           N06   , Dn2
        .byte           N18   , Dn5
        .byte           N56   , Dn2 , v062 , gtp3
        .byte   W06
        .byte           N06   , An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Ds4
        .byte           N18   , Cn5
        .byte   W06
        .byte           N06   , Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cn3
        .byte           N11   , An3
        .byte   W06
        .byte           N06   , An2
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
musicFEFatesRoadTaken_0_48:
        .byte           N18   , Dn3 , v072
        .byte           N18   , Fn3
        .byte           N18   , As3 , v086
        .byte           N36   , Gn2 , v080
        .byte   W18
        .byte           N18   , An3 , v067
        .byte           N17   , As3
        .byte           N18   , Fn4 , v081
        .byte   W18
        .byte                   Fn3 , v067
        .byte           N18   , An3
        .byte           N18   , Cn4 , v081
        .byte           N23   , Fn2 , v075
        .byte   W18
        .byte           N30   , An3 , v067
        .byte           N28   , As3 , v067 , gtp1
        .byte           N30   , Dn4 , v081
        .byte   W06
        .byte           N05   , An2 , v075
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn3 , v076
        .byte   W06
        .byte                   Cn3 , v075
        .byte   W06
        .byte           N11   , Fn3 , v067
        .byte           N11   , An3 , v081
        .byte           N11   , Dn3 , v075
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
musicFEFatesRoadTaken_0_49:
        .byte           N18   , Cn3 , v072
        .byte           N18   , Gn3
        .byte           N18   , As3 , v086
        .byte           N36   , Ds2 , v080
        .byte   W18
        .byte           N17   , Gn3 , v067
        .byte           N17   , As3
        .byte           N18   , Fn4 , v081
        .byte   W18
        .byte                   Fn3 , v067
        .byte           N18   , An3
        .byte           N18   , Cn4 , v081
        .byte           N23   , Dn2 , v075
        .byte   W18
        .byte           N28   , Cn3 , v067 , gtp1
        .byte           N23   , Fn3
        .byte           N30   , As3 , v081
        .byte   W06
        .byte           N05   , An2 , v075
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Fn3 , v076
        .byte   W06
        .byte           N05   , Cn3 , v075
        .byte   W06
        .byte           N11   , Dn3 , v067
        .byte           N11   , An3 , v081
        .byte           N11   , Dn3 , v075
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
musicFEFatesRoadTaken_0_50:
        .byte           N18   , Cn3 , v072
        .byte           N18   , Ds3
        .byte           N18   , As3 , v086
        .byte           N36   , Cn2 , v080
        .byte   W18
        .byte           N18   , Fn3 , v067
        .byte           N17   , As3
        .byte           N18   , Fn4 , v081
        .byte   W18
        .byte                   Fn3 , v067
        .byte           N18   , An3
        .byte           N18   , Cn4 , v081
        .byte           N23   , Dn2 , v075
        .byte   W18
        .byte                   Fn3 , v067
        .byte           N28   , An3 , v067 , gtp1
        .byte           N30   , Dn4 , v081
        .byte   W06
        .byte           N05   , Cn3 , v075
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N12   , Fn3 , v076
        .byte   W06
        .byte           N05   , Cn3 , v075
        .byte   W06
        .byte           N11   , Fn3 , v067
        .byte           N11   , Dn4 , v081
        .byte           N05   , Dn3 , v075
        .byte   W05
        .byte           N06   , An3
        .byte   W07
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesRoadTaken_0_51:
        .byte           N18   , Ds4 , v072
        .byte           N18   , Gn4
        .byte           N18   , As4 , v086
        .byte           N18   , Ds2 , v072
        .byte           N18   , Ds3 , v086
        .byte   W18
        .byte           N17   , Ds4 , v068
        .byte           N17   , Gn4
        .byte           N18   , As4 , v078
        .byte           N17   , Fn2 , v071
        .byte           N18   , Fn3 , v085
        .byte   W18
        .byte                   Cn4 , v071
        .byte           N18   , Dn4
        .byte           N18   , An4 , v085
        .byte           N18   , Gn2 , v077
        .byte           N18   , Gn3 , v091
        .byte   W18
        .byte                   As3 , v074
        .byte           N18   , Dn4
        .byte           N18   , Gn4 , v088
        .byte           N36   , Gn1 , v083 , gtp3
        .byte                   Gn2 , v097
        .byte   W18
        .byte           N05   , An3 , v084
        .byte   W06
        .byte                   As3 , v085
        .byte   W06
        .byte           N11   , Cn4 , v086
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
musicFEFatesRoadTaken_0_52:
        .byte           N36   , Ds3 , v088
        .byte           N32   , Gn3 , v088 , gtp3
        .byte           N36   , As3
        .byte           N18   , Dn4 , v093
        .byte           N92   , Ds1 , v106 , gtp3
        .byte                   Ds2 , v121
        .byte   W18
        .byte           N18   , Gn3 , v088
        .byte   W18
        .byte           N60   , Ds3
        .byte           N60   , An3
        .byte           N18   , Dn4
        .byte   W18
        .byte                   Gn3
        .byte   W18
        .byte           N05   , Dn4 , v089
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesRoadTaken_0_53:
        .byte           N36   , Dn3 , v088
        .byte           N32   , Fn3 , v088 , gtp3
        .byte           N36   , An3
        .byte           N18   , Cn4 , v093
        .byte           N36   , Dn1 , v111
        .byte           N36   , Dn2 , v126
        .byte   W18
        .byte           N18   , Fn3 , v088
        .byte   W18
        .byte           N60   , Dn3
        .byte           N60   , Fn3
        .byte           N60   , Gn3
        .byte           N18   , Cn4
        .byte           N56   , Gn1 , v107 , gtp3
        .byte                   Gn2 , v121
        .byte   W18
        .byte           N18   , As3 , v088
        .byte   W18
        .byte           N05   , An3 , v089
        .byte   W06
        .byte                   As3 , v088
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
musicFEFatesRoadTaken_0_54:
        .byte           N36   , Ds3 , v088
        .byte           N32   , Gn3 , v088 , gtp3
        .byte           N36   , As3
        .byte           N18   , Dn4 , v093
        .byte           N36   , Ds1 , v111
        .byte           N36   , Ds2 , v126
        .byte   W18
        .byte           N18   , Gn3 , v088
        .byte   W18
        .byte           N36   , Fn3
        .byte           N60   , An3
        .byte           N18   , Dn4
        .byte           N56   , Fn1 , v107 , gtp3
        .byte                   Fn2 , v121
        .byte   W18
        .byte           N42   , Fn3 , v088
        .byte   W18
        .byte           N05   , Dn4 , v089
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
musicFEFatesRoadTaken_0_55:
        .byte           N36   , Dn3 , v088
        .byte           N36   , Fn3
        .byte           N36   , Gn3
        .byte           N36   , An3
        .byte           N18   , Cn4 , v093
        .byte           N72   , Gn1 , v107
        .byte           N72   , Gn2 , v121
        .byte   W18
        .byte           N17   , Fn4 , v088
        .byte   W18
        .byte           N60   , Dn3
        .byte           N60   , Fn3
        .byte           N40   , An3 , v088 , gtp1
        .byte           N18   , Cn4
        .byte   W18
        .byte                   As3
        .byte   W18
        .byte           N24   , An3 , v089
        .byte           N23   , En1 , v107
        .byte           N23   , En2 , v122
        .byte   W06
        .byte           N05   , As3 , v088
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
musicFEFatesRoadTaken_0_56:
        .byte           N36   , Ds3 , v088
        .byte           N32   , Gn3 , v088 , gtp3
        .byte           N36   , As3
        .byte           N96   , Ds1
        .byte           N96   , Ds2
        .byte           N18   , Dn4 , v093
        .byte   W05
        .byte           VOL   , 102
        .byte   W13
        .byte           N18   , Gn3 , v088
        .byte   W06
        .byte           N24   , Gn2 , v089
        .byte   W12
        .byte           N60   , Ds3 , v088
        .byte           N60   , An3
        .byte           N18   , Dn4
        .byte   W12
        .byte           N24   , As2 , v091
        .byte   W06
        .byte           N18   , Gn3 , v088
        .byte   W18
        .byte           N05   , Dn4 , v089
        .byte           N23   , Fn3
        .byte   W06
        .byte           N05   , Ds4 , v088
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesRoadTaken_0_57:
        .byte           N36   , Dn3 , v088
        .byte           N32   , Fn3 , v088 , gtp3
        .byte           N36   , An3
        .byte           N36   , Dn1
        .byte           N36   , Dn2
        .byte           N18   , Cn4 , v093
        .byte   W18
        .byte                   Fn3 , v088
        .byte   W18
        .byte           N56   , Dn3 , v088 , gtp3
        .byte           N60   , Fn3
        .byte           N40   , An3 , v088 , gtp1
        .byte           N60   , Gn1
        .byte           N60   , Gn2
        .byte           N18   , Cn4
        .byte   W18
        .byte                   As3
        .byte           N11   , As2
        .byte   W12
        .byte           N30   , Dn3
        .byte   W06
        .byte           N24   , An3 , v089
        .byte   W06
        .byte           N05   , As3 , v088
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
musicFEFatesRoadTaken_0_58:
        .byte           N36   , Cn3 , v088
        .byte           N32   , Gn3 , v088 , gtp3
        .byte           N36   , As3
        .byte           N18   , Dn4 , v093
        .byte           N36   , Cn1 , v083
        .byte           N36   , Cn2 , v099
        .byte   W18
        .byte           N18   , Gn3 , v088
        .byte   W18
        .byte           N60   , Ds3
        .byte           N36   , Fs3
        .byte           N60   , An3
        .byte           N18   , Dn4
        .byte           N56   , Dn1 , v079 , gtp3
        .byte                   Dn2 , v094
        .byte   W18
        .byte           N42   , Fs3 , v088
        .byte   W18
        .byte           N05   , Dn4 , v089
        .byte   W06
        .byte                   Ds4 , v088
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
musicFEFatesRoadTaken_0_59:
        .byte           N36   , Dn3 , v088
        .byte           N36   , Fn3
        .byte           N36   , Gn3
        .byte           N36   , An3
        .byte           N18   , Cn4 , v093
        .byte           N92   , Gn1 , v080 , gtp3
        .byte                   Gn2 , v094
        .byte   W18
        .byte           N17   , Fn4 , v088
        .byte   W18
        .byte           N60   , Dn3
        .byte           N60   , Fn3
        .byte           N60   , An3
        .byte           N18   , Cn4
        .byte   W18
        .byte           N40   , As3 , v088 , gtp1
        .byte   W36
        .byte   W02
        .byte           N22   , Ds4 , v085
        .byte   W02
        .byte           N20   , Gn4
        .byte   W02
        .byte   PEND
@ 060   ----------------------------------------
        .byte           N18   , Dn5 , v060
        .byte   W18
        .byte           N17   , Gn4 , v049
        .byte   W18
        .byte           N18   , Fn4 , v041
        .byte           N18   , Dn5 , v051
        .byte   W18
        .byte           N40   , Fn4 , v049 , gtp1
        .byte   W42
@ 061   ----------------------------------------
        .byte   TEMPO , 96/2
        .byte           VOL   , 110
        .byte           N12   , An3 , v058
        .byte           N12   , As3
        .byte           N12   , Fn4 , v068
        .byte           N12   , Gn1 , v054
        .byte   W12
        .byte                   An3 , v041
        .byte           N12   , As3
        .byte           N12   , Fn4 , v051
        .byte           N11   , Dn2 , v049
        .byte   W12
        .byte                   An3 , v036
        .byte           N11   , As3
        .byte           N12   , Fn4 , v050
        .byte           N11   , An2 , v042
        .byte           N11   , As2
        .byte           N12   , Cn3
        .byte           N12   , Fn3 , v056
        .byte   W12
        .byte                   Fs3 , v053
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v067
        .byte           N23   , En1 , v048
        .byte   W12
        .byte           N12   , Fs3 , v044
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v054
        .byte   W12
        .byte                   Fs3 , v037
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v047
        .byte           N11   , En2 , v049
        .byte   W12
        .byte           N12   , Fs3 , v030
        .byte           N12   , Gn3
        .byte           N12   , Dn4 , v040
        .byte           N11   , Gn2 , v050
        .byte   W12
        .byte                   Fs3 , v034
        .byte           N11   , Gn3 , v023
        .byte           N11   , Dn4 , v029
        .byte           N11   , Dn3 , v049
        .byte   W12
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_2
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_4
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_5
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_6
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_7
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_8
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_9
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_10
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_11
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_12
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_13
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_14
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_15
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_16
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_13
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_18
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_19
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_20
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_21
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_22
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_23
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_24
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_25
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_26
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_27
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_28
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_29
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_30
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_31
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_32
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_33
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_34
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_35
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_36
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_37
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_38
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_39
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_40
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_41
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_42
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_43
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_44
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_45
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_46
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_47
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_48
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_49
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_50
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_51
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_52
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_53
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_54
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_55
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_56
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_57
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_58
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesRoadTaken_0_59
@ 121   ----------------------------------------
        .byte           N18   , Dn5 , v060
        .byte   W18
        .byte           N17   , Gn4 , v049
        .byte   W18
        .byte           N18   , Fn4 , v041
        .byte           N18   , Dn5 , v051
        .byte   W18
        .byte           N40   , Fn4 , v049 , gtp1
        .byte   W40
        .byte   W01
        .byte GOTO
        .word musicFEFatesRoadTaken_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEFatesRoadTaken:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEFatesRoadTaken_pri @ Priority
        .byte   musicFEFatesRoadTaken_rev @ Reverb

        .word   musicFEFatesRoadTaken_grp

        .word   musicFEFatesRoadTaken_0

        .end
