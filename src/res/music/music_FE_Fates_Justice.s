        .include "MPlayDef.s"

        .equ    musicFEFatesJustice_grp, native_instrument_map_bin
        .equ    musicFEFatesJustice_pri, 0
        .equ    musicFEFatesJustice_rev, 0
        .equ    musicFEFatesJustice_key, 0

        .section .rodata
        .global musicFEFatesJustice
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEFatesJustice_0:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_0_LOOP:
        .byte           VOICE , 12
        .byte           VOL   , 87
        .byte           PAN   , c_v-50
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
musicFEFatesJustice_0_4:
        .byte           N44   , En4 , v059 , gtp3
        .byte                   Bn4
        .byte   W48
        .byte           N92   , Fs4 , v059 , gtp3
        .byte                   Cn5
        .byte           N92   , Fs5 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
musicFEFatesJustice_0_15:
        .byte   W24
        .byte           N23   , En4 , v069
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_0_16:
        .byte           N11   , Dn5 , v069
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte           N44   , Bn4 , v069 , gtp3
        .byte   W48
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesJustice_0_17:
        .byte   W24
        .byte           N23   , Bn4 , v069
        .byte   W24
        .byte                   En5
        .byte   W24
        .byte           N11   , Fs5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesJustice_0_18:
        .byte           N11   , An5 , v069
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N44   , Bn5 , v069 , gtp3
        .byte   W48
        .byte           N23   , An5
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_0_19:
        .byte           N11   , En5 , v053
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_0_20:
        .byte           N11   , Cn5 , v053
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte           N11   , En5
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_0_21:
        .byte           N11   , En5 , v053
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N11   , Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_0_22:
        .byte           N11   , Fs5 , v053
        .byte   W12
        .byte           N05   , Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte           N11   , Fs5
        .byte   W12
        .byte           N05   , Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N11   , An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_0_23:
        .byte           N11   , En5 , v053
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N11   , Bn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_0_24:
        .byte           N11   , Fs5 , v053
        .byte   W12
        .byte           N05   , Dn5
        .byte   W06
        .byte                   En5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte                   An5
        .byte   W18
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_0_25:
        .byte           N11   , An5 , v053
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N11   , An5
        .byte   W12
        .byte           N05   , En5
        .byte   W06
        .byte                   An5
        .byte   W06
        .byte           N11   , Gn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
musicFEFatesJustice_0_27:
        .byte   W36
        .byte           N02   , Fs4 , v053
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
musicFEFatesJustice_0_29:
        .byte           N02   , En5 , v053
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte           N11   , En4
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
musicFEFatesJustice_0_32:
        .byte   W72
        .byte           N11   , Bn4 , v087
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesJustice_0_33:
        .byte           N11   , Gn4 , v087
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_0_34:
        .byte           N05   , An4 , v087
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N11   , Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N05   , Fs5
        .byte   W06
        .byte                   Gn5
        .byte   W06
        .byte           N11   , Fs5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_0_35:
        .byte           N05   , An4 , v087
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_0_36:
        .byte           N11   , Gn4 , v087
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_34
@ 039   ----------------------------------------
musicFEFatesJustice_0_39:
        .byte           N11   , Gn4 , v087
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_4
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_25
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_27
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_29
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_0_39
@ 088   ----------------------------------------
        .byte   W96
@ 089   ----------------------------------------
        .byte   W96
@ 090   ----------------------------------------
        .byte   W96
@ 091   ----------------------------------------
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   GOTO
         .word  musicFEFatesJustice_0_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

musicFEFatesJustice_1:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_1_LOOP:
        .byte           VOICE , 12
        .byte           VOL   , 87
        .byte           PAN   , c_v-32
        .byte   W24
        .byte           N23   , En3 , v059
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesJustice_1_1:
        .byte           N11   , Dn4 , v059
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Bn3 , v059 , gtp3
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesJustice_1_2:
        .byte   W24
        .byte           N23   , Bn3 , v059
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEFatesJustice_1_3:
        .byte           N11   , An4 , v059
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N44   , Bn4 , v059 , gtp3
        .byte   W48
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
musicFEFatesJustice_1_13:
        .byte           N44   , En3 , v026 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesJustice_1_14:
        .byte           N05   , Bn2 , v038
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3 , v042
        .byte   W06
        .byte                   En3 , v046
        .byte   W06
        .byte                   Gn3 , v049
        .byte   W06
        .byte                   Gn3 , v054
        .byte   W06
        .byte                   An3 , v058
        .byte   W06
        .byte                   An3 , v063
        .byte   W06
        .byte                   Bn3 , v068
        .byte   W06
        .byte                   Bn3 , v072
        .byte   W06
        .byte                   Dn4 , v077
        .byte   W06
        .byte                   Dn4 , v081
        .byte   W06
        .byte                   En4 , v087
        .byte   W06
        .byte                   En4 , v091
        .byte   W06
        .byte                   Fs4 , v097
        .byte   W06
        .byte                   Fs4 , v103
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesJustice_1_15:
        .byte   W24
        .byte           N23   , En3 , v103
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_1_16:
        .byte           N11   , Dn4 , v103
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Bn3 , v103 , gtp3
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesJustice_1_17:
        .byte   W24
        .byte           N23   , Bn3 , v103
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesJustice_1_18:
        .byte           N11   , An4 , v103
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N44   , Bn4 , v103 , gtp3
        .byte   W48
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_1_19:
        .byte           N11   , En4 , v053
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_1_20:
        .byte           N11   , Cn4 , v053
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_1_21:
        .byte           N11   , En4 , v053
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_1_22:
        .byte           N11   , Fs4 , v053
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_1_23:
        .byte           N11   , En4 , v053
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_1_24:
        .byte           N11   , Fs4 , v053
        .byte   W12
        .byte           N05   , Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W18
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_1_25:
        .byte           N11   , An4 , v053
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N11   , An4
        .byte   W12
        .byte           N05   , En4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesJustice_1_26:
        .byte   W12
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N92   , Bn4 , v080 , gtp3
        .byte   W96
@ 028   ----------------------------------------
musicFEFatesJustice_1_28:
        .byte   W12
        .byte           N11   , En5 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesJustice_1_29:
        .byte           N23   , En4 , v080
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N23   , En4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesJustice_1_30:
        .byte           N44   , Bn4 , v080 , gtp3
        .byte   W48
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 032   ----------------------------------------
musicFEFatesJustice_1_32:
        .byte   W72
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesJustice_1_33:
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte           N23   , An4
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_1_34:
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte           N23   , Fs5
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_1_35:
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_1_36:
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N23   , Bn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_34
@ 039   ----------------------------------------
musicFEFatesJustice_1_39:
        .byte           N23   , An4 , v080
        .byte   W24
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesJustice_1_40:
        .byte           N05   , Bn4 , v080
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesJustice_1_41:
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_41
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
musicFEFatesJustice_1_46:
        .byte           N23   , Bn3 , v038
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N92   , Bn3 , v038 , gtp3
        .byte   W96
@ 048   ----------------------------------------
musicFEFatesJustice_1_48:
        .byte   W24
        .byte           N23   , En3 , v059
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_3
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_26
@ 075   ----------------------------------------
        .byte           N92   , Bn4 , v080 , gtp3
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_30
@ 079   ----------------------------------------
        .byte           N92   , An4 , v080 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_41
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_46
@ 095   ----------------------------------------
        .byte           N92   , Bn3 , v038 , gtp3
        .byte   GOTO
         .word  musicFEFatesJustice_1_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

musicFEFatesJustice_2:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_2_LOOP:
        .byte           VOICE , 47
        .byte           VOL   , 87
        .byte           PAN   , c_v-13
        .byte   W24
        .byte           N23   , Bn2 , v059
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesJustice_2_1:
        .byte           N11   , Gn3 , v059
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , Fs3 , v059 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_48
@ 003   ----------------------------------------
musicFEFatesJustice_2_3:
        .byte           N11   , Dn4 , v059
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N44   , Fs4 , v059 , gtp3
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
musicFEFatesJustice_2_13:
        .byte           N44   , Dn3 , v026 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesJustice_2_14:
        .byte           N05   , Bn2 , v038
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3 , v042
        .byte   W06
        .byte                   En3 , v046
        .byte   W06
        .byte                   Gn3 , v049
        .byte   W06
        .byte                   Gn3 , v054
        .byte   W06
        .byte                   An3 , v058
        .byte   W06
        .byte                   An3 , v063
        .byte   W06
        .byte                   Gn3 , v068
        .byte   W06
        .byte                   Gn3 , v072
        .byte   W06
        .byte                   An3 , v077
        .byte   W06
        .byte                   An3 , v081
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte                   Bn3 , v091
        .byte   W06
        .byte                   Gn3 , v097
        .byte   W06
        .byte                   Gn3 , v103
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesJustice_2_15:
        .byte   W24
        .byte           N23   , Bn2 , v103
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_2_16:
        .byte           N11   , Gn3 , v103
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , Fs3 , v103 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_15
@ 018   ----------------------------------------
musicFEFatesJustice_2_18:
        .byte           N11   , Dn4 , v103
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N44   , Fs4 , v103 , gtp3
        .byte   W48
        .byte           N23   , En4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_2_19:
        .byte           N11   , Gn3 , v069
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Fs3 , v069 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_2_20:
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N44   , En3 , v069 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_2_21:
        .byte           N11   , Gn3 , v069
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_2_22:
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , An3 , v069 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_2_23:
        .byte           N11   , Cn4 , v069
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N23   , Gn4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_2_24:
        .byte           N11   , Dn4 , v069
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N44   , Bn3 , v069 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_2_25:
        .byte           N23   , An3 , v069
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesJustice_2_26:
        .byte   W12
        .byte           N11   , Gn4 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N92   , Gn4 , v080 , gtp3
        .byte   W96
