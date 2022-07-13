        .include "MPlayDef.s"

        .equ    musicFEThreeHouseBlueSkiesAndBattle_grp, native_instrument_map_bin
        .equ    musicFEThreeHouseBlueSkiesAndBattle_pri, 0
        .equ    musicFEThreeHouseBlueSkiesAndBattle_rev, 0
        .equ    musicFEThreeHouseBlueSkiesAndBattle_key, 0

        .section .rodata
        .global musicFEThreeHouseBlueSkiesAndBattle
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEThreeHouseBlueSkiesAndBattle_0:
        .byte   KEYSH , musicFEThreeHouseBlueSkiesAndBattle_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
musicFEThreeHouseBlueSkiesAndBattle_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N90   , An3 , v064 , gtp1
        .byte                   Dn4
        .byte           N44   , Fn3 , v064 , gtp1
        .byte           N90   , Dn1 , v064 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte           N22   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 001   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_1:
        .byte           N90   , Cn4 , v064 , gtp1
        .byte                   En4
        .byte           N44   , Gn3 , v064 , gtp1
        .byte           N90   , Dn1 , v064 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte           N32   , En3 , v064 , gtp2
        .byte   W36
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_2:
        .byte           N90   , Dn4 , v064 , gtp1
        .byte                   Fn4
        .byte           N44   , An3 , v064 , gtp1
        .byte           N90   , As0 , v064 , gtp1
        .byte                   As1
        .byte   W48
        .byte           N44   , Cn4 , v064 , gtp1
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_3:
        .byte           N05   , Cn6 , v064
        .byte           N90   , Cn1 , v064 , gtp1
        .byte                   Cn2
        .byte   W06
        .byte           N05   , Gn5 , v066
        .byte   W06
        .byte                   Fn5 , v068
        .byte   W06
        .byte                   En5 , v070
        .byte   W06
        .byte                   Cn5 , v072
        .byte   W06
        .byte                   Gn4 , v074
        .byte   W06
        .byte                   Fn4 , v076
        .byte   W06
        .byte                   En4 , v078
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W06
        .byte                   Gn3 , v082
        .byte   W06
        .byte                   Fn3 , v084
        .byte   W06
        .byte                   En3 , v086
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W06
        .byte                   Gn2 , v090
        .byte   W06
        .byte                   Fn2 , v092
        .byte   W06
        .byte                   En2 , v094
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_4:
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   An3
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N17   , Dn1
        .byte           N17   , Dn2
        .byte   W12
        .byte           N11   , Fn4
        .byte   W06
        .byte           N28   , Dn1
        .byte           N28   , Dn2
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_5:
        .byte           N90   , En3 , v096 , gtp1
        .byte                   Gn3
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N17   , Dn1
        .byte           N17   , Dn2
        .byte   W12
        .byte           N11   , En4
        .byte   W06
        .byte           N28   , Dn1
        .byte           N28   , Dn2
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_6:
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   An3
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn4
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N11   , Fn4
        .byte   W06
        .byte           N28   , As0
        .byte           N28   , As1
        .byte   W06
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_7:
        .byte           N90   , En3 , v096 , gtp1
        .byte                   Gn3
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Dn4
        .byte   W12
        .byte                   En4
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N11   , En4
        .byte   W06
        .byte           N28   , As0
        .byte           N28   , As1
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_8:
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   An3
        .byte           N22   , Fn0
        .byte           N22   , Fn1
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte           N22   , Fn0
        .byte           N22   , Fn1
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N17   , Fn0
        .byte           N17   , Fn1
        .byte   W12
        .byte           N11   , An4
        .byte   W06
        .byte           N28   , Fn0
        .byte           N28   , Fn1
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_9:
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   As3
        .byte           N22   , Fn0
        .byte           N22   , Fn1
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N22   , Fn0
        .byte           N22   , Fn1
        .byte   W24
        .byte           N11   , Fn4
        .byte           N17   , Fn0
        .byte           N17   , Fn1
        .byte   W12
        .byte           N11   , As4
        .byte   W06
        .byte           N28   , Fn0
        .byte           N28   , Fn1
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_10:
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   Gn3
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
        .byte           N11   , Fn4
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W12
        .byte           N11   , Gn4
        .byte   W06
        .byte           N28   , Cn1
        .byte           N28   , Cn2
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_11:
        .byte           N90   , En3 , v096 , gtp1
        .byte                   Gn3
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn4
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
        .byte           N11   , En4
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W12
        .byte           N11   , Gn4
        .byte   W06
        .byte           N28   , Cn1
        .byte           N28   , Cn2
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_12:
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   As3
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W24
        .byte           N11   , Fn4
        .byte           N17   , Gn0
        .byte           N17   , Gn1
        .byte   W12
        .byte           N11   , As4
        .byte   W06
        .byte           N28   , Gn0
        .byte           N28   , Gn1
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_13:
        .byte           N90   , Gn3 , v096 , gtp1
        .byte                   Cn4
        .byte           N22   , An0
        .byte           N22   , An1
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Cn5
        .byte           N22   , An0
        .byte           N22   , An1
        .byte   W24
        .byte           N11   , Gn4
        .byte           N17   , An0
        .byte           N17   , An1
        .byte   W12
        .byte           N11   , Cn5
        .byte   W06
        .byte           N28   , An0
        .byte           N28   , An1
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_14:
        .byte           N90   , Fn3 , v096 , gtp1
        .byte                   An3
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , En5
        .byte   W12
        .byte                   Fn5
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En5
        .byte           N17   , Dn1
        .byte           N17   , Dn2
        .byte   W12
        .byte           N11   , Fn5
        .byte   W06
        .byte           N28   , Dn1
        .byte           N28   , Dn2
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_15:
        .byte           N90   , Cn3 , v096 , gtp1
        .byte                   En3
        .byte           N90   , An3 , v096 , gtp1
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En5
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Dn5
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W12
        .byte           N11   , En5
        .byte   W06
        .byte           N28   , Cn1
        .byte           N28   , Cn2
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_16:
        .byte           N90   , Dn3 , v096 , gtp1
        .byte                   An3
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Dn5
        .byte           N22   , Bn0
        .byte           N22   , Bn1
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Bn4
        .byte           N17   , Bn0
        .byte           N17   , Bn1
        .byte   W12
        .byte           N11   , Dn5
        .byte   W06
        .byte           N28   , Bn0
        .byte           N28   , Bn1
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_17:
        .byte           N90   , Dn3 , v096 , gtp1
        .byte                   Bn3
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Bn4
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn4
        .byte           N17   , Gn0
        .byte           N17   , Gn1
        .byte   W12
        .byte           N11   , Bn4
        .byte   W06
        .byte           N28   , Gn0
        .byte           N28   , Gn1
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_18:
        .byte           N90   , Dn3 , v096 , gtp1
        .byte                   Fn3
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N11   , As4
        .byte   W06
        .byte           N28   , As0
        .byte           N28   , As1
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_19:
        .byte           N90   , En3 , v096 , gtp1
        .byte                   Gn3
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , Gn4 , v098
        .byte   W12
        .byte                   Cn5 , v100
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , En4 , v102
        .byte   W12
        .byte                   Gn4 , v104
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W12
        .byte           N11   , Cn5 , v106
        .byte   W06
        .byte           N28   , Cn1 , v107
        .byte           N28   , Cn2
        .byte   W06
        .byte           N05   , En4 , v108
        .byte   W06
        .byte                   Cn5 , v109
        .byte   W06
        .byte                   Dn5 , v110
        .byte   W06
        .byte                   En5 , v111
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_20:
        .byte           N22   , Dn1 , v112
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , En4
        .byte   W12
        .byte                   En3
        .byte           N11   , An3
        .byte           N11   , En4
        .byte           N44   , Dn1 , v112 , gtp1
        .byte                   Dn2
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn3
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_21:
        .byte           N17   , Dn1 , v112
        .byte           N17   , Dn2
        .byte   W12
        .byte           N11   , Fn3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W06
        .byte           N17   , Dn1
        .byte           N17   , Dn2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   En3
        .byte           N11   , An3
        .byte           N11   , En4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   En3
        .byte           N11   , An3
        .byte           N11   , En4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Cn3
        .byte           N11   , En3
        .byte           N11   , Cn4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte           N11   , En4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_20
