        .include "MPlayDef.s"

        .equ    musicFEHAetherRaids_grp, native_instrument_map_bin
        .equ    musicFEHAetherRaids_pri, 0
        .equ    musicFEHAetherRaids_rev, 0
        .equ    musicFEHAetherRaids_key, 0

        .section .rodata
        .global musicFEHAetherRaids
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHAetherRaids_0:
        .byte   KEYSH , musicFEHAetherRaids_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 100/2
musicFEHAetherRaids_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N17   , Dn2 , v064
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
@ 001   ----------------------------------------
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
@ 002   ----------------------------------------
musicFEHAetherRaids_0_2:
        .byte           N11   , Dn2 , v064
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , Dn2 , v068
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn2 , v070
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn2 , v072
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn2 , v074
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn2 , v077
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEHAetherRaids_0_3:
        .byte           N17   , Dn3 , v080
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , As2
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
musicFEHAetherRaids_0_4:
        .byte   W06
        .byte           N05   , Dn2 , v080
        .byte           N05   , An2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEHAetherRaids_0_5:
        .byte           N11   , Dn3 , v080
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N01
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn2
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn3
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 006   ----------------------------------------
musicFEHAetherRaids_0_6:
        .byte           N44   , Dn3 , v096 , gtp1
        .byte                   Fn3
        .byte           N44   , An3 , v096 , gtp1
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   En3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , Dn3 , v096 , gtp1
        .byte                   Fn3
        .byte           N44   , An3 , v096 , gtp1
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
musicFEHAetherRaids_0_7:
        .byte   W06
        .byte           N05   , Dn2 , v096
        .byte           N05   , An2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , En4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
        .byte           N44   , Gn3 , v096 , gtp1
        .byte                   Cn4
        .byte           N44   , Gn4 , v096 , gtp1
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEHAetherRaids_0_8:
        .byte           N11   , Dn2 , v096
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N05   , An4
        .byte   W06
        .byte                   Bn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn4 , v115
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte                   Dn4
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W12
        .byte                   Dn4
        .byte           N05   , An4
        .byte           N05   , Dn5
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W18
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N02   , Fn2
        .byte   W02
        .byte           N03   , Gn2
        .byte   W03
        .byte           N06   , Fn2
        .byte   W07
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEHAetherRaids_0_9:
        .byte           N17   , Dn2 , v080
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , An3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
musicFEHAetherRaids_0_10:
        .byte           N22   , Dn3 , v080
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   En3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N22   , Fn3
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEHAetherRaids_0_11:
        .byte           N11   , En3 , v080
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N01
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N44   , En3 , v080 , gtp1
        .byte           N17   , Dn2
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEHAetherRaids_0_12:
        .byte           N17   , Dn3 , v080
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , As2
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W06
        .byte   PEND
@ 013   ----------------------------------------
musicFEHAetherRaids_0_13:
        .byte   W06
        .byte           N05   , As1 , v080
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N01
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , As2
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Cn4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEHAetherRaids_0_14:
        .byte           N11   , As3 , v080
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   An3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N32   , En3 , v080 , gtp2
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEHAetherRaids_0_15:
        .byte           N17   , Dn2 , v080
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , An3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
musicFEHAetherRaids_0_16:
        .byte           N22   , Dn3 , v080
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   En3
        .byte           N11   , An3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Cn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N22   , Fn3
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEHAetherRaids_0_17:
        .byte           N11   , En3 , v080
        .byte           N11   , As3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N01
        .byte           N11   , An3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N44   , En3 , v080 , gtp1
        .byte                   An3
        .byte           N17   , Dn2
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn3
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W06
        .byte           N05   , En3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