@ 028   ----------------------------------------
musicFEFatesJustice_2_28:
        .byte   W12
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesJustice_2_29:
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesJustice_2_30:
        .byte           N23   , Dn4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N44   , En4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 032   ----------------------------------------
musicFEFatesJustice_2_32:
        .byte   W72
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesJustice_2_33:
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_2_34:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_2_35:
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_2_36:
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_34
@ 039   ----------------------------------------
musicFEFatesJustice_2_39:
        .byte           N23   , An3 , v080
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesJustice_2_40:
        .byte           N05   , En4 , v080
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesJustice_2_41:
        .byte           N05   , Gn3 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_41
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_46
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn2 , v059
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_3
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_15
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_26
@ 075   ----------------------------------------
        .byte           N92   , Gn4 , v080 , gtp3
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_30
@ 079   ----------------------------------------
        .byte           N92   , Dn4 , v080 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_41
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_46
@ 095   ----------------------------------------
        .byte   GOTO
         .word  musicFEFatesJustice_2_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

musicFEFatesJustice_3:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_3_LOOP:
        .byte           VOICE , 14
        .byte           VOL   , 87
        .byte           PAN   , c_v+6
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
musicFEFatesJustice_3_15:
        .byte   W24
        .byte           N23   , En2 , v103
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_3_16:
        .byte           N11   , Dn3 , v103
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N44   , Bn2 , v103 , gtp3
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesJustice_3_17:
        .byte   W24
        .byte           N23   , En2 , v103
        .byte           N23   , Bn2
        .byte   W24
        .byte                   An2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesJustice_3_18:
        .byte           N11   , Dn3 , v103
        .byte           N11   , An3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N44   , Fs3 , v103 , gtp3
        .byte                   Bn3
        .byte   W48
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_25
@ 026   ----------------------------------------
        .byte           N92   , En3 , v059 , gtp3
        .byte   W96
@ 027   ----------------------------------------
musicFEFatesJustice_3_27:
        .byte   W12
        .byte           N11   , Bn3 , v059
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesJustice_3_28:
        .byte           N44   , En3 , v059 , gtp3
        .byte   W48
        .byte                   Ds3
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesJustice_3_29:
        .byte           N68   , Gn3 , v059 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesJustice_3_30:
        .byte           N11   , Bn3 , v059
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N44   , Fs4 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , Fs4 , v059 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
musicFEFatesJustice_3_33:
        .byte   W12
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_3_34:
        .byte   W12
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Gs2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_3_35:
        .byte   W12
        .byte           N11   , En2 , v080
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_3_36:
        .byte           N23   , Fs3 , v080
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesJustice_3_37:
        .byte   W12
        .byte           N19   , Cn3 , v080
        .byte   W20
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesJustice_3_38:
        .byte           N23   , Fs3 , v080
        .byte   W24
        .byte           N15   , Dn3
        .byte   W16
        .byte           N07   , Cn3
        .byte   W08
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesJustice_3_39:
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesJustice_3_40:
        .byte           N05   , En3 , v080
        .byte   W06
        .byte                   En3
        .byte   W42
        .byte           N32   , En3 , v080 , gtp3
        .byte   W36
        .byte           N02   , Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
musicFEFatesJustice_3_42:
        .byte   W48
        .byte           N23   , En3 , v080
        .byte   W24
        .byte           N02   , Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Bn2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   En3
        .byte   W03
        .byte   PEND
@ 043   ----------------------------------------
musicFEFatesJustice_3_43:
        .byte           N44   , Fn3 , v080 , gtp3
        .byte   W48
        .byte                   Fn3
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 044   ----------------------------------------
        .byte                   An3 , v059
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_25
@ 074   ----------------------------------------
        .byte           N92   , En3 , v059 , gtp3
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_30
@ 079   ----------------------------------------
        .byte           N92   , Fs4 , v059 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_40
@ 089   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_42
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_43
@ 092   ----------------------------------------
        .byte           N44   , An3 , v059 , gtp3
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   GOTO
         .word  musicFEFatesJustice_3_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

musicFEFatesJustice_4:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_4_LOOP:
        .byte           VOICE , 89
        .byte           VOL   , 87
        .byte           PAN   , c_v+25
        .byte   W24
        .byte           N23   , En2 , v059
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesJustice_4_1:
        .byte           N11   , Dn3 , v059
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N44   , Bn2 , v059 , gtp3
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesJustice_4_2:
        .byte   W24
        .byte           N23   , Bn2 , v059
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEFatesJustice_4_3:
        .byte           N11   , An3 , v059
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N44   , Bn3 , v059 , gtp3
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_15
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_16
@ 017   ----------------------------------------
musicFEFatesJustice_4_17:
        .byte   W24
        .byte           N23   , Bn1 , v103
        .byte   W24
        .byte                   En2
        .byte   W24
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesJustice_4_18:
        .byte           N11   , An2 , v103
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Bn2 , v103 , gtp3
        .byte   W48
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_4_19:
        .byte           N23   , Gn2 , v053
        .byte   W36
        .byte           N05   , En2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Gn2 , v053 , gtp3
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_4_20:
        .byte           N23   , Cn3 , v053
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , An2 , v053 , gtp3
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_4_21:
        .byte           N23   , En2 , v053
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W12
        .byte           N32   , Gn2 , v053 , gtp3
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_4_22:
        .byte           N23   , Dn3 , v053
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N32   , Bn2 , v053 , gtp3
        .byte   W36
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_4_23:
        .byte           N23   , An2 , v053
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , Cn3
        .byte   W12
        .byte           N32   , Cn3 , v053 , gtp3
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_4_24:
        .byte           N23   , Bn2 , v053
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_4_25:
        .byte           N23   , An2 , v053
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Bn2
        .byte   W12
        .byte           N32   , Bn2 , v053 , gtp3
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
musicFEFatesJustice_4_27:
        .byte   W12
        .byte           N11   , Bn3 , v053
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N92   , Cs3 , v053 , gtp3
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
musicFEFatesJustice_4_32:
        .byte   W72
        .byte           N11   , Bn2 , v053
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesJustice_4_33:
        .byte           N23   , An2 , v053
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_4_34:
        .byte           N11   , Bn2 , v053
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_4_35:
        .byte           N23   , An2 , v053
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_4_36:
        .byte           N23   , An2 , v053
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_34
@ 039   ----------------------------------------
musicFEFatesJustice_4_39:
        .byte           N23   , An2 , v053
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesJustice_4_40:
        .byte           N23   , Bn2 , v080
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
musicFEFatesJustice_4_42:
        .byte           N23   , En2 , v080
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W24
        .byte           N23   , En2 , v059
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_3
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_25
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_27
@ 076   ----------------------------------------
        .byte           N92   , Cs3 , v053 , gtp3
        .byte   W96
@ 077   ----------------------------------------
        .byte   W96
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_40
@ 089   ----------------------------------------
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_42
@ 091   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   GOTO
         .word  musicFEFatesJustice_4_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

musicFEFatesJustice_5:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_5_LOOP:
        .byte           VOICE , 107
        .byte           VOL   , 87
        .byte           PAN   , c_v-25
        .byte   W24
        .byte           N23   , En3 , v041
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesJustice_5_1:
        .byte           N11   , Dn4 , v041
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Bn3 , v041 , gtp3
        .byte   W48
        .byte           N23   , An3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_2
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_3
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
musicFEFatesJustice_5_14:
        .byte           N05   , Bn2 , v038
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3 , v041
        .byte   W06
        .byte                   En3 , v043
        .byte   W06
        .byte                   Gn3 , v046
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   An3 , v052
        .byte   W06
        .byte                   An3 , v054
        .byte   W06
        .byte                   Bn3 , v058
        .byte   W06
        .byte                   Bn3 , v060
        .byte   W06
        .byte                   Dn4 , v063
        .byte   W06
        .byte                   Dn4 , v066
        .byte   W06
        .byte                   En4 , v069
        .byte   W06
        .byte                   En4 , v073
        .byte   W06
        .byte                   Fs4 , v076
        .byte   W06
        .byte                   Fs4 , v080
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesJustice_5_15:
        .byte           N05   , Gn4 , v080
        .byte   W18
        .byte                   Gn4
        .byte   W36
        .byte                   Gn4
        .byte   W18
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_5_16:
        .byte           N05   , Gn4 , v080
        .byte   W18
        .byte                   Gn4
        .byte   W36
        .byte                   Gn4
        .byte   W12
        .byte                   Gn4
        .byte   W06
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte                   Fs4
        .byte   W08
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesJustice_5_17:
        .byte           N05   , Gn4 , v080
        .byte   W18
        .byte                   Gn4
        .byte   W36
        .byte                   Gn4
        .byte   W18
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesJustice_5_18:
        .byte           N05   , Fs4 , v080
        .byte   W18
        .byte                   Fs4
        .byte   W18
        .byte                   Fs4
        .byte   W12
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W18
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_25
@ 026   ----------------------------------------
        .byte           N92   , En3 , v059 , gtp3
        .byte   W96
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_28
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_29
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_30
@ 031   ----------------------------------------
musicFEFatesJustice_5_31:
        .byte           N92   , Fs4 , v059 , gtp3
        .byte                   An4
        .byte   W96
        .byte   PEND
@ 032   ----------------------------------------
musicFEFatesJustice_5_32:
        .byte   W72
        .byte           N11   , Bn3 , v059
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesJustice_5_33:
        .byte           N23   , An3 , v059
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_5_34:
        .byte           N11   , Bn3 , v059
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_5_35:
        .byte           N23   , An3 , v059
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_5_36:
        .byte           N23   , An3 , v059
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_34
@ 039   ----------------------------------------
musicFEFatesJustice_5_39:
        .byte           N23   , An3 , v059
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesJustice_5_40:
        .byte           N05   , Bn4 , v059
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesJustice_5_41:
        .byte           N05   , Gn4 , v059
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_41
@ 044   ----------------------------------------
        .byte           N92   , Bn3 , v038 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 046   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 048   ----------------------------------------
        .byte   W24
        .byte           N23   , En3 , v041
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_3
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_25
@ 074   ----------------------------------------
        .byte           N92   , En3 , v059 , gtp3
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_5_41
@ 092   ----------------------------------------
        .byte           N92   , Bn3 , v038 , gtp3
        .byte   W96