@ 023   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_23:
        .byte           N11   , An3 , v112
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W06
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , Gn3
        .byte           N11   , En4
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_24:
        .byte           N22   , Fn1 , v112
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Gs3
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte           N44   , Fn1 , v112 , gtp1
        .byte                   Fn2
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , As3
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_25:
        .byte           N17   , Fn1 , v112
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Gs3
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W06
        .byte           N17   , Fn1
        .byte           N17   , Fn2
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , Gn4
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Ds3
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gn3
        .byte           N11   , Ds4
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , Gn4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_24
@ 027   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_27:
        .byte           N11   , Cn4 , v112
        .byte           N11   , Fn4
        .byte           N11   , Cn5
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte           N11   , Cn5
        .byte   W06
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W06
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , As3
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte           N11   , Gs4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_28:
        .byte           N90   , Fn3 , v080 , gtp1
        .byte                   Cn4
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N17   , Fn1
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Gs4
        .byte   W06
        .byte           N28   , Fn1
        .byte           N28   , Fn2
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_29:
        .byte           N90   , Gn3 , v080 , gtp1
        .byte                   As3
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte           N17   , Fn1
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Gn4
        .byte   W06
        .byte           N28   , Fn1
        .byte           N28   , Fn2
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_30:
        .byte           N90   , Gs3 , v080 , gtp1
        .byte                   Cn4
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Gs4
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W12
        .byte           N11   , Gs4
        .byte   W06
        .byte           N28   , Cs1
        .byte           N28   , Cs2
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_31:
        .byte           N90   , Gn3 , v080 , gtp1
        .byte                   As3
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn4
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fn4
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W12
        .byte           N11   , Gn4
        .byte   W06
        .byte           N28   , Cs1
        .byte           N28   , Cs2
        .byte   W06
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_32:
        .byte           N90   , Gs3 , v080 , gtp1
        .byte                   Cn4
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn5
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W12
        .byte           N11   , Cn5
        .byte   W06
        .byte           N28   , Gs1
        .byte           N28   , Gs2
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_33:
        .byte           N90   , Gs3 , v080 , gtp1
        .byte                   Cs4
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs5
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W24
        .byte           N11   , Gs4
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W12
        .byte           N11   , Cs5
        .byte   W06
        .byte           N28   , Gs1
        .byte           N28   , Gs2
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_34:
        .byte           N90   , Gs3 , v080 , gtp1
        .byte                   As3
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N11   , Gs4
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W12
        .byte           N11   , As4
        .byte   W06
        .byte           N28   , Ds1
        .byte           N28   , Ds2
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_35:
        .byte           N90   , Gn3 , v080 , gtp1
        .byte                   As3
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , Gn4 , v082
        .byte   W12
        .byte                   As4 , v084
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W24
        .byte           N11   , Gn4 , v088
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W12
        .byte           N11   , As4 , v090
        .byte   W06
        .byte           N28   , Ds1 , v091
        .byte           N28   , Ds2
        .byte   W06
        .byte           N11   , Gn4 , v092
        .byte   W12
        .byte                   As4 , v094
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_36:
        .byte           N90   , Gs3 , v096 , gtp1
        .byte                   Cs4
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs5
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W24
        .byte           N11   , Gs4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N11   , Cs5
        .byte   W06
        .byte           N28   , As0
        .byte           N28   , As1
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_37:
        .byte           N90   , As3 , v096 , gtp1
        .byte                   Ds4
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   Ds5
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
        .byte           N11   , As4
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W12
        .byte           N11   , Ds5
        .byte   W06
        .byte           N28   , Cn1
        .byte           N28   , Cn2
        .byte   W06
        .byte           N11   , As4
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_38:
        .byte           N90   , Cn4 , v096 , gtp1
        .byte                   Ds4
        .byte           N90   , Gs4 , v096 , gtp1
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Gs5
        .byte           N22   , Fn1
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Gn5
        .byte           N17   , Fn1
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Gs5
        .byte   W06
        .byte           N28   , Fn1
        .byte           N28   , Fn2
        .byte   W06
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_39:
        .byte           N90   , Cn4 , v096 , gtp1
        .byte                   Ds4
        .byte           N90   , Gn4 , v096 , gtp1
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Gn5
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Fn5
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W12
        .byte           N11   , Gn5
        .byte   W06
        .byte           N28   , Ds1
        .byte           N28   , Ds2
        .byte   W06
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_40:
        .byte           N90   , Cn4 , v096 , gtp1
        .byte                   Fn4
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Fn5
        .byte           N22   , Dn1
        .byte           N22   , Dn2
        .byte   W12
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Dn5
        .byte           N17   , Dn1
        .byte           N17   , Dn2
        .byte   W12
        .byte           N11   , Fn5
        .byte   W06
        .byte           N28   , Dn1
        .byte           N28   , Dn2
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_41:
        .byte           N90   , As3 , v096 , gtp1
        .byte                   Fn4
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   Dn5
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N11   , As4
        .byte   W12
        .byte                   As4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N11   , Dn5
        .byte   W06
        .byte           N28   , As0
        .byte           N28   , As1
        .byte   W06
        .byte           N11   , As4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_42:
        .byte           N90   , Gs3 , v096 , gtp1
        .byte                   Fn4
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs5
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs4
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W12
        .byte           N11   , Cs5
        .byte   W06
        .byte           N28   , Cs1
        .byte           N28   , Cs2
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_43:
        .byte           N90   , As3 , v096 , gtp1
        .byte           N36   , Gn4
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N11   , As4 , v098
        .byte   W12
        .byte                   Ds5 , v100
        .byte           N22   , Ds1
        .byte           N22   , Ds2
        .byte   W12
        .byte           N36   , Gn4 , v102
        .byte   W12
        .byte           N11   , As4 , v104
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W12
        .byte           N11   , Ds5 , v106
        .byte   W06
        .byte           N28   , Ds1 , v107
        .byte           N28   , Ds2
        .byte   W06
        .byte           N19   , Gn4 , v108
        .byte   W06
        .byte           N05   , Ds5 , v109
        .byte   W06
        .byte                   Fn5 , v110
        .byte   W06
        .byte                   Gn5 , v111
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_24
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_27
@ 048   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_48:
        .byte           N22   , Gs1 , v112
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , Bn3
        .byte           N11   , Gs4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Gs4
        .byte           N11   , Bn4
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte           N44   , Gs1 , v112 , gtp1
        .byte                   Gs2
        .byte   W12
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Fs4
        .byte           N11   , Cs5
        .byte   W12
        .byte                   As3
        .byte           N11   , Cs4
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_49:
        .byte           N17   , Gs1 , v112
        .byte           N17   , Gs2
        .byte   W12
        .byte           N11   , Bn3
        .byte           N11   , Gs4
        .byte           N11   , Bn4
        .byte   W06
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W06
        .byte           N11   , Bn3
        .byte           N11   , Gs4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   As3
        .byte           N11   , Ds4
        .byte           N11   , As4
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , As3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , As3
        .byte           N11   , Fs4
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Cs4
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_48
@ 051   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_51:
        .byte           N11   , Ds4 , v112
        .byte           N11   , Gs4
        .byte           N11   , Ds5
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W12
        .byte           N11   , Ds4
        .byte           N11   , Gs4
        .byte           N11   , Ds5
        .byte   W06
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W06
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Fs4
        .byte           N11   , Cs5
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Bn4
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Cs4
        .byte           N11   , As4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fs4
        .byte           N11   , Bn4
        .byte           N22   , Fs1
        .byte           N22   , Fs2
        .byte   W12
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N11   , Cs5
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_52:
        .byte           N44   , Gs3 , v064 , gtp1
        .byte           N22   , Ds3
        .byte           N44   , En2 , v064 , gtp1
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N22   , As3
        .byte           N44   , Fs2 , v064 , gtp1
        .byte   W24
        .byte           N22   , Fs3
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 053   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_53:
        .byte           N22   , Bn3 , v064
        .byte           N90   , Ds3 , v064 , gtp1
        .byte           N44   , Gs2 , v064 , gtp1
        .byte   W24
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Cs4
        .byte           N44   , Fs2 , v064 , gtp1
        .byte   W24
        .byte           N22   , As3
        .byte   W24
        .byte   PEND
