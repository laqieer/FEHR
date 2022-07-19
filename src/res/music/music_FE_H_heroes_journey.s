        .include "MPlayDef.s"

        .equ    musicFEHHeroesJourney_grp, native_instrument_map_bin
        .equ    musicFEHHeroesJourney_pri, 0
        .equ    musicFEHHeroesJourney_rev, 0
        .equ    musicFEHHeroesJourney_key, 0

        .section .rodata
        .global musicFEHHeroesJourney
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHHeroesJourney_0:
        .byte   KEYSH , musicFEHHeroesJourney_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
musicFEHHeroesJourney_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N22   , An4 , v096
        .byte           N30   , An3
        .byte           N30   , Cs4
        .byte           N30   , En4
        .byte           TIE   , An1
        .byte           TIE   , En2
        .byte           TIE   , An2
        .byte   W24
        .byte           N22   , Gs4 , v094
        .byte   W08
        .byte           N07   , Gs3
        .byte   W08
        .byte                   An3 , v093
        .byte   W08
        .byte           N22   , Fs4 , v092
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3 , v091
        .byte   W08
        .byte           N22   , En4 , v090
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
        .byte                   Bn3 , v089
        .byte   W08
@ 001   ----------------------------------------
        .byte           N22   , Dn4 , v088
        .byte           N07   , Bn3
        .byte   W08
        .byte                   En3
        .byte   W08
        .byte                   En3 , v087
        .byte   W08
        .byte           N22   , Cs4 , v086
        .byte           N68   , En3
        .byte   W24
        .byte           N22   , Bn3 , v084
        .byte   W24
        .byte           N07   , En4 , v082
        .byte   W08
        .byte                   Bn3
        .byte   W06
        .byte           EOT   , An1
        .byte                   En2
        .byte                   An2
        .byte   W02
        .byte           N07   , An3 , v081
        .byte   W08
@ 002   ----------------------------------------
musicFEHHeroesJourney_0_2:
        .byte           N32   , Bn3 , v080 , gtp2
        .byte                   An1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N22   , En4 , v080
        .byte           N56   , An1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEHHeroesJourney_0_3:
        .byte           N68   , En3 , v080
        .byte           N32   , An1 , v080 , gtp2
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N56   , An1 , v080
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N07   , En4 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W08
        .byte           N07   , Bn3 , v080
        .byte   W04
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W04
        .byte           N07   , An3 , v080
        .byte   W08
        .byte   PEND
@ 004   ----------------------------------------
musicFEHHeroesJourney_0_4:
        .byte           N32   , Bn3 , v080 , gtp2
        .byte                   Fs1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N22   , En4 , v080
        .byte           N56   , Fs1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An4 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs4 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An4 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEHHeroesJourney_0_5:
        .byte           N68   , En4 , v080
        .byte           N32   , Fs1 , v080 , gtp2
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N56   , Fs1 , v080
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N07   , En4 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W08
        .byte           N07   , Bn3 , v080
        .byte   W04
        .byte           N11   , En2 , v066
        .byte           N11   , Bn2
        .byte   W04
        .byte           N07   , An3 , v080
        .byte   W08
        .byte   PEND
@ 006   ----------------------------------------
musicFEHHeroesJourney_0_6:
        .byte           N32   , Bn3 , v080 , gtp2
        .byte                   Dn1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N22   , En4 , v080
        .byte           N56   , Dn1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEHHeroesJourney_0_7:
        .byte           N78   , En3 , v080 , gtp1
        .byte           N32   , Dn1 , v080 , gtp2
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N56   , Dn1 , v080
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N01   , Cs3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEHHeroesJourney_0_8:
        .byte           N11   , Dn3 , v080
        .byte           N32   , En1 , v080 , gtp2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3 , v080
        .byte           N56   , En1
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEHHeroesJourney_0_9:
        .byte           N11   , Dn3 , v080
        .byte           N32   , En1 , v080 , gtp2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp2
        .byte           N56   , En1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N07   , En4 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W08
        .byte           N07   , Bn3 , v080
        .byte   W04
        .byte           N11   , En2 , v066
        .byte           N11   , Gs2
        .byte           N11   , Bn2
        .byte   W04
        .byte           N07   , An3 , v080
        .byte   W08
        .byte   PEND