musicFEHAetherRaids_0_18:
        .byte           N17   , Dn3 , v080
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , As2
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Fn1
        .byte           N17   , Cn2
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
musicFEHAetherRaids_0_19:
        .byte   W06
        .byte           N05   , Fn1 , v080
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , En1
        .byte           N17   , As1
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , An3
        .byte           N11   , En1
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , En1
        .byte           N05   , As1
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Cn4
        .byte           N11   , En1
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEHAetherRaids_0_20:
        .byte           N11   , As3 , v080
        .byte           N11   , Fn1
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An3
        .byte           N11   , Gn1
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17   , Gn3
        .byte           N17   , An1
        .byte           N17   , En2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Dn3
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N32   , En3 , v080 , gtp2
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEHAetherRaids_0_21:
        .byte           N32   , En3 , v096 , gtp2
        .byte                   Gn3
        .byte           N32   , Bn3 , v096 , gtp2
        .byte           N17   , An1
        .byte           N17   , En2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N32   , En3 , v096 , gtp2
        .byte                   An3
        .byte           N32   , Cs4 , v096 , gtp2
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
musicFEHAetherRaids_0_22:
        .byte           N22   , An4 , v096
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Dn2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Dn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N17   , En4
        .byte           N11   , Cn1
        .byte   W12
        .byte           N05   , Cn2
        .byte           N05   , En2
        .byte   W06
        .byte                   Fn4
        .byte           N05   , Dn2
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , En4
        .byte           N05   , Cn2
        .byte           N05   , En2
        .byte   W12
        .byte           N32   , Dn4 , v096 , gtp2
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEHAetherRaids_0_23:
        .byte           N11   , As1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte           N22   , An4
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte   W12
        .byte           N11   , As0
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Dn2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   As4
        .byte           N11   , Dn2
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEHAetherRaids_0_24:
        .byte           N17   , An4 , v096
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W06
        .byte                   Gn4
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N11   , Fn4
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte   W12
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , Dn1
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Cn2
        .byte           N05   , En2
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_22
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_23
@ 027   ----------------------------------------
musicFEHAetherRaids_0_27:
        .byte           N17   , An4 , v096
        .byte           N11   , Fn1
        .byte   W12
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn4
        .byte           N05   , Gn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Fn4
        .byte           N05   , Fn2
        .byte           N05   , An2
        .byte   W12
        .byte           N32   , Gn4 , v096 , gtp2
        .byte           N11   , Cn1
        .byte   W12
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En2
        .byte           N11   , Gn2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N17   , Dn1 , v080
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11
        .byte           N11   , An2
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
musicFEHAetherRaids_0_28:
        .byte   W06
        .byte           N05   , Dn2 , v080
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Fs4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , An4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEHAetherRaids_0_29:
        .byte           N11   , En3 , v080
        .byte           N11   , En4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3
        .byte           N11   , En4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N01
        .byte           N11   , Cn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEHAetherRaids_0_30:
        .byte           N44   , En3 , v080 , gtp1
        .byte                   En4
        .byte           N17   , Dn2
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , As2
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , An4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
musicFEHAetherRaids_0_31:
        .byte   W06
        .byte           N05   , As1 , v080
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , An4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEHAetherRaids_0_32:
        .byte           N11   , Dn3 , v080
        .byte           N11   , Dn4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N01
        .byte           N11   , Cn4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , As2
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , An4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEHAetherRaids_0_33:
        .byte           N17   , Gn3 , v080
        .byte           N17   , Gn4
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , As1
        .byte           N05   , Fn2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N32   , En3 , v080 , gtp2
        .byte                   En4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
musicFEHAetherRaids_0_34:
        .byte   W06
        .byte           N05   , Dn2 , v080
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Dn4
        .byte           N11   , Fs4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Gn3
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   An3
        .byte           N11   , Fs4
        .byte           N11   , An4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Fn4
        .byte           N22   , An4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEHAetherRaids_0_35:
        .byte           N11   , En3 , v080
        .byte           N11   , An3
        .byte           N11   , En4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Cn4
        .byte           N22   , Gn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte   W06
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3
        .byte           N11   , As3
        .byte           N11   , En4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N01
        .byte           N11   , An3
        .byte           N11   , Cn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEHAetherRaids_0_36:
        .byte           N44   , En3 , v080 , gtp1
        .byte                   An3
        .byte           N44   , En4 , v080 , gtp1
        .byte           N17   , Dn2
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn3
        .byte           N05   , Dn4
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W06
        .byte           N05   , En3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fn3
        .byte           N05   , Fn4
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W06
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte           N17   , As2
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , An4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
musicFEHAetherRaids_0_37:
        .byte   W06
        .byte           N05   , As1 , v080
        .byte           N05   , Fn2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte           N17   , Fn1
        .byte           N17   , Cn2
        .byte           N17   , Fn2
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , An4
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N05   , Fn1
        .byte           N05   , Cn2
        .byte           N05   , Fn2
        .byte   W06
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEHAetherRaids_0_38:
        .byte           N11   , Dn3 , v080
        .byte           N11   , Dn4
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Fn2
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Dn4
        .byte           N17   , En1
        .byte           N17   , As1
        .byte           N17   , Dn2
        .byte   W18
        .byte           N05   , An3
        .byte           N05   , An4
        .byte           N11   , En1
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N05   , En1
        .byte           N05   , As1
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11   , Cn4
        .byte           N11   , Cn5
        .byte           N11   , En1
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , Fn1
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Gn1
        .byte           N11   , As1
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEHAetherRaids_0_39:
        .byte           N17   , Gn3 , v080
        .byte           N17   , Gn4
        .byte           N17   , An1
        .byte           N17   , En2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , An1
        .byte           N05   , En2
        .byte           N05   , Gn2
        .byte   W06
        .byte           N32   , En3 , v080 , gtp2
        .byte                   En4
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , En3 , v080 , gtp2
        .byte                   Gn3
        .byte           N32   , Bn3 , v080 , gtp2
        .byte           N17   , An1
        .byte           N17   , En2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , An1 , v084
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
musicFEHAetherRaids_0_40:
        .byte   W06
        .byte           N05   , An1 , v086
        .byte           N05   , En2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , En3 , v088
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Gn4 , v090
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An4 , v092
        .byte   W06
        .byte                   Bn4 , v093
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Cs5 , v094
        .byte   W06
        .byte           N44   , Dn5 , v096 , gtp1
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEHAetherRaids_0_41:
        .byte           N11   , Dn5 , v096
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs5
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , Dn5 , v096 , gtp1
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn5
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cs5
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
musicFEHAetherRaids_0_42:
        .byte           N11   , Dn5 , v096
        .byte           N11   , En1
        .byte           N11   , Bn1
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn4
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Gn4
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , En4
        .byte           N05   , An1
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Fs4
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Gn4
        .byte           N05   , Cs2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Gn4
        .byte           N17   , Bn1
        .byte           N17   , Fs2
        .byte           N17   , Bn2
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W06
        .byte   PEND