@ 054   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_54:
        .byte           N22   , Gs3 , v064
        .byte           N44   , En3 , v064 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N22   , Ds4
        .byte   W24
        .byte                   As3
        .byte           N44   , Ds3 , v064 , gtp1
        .byte                   Ds2
        .byte   W24
        .byte           N22   , Fs3
        .byte   W24
        .byte   PEND
@ 055   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_55:
        .byte           N68   , Gs3 , v064
        .byte           N44   , Cs3 , v064 , gtp1
        .byte           N90   , Gs1 , v064 , gtp1
        .byte   W48
        .byte           N44   , Bn2 , v064 , gtp1
        .byte   W24
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_56:
        .byte           N44   , Gs3 , v064 , gtp1
        .byte           N22   , Ds3
        .byte           N44   , En1 , v064 , gtp1
        .byte                   En2
        .byte   W24
        .byte                   Cs3 , v065
        .byte   W24
        .byte           N22   , As3 , v067
        .byte           N44   , Fs1 , v067 , gtp1
        .byte                   Fs2
        .byte   W24
        .byte           N22   , Fs3 , v068
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 057   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_57:
        .byte           N22   , Bn3 , v070
        .byte           N90   , Ds3 , v070 , gtp1
        .byte                   Gs1
        .byte           N90   , Gs2 , v070 , gtp1
        .byte   W24
        .byte           N22   , Fs3 , v072
        .byte   W24
        .byte                   Cs4 , v073
        .byte   W24
        .byte                   As3 , v075
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_58:
        .byte           N22   , Gs3 , v076
        .byte           N22   , En3
        .byte           N90   , Cs1 , v076 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N22   , Ds4 , v078
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Cs4 , v080
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn3 , v081
        .byte           N22   , En3
        .byte   W24
        .byte   PEND
