        .include "MPlayDef.s"

        .equ    music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_grp, native_instrument_map_bin
        .equ    music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_pri, 0
        .equ    music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_rev, 0
        .equ    music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_key, 0

        .section .rodata
        .global music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0:
        .byte   KEYSH , music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_key+0
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           VOL   , 102
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v121
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte           N06   , An1 , v102
        .byte           N06   , En2 , v112
        .byte   W12
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
@ 001   ----------------------------------------
        .byte   TEMPO , 126/2
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte           N06   , An1 , v102
        .byte           N06   , En2 , v112
        .byte   W12
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
@ 002   ----------------------------------------
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W10
        .byte           VOL   , 110
        .byte   W02
        .byte           N24   , En3 , v080 , gtp1
        .byte           N24   , En4 , v094
        .byte           N05   , An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N24   , An3 , v080
        .byte           N23   , An4 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
@ 003   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_3:
        .byte           N48   , Bn3 , v080 , gtp2
        .byte           N48   , Bn4 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N24   , Dn4 , v080
        .byte           N23   , Dn5 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_4:
        .byte           N48   , Cn4 , v080 , gtp2
        .byte           N48   , Cn5 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N13   , Bn3 , v080
        .byte           N12   , Bn4 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte           N13   , An3 , v080
        .byte           N11   , An4 , v094
        .byte           N04   , An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_5:
        .byte           TIE   , En3 , v080
        .byte           TIE   , En4 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_6:
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           EOT   , En3
        .byte                   En4
        .byte           N24   , En3 , v080
        .byte           N23   , En4 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v094
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_7:
        .byte           N24   , Fn3 , v080 , gtp1
        .byte           N24   , Fn4 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , Fn2 , v121
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , Fn2 , v090
        .byte   W12
        .byte           N24   , Gn3 , v080 , gtp1
        .byte           N24   , Gn4 , v094
        .byte           N05   , An1 , v081
        .byte           N05   , Fn2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , Fn2 , v090
        .byte   W12
        .byte           N24   , An3 , v080
        .byte           N23   , An4 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , Fn2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , Fn2 , v094
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_8:
        .byte           N36   , Bn3 , v080 , gtp1
        .byte           N36   , Bn4 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , Dn2 , v121
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , Dn2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , Dn2 , v091
        .byte   W12
        .byte           N13   , An3 , v080
        .byte           N12   , An4 , v094
        .byte           N05   , An1 , v080
        .byte           N05   , Dn2 , v090
        .byte   W12
        .byte           N13   , Gn3 , v080
        .byte           N12   , Gn4 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , Dn2 , v093
        .byte   W12
        .byte           N13   , Fn3 , v080
        .byte           N11   , Fn4 , v094
        .byte           N04   , An1 , v080
        .byte           N04   , Dn2 , v094
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_9:
        .byte           TIE   , En3 , v080
        .byte           TIE   , En4 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v121
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_10:
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W10
        .byte           EOT   , En3
        .byte   W01
        .byte                   En4
        .byte   W01
        .byte   PEND
@ 011   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_11:
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N24   , En3 , v080 , gtp1
        .byte           N24   , En4 , v094
        .byte           N05   , An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N24   , An3 , v080
        .byte           N23   , An4 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_3