@ 043   ----------------------------------------
musicFEHAetherRaids_0_43:
        .byte   W06
        .byte           N05   , En4 , v096
        .byte           N05   , Bn1
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Fs4
        .byte           N17   , Bn1
        .byte           N17   , Fs2
        .byte           N17   , Bn2
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte           N17   , An1
        .byte           N17   , En2
        .byte           N17   , An2
        .byte   W06
        .byte           N05   , Bn3
        .byte           N05   , Bn4
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Cs5
        .byte   W06
        .byte           N44   , Dn4 , v096 , gtp1
        .byte                   Dn5
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
musicFEHAetherRaids_0_44:
        .byte           N11   , Dn4 , v096
        .byte           N11   , Dn5
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte           N11   , An1
        .byte           N11   , En2
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , Dn4 , v096 , gtp1
        .byte                   Dn5
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , Fs1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Dn5
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En4
        .byte           N11   , En5
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
musicFEHAetherRaids_0_45:
        .byte           N32   , Fn4 , v096 , gtp2
        .byte                   Fn5
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , En4
        .byte           N11   , En5
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Fn4
        .byte           N11   , Fn5
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N32   , An4 , v096 , gtp2
        .byte                   An5
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 046   ----------------------------------------
musicFEHAetherRaids_0_46:
        .byte           N05   , Gn1 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , An4
        .byte           N11   , An5
        .byte           N05   , Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn4
        .byte           N11   , Gn5
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Dn5
        .byte   W06
        .byte           N05   , Dn1
        .byte   W06
        .byte           TIE   , En4
        .byte           TIE   , En5
        .byte           N17   , En1
        .byte           N17   , Bn1
        .byte   W18
        .byte           N11   , Bn1 , v092
        .byte           N11   , En2
        .byte   W12
        .byte           N05   , En1 , v090
        .byte           N05   , Bn1
        .byte   W06
        .byte           N11   , En1 , v088
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
musicFEHAetherRaids_0_47:
        .byte           N11   , Fs1 , v086
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gn1 , v083
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17   , An1 , v080
        .byte           N17   , En2
        .byte   W18
        .byte                   En2 , v076
        .byte           N17   , An2
        .byte   W18
        .byte           N32   , An1 , v072 , gtp2
        .byte                   En2
        .byte   W05
        .byte           EOT   , En4
        .byte                   En5
        .byte   W07
        .byte           N11   , Dn5 , v070
        .byte   W12
        .byte                   Cs5 , v067
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
musicFEHAetherRaids_0_48:
        .byte           TIE   , Dn5 , v064
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
musicFEHAetherRaids_0_49:
        .byte   W06
        .byte           N05   , Dn2 , v064
        .byte           N05   , An2
        .byte           N05   , As2
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , As2
        .byte   W04
        .byte           EOT   , Dn5
        .byte   W08
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Dn2
        .byte           N05   , An2
        .byte           N05   , Cn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_4
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_22
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_23
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_42
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_43
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_46
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_47
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_48
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEHAetherRaids_0_49
@ 098   ----------------------------------------
        .byte           N11   , Dn2 , v064
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Dn2
        .byte           N17   , Gn2
        .byte           N17   , Bn2
        .byte   W18
        .byte           N11   , Dn2 , v068
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N05   , Dn2 , v070
        .byte           N05   , Gn2
        .byte           N05   , Bn2
        .byte   W06
        .byte           N11   , Dn2 , v072
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn2 , v074
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn2 , v077
        .byte           N11   , Gn2
        .byte           N11   , Bn2
        .byte   W11
        .byte   GOTO
         .word  musicFEHAetherRaids_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHAetherRaids:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHAetherRaids_pri @ Priority
        .byte   musicFEHAetherRaids_rev @ Reverb

        .word   musicFEHAetherRaids_grp

        .word   musicFEHAetherRaids_0

        .end