@ 059   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_59:
        .byte           N90   , Ds3 , v083 , gtp1
        .byte                   Gs3
        .byte           N90   , As3 , v083 , gtp1
        .byte           TIE   , Ds1
        .byte           TIE   , Ds2
        .byte   W72
        .byte           N05   , Cs4 , v088
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   As4 , v089
        .byte   W06
        .byte   PEND
@ 060   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_60:
        .byte           N90   , Ds4 , v089 , gtp1
        .byte                   Gn4
        .byte           N90   , Ds5 , v089 , gtp1
        .byte   W84
        .byte   W02
        .byte           EOT   , Ds1
        .byte                   Ds2
        .byte   W10
        .byte   PEND
@ 061   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_61:
        .byte           N17   , Bn3 , v096
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W18
        .byte           N11   , As3
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte           N17   , Bn3
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Fs4
        .byte           N28   , Gs1
        .byte           N28   , Gs2
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_62:
        .byte           N90   , Ds4 , v096 , gtp1
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W24
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W18
        .byte           N28   , Gs1
        .byte           N28   , Gs2
        .byte   W30
        .byte   PEND
@ 063   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_63:
        .byte           N17   , Bn3 , v096
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte                   Cs4
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , As3
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte           N17   , Bn3
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte                   Fs4
        .byte           N28   , En1
        .byte           N28   , En2
        .byte   W18
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_64:
        .byte           N68   , Ds4 , v096
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , En1
        .byte           N22   , En2
        .byte   W24
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte           N28   , En1
        .byte           N28   , En2
        .byte   W06
        .byte           N22   , Gs3
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_65:
        .byte           N17   , Ds4 , v096
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Cs4
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte           N11   , Gs3
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N17   , Ds4
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W18
        .byte           N28   , Cs4
        .byte           N28   , Cs1
        .byte           N28   , Cs2
        .byte   W30
        .byte   PEND