@ 010   ----------------------------------------
musicFEHHeroesJourney_0_10:
        .byte           N32   , Bn3 , v080 , gtp2
        .byte                   An1
        .byte   W12
        .byte           N11   , Bn2 , v071
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N22   , En4 , v080
        .byte           N56   , An1
        .byte   W12
        .byte           N11   , Bn2 , v071
        .byte           N11   , En3
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Bn2 , v071
        .byte           N11   , En3
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N05   , An2 , v071
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , An3 , v080
        .byte           N11   , Cs3 , v071
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEHHeroesJourney_0_11:
        .byte           N12   , En3 , v080
        .byte           N05   , An2 , v071
        .byte           N05   , Cs3
        .byte           N32   , An1 , v071 , gtp2
        .byte   W06
        .byte           N05   , Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cs3
        .byte           N36   , En3
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An3
        .byte           N56   , An1
        .byte   W12
        .byte           N20   , En3
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N07   , En4 , v080
        .byte           N11   , Bn2 , v071
        .byte   W08
        .byte           N07   , Bn3 , v080
        .byte   W04
        .byte           N11   , An2 , v071
        .byte   W04
        .byte           N07   , An3 , v080
        .byte   W08
        .byte   PEND
@ 012   ----------------------------------------
musicFEHHeroesJourney_0_12:
        .byte           N32   , Bn3 , v080 , gtp2
        .byte                   Fs1
        .byte   W12
        .byte           N11   , An2 , v071
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   An2
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte           N22   , En4 , v080
        .byte           N56   , Fs1
        .byte   W12
        .byte           N11   , An2 , v071
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   An4 , v080
        .byte           N11   , An2 , v071
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn4 , v080
        .byte           N05   , An2 , v071
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , An4 , v080
        .byte           N11   , Cs3 , v071
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEHHeroesJourney_0_13:
        .byte           N68   , En4 , v080
        .byte           N32   , Fn1 , v080 , gtp2
        .byte   W12
        .byte           N11   , Cn3 , v071
        .byte           N11   , En3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An2
        .byte           N56   , Fn1 , v080
        .byte   W12
        .byte           N11   , Bn2 , v071
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N07   , Dn4 , v080
        .byte           N11   , Bn2 , v071
        .byte   W08
        .byte           N07   , Cs4 , v080
        .byte   W04
        .byte           N11   , Bn2 , v071
        .byte   W04
        .byte           N07   , Dn4 , v080
        .byte   W08
        .byte   PEND
@ 014   ----------------------------------------
musicFEHHeroesJourney_0_14:
        .byte           N32   , En4 , v080 , gtp2
        .byte                   En1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   En2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N22   , An3 , v080
        .byte           N56   , En1
        .byte   W12
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Bn3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , En2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEHHeroesJourney_0_15:
        .byte           N78   , An3 , v080 , gtp1
        .byte           N32   , Ds1 , v080 , gtp2
        .byte   W12
        .byte           N11   , Fs2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fs2
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N56   , Ds1 , v080
        .byte   W12
        .byte           N11   , Fs2 , v066
        .byte           N11   , An2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , An1 , v080
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Cs3
        .byte           N05   , En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
        .byte           N11   , Dn3
        .byte           N12   , An2
        .byte           N32   , Bn0 , v080 , gtp2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Fs2 , v071
        .byte           N12   , An2
        .byte   W12
        .byte           N11   , Fs2
        .byte           N24   , An2
        .byte   W12
        .byte           N11   , Cs3 , v080
        .byte           N56   , Bn0
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Fs2 , v071
        .byte           N12   , An2
        .byte   W12
        .byte           N11   , An3 , v080
        .byte           N11   , Fs2 , v071
        .byte           N12   , An2
        .byte   W12
        .byte           N11   , Fs2
        .byte           N12   , An2
        .byte   W12
        .byte           N11   , Cs3 , v080
        .byte           N11   , Fs2 , v071
        .byte           N11   , An2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn3 , v080
        .byte           N32   , En1 , v080 , gtp2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , An2 , v071
        .byte           N11   , Bn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs3 , v080
        .byte           N56   , En1
        .byte   W12
        .byte           N11   , Dn3
        .byte           N11   , Gs2 , v071
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En3 , v080
        .byte           N11   , Gs2 , v071
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs3 , v080
        .byte           N11   , Gs2 , v071
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Gs2 , v071
        .byte           N11   , Bn2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N90   , An3 , v080 , gtp1
        .byte           N44   , En3 , v080 , gtp1
        .byte           N90   , Dn3 , v080 , gtp1
        .byte           N32   , Dn1 , v080 , gtp2
        .byte   W36
        .byte           TIE
        .byte   W12
        .byte           N44   , Fs3 , v080 , gtp1
        .byte   W48