@ 093   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 094   ----------------------------------------
        .byte                   Bn3
        .byte   W96
@ 095   ----------------------------------------
        .byte                   Bn3
        .byte   GOTO
         .word  musicFEFatesJustice_5_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

musicFEFatesJustice_6:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_6_LOOP:
        .byte           VOICE , 68
        .byte           VOL   , 87
        .byte           PAN   , c_v-1
        .byte   W24
        .byte           N23   , Bn2 , v041
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesJustice_6_1:
        .byte           N11   , Gn3 , v041
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , Fs3 , v041 , gtp3
        .byte   W48
        .byte           N23   , En3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_48
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_3
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
musicFEFatesJustice_6_5:
        .byte   W72
        .byte           N11   , En3 , v041
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEFatesJustice_6_6:
        .byte           N11   , Gn3 , v041
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N32   , Fs3 , v041 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesJustice_6_7:
        .byte           N11   , Fs3 , v041
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N44   , En3 , v041 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesJustice_6_8:
        .byte           N11   , Gn3 , v041
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Dn4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesJustice_6_9:
        .byte           N11   , Bn3 , v041
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N44   , An3 , v041 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesJustice_6_10:
        .byte           N11   , Cn4 , v041
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Bn3 , v041 , gtp3
        .byte   W48
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesJustice_6_11:
        .byte           N11   , Fs4 , v041
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N44   , Dn4 , v041 , gtp3
        .byte   W48
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesJustice_6_12:
        .byte           N23   , An3 , v041
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte           TIE   , En3
        .byte   W96
@ 014   ----------------------------------------
musicFEFatesJustice_6_14:
        .byte           N05   , Bn2 , v038
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N11   , En3 , v041
        .byte   W05
        .byte           EOT
        .byte   W01
        .byte           N76   , En3 , v043 , gtp1
        .byte   W06
        .byte           N05   , Gn3 , v046
        .byte   W06
        .byte                   Gn3 , v048
        .byte   W06
        .byte                   An3 , v052
        .byte   W06
        .byte                   An3 , v054
        .byte   W06
        .byte                   Gn3 , v058
        .byte   W06
        .byte                   Gn3 , v060
        .byte   W06
        .byte                   An3 , v063
        .byte   W06
        .byte                   An3 , v066
        .byte   W06
        .byte                   Bn3 , v069
        .byte   W06
        .byte                   Bn3 , v073
        .byte   W06
        .byte                   Gn3 , v076
        .byte   W06
        .byte                   Gn3 , v080
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesJustice_6_15:
        .byte           N05   , Bn3 , v080
        .byte           N05   , En4
        .byte   W18
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W36
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W18
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_6_16:
        .byte           N05   , Bn3 , v080
        .byte           N05   , En4
        .byte   W18
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W36
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W06
        .byte           N07   , An3
        .byte           N07   , En4
        .byte   W08
        .byte                   An3
        .byte           N07   , En4
        .byte   W08
        .byte                   An3
        .byte           N07   , En4
        .byte   W08
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesJustice_6_17:
        .byte           N05   , Bn3 , v080
        .byte           N05   , En4
        .byte   W18
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W36
        .byte                   Bn3
        .byte           N05   , En4
        .byte   W18
        .byte                   Cn4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Cn4
        .byte           N05   , Dn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesJustice_6_18:
        .byte           N05   , Bn3 , v080
        .byte           N05   , Cn4
        .byte   W18
        .byte                   Bn3
        .byte           N05   , Cn4
        .byte   W18
        .byte                   Bn3
        .byte           N05   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N05   , Dn4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , En3 , v041
        .byte   W12
        .byte                   Fs3 , v080
        .byte           N11   , Fs3 , v041
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_6_19:
        .byte           N11   , En3 , v059
        .byte           N11   , Gn3 , v069
        .byte   W12
        .byte           N05   , En3 , v059
        .byte           N11   , Bn3 , v069
        .byte   W06
        .byte           N05   , Fs3 , v059
        .byte   W06
        .byte           N11   , Gn3
        .byte           N23   , Fs3 , v069
        .byte   W12
        .byte           N05   , En3 , v059
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte                   En3 , v059
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N11   , Gn3 , v069
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_6_20:
        .byte           N11   , Cn3 , v059
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte           N05   , Cn3 , v059
        .byte           N11   , En3 , v069
        .byte   W06
        .byte           N05   , Dn3 , v059
        .byte   W06
        .byte           N11   , En3
        .byte           N23   , En3 , v069
        .byte   W12
        .byte           N05   , Cn3 , v059
        .byte   W06
        .byte           N28   , En3 , v059 , gtp1
        .byte   W06
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   En3
        .byte           N11   , En3 , v069
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_6_21:
        .byte           N11   , En3 , v059
        .byte           N11   , Gn3 , v069
        .byte   W12
        .byte           N05   , En3 , v059
        .byte           N11   , Bn3 , v069
        .byte   W06
        .byte           N05   , Fs3 , v059
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte           N05   , En3 , v059
        .byte           N11   , Gn3 , v069
        .byte   W06
        .byte           N05   , Gn3 , v059
        .byte   W06
        .byte           N11   , Bn3
        .byte           N23   , Dn4 , v069
        .byte   W12
        .byte           N11   , An3 , v059
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4 , v069
        .byte   W12
        .byte                   En3 , v059
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_6_22:
        .byte           N11   , Fs3 , v059
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte           N05   , Dn3 , v059
        .byte           N11   , An3 , v069
        .byte   W06
        .byte           N05   , En3 , v059
        .byte   W06
        .byte           N11   , Fs3
        .byte           N32   , An3 , v069 , gtp3
        .byte   W12
        .byte           N05   , Dn3 , v059
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N23   , An3
        .byte   W12
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3 , v069
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_6_23:
        .byte           N11   , En3 , v059
        .byte           N11   , Cn4 , v069
        .byte   W12
        .byte           N05   , Cn3 , v059
        .byte           N11   , En4 , v069
        .byte   W06
        .byte           N05   , Dn3 , v059
        .byte   W06
        .byte                   En3
        .byte           N11   , Bn3 , v069
        .byte   W06
        .byte           N05   , Cn3 , v059
        .byte   W06
        .byte                   En3
        .byte           N11   , Cn4 , v069
        .byte   W06
        .byte           N05   , Gn3 , v059
        .byte   W06
        .byte           N11   , Bn3
        .byte           N23   , Gn4 , v069
        .byte   W12
        .byte           N11   , An3 , v059
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Fs4 , v069
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N11   , En4 , v069
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_6_24:
        .byte           N11   , Fs3 , v059
        .byte           N11   , Dn4 , v069
        .byte   W12
        .byte           N05   , Dn3 , v059
        .byte           N11   , Bn3 , v069
        .byte   W06
        .byte           N05   , En3 , v059
        .byte   W06
        .byte                   Fs3
        .byte           N44   , Bn3 , v069 , gtp3
        .byte   W06
        .byte           N05   , Dn3 , v059
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   An3
        .byte   W18
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte                   Gn3 , v059
        .byte           N11   , Dn4 , v069
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_6_25:
        .byte           N11   , An3 , v059
        .byte           N23   , An3 , v069
        .byte   W12
        .byte           N05   , En3 , v059
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N11   , An3
        .byte           N11   , Bn3 , v069
        .byte   W12
        .byte           N05   , En3 , v059
        .byte           N11   , Dn4 , v069
        .byte   W06
        .byte           N05   , An3 , v059
        .byte   W06
        .byte           N11   , Gn3
        .byte           N23   , An3 , v069
        .byte   W12
        .byte           N11   , Fs3 , v059
        .byte   W12
        .byte                   En3
        .byte           N11   , Gn3 , v069
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N11   , An3 , v069
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesJustice_6_26:
        .byte           N92   , En3 , v069 , gtp3
        .byte   W12
        .byte           N11   , Bn3 , v059
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte           N92   , Bn3 , v059 , gtp3
        .byte   W96
@ 028   ----------------------------------------
musicFEFatesJustice_6_28:
        .byte   W12
        .byte           N11   , En4 , v059
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesJustice_6_29:
        .byte           N23   , En3 , v059
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesJustice_6_30:
        .byte           N44   , Bn3 , v059 , gtp3
        .byte   W48
        .byte                   An3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , Bn3 , v059 , gtp3
        .byte   W96