@ 013   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_13:
        .byte           N36   , Cn4 , v080 , gtp1
        .byte           N36   , Cn5 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte           N13   , Dn4 , v080
        .byte           N12   , Dn5 , v094
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N13   , Cn4 , v080
        .byte           N12   , Cn5 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte           N13   , Dn4 , v080
        .byte           N11   , Dn5 , v094
        .byte           N04   , An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_14:
        .byte           TIE   , En4 , v080
        .byte           TIE   , En5 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_15:
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           EOT   , En4
        .byte                   En5
        .byte           N23   , En4 , v080
        .byte           N23   , En5 , v090
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v094
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_16:
        .byte           N24   , En4 , v080 , gtp1
        .byte           N24   , En5 , v094
        .byte           N06   , As1 , v107
        .byte           N06   , Dn2 , v121
        .byte   W12
        .byte           N05   , As1 , v080
        .byte           N05   , Dn2 , v090
        .byte   W12
        .byte           N24   , Dn4 , v080 , gtp1
        .byte           N24   , Dn5 , v094
        .byte           N05   , As1 , v081
        .byte           N05   , Dn2 , v091
        .byte   W12
        .byte                   As1 , v080
        .byte           N05   , Dn2 , v090
        .byte   W12
        .byte           N24   , Cn4 , v080
        .byte           N23   , Cn5 , v094
        .byte           N04   , As1 , v083
        .byte           N04   , Dn2 , v093
        .byte   W12
        .byte                   As1 , v080
        .byte           N04   , Dn2 , v094
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_17:
        .byte           N24   , An3 , v080 , gtp1
        .byte           N24   , An4 , v094
        .byte           N06   , As1 , v107
        .byte           N06   , Fn2 , v121
        .byte   W12
        .byte           N05   , As1 , v080
        .byte           N05   , Fn2 , v090
        .byte   W12
        .byte           N24   , Gn3 , v080 , gtp1
        .byte           N24   , Gn4 , v094
        .byte           N05   , As1 , v081
        .byte           N05   , Fn2 , v091
        .byte   W12
        .byte                   As1 , v080
        .byte           N05   , Fn2 , v090
        .byte   W12
        .byte           N24   , Cn4 , v080
        .byte           N23   , Cn5 , v094
        .byte           N04   , As1 , v083
        .byte           N04   , Fn2 , v093
        .byte   W12
        .byte                   As1 , v080
        .byte           N04   , Fn2 , v094
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_18:
        .byte           TIE   , An3 , v080
        .byte           TIE   , An4 , v094
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v121
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte                   An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_19:
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W11
        .byte           EOT   , An3
        .byte   W01
        .byte                   An4
        .byte           N13   , Bn3 , v080
        .byte           N12   , Bn4 , v094
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte           N13   , Cn4 , v080
        .byte           N12   , Cn5 , v094
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte           N13   , Dn4 , v080
        .byte           N11   , Dn5 , v094
        .byte           N04   , An1 , v080
        .byte           N04   , En2 , v094
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_20:
        .byte           N24   , En4 , v080 , gtp1
        .byte           N24   , En5 , v094
        .byte           N06   , Fn1 , v107
        .byte           N06   , Cn2 , v121
        .byte   W12
        .byte           N14   , Cn2 , v088
        .byte   W12
        .byte           N24   , Dn4 , v080 , gtp1
        .byte           N24   , Dn5 , v094
        .byte           N13   , An2 , v088
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N24   , En4 , v080
        .byte           N23   , En5 , v094
        .byte           N13   , Fn2 , v088
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_21:
        .byte           N48   , Dn4 , v080 , gtp2
        .byte           N48   , Dn5 , v094
        .byte           N07   , En1 , v074
        .byte           N05   , Gn2 , v089
        .byte   W12
        .byte           N11   , Bn1 , v088
        .byte   W12
        .byte           N36   , Gn2 , v088 , gtp1
        .byte   W24
        .byte           N22   , Bn3 , v075
        .byte           N23   , Bn4 , v089
        .byte   W12
        .byte           N10   , Bn1 , v083
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_22:
        .byte           N06   , Fn1 , v107
        .byte           N06   , Cn2 , v121
        .byte   W12
        .byte           N14   , Cn2 , v088
        .byte   W12
        .byte           N13   , En4 , v080
        .byte           N12   , En5 , v094
        .byte           N13   , An2 , v088
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N12   , Dn5 , v094
        .byte           N13   , Gn2 , v088
        .byte   W12
        .byte                   En4 , v080
        .byte           N12   , En5 , v094
        .byte           N13   , Fn2 , v088
        .byte   W12
        .byte           N22   , Gn4 , v080
        .byte           N24   , Gn5 , v094
        .byte           N13   , An2 , v088
        .byte   W09
        .byte           N10   , En1 , v074
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_23:
        .byte           N05   , Bn2 , v089
        .byte   W12
        .byte           N11   , Bn1 , v088
        .byte   W12
        .byte           N24   , Dn4 , v080 , gtp1
        .byte           N24   , Dn5 , v094
        .byte           N36   , Gn2 , v088 , gtp1
        .byte   W24
        .byte           N22   , Cn4 , v075
        .byte           N23   , Cn5 , v089
        .byte   W12
        .byte           N10   , Bn1 , v083
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_24:
        .byte           N12   , Ds1 , v092
        .byte   W12
        .byte           N11   , As1 , v088
        .byte   W12
        .byte           N24   , Dn4 , v080 , gtp1
        .byte           N24   , Dn5 , v094
        .byte           N44   , Gn2 , v088 , gtp3
        .byte   W24
        .byte           N22   , Cn4 , v075
        .byte           N23   , Cn5 , v089
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_25:
        .byte           N12   , Cs1 , v092
        .byte   W12
        .byte           N11   , Gs1 , v088
        .byte   W12
        .byte           N24   , Cn4 , v080 , gtp1
        .byte           N24   , Cn5 , v094
        .byte           N44   , Fn2 , v088 , gtp3
        .byte   W24
        .byte           N24   , As3 , v080
        .byte           N23   , As4 , v094
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_26:
        .byte           TIE   , Cn4 , v080
        .byte           TIE   , Cn5 , v094
        .byte           N12   , Cn1 , v091
        .byte   W12
        .byte           N11   , En1 , v087
        .byte   W12
        .byte                   Gn1 , v089
        .byte   W12
        .byte                   Cn2 , v088
        .byte   W12
        .byte                   En2 , v091
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N48   , Cn3
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte   W13
        .byte           N04   , As1 , v080
        .byte           N04   , Fn2 , v094
        .byte   W12