@ 019   ----------------------------------------
        .byte                   Gs3
        .byte           N90   , Dn3 , v080 , gtp1
        .byte   W48
        .byte           N44   , An3 , v080 , gtp1
        .byte   W05
        .byte           EOT   , Dn1
        .byte   W07
        .byte           N18   , Dn2
        .byte   W20
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Dn2
        .byte   W08
@ 020   ----------------------------------------
        .byte           N44   , Gs3 , v080 , gtp1
        .byte                   En3
        .byte           N32   , Bn1 , v080 , gtp2
        .byte   W36
        .byte           N78   , Bn0 , v080 , gtp1
        .byte   W12
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Dn3
        .byte   W48
@ 021   ----------------------------------------
        .byte                   Bn3
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Gs3
        .byte   W24
        .byte           N22   , En1
        .byte   W24
        .byte           N44   , En4 , v080 , gtp1
        .byte           N22   , Bn3
        .byte           N17   , Bn1
        .byte   W18
        .byte                   An1
        .byte   W06
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Gs1
        .byte   W12
@ 022   ----------------------------------------
        .byte           N44   , En4 , v080 , gtp1
        .byte                   Fs3
        .byte           N44   , Bn3 , v080 , gtp1
        .byte           N32   , Fs1 , v080 , gtp2
        .byte   W36
        .byte           N44   , Cs1 , v080 , gtp1
        .byte   W12
        .byte                   An3
        .byte           N44   , En3 , v080 , gtp1
        .byte   W36
        .byte           N11   , Cs1
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , En3 , v080 , gtp1
        .byte                   Gs3
        .byte           N90   , Bn2 , v080 , gtp1
        .byte           N32   , Fs1 , v080 , gtp2
        .byte   W36
        .byte           N28   , Cs1
        .byte   W12
        .byte           N44   , Fs3 , v080 , gtp1
        .byte                   An3
        .byte   W18
        .byte           N17   , Fs0
        .byte   W18
        .byte           N11
        .byte   W12
@ 024   ----------------------------------------
        .byte           N44   , Gs3 , v080 , gtp1
        .byte                   Bn2
        .byte           N44   , En3 , v080 , gtp1
        .byte           N78   , An0 , v080 , gtp1
        .byte   W48
        .byte           N44   , En3 , v080 , gtp1
        .byte                   Bn2
        .byte   W36
        .byte           N11   , En1
        .byte   W12
@ 025   ----------------------------------------
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   En2
        .byte           N22   , An1
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte           N17   , An3
        .byte           N17   , Cs3
        .byte           N17   , En2
        .byte   W18
        .byte                   Gs3
        .byte           N17   , Bn2
        .byte           N17   , En1
        .byte   W18
        .byte           N11   , Fs3 , v081
        .byte           N11   , Bn2
        .byte           N11   , En1
        .byte   W12
@ 026   ----------------------------------------
        .byte           N01   , En3
        .byte           N44   , En3 , v081 , gtp1
        .byte           N32   , Dn2 , v081 , gtp2
        .byte   W24
        .byte           N22   , An2 , v082
        .byte   W12
        .byte           N90   , Dn1 , v083 , gtp1
        .byte   W12
        .byte           N44   , Fs3 , v083 , gtp1
        .byte                   An2
        .byte           N44   , En3 , v083 , gtp1
        .byte   W48
@ 027   ----------------------------------------
        .byte                   Gs3 , v085
        .byte           N44   , Bn2 , v085 , gtp1
        .byte                   En3
        .byte   W36
        .byte           N11   , An2 , v086
        .byte   W12
        .byte           N44   , An3 , v087 , gtp1
        .byte                   Cs3
        .byte           N44   , Dn3 , v087 , gtp1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   En2 , v088
        .byte   W12
        .byte                   An1
        .byte   W12
@ 028   ----------------------------------------
        .byte           N44   , Bn3 , v088 , gtp1
        .byte                   Fs3
        .byte           N32   , Bn1 , v088 , gtp2
        .byte   W36
        .byte           N78   , Bn1 , v090 , gtp1
        .byte   W12
        .byte           N44   , Dn3 , v090 , gtp1
        .byte           N22   , An2
        .byte   W24
        .byte                   Fs3 , v091
        .byte   W24