@ 032   ----------------------------------------
musicFEFatesJustice_6_32:
        .byte   W72
        .byte           N11   , Bn3 , v087
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesJustice_6_33:
        .byte           N17   , En3 , v059
        .byte           N17   , Cn4
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N17   , En3 , v059
        .byte           N17   , Cn4
        .byte   W06
        .byte           N11   , Bn3 , v087
        .byte   W12
        .byte                   En3 , v059
        .byte           N11   , Cn4
        .byte           N11   , Dn4 , v087
        .byte   W12
        .byte           N17   , An3 , v059
        .byte           N17   , Dn4
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N17   , An3 , v059
        .byte           N17   , Dn4
        .byte   W06
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   An3 , v059
        .byte           N11   , Dn4
        .byte           N11   , An3 , v087
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_6_34:
        .byte           N17   , Fs3 , v059
        .byte           N11   , Bn3
        .byte           N05   , An3 , v087
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N17   , Fs3 , v059
        .byte           N17   , Bn3
        .byte   W06
        .byte           N11   , En4 , v087
        .byte   W12
        .byte                   Fs3 , v059
        .byte           N11   , Bn3
        .byte           N11   , Gn4 , v087
        .byte   W12
        .byte           N05   , Gs3 , v059
        .byte           N05   , En4
        .byte           N05   , Fs4 , v087
        .byte   W06
        .byte           N11   , Gs3 , v059
        .byte           N11   , En4
        .byte           N05   , Gn4 , v087
        .byte   W06
        .byte           N11   , Fs4
        .byte   W06
        .byte           N05   , Gs3 , v059
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Dn4
        .byte           N11   , Dn4 , v087
        .byte   W06
        .byte                   Fs3 , v059
        .byte           N11   , Dn4
        .byte   W06
        .byte                   Bn3 , v087
        .byte   W06
        .byte           N05   , Fs3 , v059
        .byte           N05   , Dn4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_6_35:
        .byte           N17   , En3 , v059
        .byte           N17   , Cn4
        .byte           N05   , An3 , v087
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N17   , En3 , v059
        .byte           N17   , Cn4
        .byte   W06
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   En3 , v059
        .byte           N11   , Cn4
        .byte           N11   , An3 , v087
        .byte   W12
        .byte           N17   , Fs3 , v059
        .byte           N11   , Bn3
        .byte           N05   , An3 , v087
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Fs3 , v059
        .byte           N17   , Bn3
        .byte   W06
        .byte           N11   , An3 , v087
        .byte   W12
        .byte                   Fs3 , v059
        .byte           N11   , Bn3
        .byte           N11   , Bn3 , v087
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_6_36:
        .byte           N11   , Gn3 , v059
        .byte           N17   , En4
        .byte           N17   , Gn3 , v087
        .byte   W12
        .byte           N11   , An3
        .byte   W06
        .byte           N17   , Gn3 , v059
        .byte           N17   , En4
        .byte   W06
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   Gn3 , v059
        .byte           N11   , En4
        .byte           N11   , An3 , v087
        .byte   W12
        .byte           N05   , An3 , v059
        .byte           N05   , Dn4
        .byte           N05   , Gn3 , v087
        .byte   W06
        .byte                   An3 , v059
        .byte           N11   , Dn4
        .byte           N11   , An3 , v087
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N28   , An3 , v059 , gtp1
        .byte                   Dn4
        .byte   W06
        .byte           N11   , Bn3 , v087
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesJustice_6_37:
        .byte           N11   , Gn3 , v059
        .byte           N17   , Cn4
        .byte           N17   , Gn3 , v087
        .byte   W12
        .byte           N11   , An3
        .byte   W06
        .byte           N17   , Gn3 , v059
        .byte           N17   , Cn4
        .byte   W06
        .byte           N11   , Bn3 , v087
        .byte   W12
        .byte                   Gn3 , v059
        .byte           N11   , Cn4
        .byte           N11   , Dn4 , v087
        .byte   W12
        .byte           N17   , An3 , v059
        .byte           N17   , Dn4
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N17   , An3 , v059
        .byte           N17   , Dn4
        .byte   W06
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   An3 , v059
        .byte           N11   , Dn4
        .byte           N11   , An3 , v087
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesJustice_6_38:
        .byte           N17   , Fs3 , v059
        .byte           N11   , Bn3
        .byte           N05   , An3 , v087
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte           N17   , Fs3 , v059
        .byte           N17   , An3
        .byte   W06
        .byte           N11   , En4 , v087
        .byte   W12
        .byte                   En3 , v059
        .byte           N11   , An3
        .byte           N11   , Gn4 , v087
        .byte   W12
        .byte           N17   , En3 , v059
        .byte           N17   , Gs3
        .byte           N05   , Fs4 , v087
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N11   , Fs4
        .byte   W06
        .byte           N17   , En3 , v059
        .byte           N17   , Gs3
        .byte   W06
        .byte           N11   , Dn4 , v087
        .byte   W12
        .byte                   En3 , v059
        .byte           N11   , Gs3
        .byte           N11   , Bn3 , v087
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesJustice_6_39:
        .byte           N17   , En3 , v059
        .byte           N17   , An3
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte           N17   , En3 , v059
        .byte           N17   , An3
        .byte   W06
        .byte           N11   , Gn3 , v087
        .byte   W12
        .byte                   En3 , v059
        .byte           N11   , An3
        .byte           N11   , An3 , v087
        .byte   W12
        .byte           N17   , Dn3 , v059
        .byte           N11   , Bn3
        .byte           N05   , An3 , v087
        .byte   W06
        .byte           N11   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte           N17   , Dn3 , v059
        .byte           N17   , Bn3
        .byte   W06
        .byte           N11   , En3 , v087
        .byte   W12
        .byte                   Dn3 , v059
        .byte           N11   , Bn3
        .byte           N11   , Dn3 , v087
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesJustice_6_40:
        .byte           N05   , En4 , v059
        .byte           N17   , Bn3 , v053
        .byte   W06
        .byte           N05   , En4 , v059
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte           N02   , An3 , v053
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N05   , Bn3 , v059
        .byte           N11   , Bn3 , v053
        .byte   W06
        .byte                   Bn3 , v059
        .byte   W06
        .byte           N05   , Dn4
        .byte   W06
        .byte                   Dn4
        .byte           N02   , An3 , v053
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N05   , Bn3 , v059
        .byte           N11   , Bn3 , v053
        .byte   W06
        .byte                   Bn3 , v059
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte           N02
        .byte           N05   , An3 , v053
        .byte   W03
        .byte           N02   , Dn4
        .byte   W03
        .byte           N05   , Gn3 , v059
        .byte           N07   , An3 , v053
        .byte   W06
        .byte           N05   , Gn3 , v059
        .byte   W02
        .byte           N07   , Gn3 , v053
        .byte   W04
        .byte           N05   , An3 , v059
        .byte   W04
        .byte           N07   , Fs3 , v053
        .byte   W02
        .byte           N05   , An3 , v059
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesJustice_6_41:
        .byte           N05   , Gn3 , v059
        .byte           N05   , En3 , v053
        .byte   W06
        .byte                   Gn3 , v059
        .byte           N05   , Dn3 , v053
        .byte   W06
        .byte                   En3 , v059
        .byte           N11   , Dn3 , v053
        .byte   W06
        .byte           N05   , En3 , v059
        .byte   W06
        .byte                   Dn3
        .byte           N08   , En3 , v053
        .byte   W06
        .byte           N05   , Dn3 , v059
        .byte   W03
        .byte           N02   , Bn3 , v053
        .byte   W03
        .byte           N05   , En3 , v059
        .byte           N05   , Bn3 , v053
        .byte   W06
        .byte                   En3 , v059
        .byte           N05   , An3 , v053
        .byte   W06
        .byte                   Fn3 , v059
        .byte           N44   , Bn3 , v053 , gtp3
        .byte   W06
        .byte           N05   , Fn3 , v059
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_40
@ 043   ----------------------------------------
musicFEFatesJustice_6_43:
        .byte           N05   , Gn3 , v059
        .byte           N02   , En3 , v053
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N05   , Gn3 , v059
        .byte           N02   , Cn3 , v053
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N05   , En3 , v059
        .byte           N05   , En3 , v053
        .byte   W06
        .byte                   En3 , v059
        .byte           N05   , An3 , v053
        .byte   W06
        .byte                   Dn3 , v059
        .byte           N02   , En3 , v053
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N05   , Dn3 , v059
        .byte           N02   , Cn3 , v053
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N05   , En3 , v059
        .byte           N05   , En3 , v053
        .byte   W06
        .byte                   En3 , v059
        .byte           N05   , Bn3 , v053
        .byte   W06
        .byte                   Fn3 , v059
        .byte           N44   , En3 , v053 , gtp3
        .byte   W06
        .byte           N05   , Fn3 , v059
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte           N92   , Fs3 , v038 , gtp3
        .byte   W96
@ 045   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 046   ----------------------------------------
musicFEFatesJustice_6_46:
        .byte           N92   , En3 , v038 , gtp3
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N92   , Fs3 , v038 , gtp3
        .byte                   Bn3
        .byte   W96
@ 048   ----------------------------------------
        .byte   W24
        .byte           N23   , Bn2 , v041
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fn3
        .byte   W12
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_48
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_2_3
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_8
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_12
@ 061   ----------------------------------------
        .byte           TIE   , En3 , v041
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_26
@ 075   ----------------------------------------
        .byte           N92   , Bn3 , v059 , gtp3
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_30
@ 079   ----------------------------------------
        .byte           N92   , Bn3 , v059 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_43
@ 092   ----------------------------------------
        .byte           N92   , Fs3 , v038 , gtp3
        .byte   W96
@ 093   ----------------------------------------
        .byte                   Fs3
        .byte   W96
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_6_46
@ 095   ----------------------------------------
        .byte           N92   , Fs3 , v038 , gtp3
        .byte                   Bn3
        .byte   GOTO
         .word  musicFEFatesJustice_6_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

musicFEFatesJustice_7:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_7_LOOP:
        .byte           VOICE , 60
        .byte           VOL   , 87
        .byte           PAN   , c_v-26
        .byte   W24
        .byte           N23   , En3 , v059
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesJustice_7_1:
        .byte           N11   , Dn3 , v059
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N68   , En3 , v059 , gtp3
        .byte   W72
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesJustice_7_2:
        .byte   W24
        .byte           N23   , En3 , v059
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
musicFEFatesJustice_7_13:
        .byte           N23   , Bn3 , v041
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte           N23   , Bn3
        .byte   W24
        .byte           N11   , An3
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N92   , Bn3 , v038 , gtp3
        .byte   W96