@ 066   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_66:
        .byte           N17   , En4 , v096
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N17   , En4
        .byte           N17   , Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte           N28   , Ds4
        .byte           N28   , Gn1
        .byte           N28   , Gn2
        .byte   W30
        .byte   PEND
@ 067   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_67:
        .byte           N22   , Cs4 , v096
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W24
        .byte           N32   , Bn4 , v096 , gtp2
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W18
        .byte           N28   , Gs1
        .byte           N28   , Gs2
        .byte   W18
        .byte           N11   , As4
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_68:
        .byte           N68   , Ds4 , v096
        .byte           N17   , Fs1
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Fs1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N17   , Fs1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N28   , Fs1
        .byte           N28   , Fs2
        .byte   W06
        .byte           N22   , Gs2
        .byte           N22   , Gs3
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_69:
        .byte           N17   , Ds3 , v096
        .byte           N17   , Ds4
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte                   Cs3 , v097
        .byte           N17   , Cs4
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte           N11   , Gs2 , v099
        .byte           N11   , Gs3
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte           N17   , Ds3 , v100
        .byte           N17   , Ds4
        .byte           N17   , En1
        .byte           N17   , En2
        .byte   W18
        .byte           N28   , Cs3 , v101
        .byte           N28   , Cs4
        .byte           N28   , En1
        .byte           N28   , En2
        .byte   W30
        .byte   PEND