@ 029   ----------------------------------------
        .byte                   En3 , v092
        .byte           N44   , Dn3 , v092 , gtp1
        .byte   W24
        .byte           N22   , Gs3 , v093
        .byte           N68   , En1
        .byte   W24
        .byte           N22   , An3 , v094
        .byte           N24   , En3
        .byte   W24
        .byte           N21   , En3 , v095
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   An3
        .byte   W06
@ 030   ----------------------------------------
        .byte           N17   , Bn3 , v096
        .byte           N44   , En3 , v096 , gtp1
        .byte           TIE   , Fs1
        .byte   W18
        .byte           N17   , Cs4
        .byte   W18
        .byte           N11   , An3
        .byte   W12
        .byte           N78   , En3 , v096 , gtp1
        .byte           N44   , An2 , v096 , gtp1
        .byte   W48
@ 031   ----------------------------------------
        .byte                   Dn3
        .byte   W17
        .byte           EOT   , Fs1
        .byte   W07
        .byte           N22   , An1 , v095
        .byte   W12
        .byte           N11   , An2 , v094
        .byte   W12
        .byte           N32   , En3 , v094 , gtp2
        .byte           N44   , Cs3 , v094 , gtp1
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Cs1 , v093
        .byte   W18
        .byte           N11   , An2 , v092
        .byte           N11   , Dn1
        .byte   W12
@ 032   ----------------------------------------
        .byte           N44   , An3 , v091 , gtp1
        .byte                   Dn4
        .byte           N17   , En3
        .byte           N68   , An1
        .byte   W18
        .byte           N17   , Dn3 , v090
        .byte   W18
        .byte           N11   , Cs3 , v089
        .byte   W12
        .byte           N44   , An3 , v088 , gtp1
        .byte                   Cs4
        .byte           N44   , En3 , v088 , gtp1
        .byte   W24
        .byte           N56   , En1 , v087
        .byte   W24
@ 033   ----------------------------------------
        .byte           N44   , Bn3 , v086 , gtp1
        .byte                   En3
        .byte           N44   , Gs3 , v086 , gtp1
        .byte   W36
        .byte           N11   , Dn2 , v084
        .byte   W12
        .byte           N44   , An3 , v083 , gtp1
        .byte           N22   , En3
        .byte           N17   , Cs2
        .byte   W18
        .byte                   An1 , v082
        .byte   W06
        .byte           N22   , Gs2
        .byte   W12
        .byte           N11   , Gs1 , v081
        .byte   W12
@ 034   ----------------------------------------
        .byte                   Fs3 , v080
        .byte           N68   , An2
        .byte           N68   , En3
        .byte           TIE   , Dn1
        .byte           TIE   , Dn2
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte           N01   , Cs4
        .byte           N22
        .byte   W08
        .byte           N07   , Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
@ 035   ----------------------------------------
        .byte           N32   , Bn3 , v080 , gtp2
        .byte           N90   , En3 , v080 , gtp1
        .byte           N72   , An3
        .byte   W36
        .byte           N32   , En4 , v080 , gtp2
        .byte   W36
        .byte           N08   , An3
        .byte   W04
        .byte           N03   , Bn3
        .byte   W04
        .byte           N10   , An3
        .byte   W04
        .byte           N05   , Gs3
        .byte   W02
        .byte           EOT   , Dn1
        .byte                   Dn2
        .byte   W04
        .byte           N05   , An3
        .byte   W06
@ 036   ----------------------------------------
        .byte           N11   , Cs3
        .byte           N90   , En3 , v080 , gtp1
        .byte           TIE   , Dn2
        .byte           TIE   , Dn1
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , En4 , v078
        .byte   W12
        .byte           N22   , An3 , v077
        .byte   W24
        .byte                   Cs3 , v076
        .byte   W24
@ 037   ----------------------------------------
        .byte           N11   , An2 , v074
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte           N11   , En4 , v072
        .byte   W12
        .byte           N44   , An3 , v071 , gtp1
        .byte   W23
        .byte           EOT   , Dn2
        .byte   W09
        .byte           N07   , Dn2 , v069
        .byte   W06
        .byte           EOT   , Dn1
        .byte   W02
        .byte           N07   , Dn2
        .byte   W08
@ 038   ----------------------------------------
        .byte           N32   , Bn3 , v068 , gtp2
        .byte           N90   , Gs3 , v068 , gtp1
        .byte           TIE   , Dn2
        .byte   W36
        .byte                   En4 , v066
        .byte   W60