@ 015   ----------------------------------------
musicFEFatesJustice_7_15:
        .byte           N05   , Bn3 , v069
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte           N02   , An3
        .byte   W03
        .byte                   Bn3
        .byte   W03
        .byte                   Cn4
        .byte   W03
        .byte                   An3
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_7_16:
        .byte           N05   , Bn3 , v069
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesJustice_7_17:
        .byte           N05   , Bn3 , v069
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesJustice_7_18:
        .byte           N05   , Bn3 , v069
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_7_19:
        .byte           N44   , Bn2 , v059 , gtp3
        .byte                   En3
        .byte   W48
        .byte           N11   , Bn2
        .byte           N11   , Gn3
        .byte   W12
        .byte           N32   , Bn2 , v059 , gtp3
        .byte                   Gn3
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_7_20:
        .byte           N44   , Gn2 , v059 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte           N11   , Gn2
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , Gn2 , v059 , gtp3
        .byte                   An3
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_7_21:
        .byte           N44   , Bn2 , v059 , gtp3
        .byte                   Gn3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Dn3 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_7_22:
        .byte           N44   , Gn3 , v059 , gtp3
        .byte                   Dn3
        .byte   W48
        .byte                   Fs3
        .byte           N44   , Dn3 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_7_23:
        .byte           N44   , En3 , v059 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Cn3 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_7_24:
        .byte           N44   , An3 , v059 , gtp3
        .byte                   Dn3
        .byte   W48
        .byte                   Fs3
        .byte           N44   , Cs3 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_7_25:
        .byte           N44   , En3 , v059 , gtp3
        .byte                   Cn3
        .byte   W48
        .byte                   Dn3
        .byte           N44   , An2 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesJustice_7_26:
        .byte           N44   , Cs3 , v041 , gtp3
        .byte   W48
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesJustice_7_27:
        .byte           N44   , Gn3 , v041 , gtp3
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_26
@ 029   ----------------------------------------
musicFEFatesJustice_7_29:
        .byte           N23   , En3 , v041
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesJustice_7_30:
        .byte           N23   , Bn2 , v103
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N44   , Fs3 , v103 , gtp3
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , Bn3 , v103 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
musicFEFatesJustice_7_33:
        .byte   W12
        .byte           N11   , Gn2 , v103
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_7_34:
        .byte   W12
        .byte           N11   , Bn2 , v103
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Gs2 , v103 , gtp3
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_7_35:
        .byte   W12
        .byte           N11   , En2 , v103
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_7_36:
        .byte           N23   , Fs3 , v103
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N44   , Gn3 , v103 , gtp3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesJustice_7_37:
        .byte   W12
        .byte           N19   , Cn3 , v103
        .byte   W20
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesJustice_7_38:
        .byte           N23   , Fs3 , v103
        .byte   W24
        .byte           N15   , Dn3
        .byte   W16
        .byte           N07   , Cn3
        .byte   W08
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesJustice_7_39:
        .byte   W12
        .byte           N11   , Cn3 , v103
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_40
@ 041   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_43
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_28
@ 045   ----------------------------------------
musicFEFatesJustice_7_45:
        .byte           N44   , Dn3 , v059 , gtp3
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
musicFEFatesJustice_7_46:
        .byte           N92   , Cn3 , v059 , gtp3
        .byte                   En3
        .byte   W96
        .byte   PEND
@ 047   ----------------------------------------
        .byte                   Bn2
        .byte           N92   , Fs3 , v059 , gtp3
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_1
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_13
@ 062   ----------------------------------------
        .byte           N92   , Bn3 , v038 , gtp3
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_26
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_30
@ 079   ----------------------------------------
        .byte           N92   , Bn3 , v103 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_40
@ 089   ----------------------------------------
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_42
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_43
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_3_28
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_46
@ 095   ----------------------------------------
        .byte           N92   , Bn2 , v059 , gtp3
        .byte                   Fs3
        .byte   GOTO
         .word  musicFEFatesJustice_7_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

musicFEFatesJustice_8:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_8_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 87
        .byte           PAN   , c_v+7
        .byte           N44   , Bn2 , v041 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
@ 001   ----------------------------------------
musicFEFatesJustice_8_1:
        .byte           N44   , Bn2 , v041 , gtp3
        .byte   W48
        .byte                   Cn3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_1
@ 003   ----------------------------------------
musicFEFatesJustice_8_3:
        .byte           N44   , Bn2 , v041 , gtp3
        .byte   W48
        .byte                   Cn3 , v054
        .byte   W48
        .byte   PEND
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
musicFEFatesJustice_8_15:
        .byte   W24
        .byte           N23   , En2 , v069
        .byte   W24
        .byte                   An2
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_8_16:
        .byte           N11   , Dn3 , v069
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N44   , Bn2 , v069 , gtp3
        .byte   W48
        .byte           N23   , An2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_15
@ 018   ----------------------------------------
musicFEFatesJustice_8_18:
        .byte           N11   , Dn3 , v069
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N44   , En3 , v069 , gtp3
        .byte   W48
        .byte           N11   , En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_8_19:
        .byte           N11   , Gn2 , v069
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Fs2 , v069 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_8_20:
        .byte           N11   , Fs2 , v069
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N44   , En2 , v069 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_8_21:
        .byte           N11   , Gn2 , v069
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_8_22:
        .byte           N11   , Bn2 , v069
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , An2 , v069 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_8_23:
        .byte           N11   , Cn3 , v069
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Gn3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_8_24:
        .byte           N11   , Dn3 , v069
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N44   , Bn2 , v069 , gtp3
        .byte   W48
        .byte           N11
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_8_25:
        .byte           N23   , An2 , v069
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_26
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_27
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_26
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_29
@ 030   ----------------------------------------
musicFEFatesJustice_8_30:
        .byte           N44   , Bn2 , v041 , gtp3
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N92   , An2 , v041 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
musicFEFatesJustice_8_33:
        .byte   W12
        .byte           N11   , Gn2 , v059
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N23   , Dn3
        .byte   W24
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_8_34:
        .byte   W12
        .byte           N11   , Bn2 , v059
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , Gs2 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_8_35:
        .byte   W12
        .byte           N11   , En2 , v059
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Bn2
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_8_36:
        .byte           N23   , Fs3 , v059
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N44   , Gn3 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesJustice_8_37:
        .byte   W12
        .byte           N19   , Cn3 , v059
        .byte   W20
        .byte           N07   , En3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N23   , An3
        .byte   W24
        .byte           N11   , Gn3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesJustice_8_38:
        .byte           N23   , Fs3 , v059
        .byte   W24
        .byte           N15   , Dn3
        .byte   W16
        .byte           N07   , Cn3
        .byte   W08
        .byte           N23   , Bn2
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesJustice_8_39:
        .byte   W12
        .byte           N11   , Cn3 , v059
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , En3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_40
@ 041   ----------------------------------------
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_42
@ 043   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_3
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_15
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_26
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_7_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_30
@ 079   ----------------------------------------
        .byte           N92   , An2 , v041 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_40
@ 089   ----------------------------------------
        .byte           N92   , Bn2 , v080 , gtp3
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_4_42
@ 091   ----------------------------------------
        .byte           N92   , En2 , v080 , gtp3
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   GOTO
         .word  musicFEFatesJustice_8_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

musicFEFatesJustice_9:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_9_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 87
        .byte           PAN   , c_v+19
        .byte           N44   , En2 , v041 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte   W48
@ 001   ----------------------------------------
musicFEFatesJustice_9_1:
        .byte           N44   , En2 , v041 , gtp3
        .byte   W48
        .byte                   Fn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
musicFEFatesJustice_9_13:
        .byte           N68   , Bn2 , v026 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   An2 , v029
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesJustice_9_14:
        .byte           N44   , Gn2 , v032 , gtp3
        .byte   W48
        .byte                   Fs2 , v049
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N92   , En2 , v069 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 017   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 018   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_24
@ 025   ----------------------------------------
musicFEFatesJustice_9_25:
        .byte           N23   , An2 , v069
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N23   , An2
        .byte   W24
        .byte           N11   , Gn2
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An2
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesJustice_9_26:
        .byte           N44   , En2 , v041 , gtp3
        .byte   W48
        .byte                   An2
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesJustice_9_27:
        .byte           N44   , Gn2 , v041 , gtp3
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesJustice_9_28:
        .byte           N44   , En2 , v041 , gtp3
        .byte   W48
        .byte                   Fs2
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesJustice_9_29:
        .byte           N23   , En2 , v041
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N23   , En2
        .byte   W24
        .byte           N11   , Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_27
@ 031   ----------------------------------------
        .byte           N92   , Fs2 , v041 , gtp3
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
musicFEFatesJustice_9_33:
        .byte           N17   , Cn2 , v059
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_9_34:
        .byte           N17   , Bn1 , v059
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , En2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N17
        .byte   W18
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_9_35:
        .byte           N17   , Cn2 , v059
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Bn1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_9_36:
        .byte           N17   , En2 , v059
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Dn2
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N28   , Dn2 , v059 , gtp1
        .byte   W30
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_33
@ 038   ----------------------------------------
musicFEFatesJustice_9_38:
        .byte           N17   , Bn1 , v059
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , En2
        .byte   W18
        .byte                   En2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_33
@ 040   ----------------------------------------
musicFEFatesJustice_9_40:
        .byte           N32   , En2 , v080 , gtp3
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte                   En2
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesJustice_9_41:
        .byte           N32   , Fn2 , v080 , gtp3
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte                   Fn2
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_41
@ 044   ----------------------------------------
musicFEFatesJustice_9_44:
        .byte           N23   , Bn1 , v038
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte           N11   , Gn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
musicFEFatesJustice_9_45:
        .byte           N11   , Bn1 , v038
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N44   , Fs2 , v038 , gtp3
        .byte   W48
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N92   , An2 , v041 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Bn2
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_1
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_14
@ 063   ----------------------------------------
        .byte           N92   , En2 , v069 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 065   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 066   ----------------------------------------
        .byte                   En2
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_8_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_27
@ 079   ----------------------------------------
        .byte           N92   , Fs2 , v041 , gtp3
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_33
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_41
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_45
@ 094   ----------------------------------------
        .byte           N92   , An2 , v041 , gtp3
        .byte   W96