@ 070   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_70:
        .byte           N17   , En3 , v104
        .byte           N17   , En4
        .byte           N17   , Fs1
        .byte           N17   , Fs2
        .byte   W18
        .byte                   Ds3 , v105
        .byte           N17   , Ds4
        .byte           N17   , Fs1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N11   , Fs3 , v107
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N17   , En3 , v108
        .byte           N17   , En4
        .byte           N17   , Fs1
        .byte           N17   , Fs2
        .byte   W18
        .byte           N28   , Ds3 , v109
        .byte           N28   , Ds4
        .byte           N28   , Fs1
        .byte           N28   , Fs2
        .byte   W30
        .byte   PEND
@ 071   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_71:
        .byte           N17   , Cs3 , v112
        .byte           N17   , Cs4
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte                   As3
        .byte           N17   , As4
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Bn3
        .byte           N11   , Bn4
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N17   , As3
        .byte           N17   , As4
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Fs4
        .byte           N17   , Ds1
        .byte           N17   , Ds2
        .byte   W18
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_72:
        .byte           N17   , Cs3 , v112
        .byte           N17   , Cs4
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Fs4
        .byte           N17   , Gs1
        .byte           N17   , Gs2
        .byte   W18
        .byte           N11   , As2
        .byte           N11   , As3
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Fs3
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_73:
        .byte           N22   , Gs2 , v112
        .byte           N22   , Gs3
        .byte   W24
        .byte           N23   , Cs3 , v127
        .byte           N23   , En3
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N23   , Cs1
        .byte           N23   , Cs2
        .byte   W24
        .byte                   As2
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , As3
        .byte           N23   , Ds1
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_74:
        .byte           N22   , Gs2 , v112
        .byte           N22   , Gs3
        .byte   W24
        .byte           N23   , Ds3 , v127
        .byte           N23   , Gs3
        .byte           N23   , Ds4
        .byte           N23   , Cs1
        .byte           N23   , Cs2
        .byte   W24
        .byte                   As2
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , As3
        .byte           N23   , Ds1
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_75:
        .byte           N22   , Gs2 , v112
        .byte           N22   , Gs3
        .byte   W24
        .byte           N23   , Cs3 , v127
        .byte           N23   , En3
        .byte           N23   , Gs3
        .byte           N23   , Cs4
        .byte           N23   , Cs1
        .byte           N23   , Cs2
        .byte   W24
        .byte                   As2
        .byte           N23   , Ds3
        .byte           N23   , Fs3
        .byte           N23   , As3
        .byte           N44   , Ds1 , v127 , gtp3
        .byte                   Ds2
        .byte   W24
        .byte           N22   , Fs2 , v112
        .byte           N22   , Fs3
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_76:
        .byte           TIE   , Gs2 , v112
        .byte           N90   , Cs3 , v112 , gtp1
        .byte           TIE   , Ds3
        .byte           TIE   , Gs3
        .byte           TIE   , Gs0
        .byte           TIE   , Gs1
        .byte   W96
        .byte   PEND
@ 077   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_77:
        .byte           N44   , Cn3 , v080 , gtp1
        .byte   W40
        .byte           EOT   , Gs2
        .byte                   Ds3
        .byte                   Gs3
        .byte   W08
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte           N11   , Ds4
        .byte   W02
        .byte           EOT   , Gs0
        .byte                   Gs1
        .byte   W10
        .byte   PEND