@ 039   ----------------------------------------
        .byte           N11   , Dn3 , v062
        .byte   W12
        .byte           N22   , An3 , v061
        .byte   W24
        .byte           N11   , Fs4 , v060
        .byte   W12
        .byte           N44   , An3 , v059 , gtp1
        .byte   W40
        .byte           EOT   , En4
        .byte   W08
@ 040   ----------------------------------------
        .byte           N11   , Dn3 , v056
        .byte   W12
        .byte           N22   , An3 , v055
        .byte   W24
        .byte           N11   , Fs4 , v053
        .byte   W12
        .byte           N44   , An3 , v053 , gtp1
        .byte   W32
        .byte   W01
        .byte           EOT   , Dn2
        .byte   W15
@ 041   ----------------------------------------
        .byte           N68   , An2 , v049 , gtp3
        .byte           N68   , Dn2
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N64   , En3 , v049 , gtp1
        .byte   W03
        .byte           N60   , Fs3 , v049 , gtp2
        .byte   W60
        .byte   W03
        .byte           N07   , En4 , v080
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte                   An3
        .byte   W08
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_2
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_3
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_4
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_5
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_6
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_7
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_11
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_12
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_13
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_14
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHHeroesJourney_0_15
@ 056   ----------------------------------------
        .byte           N11   , Dn3 , v080
        .byte           N12   , An2
        .byte           N32   , Bn0 , v080 , gtp2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Fs2 , v071
        .byte           N12   , An2
        .byte   W12
        .byte   TEMPO , 114/2
        .byte           N11   , Fs2
        .byte           N24   , An2
        .byte   W12
        .byte   TEMPO , 112/2
        .byte           N11   , Cs3 , v080
        .byte           N56   , Bn0
        .byte   W12
        .byte   TEMPO , 110/2
        .byte           N11   , Dn3
        .byte           N11   , Fs2 , v071
        .byte           N12   , An2
        .byte   W12
        .byte   TEMPO , 108/2
        .byte           N11   , An3 , v080
        .byte           N11   , Fs2 , v071
        .byte           N12   , An2
        .byte   W12
        .byte   TEMPO , 106/2
        .byte           N11   , Fs2
        .byte           N12   , An2
        .byte   W12
        .byte   TEMPO , 104/2
        .byte           N11   , Cs3 , v080
        .byte           N11   , Fs2 , v071
        .byte           N11   , An2
        .byte   W12
@ 057   ----------------------------------------
        .byte   TEMPO , 102/2
        .byte                   Dn3 , v080
        .byte           N32   , En1 , v080 , gtp2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , An2 , v071
        .byte           N11   , Bn2
        .byte   W12
        .byte   TEMPO , 100/2
        .byte                   An2
        .byte           N11   , Bn2
        .byte   W12
        .byte   TEMPO , 98/2
        .byte                   Cs3 , v080
        .byte           N56   , En1
        .byte   W12
        .byte   TEMPO , 96/2
        .byte           N11   , Dn3
        .byte           N11   , Gs2 , v071
        .byte           N11   , Bn2
        .byte   W12
        .byte   TEMPO , 94/2
        .byte                   En3 , v080
        .byte           N11   , Gs2 , v071
        .byte           N11   , Bn2
        .byte   W12
        .byte   TEMPO , 92/2
        .byte                   Fs3 , v080
        .byte           N11   , Gs2 , v071
        .byte           N11   , Bn2
        .byte   W12
        .byte   TEMPO , 90/2
        .byte                   Gs3 , v080
        .byte           N11   , Gs2 , v071
        .byte           N11   , Bn2
        .byte   W12
@ 058   ----------------------------------------
        .byte   TEMPO , 88/2
        .byte           TIE   , Cs3 , v080
        .byte           TIE   , En3
        .byte           TIE   , An3
        .byte           TIE   , An0
        .byte   W96
@ 059   ----------------------------------------
        .byte   TEMPO , 74/2
        .byte   W84
        .byte   W02
        .byte           EOT   , Cs3
        .byte                   En3
        .byte                   An3
        .byte                   An0
        .byte   TEMPO , 116/2
        .byte   GOTO
         .word  musicFEHHeroesJourney_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHHeroesJourney:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHHeroesJourney_pri @ Priority
        .byte   musicFEHHeroesJourney_rev @ Reverb

        .word   musicFEHHeroesJourney_grp

        .word   musicFEHHeroesJourney_0

        .end