@ 095   ----------------------------------------
        .byte                   Bn2
        .byte   GOTO
         .word  musicFEFatesJustice_9_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

musicFEFatesJustice_10:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_10_LOOP:
        .byte           VOICE , 57
        .byte           VOL   , 87
        .byte           PAN   , c_v+29
        .byte           N44   , Bn1 , v041 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
@ 001   ----------------------------------------
musicFEFatesJustice_10_1:
        .byte           N44   , Bn1 , v041 , gtp3
        .byte   W48
        .byte                   Cn2
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_1
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte           N92   , En2 , v038 , gtp3
        .byte   W96
@ 014   ----------------------------------------
musicFEFatesJustice_10_14:
        .byte           N44   , Cn2 , v038 , gtp3
        .byte   W48
        .byte                   An1 , v053
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N92   , Bn1 , v069 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 018   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 019   ----------------------------------------
musicFEFatesJustice_10_19:
        .byte           N44   , En2 , v069 , gtp3
        .byte                   Bn1
        .byte   W48
        .byte           N11   , Gn2
        .byte           N11   , Dn2
        .byte   W12
        .byte           N32   , Gn2 , v069 , gtp3
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_10_20:
        .byte           N44   , Gn2 , v069 , gtp3
        .byte                   Cn2
        .byte   W48
        .byte           N11   , En2
        .byte           N11   , An1
        .byte   W12
        .byte           N32   , En2 , v069 , gtp3
        .byte                   An1
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_19
@ 022   ----------------------------------------
musicFEFatesJustice_10_22:
        .byte           N44   , Gn2 , v069 , gtp3
        .byte                   Dn2
        .byte   W48
        .byte           N11   , Fs2
        .byte           N11   , Dn2
        .byte   W12
        .byte           N32   , Fs2 , v069 , gtp3
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_10_23:
        .byte           N44   , En2 , v069 , gtp3
        .byte                   Cn2
        .byte   W48
        .byte           N11   , Gn2
        .byte           N11   , Cn2
        .byte   W12
        .byte           N32   , Gn2 , v069 , gtp3
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_10_24:
        .byte           N44   , Fs2 , v069 , gtp3
        .byte                   Dn2
        .byte   W48
        .byte           N11   , Fs2
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Fs2 , v069 , gtp3
        .byte                   Bn1
        .byte   W36
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_10_25:
        .byte           N68   , En2 , v069 , gtp3
        .byte           N44   , An1 , v069 , gtp3
        .byte   W48
        .byte           N23   , Bn1
        .byte   W24
        .byte           N11
        .byte           N23   , Dn2
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_28
@ 027   ----------------------------------------
        .byte           N92   , En2 , v041 , gtp3
        .byte   W96
@ 028   ----------------------------------------
musicFEFatesJustice_10_28:
        .byte           N44   , Cs2 , v041 , gtp3
        .byte   W48
        .byte                   Ds2
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesJustice_10_29:
        .byte           N44   , Cn2 , v041 , gtp3
        .byte   W48
        .byte                   En2
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesJustice_10_30:
        .byte           N44   , Bn1 , v041 , gtp3
        .byte   W48
        .byte           TIE   , An1
        .byte   W48
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
musicFEFatesJustice_10_33:
        .byte           N17   , Gn1 , v059
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , An1
        .byte   W18
        .byte                   An1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_10_34:
        .byte           N17   , Fs1 , v059
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Bn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_10_35:
        .byte           N17   , Gn1 , v059
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Fs1
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_10_36:
        .byte           N17   , Bn1 , v059
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , An1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N28   , An1 , v059 , gtp1
        .byte   W30
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_33
@ 038   ----------------------------------------
musicFEFatesJustice_10_38:
        .byte           N17   , Fs1 , v059
        .byte   W18
        .byte                   Fs1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Bn1
        .byte   W18
        .byte                   Bn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_33
@ 040   ----------------------------------------
musicFEFatesJustice_10_40:
        .byte           N32   , Bn1 , v080 , gtp3
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte                   Bn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesJustice_10_41:
        .byte           N32   , Cn2 , v080 , gtp3
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte                   Cn2
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_44
@ 045   ----------------------------------------
musicFEFatesJustice_10_45:
        .byte           N11   , Bn1 , v038
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N23   , Fs2
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N92   , En2 , v038 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte                   Fs2
        .byte   W96
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_1
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_1
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_1
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte           N92   , En2 , v038 , gtp3
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_14
@ 063   ----------------------------------------
        .byte           N92   , Bn1 , v069 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 065   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 066   ----------------------------------------
        .byte                   Bn1
        .byte   W96
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_19
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_28
@ 075   ----------------------------------------
        .byte           N92   , En2 , v041 , gtp3
        .byte   W96
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_30
@ 079   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , An1
        .byte   W01
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_33
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_41
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_45
@ 094   ----------------------------------------
        .byte           N92   , En2 , v038 , gtp3
        .byte   W96
@ 095   ----------------------------------------
        .byte                   Fs2
        .byte   GOTO
         .word  musicFEFatesJustice_10_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

musicFEFatesJustice_11:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_11_LOOP:
        .byte           VOICE , 58
        .byte           VOL   , 87
        .byte           PAN   , c_v+41
        .byte           N92   , En1 , v053 , gtp3
        .byte   W96
@ 001   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 002   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 003   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
musicFEFatesJustice_11_6:
        .byte           N23   , En1 , v026
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N32   , Gn1 , v026 , gtp3
        .byte   W36
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesJustice_11_7:
        .byte           N23   , Cn2 , v026
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N32   , An1 , v026 , gtp3
        .byte   W36
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_6
@ 009   ----------------------------------------
musicFEFatesJustice_11_9:
        .byte           N23   , Dn2 , v026
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Bn1 , v026 , gtp3
        .byte   W36
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesJustice_11_10:
        .byte           N23   , An1 , v026
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N32   , Cn2 , v026 , gtp3
        .byte   W36
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesJustice_11_11:
        .byte           N23   , Bn1 , v026
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesJustice_11_12:
        .byte           N23   , An1 , v026
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Bn1 , v026 , gtp3
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesJustice_11_13:
        .byte           N23   , Bn1 , v026
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N23   , Bn1
        .byte   W24
        .byte           N11   , An1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesJustice_11_14:
        .byte           N23   , Bn1 , v026
        .byte   W24
        .byte           N11   , An1 , v034
        .byte   W12
        .byte                   Gn1 , v039
        .byte   W12
        .byte           N23   , Fs1 , v045
        .byte   W24
        .byte                   En1 , v056
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N92   , En1 , v069 , gtp3
        .byte   W96
@ 016   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 017   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 018   ----------------------------------------
musicFEFatesJustice_11_18:
        .byte           N68   , En1 , v069 , gtp3
        .byte   W72
        .byte           N11
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_11_19:
        .byte           N23   , Gn1 , v069
        .byte   W36
        .byte           N05   , En1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N32   , Gn1 , v069 , gtp3
        .byte   W36
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_11_20:
        .byte           N23   , Cn2 , v069
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , An1
        .byte   W12
        .byte           N32   , An1 , v069 , gtp3
        .byte   W36
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_11_21:
        .byte           N23   , En1 , v069
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N32   , Gn1 , v069 , gtp3
        .byte   W36
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_11_22:
        .byte           N23   , Dn2 , v069
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Bn1 , v069 , gtp3
        .byte   W36
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_11_23:
        .byte           N23   , An1 , v069
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N32   , Cn2 , v069 , gtp3
        .byte   W36
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_11_24:
        .byte           N23   , Bn1 , v069
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_11_25:
        .byte           N23   , An1 , v069
        .byte   W36
        .byte           N05
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Bn1
        .byte   W12
        .byte           N32   , Bn1 , v069 , gtp3
        .byte   W36
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_28
@ 027   ----------------------------------------
musicFEFatesJustice_11_27:
        .byte           N44   , Bn1 , v041 , gtp3
        .byte   W48
        .byte                   En1
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesJustice_11_28:
        .byte           N44   , En1 , v041 , gtp3
        .byte   W48
        .byte                   Fs1
        .byte   W48
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesJustice_11_29:
        .byte           N44   , Gn1 , v041 , gtp3
        .byte   W48
        .byte                   Gn1
        .byte   W48
        .byte   PEND
@ 030   ----------------------------------------
        .byte           N92   , Gn1 , v041 , gtp3
        .byte   W96
@ 031   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
musicFEFatesJustice_11_33:
        .byte           N17   , Cn1 , v059
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_11_34:
        .byte           N17   , Bn0 , v059
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , En1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte           N17
        .byte   W18
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_11_35:
        .byte           N17   , Cn1 , v059
        .byte   W18
        .byte                   Cn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , Bn0
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_11_36:
        .byte           N17   , En1 , v059
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N28   , Dn1 , v059 , gtp1
        .byte   W30
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_33
@ 038   ----------------------------------------
musicFEFatesJustice_11_38:
        .byte           N17   , Bn0 , v059
        .byte   W18
        .byte                   Bn0
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N17   , En1
        .byte   W18
        .byte                   En1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_33
@ 040   ----------------------------------------
musicFEFatesJustice_11_40:
        .byte           N32   , En1 , v080 , gtp3
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte                   En1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesJustice_11_41:
        .byte           N32   , Fn1 , v080 , gtp3
        .byte   W36
        .byte           N03
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte                   Fn1
        .byte   W04
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_41
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_44
@ 045   ----------------------------------------
musicFEFatesJustice_11_45:
        .byte           N44   , Bn1 , v038 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 046   ----------------------------------------
        .byte           N92   , Cn2 , v038 , gtp3
        .byte   W96