@ 028   ----------------------------------------
        .byte           N06   , An1 , v107
        .byte           N06   , En2 , v117
        .byte   W12
        .byte           N05   , An1 , v080
        .byte           N05   , En2 , v090
        .byte   W12
        .byte                   An1 , v081
        .byte           N05   , En2 , v091
        .byte   W12
        .byte           N06   , An1 , v102
        .byte           N06   , En2 , v112
        .byte   W12
        .byte           N04   , An1 , v083
        .byte           N04   , En2 , v093
        .byte   W12
        .byte                   An1 , v080
        .byte           N04   , En2 , v090
        .byte   W12
@ 029   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_11
@ 030   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_3
@ 031   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_4
@ 032   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_5
@ 033   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_6
@ 034   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_7
@ 035   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_8
@ 036   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_9
@ 037   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_10
@ 038   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_11
@ 039   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_13
@ 041   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_14
@ 042   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_15
@ 043   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_16
@ 044   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_17
@ 045   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_18
@ 046   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_19
@ 047   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_20
@ 048   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_21
@ 049   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_22
@ 050   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_23
@ 051   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_24
@ 052   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_25
@ 053   ----------------------------------------
        .byte   PATT
         .word  music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_26
@ 054   ----------------------------------------
        .byte           N48   , Cn3 , v088
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn4
        .byte                   Cn5
        .byte   W13
        .byte           N04   , As1 , v080
        .byte           N04   , Fn2 , v094
        .byte   W04
        .byte   GOTO
        .word   music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_pri @ Priority
        .byte   music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_rev @ Reverb

        .word   music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_grp

        .word   music_FE_Mystery_of_the_Emblem_Legend_of_the_Divine_Dragon_B_0

        .end