@ 078   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_78:
        .byte           TIE   , As3 , v080
        .byte           N90   , Ds4 , v080 , gtp1
        .byte           TIE   , Fn4
        .byte           TIE   , As4
        .byte           TIE   , As1
        .byte           TIE   , As2
        .byte   W96
        .byte   PEND
@ 079   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_79:
        .byte           N44   , Dn4 , v080 , gtp1
        .byte   W40
        .byte           EOT   , As3
        .byte                   Fn4
        .byte                   As4
        .byte   W08
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W02
        .byte           EOT   , As1
        .byte                   As2
        .byte   W10
        .byte   PEND
@ 080   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_80:
        .byte           TIE   , Gn3 , v080
        .byte           TIE   , Cn4
        .byte           TIE   , Dn4
        .byte           TIE   , Gn4
        .byte           TIE   , Gn1
        .byte           TIE   , Gn2
        .byte   W96
        .byte   PEND
@ 081   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_81:
        .byte   W84
        .byte   W02
        .byte           EOT   , Gn3
        .byte                   Cn4
        .byte                   Dn4
        .byte                   Gn4
        .byte                   Gn1
        .byte                   Gn2
        .byte   W10
        .byte   PEND
@ 082   ----------------------------------------
musicFEThreeHouseBlueSkiesAndBattle_0_82:
        .byte           N90   , Gn3 , v080 , gtp1
        .byte                   Bn3
        .byte           N90   , Dn4 , v080 , gtp1
        .byte                   Gn4
        .byte           N90   , Gn1 , v080 , gtp1
        .byte                   Gn2
        .byte   W96
        .byte   PEND
@ 083   ----------------------------------------
        .byte                   Cs3 , v064
        .byte           N90   , En3 , v064 , gtp1
        .byte                   An3
        .byte           N90   , An1 , v064 , gtp1
        .byte                   An2
        .byte   W96
@ 084   ----------------------------------------
        .byte                   An3
        .byte           N90   , Dn4 , v064 , gtp1
        .byte           N44   , Fn3 , v064 , gtp1
        .byte           N90   , Dn1 , v064 , gtp1
        .byte                   Dn2
        .byte   W48
        .byte           N22   , En3
        .byte   W24
        .byte                   Fn3
        .byte   W24
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_1
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_2
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_3
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_4
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_5
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_6
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_7
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_8
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_9
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_10
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_11
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_12
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_13
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_14
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_15
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_16
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_17
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_18
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_19
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_20
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_21
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_20
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_23
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_24
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_25
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_24
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_27
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_28
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_29
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_30
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_31
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_32
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_33
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_34
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_35
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_36
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_37
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_38
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_39
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_40
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_41
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_42
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_43
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_24
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_25
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_24
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_27
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_48
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_49
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_48
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_51
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_52
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_53
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_54
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_55
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_56
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_57
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_58
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_59
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_60
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_61
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_62
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_63
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_64
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_65
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_66
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_67
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_68
@ 153   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_69
@ 154   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_70
@ 155   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_71
@ 156   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_72
@ 157   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_73
@ 158   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_74
@ 159   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_75
@ 160   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_76
@ 161   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_77
@ 162   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_78
@ 163   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_79
@ 164   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_80
@ 165   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_81
@ 166   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_82
@ 167   ----------------------------------------
        .byte           N90   , Cs3 , v064 , gtp1
        .byte                   En3
        .byte           N90   , An3 , v064 , gtp1
        .byte                   An1
        .byte           N90   , An2 , v064 , gtp1
        .byte   W90
        .byte   W01
        .byte   GOTO
         .word  musicFEThreeHouseBlueSkiesAndBattle_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEThreeHouseBlueSkiesAndBattle:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEThreeHouseBlueSkiesAndBattle_pri @ Priority
        .byte   musicFEThreeHouseBlueSkiesAndBattle_rev @ Reverb

        .word   musicFEThreeHouseBlueSkiesAndBattle_grp

        .word   musicFEThreeHouseBlueSkiesAndBattle_0

        .end