@ 047   ----------------------------------------
        .byte           N44   , Bn1 , v038 , gtp3
        .byte   W48
        .byte                   Fs1 , v048
        .byte   W48
@ 048   ----------------------------------------
        .byte           N92   , En1 , v053 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 050   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 051   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_6
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_10
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_12
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_13
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_14
@ 063   ----------------------------------------
        .byte           N92   , En1 , v069 , gtp3
        .byte   W96
@ 064   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 065   ----------------------------------------
        .byte                   En1
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_10_28
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_29
@ 078   ----------------------------------------
        .byte           N92   , Gn1 , v041 , gtp3
        .byte   W96
@ 079   ----------------------------------------
        .byte                   Fs1
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_33
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_41
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_9_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_11_45
@ 094   ----------------------------------------
        .byte           N92   , Cn2 , v038 , gtp3
        .byte   W96
@ 095   ----------------------------------------
        .byte           N44   , Bn1 , v038 , gtp3
        .byte   GOTO
         .word  musicFEFatesJustice_11_LOOP
        .byte   W48
        .byte                   Fs1 , v048
        .byte   W44
        .byte   W03
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

musicFEFatesJustice_12:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_12_LOOP:
        .byte           VOICE , 9
        .byte           VOL   , 87
        .byte           PAN   , c_v-45
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
musicFEFatesJustice_12_14:
        .byte   W72
        .byte           N05   , En5 , v080
        .byte   W06
        .byte           N02   , Gn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cn6
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N23   , Gn6
        .byte   W96
@ 016   ----------------------------------------
musicFEFatesJustice_12_16:
        .byte           N05   , En6 , v080
        .byte           N05   , Gn6
        .byte   W06
        .byte                   En6
        .byte           N05   , Gn6
        .byte   W66
        .byte           N11   , Dn6
        .byte           N11   , Fs6
        .byte   W12
        .byte                   Dn6
        .byte           N11   , Fs6
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_16
@ 018   ----------------------------------------
musicFEFatesJustice_12_18:
        .byte           N44   , Dn6 , v080 , gtp3
        .byte                   Fs6
        .byte   W48
        .byte                   Fs6
        .byte           N44   , An6 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_12_19:
        .byte           N11   , En6 , v059
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , En6
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Fs6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_12_20:
        .byte           N11   , Cn6 , v059
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte           N11   , En6
        .byte   W12
        .byte           N05   , Cn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Fs6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_12_21:
        .byte           N11   , En6 , v059
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte           N11   , Gn6
        .byte   W12
        .byte           N05   , En6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte           N11   , Bn6
        .byte   W12
        .byte                   An6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_12_22:
        .byte           N11   , Fs6 , v059
        .byte   W12
        .byte           N05   , Dn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte           N11   , Fs6
        .byte   W12
        .byte           N05   , Dn6
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte           N11   , An6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   Fs6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_12_23:
        .byte           N11   , En6 , v059
        .byte   W12
        .byte           N05   , Cn6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Cn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte           N11   , Bn6
        .byte   W12
        .byte                   An6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_12_24:
        .byte           N11   , Fs6 , v059
        .byte   W12
        .byte           N05   , Dn6
        .byte   W06
        .byte                   En6
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte                   Dn6
        .byte   W06
        .byte                   Fs6
        .byte   W06
        .byte                   An6
        .byte   W18
        .byte           N11   , Cn7
        .byte   W12
        .byte                   Bn6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_12_25:
        .byte           N11   , An6 , v059
        .byte   W12
        .byte           N05   , En6
        .byte   W06
        .byte                   Gn6
        .byte   W06
        .byte           N11   , An6
        .byte   W12
        .byte           N05   , En6
        .byte   W06
        .byte                   An6
        .byte   W06
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Fs6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
musicFEFatesJustice_12_27:
        .byte   W36
        .byte           N02   , Gn5 , v059
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N23   , En5
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
musicFEFatesJustice_12_29:
        .byte           N02   , En6 , v059
        .byte   W03
        .byte                   Ds6
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte                   Gs5
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N11   , En5
        .byte   W12
        .byte           N02
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Gn6
        .byte   W03
        .byte                   Fs6
        .byte   W03
        .byte                   En6
        .byte   W03
        .byte                   Dn6
        .byte   W03
        .byte                   Cs6
        .byte   W03
        .byte                   Cn6
        .byte   W03
        .byte                   Bn5
        .byte   W03
        .byte                   An5
        .byte   W03
        .byte           N11   , Gn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
musicFEFatesJustice_12_32:
        .byte   W72
        .byte           N11   , Bn5 , v080
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesJustice_12_33:
        .byte           N23   , An5 , v059
        .byte   W24
        .byte           N11   , Bn5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N23   , An5
        .byte   W24
        .byte           N11   , Gn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_12_34:
        .byte           N11   , Bn5 , v059
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte           N23   , Fs6
        .byte   W24
        .byte           N11   , Dn6
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_12_35:
        .byte           N23   , An5 , v059
        .byte   W24
        .byte           N11   , Gn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_12_36:
        .byte           N23   , An5 , v059
        .byte   W24
        .byte           N11   , Gn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N23   , Bn5
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_34
@ 039   ----------------------------------------
musicFEFatesJustice_12_39:
        .byte           N23   , An5 , v059
        .byte   W24
        .byte           N11   , Gn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte                   Gn5
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Dn5
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEFatesJustice_12_40:
        .byte           N23   , Bn5 , v080
        .byte   W24
        .byte           N11   , An5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte           N23   , Bn5
        .byte   W24
        .byte           N11   , An5
        .byte   W12
        .byte                   Dn6
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
        .byte           N92   , Bn5 , v080 , gtp3
        .byte   W96
@ 042   ----------------------------------------
musicFEFatesJustice_12_42:
        .byte           N23   , En5 , v080
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte                   An5
        .byte   W12
        .byte           N23   , En5
        .byte   W24
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Bn5
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N92   , En5 , v080 , gtp3
        .byte   W96
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   W96
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_14
@ 063   ----------------------------------------
        .byte           N23   , Gn6 , v080
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_16
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_25
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_27
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_29
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_40
@ 089   ----------------------------------------
        .byte           N92   , Bn5 , v080 , gtp3
        .byte   W96
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_12_42
@ 091   ----------------------------------------
        .byte           N92   , En5 , v080 , gtp3
        .byte   W96
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   GOTO
         .word  musicFEFatesJustice_12_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 13 (Midi-Chn.14) *****************@

musicFEFatesJustice_13:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_13_LOOP:
        .byte           VOICE , 13
        .byte           VOL   , 87
        .byte           PAN   , c_v-14
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
musicFEFatesJustice_13_4:
        .byte           N23   , Bn4 , v059
        .byte           N23   , Cn5
        .byte           N23   , Dn5
        .byte           N23   , En5
        .byte   W96
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
musicFEFatesJustice_13_14:
        .byte           N05   , Bn2 , v038
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   En3 , v039
        .byte   W06
        .byte                   Gn3 , v041
        .byte   W06
        .byte                   Gn3 , v042
        .byte   W06
        .byte                   An3 , v043
        .byte   W06
        .byte                   An3 , v044
        .byte   W06
        .byte                   Bn3 , v045
        .byte   W06
        .byte                   Bn3 , v046
        .byte   W06
        .byte                   Dn4 , v047
        .byte   W06
        .byte                   Dn4 , v048
        .byte   W06
        .byte                   En4 , v049
        .byte   W06
        .byte                   En4 , v050
        .byte   W06
        .byte                   Fs4 , v052
        .byte   W06
        .byte                   Fs4 , v053
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesJustice_13_15:
        .byte           N05   , Bn3 , v053
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   An3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_13_16:
        .byte           N05   , Bn3 , v053
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Cn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_15
@ 018   ----------------------------------------
musicFEFatesJustice_13_18:
        .byte           N05   , Bn3 , v053
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W12
        .byte                   Bn3
        .byte   W06
        .byte                   Bn3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_19
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_20
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_21
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_23
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_24
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_25
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
musicFEFatesJustice_13_27:
        .byte   W72
        .byte           N02   , En5 , v059
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte   PEND
@ 028   ----------------------------------------
        .byte           N23   , En4
        .byte   W96
@ 029   ----------------------------------------
musicFEFatesJustice_13_29:
        .byte   W24
        .byte           N02   , En5 , v059
        .byte   W03
        .byte                   Ds5
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Cs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N23   , Gn5
        .byte   W24
        .byte           N02
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte                   En5
        .byte   W03
        .byte                   Dn5
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   As4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesJustice_13_30:
        .byte           N23   , Gn4 , v059
        .byte           N23   , Bn4
        .byte   W96
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_32
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_33
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_34
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_35
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_34
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_39
@ 040   ----------------------------------------
musicFEFatesJustice_13_40:
        .byte           N17   , Bn3 , v053
        .byte   W18
        .byte           N02   , An3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N17   , Bn3
        .byte   W18
        .byte           N02   , An3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N17   , Bn3
        .byte   W18
        .byte           N02   , An3
        .byte   W03
        .byte                   Dn4
        .byte   W03
        .byte           N07   , An3
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte   PEND
@ 041   ----------------------------------------
musicFEFatesJustice_13_41:
        .byte           N05   , En3 , v053
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11
        .byte   W12
        .byte           N08   , En3
        .byte   W09
        .byte           N02   , Bn3
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N44   , Bn3 , v053 , gtp3
        .byte   W48
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_40
@ 043   ----------------------------------------
musicFEFatesJustice_13_43:
        .byte           N02   , En3 , v053
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N05   , En3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N02   , En3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte           N05   , En3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N02   , Fs2
        .byte   W03
        .byte                   An2
        .byte   W03
        .byte                   Cn3
        .byte   W03
        .byte                   Dn3
        .byte   W03
        .byte   PEND
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_4
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_15
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_25
@ 074   ----------------------------------------
        .byte   W96
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_27
@ 076   ----------------------------------------
        .byte           N23   , En4 , v059
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_29
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_30
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_34
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_1_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_43
@ 092   ----------------------------------------
        .byte   W96
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   GOTO
         .word  musicFEFatesJustice_13_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE

@***************** Track 14 (Midi-Chn.15) *****************@

musicFEFatesJustice_14:
        .byte   KEYSH , musicFEFatesJustice_key+0
@ 000   ----------------------------------------
musicFEFatesJustice_14_LOOP:
        .byte           VOICE , 11
        .byte           VOL   , 87
        .byte           PAN   , c_v+18
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
musicFEFatesJustice_14_4:
        .byte           N23   , Fs4 , v059
        .byte   W24
        .byte           N01
        .byte   W01
        .byte           N02   , Fn4
        .byte   W02
        .byte                   En4
        .byte   W03
        .byte           N01   , Ds4
        .byte   W01
        .byte           N02   , Dn4
        .byte   W02
        .byte                   Cs4
        .byte   W03
        .byte           N01   , Cn4
        .byte   W01
        .byte           N02   , Bn3
        .byte   W02
        .byte                   As3
        .byte   W03
        .byte           N01   , An3
        .byte   W01
        .byte           N02   , Gs3
        .byte   W02
        .byte                   Gn3
        .byte   W03
        .byte           N92   , Fs3 , v059 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
musicFEFatesJustice_14_14:
        .byte           N05   , Bn2 , v038
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3 , v043
        .byte   W06
        .byte                   En3 , v048
        .byte   W06
        .byte                   Gn3 , v053
        .byte   W06
        .byte                   Gn3 , v059
        .byte   W06
        .byte                   An3 , v064
        .byte   W06
        .byte                   An3 , v070
        .byte   W06
        .byte                   Bn3 , v077
        .byte   W06
        .byte                   Bn3 , v082
        .byte   W06
        .byte                   Dn4 , v090
        .byte   W06
        .byte                   Dn4 , v095
        .byte   W06
        .byte                   En4 , v103
        .byte   W06
        .byte                   En4 , v109
        .byte   W06
        .byte                   Fs4 , v117
        .byte   W06
        .byte                   Fs4 , v125
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesJustice_14_15:
        .byte           N17   , Gn4 , v125
        .byte           N17   , Bn4
        .byte   W18
        .byte           N05   , Gn4
        .byte           N05   , Bn4
        .byte   W54
        .byte                   En4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N02   , En4
        .byte   W03
        .byte                   Fs4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesJustice_14_16:
        .byte           N23   , Gn4 , v125
        .byte           N23   , Bn4
        .byte   W72
        .byte           N02   , Cn5
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte                   Gn4
        .byte   W03
        .byte           N05   , An4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesJustice_14_17:
        .byte           N23   , Gn4 , v125
        .byte           N23   , Bn4
        .byte   W72
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte           N02   , An4
        .byte   W03
        .byte                   Bn4
        .byte   W03
        .byte                   Cn5
        .byte   W03
        .byte                   An4
        .byte   W03
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesJustice_14_18:
        .byte           N17   , Gn4 , v087
        .byte           N17   , Bn4
        .byte   W18
        .byte                   Gn4
        .byte           N17   , Bn4
        .byte   W18
        .byte           N11   , Gn4
        .byte           N11   , Bn4
        .byte   W12
        .byte           N07   , Gn4
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Bn4
        .byte   W08
        .byte                   Gn4
        .byte           N07   , Bn4
        .byte   W08
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W12
        .byte                   Dn4
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesJustice_14_19:
        .byte           N44   , En3 , v053 , gtp3
        .byte                   Gn3
        .byte           N44   , En4 , v053 , gtp3
        .byte                   Gn4
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Fs3 , v053 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesJustice_14_20:
        .byte           N44   , Cn4 , v053 , gtp3
        .byte                   En4
        .byte   W48
        .byte                   Gn3
        .byte           N44   , Bn3 , v053 , gtp3
        .byte                   Dn4
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesJustice_14_21:
        .byte           N44   , Gn3 , v053 , gtp3
        .byte                   En4
        .byte           N44   , Gn4 , v053 , gtp3
        .byte   W48
        .byte                   An3
        .byte           N44   , Dn4 , v053 , gtp3
        .byte                   An4
        .byte   W48
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesJustice_14_22:
        .byte           N44   , Gn3 , v053 , gtp3
        .byte                   En4
        .byte           N44   , Gn4 , v053 , gtp3
        .byte   W48
        .byte                   Fs3
        .byte           N44   , Dn4 , v053 , gtp3
        .byte                   Fs4
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesJustice_14_23:
        .byte           N44   , En3 , v053 , gtp3
        .byte                   Cn4
        .byte   W48
        .byte                   En3
        .byte           N44   , Gn4 , v053 , gtp3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesJustice_14_24:
        .byte           N44   , Fs3 , v053 , gtp3
        .byte                   An4
        .byte   W48
        .byte                   Dn3
        .byte           N44   , Fs4 , v053 , gtp3
        .byte   W48
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesJustice_14_25:
        .byte           N44   , En3 , v053 , gtp3
        .byte                   En4
        .byte   W48
        .byte                   An3
        .byte           N44   , Fs4 , v053 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesJustice_14_26:
        .byte           N44   , En3 , v053 , gtp3
        .byte                   Cs4
        .byte   W48
        .byte                   Fs3
        .byte           N44   , Ds4 , v053 , gtp3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesJustice_14_27:
        .byte           N44   , Gn3 , v053 , gtp3
        .byte                   En4
        .byte   W48
        .byte                   En3
        .byte           N44   , Gn3 , v053 , gtp3
        .byte                   En4
        .byte   W48
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesJustice_14_28:
        .byte   W24
        .byte           N23   , Gn3 , v053
        .byte           N23   , En4
        .byte   W24
        .byte                   Fs3
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Gn3
        .byte           N11   , En4
        .byte   W12
        .byte                   An3
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesJustice_14_29:
        .byte           N44   , Gn3 , v053 , gtp3
        .byte                   Bn3
        .byte           N44   , Gn4 , v053 , gtp3
        .byte   W96
        .byte   PEND
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
musicFEFatesJustice_14_33:
        .byte           N17   , En3 , v080
        .byte           N17   , Cn4
        .byte   W18
        .byte                   En3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesJustice_14_34:
        .byte           N17   , Fs3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , En4
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , En4
        .byte   W12
        .byte           N05   , Gs3
        .byte           N05   , En4
        .byte   W06
        .byte                   Fs3
        .byte           N05   , Dn4
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesJustice_14_35:
        .byte           N17   , En3 , v080
        .byte           N17   , Cn4
        .byte   W18
        .byte                   En3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesJustice_14_36:
        .byte           N17   , Gn3 , v080
        .byte           N17   , En4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , En4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , En4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesJustice_14_37:
        .byte           N17   , Gn3 , v080
        .byte           N17   , Cn4
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Cn4
        .byte   W18
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn4
        .byte   W18
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesJustice_14_38:
        .byte           N17   , Fs3 , v080
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , An3
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , En3
        .byte           N17   , Gs3
        .byte   W18
        .byte                   En3
        .byte           N17   , Gs3
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesJustice_14_39:
        .byte           N17   , En3 , v080
        .byte           N17   , An3
        .byte   W18
        .byte                   En3
        .byte           N17   , An3
        .byte   W18
        .byte           N11   , En3
        .byte           N11   , An3
        .byte   W12
        .byte           N17   , Dn3
        .byte           N17   , Bn3
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Bn3
        .byte   W18
        .byte           N11   , Dn3
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_40
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_41
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_40
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_43
@ 044   ----------------------------------------
musicFEFatesJustice_14_44:
        .byte           N92   , En3 , v053 , gtp3
        .byte                   Bn3
        .byte           N92   , En4 , v053 , gtp3
        .byte   W96
        .byte   PEND
@ 045   ----------------------------------------
        .byte   W96
@ 046   ----------------------------------------
        .byte   W96
@ 047   ----------------------------------------
        .byte   W96
@ 048   ----------------------------------------
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_4
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W96
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W96
@ 061   ----------------------------------------
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_24
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_25
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_26
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_27
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_28
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_29
@ 078   ----------------------------------------
        .byte   W96
@ 079   ----------------------------------------
        .byte   W96
@ 080   ----------------------------------------
        .byte   W96
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_35
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_38
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_40
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_13_43
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesJustice_14_44
@ 093   ----------------------------------------
        .byte   W96
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   GOTO
         .word  musicFEFatesJustice_14_LOOP
        .byte   W92
        .byte   W03
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEFatesJustice:
        .byte   15                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEFatesJustice_pri @ Priority
        .byte   musicFEFatesJustice_rev @ Reverb

        .word   musicFEFatesJustice_grp

        .word   musicFEFatesJustice_0
        .word   musicFEFatesJustice_1
        .word   musicFEFatesJustice_2
        .word   musicFEFatesJustice_3
        .word   musicFEFatesJustice_4
        .word   musicFEFatesJustice_5
        .word   musicFEFatesJustice_6
        .word   musicFEFatesJustice_7
        .word   musicFEFatesJustice_8
        .word   musicFEFatesJustice_9
        .word   musicFEFatesJustice_10
        .word   musicFEFatesJustice_11
        .word   musicFEFatesJustice_12
        .word   musicFEFatesJustice_13
        .word   musicFEFatesJustice_14

        .end
