        .include "MPlayDef.s"

        .equ    musicFEFatesDuskFalls_grp, native_instrument_map_bin
        .equ    musicFEFatesDuskFalls_pri, 0
        .equ    musicFEFatesDuskFalls_rev, 0
        .equ    musicFEFatesDuskFalls_key, 0

        .section .rodata
        .global musicFEFatesDuskFalls
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEFatesDuskFalls_0:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 184/2
        .byte           VOICE , 73
        .byte           VOL   , 127
        .byte           N05   , Ds4 , v041
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           TIE   , Ds4
        .byte   W96
        .byte   W36
@ 001   ----------------------------------------
        .byte   W96
        .byte   W40
        .byte           EOT
        .byte   W08
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
musicFEFatesDuskFalls_0_4:
        .byte           N32   , Ds4 , v108 , gtp2
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte           N36   , As4 , v108 , gtp3
        .byte   W42
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEFatesDuskFalls_0_5:
        .byte           N11   , As4 , v108
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte           N40   , As4 , v108 , gtp1
        .byte   W42
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEFatesDuskFalls_0_6:
        .byte           N11   , As4 , v108
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesDuskFalls_0_7:
        .byte           TIE   , Ds4 , v108
        .byte   W96
        .byte   W40
        .byte           EOT
        .byte   W08
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesDuskFalls_0_8:
        .byte           N32   , Ds4 , v127 , gtp2
        .byte   W36
        .byte           N05   , Gs4
        .byte   W06
        .byte           N36   , As4 , v127 , gtp3
        .byte   W42
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesDuskFalls_0_9:
        .byte           N11   , As4 , v127
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte           N40   , As4 , v127 , gtp1
        .byte   W42
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesDuskFalls_0_10:
        .byte           N11   , As4 , v127
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N23   , Fn4
        .byte   W24
        .byte           N05   , Fs4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesDuskFalls_0_11:
        .byte           N32   , Ds4 , v127 , gtp2
        .byte   W36
        .byte           N80   , As4 , v127 , gtp3
        .byte   W84
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesDuskFalls_0_12:
        .byte           N44   , Ds5 , v127 , gtp3
        .byte   W48
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           TIE   , Ds5
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesDuskFalls_0_13:
        .byte   W96
        .byte   W04
        .byte           EOT   , Ds5
        .byte   W08
        .byte           N32   , As4 , v127 , gtp2
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesDuskFalls_0_14:
        .byte           N44   , Ds5 , v127 , gtp1
        .byte   W48
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           TIE   , Ds5
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesDuskFalls_0_15:
        .byte   W96
        .byte   W04
        .byte           EOT   , Ds5
        .byte   W08
        .byte           N11   , As4 , v127
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesDuskFalls_0_16:
        .byte           N32   , Ds5 , v127 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Gs5
        .byte   W12
        .byte                   Fs5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte           N68   , Ds5 , v127 , gtp2
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesDuskFalls_0_17:
        .byte   W36
        .byte           N68   , Ds5 , v127
        .byte   W72
        .byte           N11   , Dn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Fn5
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesDuskFalls_0_18:
        .byte           N22   , Fs5 , v127
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte           N23   , Fs5
        .byte   W24
        .byte           N05   , Fn5
        .byte   W06
        .byte                   Fs5
        .byte   W06
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Fn5
        .byte   W06
        .byte           TIE   , Ds5
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
        .byte   W40
        .byte           EOT
        .byte   W08
@ 020   ----------------------------------------
        .byte   W96
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
        .byte   W48
@ 024   ----------------------------------------
musicFEFatesDuskFalls_0_24:
        .byte           N32   , Ds4 , v127 , gtp2
        .byte   W36
        .byte           N44   , As4 , v127 , gtp1
        .byte   W48
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesDuskFalls_0_25:
        .byte           N11   , As4 , v127
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte           N44   , As4 , v127 , gtp3
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesDuskFalls_0_26:
        .byte           N11   , As4 , v127
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte           N23
        .byte   W24
        .byte           N11   , Gs4
        .byte   W12
        .byte           N32   , Fn4 , v127 , gtp3
        .byte   W36
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesDuskFalls_0_27:
        .byte           N32   , Ds4 , v127 , gtp2
        .byte   W36
        .byte           TIE   , As4
        .byte   W96
        .byte   W06
        .byte           EOT
        .byte   W06
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
        .byte   W48
@ 029   ----------------------------------------
musicFEFatesDuskFalls_0_29:
        .byte           N44   , As4 , v080 , gtp1
        .byte   W48
        .byte           N11   , Gs4 , v108
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte           N36   , As4 , v080 , gtp3
        .byte   W42
        .byte           N11   , Gs4 , v108
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesDuskFalls_0_30:
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte           TIE   , As4
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W07
        .byte   PEND
@ 031   ----------------------------------------
musicFEFatesDuskFalls_0_31:
        .byte           N44   , Ds4 , v127 , gtp1
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte           N36   , Ds4 , v080 , gtp3
        .byte   W42
        .byte           N11   , Cs4 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_7
@ 033   ----------------------------------------
musicFEFatesDuskFalls_0_33:
        .byte           N44   , As4 , v108 , gtp1
        .byte   W48
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte           TIE   , As4
        .byte   W72
        .byte   PEND
@ 034   ----------------------------------------
        .byte   W64
        .byte           EOT
        .byte   W80
@ 035   ----------------------------------------
        .byte   W96
        .byte   W48
@ 036   ----------------------------------------
musicFEFatesDuskFalls_0_36:
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte           N05   , Cn5
        .byte   W06
        .byte                   Cs5
        .byte   W06
        .byte           N11   , Cn5
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesDuskFalls_0_37:
        .byte           N11   , Ds4 , v127
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N05   , As4
        .byte   W06
        .byte                   Cn5
        .byte   W06
        .byte           N11   , As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_37
@ 042   ----------------------------------------
musicFEFatesDuskFalls_0_42:
        .byte           N11   , Fs4 , v127
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N32   , Ds4 , v127 , gtp2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte           N32   , Gs4 , v127 , gtp2
        .byte   W36
        .byte   PEND
@ 043   ----------------------------------------
musicFEFatesDuskFalls_0_43:
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte           TIE   , Ds4 , v108
        .byte   W96
        .byte   W48
@ 045   ----------------------------------------
musicFEFatesDuskFalls_0_45:
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds4
        .byte   W13
        .byte           N32   , Cs4 , v108 , gtp2
        .byte   W36
        .byte   PEND
@ 046   ----------------------------------------
        .byte           TIE   , Ds4
        .byte   W96
        .byte   W48
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_45
@ 048   ----------------------------------------
        .byte           TIE   , Ds4 , v108
        .byte   W96
        .byte   W48
@ 049   ----------------------------------------
musicFEFatesDuskFalls_0_49:
        .byte   W92
        .byte   W03
        .byte           EOT   , Ds4
        .byte   W13
        .byte           N32   , Fn4 , v108 , gtp2
        .byte   W36
        .byte   PEND
@ 050   ----------------------------------------
musicFEFatesDuskFalls_0_50:
        .byte           N11   , Fs4 , v108
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           TIE   , Ds4
        .byte   W96
        .byte   W10
        .byte           EOT
        .byte   W02
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesDuskFalls_0_51:
        .byte           N11   , Fn4 , v108
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N05   , Gs4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
musicFEFatesDuskFalls_0_52:
        .byte           N32   , Ds4 , v108 , gtp2
        .byte   W36
        .byte           N11   , As4 , v116
        .byte   W12
        .byte                   As3 , v117
        .byte   W12
        .byte                   Fn4 , v119
        .byte   W12
        .byte           N32   , Ds4 , v122 , gtp2
        .byte   W36
        .byte           N11   , As4 , v127
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesDuskFalls_0_53:
        .byte           N32   , Ds4 , v127 , gtp2
        .byte   W36
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N32   , Ds4 , v127 , gtp2
        .byte   W36
        .byte           N11   , As4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W96
        .byte   W48
@ 055   ----------------------------------------
        .byte   W96
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
        .byte   W48
@ 057   ----------------------------------------
        .byte   W96
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
        .byte   W48
@ 059   ----------------------------------------
        .byte   W96
        .byte   W48
@ 060   ----------------------------------------
        .byte   W96
        .byte   W48
@ 061   ----------------------------------------
        .byte   W96
        .byte   W48
@ 062   ----------------------------------------
        .byte   W96
        .byte   W48
@ 063   ----------------------------------------
        .byte   W96
        .byte   W48
@ 064   ----------------------------------------
        .byte   W96
        .byte   W48
@ 065   ----------------------------------------
        .byte   W96
        .byte   W48
@ 066   ----------------------------------------
        .byte   W96
        .byte   W48
@ 067   ----------------------------------------
        .byte   W96
        .byte   W48
@ 068   ----------------------------------------
        .byte   W96
        .byte   W48
@ 069   ----------------------------------------
        .byte   W96
        .byte   W48
@ 070   ----------------------------------------
musicFEFatesDuskFalls_0_70:
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 076   ----------------------------------------
musicFEFatesDuskFalls_0_76:
        .byte           N11   , Fn4 , v127
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4 , v122
        .byte   W12
        .byte                   As4 , v116
        .byte   W12
        .byte                   Gs4 , v108
        .byte   W12
        .byte                   Gn4 , v100
        .byte   W12
        .byte                   Fn4 , v092
        .byte   W12
        .byte                   Gn4 , v085
        .byte   W12
        .byte                   Gs4 , v080
        .byte   W12
        .byte                   As4 , v073
        .byte   W12
        .byte                   Gs4 , v066
        .byte   W12
        .byte                   Gn4 , v060
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte                   Fn4 , v054
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 078   ----------------------------------------
        .byte           N05   , Ds4 , v041
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           TIE   , Ds4
        .byte   W96
        .byte   W36
@ 079   ----------------------------------------
        .byte   W96
        .byte   W40
        .byte           EOT
        .byte   W08
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_4
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_5
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_6
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_7
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_9
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_10
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_11
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_12
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_13
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_14
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_15
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_16
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_17
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_18
@ 097   ----------------------------------------
        .byte   W96
        .byte   W40
        .byte           EOT   , Ds5
        .byte   W08
@ 098   ----------------------------------------
        .byte   W96
        .byte   W48
@ 099   ----------------------------------------
        .byte   W96
        .byte   W48
@ 100   ----------------------------------------
        .byte   W96
        .byte   W48
@ 101   ----------------------------------------
        .byte   W96
        .byte   W48
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_24
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_25
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_26
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_27
@ 106   ----------------------------------------
        .byte   W96
        .byte   W48
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_29
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_30
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_31
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_7
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_33
@ 112   ----------------------------------------
        .byte   W64
        .byte           EOT   , As4
        .byte   W80
@ 113   ----------------------------------------
        .byte   W96
        .byte   W48
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_36
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_37
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_36
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_37
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_36
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_37
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_42
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_43
@ 122   ----------------------------------------
        .byte           TIE   , Ds4 , v108
        .byte   W96
        .byte   W48
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_45
@ 124   ----------------------------------------
        .byte           TIE   , Ds4 , v108
        .byte   W96
        .byte   W48
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_45
@ 126   ----------------------------------------
        .byte           TIE   , Ds4 , v108
        .byte   W96
        .byte   W48
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_49
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_53
@ 132   ----------------------------------------
        .byte   W96
        .byte   W48
@ 133   ----------------------------------------
        .byte   W96
        .byte   W48
@ 134   ----------------------------------------
        .byte   W96
        .byte   W48
@ 135   ----------------------------------------
        .byte   W96
        .byte   W48
@ 136   ----------------------------------------
        .byte   W96
        .byte   W48
@ 137   ----------------------------------------
        .byte   W96
        .byte   W48
@ 138   ----------------------------------------
        .byte   W96
        .byte   W48
@ 139   ----------------------------------------
        .byte   W96
        .byte   W48
@ 140   ----------------------------------------
        .byte   W96
        .byte   W48
@ 141   ----------------------------------------
        .byte   W96
        .byte   W48
@ 142   ----------------------------------------
        .byte   W96
        .byte   W48
@ 143   ----------------------------------------
        .byte   W96
        .byte   W48
@ 144   ----------------------------------------
        .byte   W96
        .byte   W48
@ 145   ----------------------------------------
        .byte   W96
        .byte   W48
@ 146   ----------------------------------------
        .byte   W96
        .byte   W48
@ 147   ----------------------------------------
        .byte   W96
        .byte   W48
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 153   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_70
@ 154   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_0_76
@ 155   ----------------------------------------
        .byte           N11   , Fn4 , v054
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Gn4
        .byte   W11
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

musicFEFatesDuskFalls_1:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 68
        .byte           VOL   , 127
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
musicFEFatesDuskFalls_1_4:
        .byte           N32   , Ds4 , v108 , gtp3
        .byte                   Ds3 , v080
        .byte   W36
        .byte           N44   , As4 , v108 , gtp3
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte           N40   , As3 , v080 , gtp1
        .byte   W42
        .byte           N11   , Cs5 , v108
        .byte           N11   , Cs4 , v080
        .byte   W12
        .byte                   Cn5 , v108
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Gs4 , v108
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   As4 , v108
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Cn5 , v108
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEFatesDuskFalls_1_5:
        .byte           N11   , As4 , v108
        .byte           N11   , As3 , v080
        .byte   W12
        .byte           N23   , Ds4 , v108
        .byte           N23   , Ds3 , v080
        .byte   W24
        .byte           N44   , As4 , v108 , gtp3
        .byte           N05   , Gs3 , v080
        .byte   W06
        .byte           N40   , As3 , v080 , gtp1
        .byte   W42
        .byte           N11   , Gs4 , v108
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   Fs4 , v108
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Fn4 , v108
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   Fs4 , v108
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Gs4 , v108
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEFatesDuskFalls_1_6:
        .byte           N11   , As4 , v108
        .byte           N11   , As3 , v080
        .byte   W12
        .byte           N23   , Ds4 , v108
        .byte           N23   , Ds3 , v080
        .byte   W24
        .byte                   Ds4 , v108
        .byte           N23   , Ds3 , v080
        .byte   W24
        .byte           N11   , Gs4 , v108
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte           N23   , Fn4 , v108
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte           N05   , Fs4 , v108
        .byte           N05   , Fs3 , v080
        .byte   W06
        .byte                   Fn4 , v108
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N23   , Ds4 , v108
        .byte           N23   , Ds3 , v080
        .byte   W24
        .byte           N11   , Cs4 , v108
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesDuskFalls_1_7:
        .byte           TIE   , Ds4 , v108
        .byte           TIE   , Ds3 , v080
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds4
        .byte                   Ds3
        .byte   W01
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesDuskFalls_1_8:
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W36
        .byte           N44   , As3 , v127 , gtp3
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesDuskFalls_1_9:
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N44   , As3 , v127 , gtp3
        .byte   W48
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesDuskFalls_1_10:
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesDuskFalls_1_11:
        .byte           TIE   , Ds3 , v127
        .byte   W96
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N11   , As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesDuskFalls_1_12:
        .byte           N44   , Ds4 , v127 , gtp3
        .byte   W48
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           TIE   , Ds4
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesDuskFalls_1_13:
        .byte   W96
        .byte   W11
        .byte           EOT   , Ds4
        .byte   W01
        .byte           N32   , As3 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_12
@ 015   ----------------------------------------
musicFEFatesDuskFalls_1_15:
        .byte   W96
        .byte   W11
        .byte           EOT   , Ds4
        .byte   W01
        .byte           N11   , As3 , v127
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesDuskFalls_1_16:
        .byte           N32   , Ds4 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte           N68   , Ds4 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesDuskFalls_1_17:
        .byte   W36
        .byte           N68   , Ds4 , v127 , gtp3
        .byte   W72
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesDuskFalls_1_18:
        .byte           N23   , Fs4 , v127
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte           N23   , Fs4
        .byte   W24
        .byte           N05   , Fn4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           TIE   , Ds4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
musicFEFatesDuskFalls_1_20:
        .byte           N23   , Ds3 , v108
        .byte   W24
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte           N05   , Gs3 , v108
        .byte   W06
        .byte           N40   , As3 , v108 , gtp1
        .byte   W42
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesDuskFalls_1_21:
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Ds3 , v108
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N40   , As3 , v108 , gtp1
        .byte   W42
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesDuskFalls_1_22:
        .byte           N11   , As3 , v108
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N17   , Fn3 , v080
        .byte   W18
        .byte           N05   , Fs3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Ds3 , v108
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesDuskFalls_1_23:
        .byte           N17   , Ds3 , v108
        .byte   W18
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           TIE   , Ds3
        .byte   W96
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_9
@ 026   ----------------------------------------
musicFEFatesDuskFalls_1_26:
        .byte           N11   , As3 , v127
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N32   , Fn3 , v127 , gtp3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesDuskFalls_1_27:
        .byte           TIE   , Ds3 , v127
        .byte   W96
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_12
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_13
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_12
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_15
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_18
@ 035   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds4
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
        .byte   W48
@ 038   ----------------------------------------
        .byte   W96
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
        .byte   W48
@ 041   ----------------------------------------
        .byte   W96
        .byte   W48
@ 042   ----------------------------------------
        .byte   W96
        .byte   W48
@ 043   ----------------------------------------
        .byte   W96
        .byte   W48
@ 044   ----------------------------------------
musicFEFatesDuskFalls_1_44:
        .byte           N11   , Ds3 , v108
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N11   , Cn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte   PEND
@ 045   ----------------------------------------
musicFEFatesDuskFalls_1_45:
        .byte           N11   , Ds3 , v108
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte           N05   , As3
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte           N11   , As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 050   ----------------------------------------
musicFEFatesDuskFalls_1_50:
        .byte           N11   , Fs3 , v108
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N32   , Ds3 , v108 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , Gs3 , v108 , gtp3
        .byte   W36
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesDuskFalls_1_51:
        .byte           N68   , Fn4 , v108 , gtp3
        .byte   W72
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
musicFEFatesDuskFalls_1_52:
        .byte           N05   , Ds4 , v108
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           TIE   , Ds4 , v109
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesDuskFalls_1_53:
        .byte           N05   , Ds4 , v127
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           TIE   , Ds4
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 054   ----------------------------------------
        .byte   W96
        .byte   W48
@ 055   ----------------------------------------
        .byte   W96
        .byte   W48
@ 056   ----------------------------------------
        .byte   W96
        .byte   W48
@ 057   ----------------------------------------
        .byte   W96
        .byte   W48
@ 058   ----------------------------------------
        .byte   W96
        .byte   W48
@ 059   ----------------------------------------
        .byte   W96
        .byte   W48
@ 060   ----------------------------------------
        .byte   W96
        .byte   W48
@ 061   ----------------------------------------
        .byte   W96
        .byte   W48
@ 062   ----------------------------------------
musicFEFatesDuskFalls_1_62:
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Fn3 , v108 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Fn3 , v108 , gtp3
        .byte   W36
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_62
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_62
@ 065   ----------------------------------------
musicFEFatesDuskFalls_1_65:
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte                   Gn3 , v109
        .byte   W12
        .byte                   Gs3 , v111
        .byte   W12
        .byte           N32   , As3 , v116 , gtp3
        .byte   W36
        .byte           N11   , Gs3 , v122
        .byte   W12
        .byte                   As3 , v125
        .byte   W12
        .byte                   Gs3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
musicFEFatesDuskFalls_1_66:
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Fn3 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Fn3 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_66
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_66
@ 069   ----------------------------------------
musicFEFatesDuskFalls_1_69:
        .byte           N11   , Fn3 , v127
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , As3 , v127 , gtp3
        .byte   W36
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
        .byte   W96
        .byte   W48
@ 071   ----------------------------------------
        .byte   W96
        .byte   W48
@ 072   ----------------------------------------
        .byte   W96
        .byte   W48
@ 073   ----------------------------------------
        .byte   W96
        .byte   W48
@ 074   ----------------------------------------
        .byte   W96
        .byte   W48
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W48
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_4
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_5
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_6
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_7
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_9
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_10
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_11
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_12
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_13
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_12
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_15
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_16
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_17
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_18
@ 097   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds4
        .byte   W01
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_20
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_21
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_22
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_23
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_8
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_9
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_26
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_27
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_12
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_13
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_12
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_15
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_16
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_17
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_18
@ 113   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds4
        .byte   W01
@ 114   ----------------------------------------
        .byte   W96
        .byte   W48
@ 115   ----------------------------------------
        .byte   W96
        .byte   W48
@ 116   ----------------------------------------
        .byte   W96
        .byte   W48
@ 117   ----------------------------------------
        .byte   W96
        .byte   W48
@ 118   ----------------------------------------
        .byte   W96
        .byte   W48
@ 119   ----------------------------------------
        .byte   W96
        .byte   W48
@ 120   ----------------------------------------
        .byte   W96
        .byte   W48
@ 121   ----------------------------------------
        .byte   W96
        .byte   W48
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_53
@ 132   ----------------------------------------
        .byte   W96
        .byte   W48
@ 133   ----------------------------------------
        .byte   W96
        .byte   W48
@ 134   ----------------------------------------
        .byte   W96
        .byte   W48
@ 135   ----------------------------------------
        .byte   W96
        .byte   W48
@ 136   ----------------------------------------
        .byte   W96
        .byte   W48
@ 137   ----------------------------------------
        .byte   W96
        .byte   W48
@ 138   ----------------------------------------
        .byte   W96
        .byte   W48
@ 139   ----------------------------------------
        .byte   W96
        .byte   W48
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_62
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_62
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_62
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_66
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_66
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_66
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_69
@ 148   ----------------------------------------
        .byte   W96
        .byte   W48
@ 149   ----------------------------------------
        .byte   W96
        .byte   W48
@ 150   ----------------------------------------
        .byte   W96
        .byte   W48
@ 151   ----------------------------------------
        .byte   W96
        .byte   W48
@ 152   ----------------------------------------
        .byte   W96
        .byte   W48
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

musicFEFatesDuskFalls_2:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 127
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
        .byte   W48
@ 008   ----------------------------------------
musicFEFatesDuskFalls_2_8:
        .byte           TIE   , Ds4 , v108
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_8
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_8
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_8
@ 012   ----------------------------------------
        .byte   W96
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
        .byte   W48
@ 020   ----------------------------------------
musicFEFatesDuskFalls_2_20:
        .byte           N32   , Ds3 , v108 , gtp3
        .byte   W36
        .byte           N44   , As3 , v108 , gtp3
        .byte   W48
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesDuskFalls_2_21:
        .byte           N11   , As3 , v108
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N44   , As3 , v108 , gtp3
        .byte   W48
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesDuskFalls_2_22:
        .byte           N11   , As3 , v108
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte           N32   , Fn3 , v108 , gtp3
        .byte   W36
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesDuskFalls_2_23:
        .byte           TIE   , Ds3 , v108
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesDuskFalls_2_24:
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W36
        .byte           N05   , Gs3
        .byte   W06
        .byte           N40   , As3 , v127 , gtp1
        .byte   W42
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesDuskFalls_2_25:
        .byte           N11   , As3 , v127
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte           N40   , As3 , v127 , gtp1
        .byte   W42
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_10
@ 027   ----------------------------------------
musicFEFatesDuskFalls_2_27:
        .byte           TIE   , Ds3 , v127
        .byte   W96
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesDuskFalls_2_28:
        .byte           N44   , Ds3 , v127 , gtp3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Ds3
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesDuskFalls_2_29:
        .byte   W96
        .byte   W11
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N32   , As2 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_28
@ 031   ----------------------------------------
musicFEFatesDuskFalls_2_31:
        .byte   W96
        .byte   W11
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N11   , As2 , v127
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEFatesDuskFalls_2_32:
        .byte           N32   , Ds3 , v127 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N68   , Ds3 , v127 , gtp3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesDuskFalls_2_33:
        .byte   W36
        .byte           N68   , Ds3 , v127 , gtp3
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesDuskFalls_2_34:
        .byte           N23   , Fs3 , v127
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           TIE   , Ds3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
        .byte   W48
@ 038   ----------------------------------------
        .byte   W96
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
        .byte   W48
@ 041   ----------------------------------------
        .byte   W96
        .byte   W48
@ 042   ----------------------------------------
        .byte   W96
        .byte   W48
@ 043   ----------------------------------------
        .byte   W96
        .byte   W48
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 050   ----------------------------------------
musicFEFatesDuskFalls_2_50:
        .byte           N68   , Fs3 , v108 , gtp3
        .byte   W72
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N32   , Gs3 , v108 , gtp3
        .byte   W36
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesDuskFalls_2_51:
        .byte           N11   , Fn3 , v108
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N05   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
musicFEFatesDuskFalls_2_52:
        .byte           N68   , Ds3 , v108 , gtp3
        .byte   W72
        .byte           N05   , Ds3 , v122
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N56   , Ds3 , v125 , gtp3
        .byte   W60
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesDuskFalls_2_53:
        .byte           N68   , Ds3 , v127 , gtp3
        .byte   W72
        .byte           N05
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N56   , Ds3 , v127 , gtp3
        .byte   W60
        .byte   PEND
@ 054   ----------------------------------------
musicFEFatesDuskFalls_2_54:
        .byte           N68   , Cn4 , v108 , gtp3
        .byte   W72
        .byte           TIE   , Fn3
        .byte   W72
        .byte   PEND
@ 055   ----------------------------------------
musicFEFatesDuskFalls_2_55:
        .byte   W32
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N32   , Gn3 , v108 , gtp3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
musicFEFatesDuskFalls_2_56:
        .byte           N68   , Cn4 , v108 , gtp3
        .byte   W72
        .byte           N92   , Fn4 , v108 , gtp3
        .byte   W72
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_2_57:
        .byte   W24
        .byte           N23   , Ds4 , v108
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_55
@ 060   ----------------------------------------
musicFEFatesDuskFalls_2_60:
        .byte           N23   , Cn4 , v108
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N92   , Cn4 , v108 , gtp3
        .byte   W96
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
musicFEFatesDuskFalls_2_61:
        .byte           TIE   , Cn4 , v108
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 062   ----------------------------------------
musicFEFatesDuskFalls_2_62:
        .byte           N92   , Fn3 , v108 , gtp3
        .byte   W96
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_62
@ 064   ----------------------------------------
musicFEFatesDuskFalls_2_64:
        .byte           N44   , As3 , v108 , gtp3
        .byte   W48
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W72
        .byte   PEND
@ 065   ----------------------------------------
musicFEFatesDuskFalls_2_65:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N11   , Gn3 , v108
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N68   , En3 , v108 , gtp3
        .byte   W72
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_62
@ 068   ----------------------------------------
musicFEFatesDuskFalls_2_68:
        .byte           N56   , As3 , v108 , gtp3
        .byte   W60
        .byte           N11   , Cn4
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W72
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_65
@ 070   ----------------------------------------
        .byte           TIE   , Fn3 , v108
        .byte   W96
        .byte   W48
@ 071   ----------------------------------------
musicFEFatesDuskFalls_2_71:
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N11   , Cn4 , v108
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
        .byte           TIE   , Fn4 , v080
        .byte   W96
        .byte   W48
@ 073   ----------------------------------------
musicFEFatesDuskFalls_2_73:
        .byte   W96
        .byte   W23
        .byte           EOT   , Fn4
        .byte   W01
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
        .byte           TIE   , Fn4 , v054
        .byte   W96
        .byte   W48
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
        .byte   W48
@ 083   ----------------------------------------
        .byte   W96
        .byte   W48
@ 084   ----------------------------------------
        .byte   W96
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
        .byte   W48
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_8
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_8
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_8
@ 090   ----------------------------------------
        .byte   W96
        .byte   W48
@ 091   ----------------------------------------
        .byte   W96
        .byte   W48
@ 092   ----------------------------------------
        .byte   W96
        .byte   W48
@ 093   ----------------------------------------
        .byte   W96
        .byte   W48
@ 094   ----------------------------------------
        .byte   W96
        .byte   W48
@ 095   ----------------------------------------
        .byte   W96
        .byte   W48
@ 096   ----------------------------------------
        .byte   W96
        .byte   W48
@ 097   ----------------------------------------
        .byte   W96
        .byte   W48
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_20
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_21
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_22
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_23
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_24
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_25
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_10
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_27
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_28
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_29
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_31
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_32
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_33
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_34
@ 113   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W01
@ 114   ----------------------------------------
        .byte   W96
        .byte   W48
@ 115   ----------------------------------------
        .byte   W96
        .byte   W48
@ 116   ----------------------------------------
        .byte   W96
        .byte   W48
@ 117   ----------------------------------------
        .byte   W96
        .byte   W48
@ 118   ----------------------------------------
        .byte   W96
        .byte   W48
@ 119   ----------------------------------------
        .byte   W96
        .byte   W48
@ 120   ----------------------------------------
        .byte   W96
        .byte   W48
@ 121   ----------------------------------------
        .byte   W96
        .byte   W48
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_44
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_1_45
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_60
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_61
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_62
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_62
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_62
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_62
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_68
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_65
@ 148   ----------------------------------------
        .byte           TIE   , Fn3 , v108
        .byte   W96
        .byte   W48
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_71
@ 150   ----------------------------------------
        .byte           TIE   , Fn4 , v080
        .byte   W96
        .byte   W48
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_2_73
@ 152   ----------------------------------------
        .byte           TIE   , Fn4 , v054
        .byte   W96
        .byte   W48
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

musicFEFatesDuskFalls_3:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 71
        .byte           VOL   , 125
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
        .byte   W48
@ 010   ----------------------------------------
        .byte   W96
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
        .byte   W48
@ 020   ----------------------------------------
        .byte           TIE   , Ds2 , v059
        .byte   W96
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
musicFEFatesDuskFalls_3_22:
        .byte           N68   , Bn1 , v059 , gtp3
        .byte   W72
        .byte                   Cs2
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesDuskFalls_3_23:
        .byte           TIE   , Gs1 , v059
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
        .byte   W96
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
        .byte   W48
@ 028   ----------------------------------------
        .byte   W96
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
        .byte   W48
@ 031   ----------------------------------------
        .byte   W96
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
        .byte   W48
@ 034   ----------------------------------------
        .byte   W96
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
        .byte   W48
@ 036   ----------------------------------------
musicFEFatesDuskFalls_3_36:
        .byte           TIE   , Cs2 , v026
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesDuskFalls_3_37:
        .byte           TIE   , Ds2 , v026
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 042   ----------------------------------------
musicFEFatesDuskFalls_3_42:
        .byte           TIE   , Bn1 , v026
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 044   ----------------------------------------
musicFEFatesDuskFalls_3_44:
        .byte           TIE   , Cs2 , v041
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 045   ----------------------------------------
musicFEFatesDuskFalls_3_45:
        .byte           TIE   , Ds2 , v041
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 050   ----------------------------------------
musicFEFatesDuskFalls_3_50:
        .byte           TIE   , Bn1 , v041
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 052   ----------------------------------------
musicFEFatesDuskFalls_3_52:
        .byte           N32   , Ds2 , v041 , gtp3
        .byte   W36
        .byte           N23   , Ds2 , v049
        .byte   W36
        .byte           N32   , Ds2 , v059 , gtp3
        .byte   W36
        .byte           N23   , Ds2 , v069
        .byte   W36
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesDuskFalls_3_53:
        .byte           N32   , Ds2 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W36
        .byte           N32   , Ds2 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W36
        .byte   PEND
@ 054   ----------------------------------------
musicFEFatesDuskFalls_3_54:
        .byte           N32   , Fn1 , v080 , gtp3
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte                   Fn1
        .byte   W36
        .byte   PEND
@ 055   ----------------------------------------
musicFEFatesDuskFalls_3_55:
        .byte           N32   , Cs2 , v080 , gtp3
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte                   Cs2
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
musicFEFatesDuskFalls_3_56:
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_3_57:
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte                   As1
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte                   Fs1
        .byte   W36
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 064   ----------------------------------------
musicFEFatesDuskFalls_3_64:
        .byte           N32   , Dn2 , v080 , gtp3
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 065   ----------------------------------------
musicFEFatesDuskFalls_3_65:
        .byte           N32   , Cn2 , v080 , gtp3
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_65
@ 070   ----------------------------------------
musicFEFatesDuskFalls_3_70:
        .byte           N68   , Cs2 , v080 , gtp3
        .byte   W72
        .byte           N11   , Ds2
        .byte   W36
        .byte           TIE   , As1
        .byte   W36
        .byte   PEND
@ 071   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 072   ----------------------------------------
musicFEFatesDuskFalls_3_72:
        .byte           N68   , Cs2 , v059 , gtp3
        .byte   W72
        .byte           N11   , Ds2
        .byte   W36
        .byte           TIE   , As1
        .byte   W36
        .byte   PEND
@ 073   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 074   ----------------------------------------
musicFEFatesDuskFalls_3_74:
        .byte           N68   , Cs2 , v041 , gtp3
        .byte   W72
        .byte           N11   , Ds2
        .byte   W36
        .byte           TIE   , As1
        .byte   W36
        .byte   PEND
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
        .byte   W48
@ 083   ----------------------------------------
        .byte   W96
        .byte   W48
@ 084   ----------------------------------------
        .byte   W96
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
        .byte   W48
@ 087   ----------------------------------------
        .byte   W96
        .byte   W48
@ 088   ----------------------------------------
        .byte   W96
        .byte   W48
@ 089   ----------------------------------------
        .byte   W96
        .byte   W48
@ 090   ----------------------------------------
        .byte   W96
        .byte   W48
@ 091   ----------------------------------------
        .byte   W96
        .byte   W48
@ 092   ----------------------------------------
        .byte   W96
        .byte   W48
@ 093   ----------------------------------------
        .byte   W96
        .byte   W48
@ 094   ----------------------------------------
        .byte   W96
        .byte   W48
@ 095   ----------------------------------------
        .byte   W96
        .byte   W48
@ 096   ----------------------------------------
        .byte   W96
        .byte   W48
@ 097   ----------------------------------------
        .byte   W96
        .byte   W48
@ 098   ----------------------------------------
        .byte           TIE   , Ds2 , v059
        .byte   W96
        .byte   W48
@ 099   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_22
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 102   ----------------------------------------
        .byte   W96
        .byte   W48
@ 103   ----------------------------------------
        .byte   W96
        .byte   W48
@ 104   ----------------------------------------
        .byte   W96
        .byte   W48
@ 105   ----------------------------------------
        .byte   W96
        .byte   W48
@ 106   ----------------------------------------
        .byte   W96
        .byte   W48
@ 107   ----------------------------------------
        .byte   W96
        .byte   W48
@ 108   ----------------------------------------
        .byte   W96
        .byte   W48
@ 109   ----------------------------------------
        .byte   W96
        .byte   W48
@ 110   ----------------------------------------
        .byte   W96
        .byte   W48
@ 111   ----------------------------------------
        .byte   W96
        .byte   W48
@ 112   ----------------------------------------
        .byte   W96
        .byte   W48
@ 113   ----------------------------------------
        .byte   W96
        .byte   W48
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_42
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_56
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_57
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_64
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_65
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_70
@ 149   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   W01
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_72
@ 151   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   W01
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_74
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

musicFEFatesDuskFalls_4:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 65
        .byte           VOL   , 82
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
        .byte   W48
@ 010   ----------------------------------------
        .byte   W96
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
        .byte   W48
@ 027   ----------------------------------------
musicFEFatesDuskFalls_4_27:
        .byte   W96
        .byte   W12
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesDuskFalls_4_28:
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           TIE   , Ds3
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesDuskFalls_4_29:
        .byte   W96
        .byte   W11
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N32   , As2 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_28
@ 031   ----------------------------------------
musicFEFatesDuskFalls_4_31:
        .byte   W96
        .byte   W11
        .byte           EOT   , Ds3
        .byte   W01
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEFatesDuskFalls_4_32:
        .byte           N32   , Ds3 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N68   , Ds3 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesDuskFalls_4_33:
        .byte   W36
        .byte           N68   , Ds3 , v080 , gtp3
        .byte   W72
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesDuskFalls_4_34:
        .byte           N23   , Fs3 , v080
        .byte   W24
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           TIE   , Ds3
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
        .byte   W48
@ 038   ----------------------------------------
        .byte   W96
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
        .byte   W48
@ 041   ----------------------------------------
        .byte   W96
        .byte   W48
@ 042   ----------------------------------------
        .byte   W96
        .byte   W48
@ 043   ----------------------------------------
        .byte   W96
        .byte   W48
@ 044   ----------------------------------------
        .byte   W96
        .byte   W48
@ 045   ----------------------------------------
        .byte   W96
        .byte   W48
@ 046   ----------------------------------------
        .byte   W96
        .byte   W48
@ 047   ----------------------------------------
        .byte   W96
        .byte   W48
@ 048   ----------------------------------------
        .byte   W96
        .byte   W48
@ 049   ----------------------------------------
        .byte   W96
        .byte   W48
@ 050   ----------------------------------------
        .byte   W96
        .byte   W48
@ 051   ----------------------------------------
        .byte   W96
        .byte   W48
@ 052   ----------------------------------------
        .byte   W96
        .byte   W48
@ 053   ----------------------------------------
        .byte   W96
        .byte   W48
@ 054   ----------------------------------------
musicFEFatesDuskFalls_4_54:
        .byte           N68   , Cn4 , v080 , gtp3
        .byte   W72
        .byte           TIE   , Fn3
        .byte   W72
        .byte   PEND
@ 055   ----------------------------------------
musicFEFatesDuskFalls_4_55:
        .byte   W32
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte                   As3
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
musicFEFatesDuskFalls_4_56:
        .byte           N68   , Cn4 , v080 , gtp3
        .byte   W72
        .byte           N92   , Fn4 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_4_57:
        .byte   W24
        .byte           N23   , Ds4 , v080
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_55
@ 060   ----------------------------------------
musicFEFatesDuskFalls_4_60:
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte           N11   , As3
        .byte   W12
        .byte           N92   , Cn4 , v080 , gtp3
        .byte   W96
        .byte           N11   , Fn4
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
musicFEFatesDuskFalls_4_61:
        .byte           TIE   , Cn4 , v080
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 062   ----------------------------------------
musicFEFatesDuskFalls_4_62:
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W96
        .byte           N23   , Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_62
@ 064   ----------------------------------------
musicFEFatesDuskFalls_4_64:
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W72
        .byte   PEND
@ 065   ----------------------------------------
musicFEFatesDuskFalls_4_65:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N11   , Gn3 , v080
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N68   , En3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_62
@ 068   ----------------------------------------
musicFEFatesDuskFalls_4_68:
        .byte           N56   , As3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Cn4
        .byte   W12
        .byte           TIE   , Fn3
        .byte   W72
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_65
@ 070   ----------------------------------------
        .byte           TIE   , Fn2 , v080
        .byte   W96
        .byte   W48
@ 071   ----------------------------------------
musicFEFatesDuskFalls_4_71:
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W01
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
        .byte           TIE   , Fn3 , v059
        .byte   W96
        .byte   W48
@ 073   ----------------------------------------
musicFEFatesDuskFalls_4_73:
        .byte   W96
        .byte   W23
        .byte           EOT   , Fn3
        .byte   W01
        .byte           N11   , Gs3 , v059
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
        .byte           TIE   , Fn3 , v041
        .byte   W96
        .byte   W48
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
        .byte   W48
@ 083   ----------------------------------------
        .byte   W96
        .byte   W48
@ 084   ----------------------------------------
        .byte   W96
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
        .byte   W48
@ 087   ----------------------------------------
        .byte   W96
        .byte   W48
@ 088   ----------------------------------------
        .byte   W96
        .byte   W48
@ 089   ----------------------------------------
        .byte   W96
        .byte   W48
@ 090   ----------------------------------------
        .byte   W96
        .byte   W48
@ 091   ----------------------------------------
        .byte   W96
        .byte   W48
@ 092   ----------------------------------------
        .byte   W96
        .byte   W48
@ 093   ----------------------------------------
        .byte   W96
        .byte   W48
@ 094   ----------------------------------------
        .byte   W96
        .byte   W48
@ 095   ----------------------------------------
        .byte   W96
        .byte   W48
@ 096   ----------------------------------------
        .byte   W96
        .byte   W48
@ 097   ----------------------------------------
        .byte   W96
        .byte   W48
@ 098   ----------------------------------------
        .byte   W96
        .byte   W48
@ 099   ----------------------------------------
        .byte   W96
        .byte   W48
@ 100   ----------------------------------------
        .byte   W96
        .byte   W48
@ 101   ----------------------------------------
        .byte   W96
        .byte   W48
@ 102   ----------------------------------------
        .byte   W96
        .byte   W48
@ 103   ----------------------------------------
        .byte   W96
        .byte   W48
@ 104   ----------------------------------------
        .byte   W96
        .byte   W48
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_27
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_28
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_29
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_31
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_32
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_33
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_34
@ 113   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds3
        .byte   W01
@ 114   ----------------------------------------
        .byte   W96
        .byte   W48
@ 115   ----------------------------------------
        .byte   W96
        .byte   W48
@ 116   ----------------------------------------
        .byte   W96
        .byte   W48
@ 117   ----------------------------------------
        .byte   W96
        .byte   W48
@ 118   ----------------------------------------
        .byte   W96
        .byte   W48
@ 119   ----------------------------------------
        .byte   W96
        .byte   W48
@ 120   ----------------------------------------
        .byte   W96
        .byte   W48
@ 121   ----------------------------------------
        .byte   W96
        .byte   W48
@ 122   ----------------------------------------
        .byte   W96
        .byte   W48
@ 123   ----------------------------------------
        .byte   W96
        .byte   W48
@ 124   ----------------------------------------
        .byte   W96
        .byte   W48
@ 125   ----------------------------------------
        .byte   W96
        .byte   W48
@ 126   ----------------------------------------
        .byte   W96
        .byte   W48
@ 127   ----------------------------------------
        .byte   W96
        .byte   W48
@ 128   ----------------------------------------
        .byte   W96
        .byte   W48
@ 129   ----------------------------------------
        .byte   W96
        .byte   W48
@ 130   ----------------------------------------
        .byte   W96
        .byte   W48
@ 131   ----------------------------------------
        .byte   W96
        .byte   W48
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_60
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_61
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_62
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_62
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_62
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_62
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_68
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_65
@ 148   ----------------------------------------
        .byte           TIE   , Fn2 , v080
        .byte   W96
        .byte   W48
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_71
@ 150   ----------------------------------------
        .byte           TIE   , Fn3 , v059
        .byte   W96
        .byte   W48
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_4_73
@ 152   ----------------------------------------
        .byte           TIE   , Fn3 , v041
        .byte   W96
        .byte   W48
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

musicFEFatesDuskFalls_5:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 66
        .byte           VOL   , 85
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
        .byte   W48
@ 010   ----------------------------------------
        .byte   W96
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
        .byte   W48
@ 028   ----------------------------------------
        .byte   W96
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
        .byte   W48
@ 031   ----------------------------------------
        .byte   W96
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
        .byte   W48
@ 034   ----------------------------------------
        .byte   W96
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
        .byte   W48
@ 036   ----------------------------------------
musicFEFatesDuskFalls_5_36:
        .byte           TIE   , Fs2 , v026
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesDuskFalls_5_37:
        .byte           TIE   , Gs2 , v026
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 044   ----------------------------------------
musicFEFatesDuskFalls_5_44:
        .byte           TIE   , Fs2 , v041
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 045   ----------------------------------------
musicFEFatesDuskFalls_5_45:
        .byte           TIE   , Gs2 , v041
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 051   ----------------------------------------
musicFEFatesDuskFalls_5_51:
        .byte           TIE   , Fn2 , v041
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_53
@ 054   ----------------------------------------
musicFEFatesDuskFalls_5_54:
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
        .byte           TIE   , Fn2
        .byte   W72
        .byte   PEND
@ 055   ----------------------------------------
musicFEFatesDuskFalls_5_55:
        .byte   W32
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W01
        .byte           N32   , Gn2 , v080 , gtp3
        .byte   W36
        .byte                   Gs2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
musicFEFatesDuskFalls_5_56:
        .byte           N68   , Cn3 , v080 , gtp3
        .byte   W72
        .byte           N92   , Fn3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_5_57:
        .byte   W24
        .byte           N23   , Ds3 , v080
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_55
@ 060   ----------------------------------------
musicFEFatesDuskFalls_5_60:
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N92   , Cn3 , v080 , gtp3
        .byte   W96
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
musicFEFatesDuskFalls_5_61:
        .byte           TIE   , Cn3 , v080
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 062   ----------------------------------------
musicFEFatesDuskFalls_5_62:
        .byte           N92   , Fn2 , v080 , gtp3
        .byte   W96
        .byte           N23   , Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_62
@ 064   ----------------------------------------
musicFEFatesDuskFalls_5_64:
        .byte           N44   , As2 , v080 , gtp3
        .byte   W48
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           TIE   , Fn2
        .byte   W72
        .byte   PEND
@ 065   ----------------------------------------
musicFEFatesDuskFalls_5_65:
        .byte   W44
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W01
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N68   , En2 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_62
@ 068   ----------------------------------------
musicFEFatesDuskFalls_5_68:
        .byte           N56   , As2 , v080 , gtp3
        .byte   W60
        .byte           N11   , Cn3
        .byte   W12
        .byte           TIE   , Fn2
        .byte   W72
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_65
@ 070   ----------------------------------------
        .byte           TIE   , Fn2 , v080
        .byte   W96
        .byte   W48
@ 071   ----------------------------------------
musicFEFatesDuskFalls_5_71:
        .byte   W96
        .byte   W32
        .byte   W03
        .byte           EOT   , Fn2
        .byte   W01
        .byte           N11   , Cn2 , v080
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
        .byte           TIE   , Fn2 , v059
        .byte   W96
        .byte   W48
@ 073   ----------------------------------------
musicFEFatesDuskFalls_5_73:
        .byte   W96
        .byte   W23
        .byte           EOT   , Fn2
        .byte   W01
        .byte           N11   , Gs2 , v059
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
        .byte           TIE   , Fn2 , v041
        .byte   W96
        .byte   W48
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
        .byte   W48
@ 083   ----------------------------------------
        .byte   W96
        .byte   W48
@ 084   ----------------------------------------
        .byte   W96
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
        .byte   W48
@ 087   ----------------------------------------
        .byte   W96
        .byte   W48
@ 088   ----------------------------------------
        .byte   W96
        .byte   W48
@ 089   ----------------------------------------
        .byte   W96
        .byte   W48
@ 090   ----------------------------------------
        .byte   W96
        .byte   W48
@ 091   ----------------------------------------
        .byte   W96
        .byte   W48
@ 092   ----------------------------------------
        .byte   W96
        .byte   W48
@ 093   ----------------------------------------
        .byte   W96
        .byte   W48
@ 094   ----------------------------------------
        .byte   W96
        .byte   W48
@ 095   ----------------------------------------
        .byte   W96
        .byte   W48
@ 096   ----------------------------------------
        .byte   W96
        .byte   W48
@ 097   ----------------------------------------
        .byte   W96
        .byte   W48
@ 098   ----------------------------------------
        .byte   W96
        .byte   W48
@ 099   ----------------------------------------
        .byte   W96
        .byte   W48
@ 100   ----------------------------------------
        .byte   W96
        .byte   W48
@ 101   ----------------------------------------
        .byte   W96
        .byte   W48
@ 102   ----------------------------------------
        .byte   W96
        .byte   W48
@ 103   ----------------------------------------
        .byte   W96
        .byte   W48
@ 104   ----------------------------------------
        .byte   W96
        .byte   W48
@ 105   ----------------------------------------
        .byte   W96
        .byte   W48
@ 106   ----------------------------------------
        .byte   W96
        .byte   W48
@ 107   ----------------------------------------
        .byte   W96
        .byte   W48
@ 108   ----------------------------------------
        .byte   W96
        .byte   W48
@ 109   ----------------------------------------
        .byte   W96
        .byte   W48
@ 110   ----------------------------------------
        .byte   W96
        .byte   W48
@ 111   ----------------------------------------
        .byte   W96
        .byte   W48
@ 112   ----------------------------------------
        .byte   W96
        .byte   W48
@ 113   ----------------------------------------
        .byte   W96
        .byte   W48
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_42
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_60
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_61
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_62
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_62
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_62
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_62
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_68
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_65
@ 148   ----------------------------------------
        .byte           TIE   , Fn2 , v080
        .byte   W96
        .byte   W48
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_71
@ 150   ----------------------------------------
        .byte           TIE   , Fn2 , v059
        .byte   W96
        .byte   W48
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_73
@ 152   ----------------------------------------
        .byte           TIE   , Fn2 , v041
        .byte   W96
        .byte   W48
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   FINE

@****************** Track 6 (Midi-Chn.6) ******************@

musicFEFatesDuskFalls_6:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 67
        .byte           VOL   , 127
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
        .byte   W48
@ 006   ----------------------------------------
musicFEFatesDuskFalls_6_6:
        .byte           N32   , Bn1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Cs2 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesDuskFalls_6_7:
        .byte           N32   , Gs1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Gs1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesDuskFalls_6_8:
        .byte           N32   , Ds2 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Ds2 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesDuskFalls_6_9:
        .byte           N32   , Ds2 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Ds2 , v080 , gtp3
        .byte   W36
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_7
@ 012   ----------------------------------------
musicFEFatesDuskFalls_6_12:
        .byte           N68   , Bn1 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cs2
        .byte   W36
        .byte           TIE   , Gs1
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 014   ----------------------------------------
musicFEFatesDuskFalls_6_14:
        .byte           N68   , Bn1 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cs2
        .byte   W36
        .byte           TIE   , Cn2
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 016   ----------------------------------------
musicFEFatesDuskFalls_6_16:
        .byte           N68   , En1 , v080 , gtp3
        .byte   W72
        .byte           N11   , Fs1
        .byte   W36
        .byte           N68   , Fn1 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesDuskFalls_6_17:
        .byte   W36
        .byte           N68   , As1 , v080 , gtp3
        .byte   W72
        .byte           N32   , As1 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesDuskFalls_6_18:
        .byte           N68   , Bn1 , v080 , gtp3
        .byte   W72
        .byte           N11   , Cs2
        .byte   W36
        .byte           TIE   , Ds2
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 020   ----------------------------------------
        .byte           TIE   , Ds2 , v059
        .byte   W96
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_22
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 024   ----------------------------------------
musicFEFatesDuskFalls_6_24:
        .byte           N32   , Ds2 , v059 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Ds2 , v059 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesDuskFalls_6_25:
        .byte           N32   , Ds2 , v059 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Ds2 , v059 , gtp3
        .byte   W36
        .byte           N23   , Cs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesDuskFalls_6_26:
        .byte           N32   , Bn1 , v059 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Cs2 , v059 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesDuskFalls_6_27:
        .byte           N32   , Gs1 , v059 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Gs1 , v059 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesDuskFalls_6_28:
        .byte           N68   , Bn1 , v059 , gtp3
        .byte   W72
        .byte           N11   , Cs2
        .byte   W36
        .byte           TIE   , Gs1
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 030   ----------------------------------------
musicFEFatesDuskFalls_6_30:
        .byte           N68   , Bn1 , v059 , gtp3
        .byte   W72
        .byte           N11   , Cs2
        .byte   W36
        .byte           TIE   , Cn2
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 032   ----------------------------------------
musicFEFatesDuskFalls_6_32:
        .byte           N68   , En1 , v059 , gtp3
        .byte   W72
        .byte           N11   , Fs1
        .byte   W36
        .byte           N68   , Fn1 , v059 , gtp3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesDuskFalls_6_33:
        .byte   W36
        .byte           N68   , As1 , v059 , gtp3
        .byte   W72
        .byte           N32   , As1 , v059 , gtp3
        .byte   W36
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesDuskFalls_6_34:
        .byte           N68   , Bn1 , v059 , gtp3
        .byte   W72
        .byte           N11   , Cs2
        .byte   W36
        .byte           TIE   , Ds2
        .byte   W36
        .byte   PEND
@ 035   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
        .byte   W48
@ 038   ----------------------------------------
        .byte   W96
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
        .byte   W48
@ 041   ----------------------------------------
        .byte   W96
        .byte   W48
@ 042   ----------------------------------------
        .byte   W96
        .byte   W48
@ 043   ----------------------------------------
        .byte   W96
        .byte   W48
@ 044   ----------------------------------------
musicFEFatesDuskFalls_6_44:
        .byte           TIE   , Fs1 , v059
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 050   ----------------------------------------
musicFEFatesDuskFalls_6_50:
        .byte           TIE   , Bn1 , v059
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesDuskFalls_6_51:
        .byte           TIE   , Cs2 , v059
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
musicFEFatesDuskFalls_6_52:
        .byte           N32   , Ds1 , v059 , gtp3
        .byte   W36
        .byte           N23   , Ds1 , v064
        .byte   W36
        .byte           N32   , Ds1 , v069 , gtp3
        .byte   W36
        .byte           N23   , Ds1 , v074
        .byte   W36
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesDuskFalls_6_53:
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W36
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W36
        .byte   PEND
@ 054   ----------------------------------------
musicFEFatesDuskFalls_6_54:
        .byte           N32   , Fn1 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Fn1
        .byte   W36
        .byte   PEND
@ 055   ----------------------------------------
musicFEFatesDuskFalls_6_55:
        .byte           N32   , Cs2 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Cs2
        .byte   W36
        .byte   PEND
@ 056   ----------------------------------------
musicFEFatesDuskFalls_6_56:
        .byte           N32   , As1 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   As1
        .byte   W36
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_6_57:
        .byte           N32   , As1 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Fs1
        .byte   W36
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 063   ----------------------------------------
musicFEFatesDuskFalls_6_63:
        .byte           N32   , Cs1 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Cs1
        .byte   W36
        .byte   PEND
@ 064   ----------------------------------------
musicFEFatesDuskFalls_6_64:
        .byte           N32   , Dn1 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Dn1
        .byte   W36
        .byte   PEND
@ 065   ----------------------------------------
musicFEFatesDuskFalls_6_65:
        .byte           N32   , Cn2 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Cn2
        .byte   W36
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_65
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_70
@ 071   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   W01
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_72
@ 073   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   W01
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_74
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   W01
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
        .byte   W48
@ 083   ----------------------------------------
        .byte   W96
        .byte   W48
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_6
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_7
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_9
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_6
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_7
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_12
@ 091   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_14
@ 093   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_16
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_17
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_18
@ 097   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds2
        .byte   W01
@ 098   ----------------------------------------
        .byte           TIE   , Ds2 , v059
        .byte   W96
        .byte   W48
@ 099   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_22
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_24
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_25
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_26
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_27
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_28
@ 107   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_30
@ 109   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_32
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_33
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_34
@ 113   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds2
        .byte   W01
@ 114   ----------------------------------------
        .byte   W96
        .byte   W48
@ 115   ----------------------------------------
        .byte   W96
        .byte   W48
@ 116   ----------------------------------------
        .byte   W96
        .byte   W48
@ 117   ----------------------------------------
        .byte   W96
        .byte   W48
@ 118   ----------------------------------------
        .byte   W96
        .byte   W48
@ 119   ----------------------------------------
        .byte   W96
        .byte   W48
@ 120   ----------------------------------------
        .byte   W96
        .byte   W48
@ 121   ----------------------------------------
        .byte   W96
        .byte   W48
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_56
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_57
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_64
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_65
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_70
@ 149   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   W01
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_72
@ 151   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   W01
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_74
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As1
        .byte   FINE

@****************** Track 7 (Midi-Chn.7) ******************@

musicFEFatesDuskFalls_7:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 57
        .byte           VOL   , 85
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
        .byte   W48
@ 010   ----------------------------------------
        .byte   W96
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
        .byte   W48
@ 028   ----------------------------------------
        .byte   W96
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
        .byte   W48
@ 031   ----------------------------------------
        .byte   W96
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
        .byte   W48
@ 034   ----------------------------------------
        .byte   W96
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
        .byte   W48
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 043   ----------------------------------------
musicFEFatesDuskFalls_7_43:
        .byte           TIE   , Fn2 , v026
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_51
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 064   ----------------------------------------
musicFEFatesDuskFalls_7_64:
        .byte           N32   , Dn2 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Dn2
        .byte   W36
        .byte   PEND
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_65
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_7_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_65
@ 070   ----------------------------------------
        .byte   W96
        .byte   W48
@ 071   ----------------------------------------
        .byte   W96
        .byte   W48
@ 072   ----------------------------------------
        .byte   W96
        .byte   W48
@ 073   ----------------------------------------
        .byte   W96
        .byte   W48
@ 074   ----------------------------------------
        .byte   W96
        .byte   W48
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W48
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
        .byte   W48
@ 083   ----------------------------------------
        .byte   W96
        .byte   W48
@ 084   ----------------------------------------
        .byte   W96
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
        .byte   W48
@ 087   ----------------------------------------
        .byte   W96
        .byte   W48
@ 088   ----------------------------------------
        .byte   W96
        .byte   W48
@ 089   ----------------------------------------
        .byte   W96
        .byte   W48
@ 090   ----------------------------------------
        .byte   W96
        .byte   W48
@ 091   ----------------------------------------
        .byte   W96
        .byte   W48
@ 092   ----------------------------------------
        .byte   W96
        .byte   W48
@ 093   ----------------------------------------
        .byte   W96
        .byte   W48
@ 094   ----------------------------------------
        .byte   W96
        .byte   W48
@ 095   ----------------------------------------
        .byte   W96
        .byte   W48
@ 096   ----------------------------------------
        .byte   W96
        .byte   W48
@ 097   ----------------------------------------
        .byte   W96
        .byte   W48
@ 098   ----------------------------------------
        .byte   W96
        .byte   W48
@ 099   ----------------------------------------
        .byte   W96
        .byte   W48
@ 100   ----------------------------------------
        .byte   W96
        .byte   W48
@ 101   ----------------------------------------
        .byte   W96
        .byte   W48
@ 102   ----------------------------------------
        .byte   W96
        .byte   W48
@ 103   ----------------------------------------
        .byte   W96
        .byte   W48
@ 104   ----------------------------------------
        .byte   W96
        .byte   W48
@ 105   ----------------------------------------
        .byte   W96
        .byte   W48
@ 106   ----------------------------------------
        .byte   W96
        .byte   W48
@ 107   ----------------------------------------
        .byte   W96
        .byte   W48
@ 108   ----------------------------------------
        .byte   W96
        .byte   W48
@ 109   ----------------------------------------
        .byte   W96
        .byte   W48
@ 110   ----------------------------------------
        .byte   W96
        .byte   W48
@ 111   ----------------------------------------
        .byte   W96
        .byte   W48
@ 112   ----------------------------------------
        .byte   W96
        .byte   W48
@ 113   ----------------------------------------
        .byte   W96
        .byte   W48
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_36
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_37
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_7_43
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_44
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_45
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_5_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_56
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_57
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_7_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_55
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_7_64
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_65
@ 148   ----------------------------------------
        .byte   W96
        .byte   W48
@ 149   ----------------------------------------
        .byte   W96
        .byte   W48
@ 150   ----------------------------------------
        .byte   W96
        .byte   W48
@ 151   ----------------------------------------
        .byte   W96
        .byte   W48
@ 152   ----------------------------------------
        .byte   W96
        .byte   W48
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 8 (Midi-Chn.8) ******************@

musicFEFatesDuskFalls_8:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           VOL   , 85
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
        .byte   W48
@ 006   ----------------------------------------
        .byte   W96
        .byte   W48
@ 007   ----------------------------------------
        .byte   W96
        .byte   W48
@ 008   ----------------------------------------
        .byte   W96
        .byte   W48
@ 009   ----------------------------------------
        .byte   W96
        .byte   W48
@ 010   ----------------------------------------
        .byte   W96
        .byte   W48
@ 011   ----------------------------------------
        .byte   W96
        .byte   W48
@ 012   ----------------------------------------
        .byte   W96
        .byte   W48
@ 013   ----------------------------------------
        .byte   W96
        .byte   W48
@ 014   ----------------------------------------
        .byte   W96
        .byte   W48
@ 015   ----------------------------------------
        .byte   W96
        .byte   W48
@ 016   ----------------------------------------
        .byte   W96
        .byte   W48
@ 017   ----------------------------------------
        .byte   W96
        .byte   W48
@ 018   ----------------------------------------
        .byte   W96
        .byte   W48
@ 019   ----------------------------------------
        .byte   W96
        .byte   W48
@ 020   ----------------------------------------
        .byte   W96
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
        .byte   W48
@ 024   ----------------------------------------
        .byte   W96
        .byte   W48
@ 025   ----------------------------------------
        .byte   W96
        .byte   W48
@ 026   ----------------------------------------
        .byte   W96
        .byte   W48
@ 027   ----------------------------------------
        .byte   W96
        .byte   W48
@ 028   ----------------------------------------
        .byte   W96
        .byte   W48
@ 029   ----------------------------------------
        .byte   W96
        .byte   W48
@ 030   ----------------------------------------
        .byte   W96
        .byte   W48
@ 031   ----------------------------------------
        .byte   W96
        .byte   W48
@ 032   ----------------------------------------
        .byte   W96
        .byte   W48
@ 033   ----------------------------------------
        .byte   W96
        .byte   W48
@ 034   ----------------------------------------
        .byte   W96
        .byte   W48
@ 035   ----------------------------------------
        .byte   W96
        .byte   W48
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_42
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_50
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_56
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_57
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_64
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_65
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_65
@ 070   ----------------------------------------
        .byte   W96
        .byte   W48
@ 071   ----------------------------------------
        .byte   W96
        .byte   W48
@ 072   ----------------------------------------
        .byte   W96
        .byte   W48
@ 073   ----------------------------------------
        .byte   W96
        .byte   W48
@ 074   ----------------------------------------
        .byte   W96
        .byte   W48
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W48
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
        .byte   W48
@ 083   ----------------------------------------
        .byte   W96
        .byte   W48
@ 084   ----------------------------------------
        .byte   W96
        .byte   W48
@ 085   ----------------------------------------
        .byte   W96
        .byte   W48
@ 086   ----------------------------------------
        .byte   W96
        .byte   W48
@ 087   ----------------------------------------
        .byte   W96
        .byte   W48
@ 088   ----------------------------------------
        .byte   W96
        .byte   W48
@ 089   ----------------------------------------
        .byte   W96
        .byte   W48
@ 090   ----------------------------------------
        .byte   W96
        .byte   W48
@ 091   ----------------------------------------
        .byte   W96
        .byte   W48
@ 092   ----------------------------------------
        .byte   W96
        .byte   W48
@ 093   ----------------------------------------
        .byte   W96
        .byte   W48
@ 094   ----------------------------------------
        .byte   W96
        .byte   W48
@ 095   ----------------------------------------
        .byte   W96
        .byte   W48
@ 096   ----------------------------------------
        .byte   W96
        .byte   W48
@ 097   ----------------------------------------
        .byte   W96
        .byte   W48
@ 098   ----------------------------------------
        .byte   W96
        .byte   W48
@ 099   ----------------------------------------
        .byte   W96
        .byte   W48
@ 100   ----------------------------------------
        .byte   W96
        .byte   W48
@ 101   ----------------------------------------
        .byte   W96
        .byte   W48
@ 102   ----------------------------------------
        .byte   W96
        .byte   W48
@ 103   ----------------------------------------
        .byte   W96
        .byte   W48
@ 104   ----------------------------------------
        .byte   W96
        .byte   W48
@ 105   ----------------------------------------
        .byte   W96
        .byte   W48
@ 106   ----------------------------------------
        .byte   W96
        .byte   W48
@ 107   ----------------------------------------
        .byte   W96
        .byte   W48
@ 108   ----------------------------------------
        .byte   W96
        .byte   W48
@ 109   ----------------------------------------
        .byte   W96
        .byte   W48
@ 110   ----------------------------------------
        .byte   W96
        .byte   W48
@ 111   ----------------------------------------
        .byte   W96
        .byte   W48
@ 112   ----------------------------------------
        .byte   W96
        .byte   W48
@ 113   ----------------------------------------
        .byte   W96
        .byte   W48
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_37
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_42
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_36
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_45
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_44
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_56
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_57
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_54
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_55
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_64
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_65
@ 148   ----------------------------------------
        .byte   W96
        .byte   W48
@ 149   ----------------------------------------
        .byte   W96
        .byte   W48
@ 150   ----------------------------------------
        .byte   W96
        .byte   W48
@ 151   ----------------------------------------
        .byte   W96
        .byte   W48
@ 152   ----------------------------------------
        .byte   W96
        .byte   W48
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte   FINE

@***************** Track 9 (Midi-Chn.10) ******************@

musicFEFatesDuskFalls_9:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 58
        .byte           VOL   , 85
        .byte   W96
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
        .byte   W48
@ 002   ----------------------------------------
        .byte   W96
        .byte   W48
@ 003   ----------------------------------------
        .byte   W96
        .byte   W48
@ 004   ----------------------------------------
        .byte   W96
        .byte   W48
@ 005   ----------------------------------------
        .byte   W96
        .byte   W48
@ 006   ----------------------------------------
musicFEFatesDuskFalls_9_6:
        .byte           N32   , Bn0 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Cs1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEFatesDuskFalls_9_7:
        .byte           N32   , Gs0 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Gs0 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesDuskFalls_9_8:
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesDuskFalls_9_9:
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N32   , Ds1 , v080 , gtp3
        .byte   W36
        .byte           N23   , Cs1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_6
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_7
@ 012   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_12
@ 013   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_14
@ 015   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_16
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_17
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_18
@ 019   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds2
        .byte   W01
@ 020   ----------------------------------------
        .byte   W96
        .byte   W48
@ 021   ----------------------------------------
        .byte   W96
        .byte   W48
@ 022   ----------------------------------------
        .byte   W96
        .byte   W48
@ 023   ----------------------------------------
        .byte   W96
        .byte   W48
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_12
@ 029   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_14
@ 031   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_16
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_17
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_18
@ 035   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds2
        .byte   W01
@ 036   ----------------------------------------
        .byte   W96
        .byte   W48
@ 037   ----------------------------------------
        .byte   W96
        .byte   W48
@ 038   ----------------------------------------
        .byte   W96
        .byte   W48
@ 039   ----------------------------------------
        .byte   W96
        .byte   W48
@ 040   ----------------------------------------
        .byte   W96
        .byte   W48
@ 041   ----------------------------------------
        .byte   W96
        .byte   W48
@ 042   ----------------------------------------
        .byte   W96
        .byte   W48
@ 043   ----------------------------------------
        .byte   W96
        .byte   W48
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 050   ----------------------------------------
musicFEFatesDuskFalls_9_50:
        .byte           TIE   , Bn0 , v059
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesDuskFalls_9_51:
        .byte           TIE   , Cs1 , v059
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_52
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_53
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 056   ----------------------------------------
musicFEFatesDuskFalls_9_56:
        .byte           N32   , As0 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   As0
        .byte   W36
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_9_57:
        .byte           N32   , As0 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Fs1
        .byte   W36
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_64
@ 065   ----------------------------------------
musicFEFatesDuskFalls_9_65:
        .byte           N32   , Cn1 , v080 , gtp3
        .byte   W96
        .byte   W12
        .byte                   Cn1
        .byte   W36
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_65
@ 070   ----------------------------------------
musicFEFatesDuskFalls_9_70:
        .byte           N68   , Cs1 , v080 , gtp3
        .byte   W72
        .byte           N11   , Ds1
        .byte   W36
        .byte           TIE   , As0
        .byte   W36
        .byte   PEND
@ 071   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 072   ----------------------------------------
musicFEFatesDuskFalls_9_72:
        .byte           N68   , Cs1 , v059 , gtp3
        .byte   W72
        .byte           N11   , Ds1
        .byte   W36
        .byte           TIE   , As0
        .byte   W36
        .byte   PEND
@ 073   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 074   ----------------------------------------
musicFEFatesDuskFalls_9_74:
        .byte           N68   , Cs1 , v041 , gtp3
        .byte   W72
        .byte           N11   , Ds1
        .byte   W36
        .byte           TIE   , As0
        .byte   W36
        .byte   PEND
@ 075   ----------------------------------------
        .byte   W96
        .byte   W48
@ 076   ----------------------------------------
        .byte   W96
        .byte   W48
@ 077   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W01
@ 078   ----------------------------------------
        .byte   W96
        .byte   W48
@ 079   ----------------------------------------
        .byte   W96
        .byte   W48
@ 080   ----------------------------------------
        .byte   W96
        .byte   W48
@ 081   ----------------------------------------
        .byte   W96
        .byte   W48
@ 082   ----------------------------------------
        .byte   W96
        .byte   W48
@ 083   ----------------------------------------
        .byte   W96
        .byte   W48
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_6
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_7
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_9
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_6
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_7
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_12
@ 091   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_14
@ 093   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_16
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_17
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_18
@ 097   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds2
        .byte   W01
@ 098   ----------------------------------------
        .byte   W96
        .byte   W48
@ 099   ----------------------------------------
        .byte   W96
        .byte   W48
@ 100   ----------------------------------------
        .byte   W96
        .byte   W48
@ 101   ----------------------------------------
        .byte   W96
        .byte   W48
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_8
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_9
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_6
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_7
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_12
@ 107   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs1
        .byte   W01
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_14
@ 109   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Cn2
        .byte   W01
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_16
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_17
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_18
@ 113   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Ds2
        .byte   W01
@ 114   ----------------------------------------
        .byte   W96
        .byte   W48
@ 115   ----------------------------------------
        .byte   W96
        .byte   W48
@ 116   ----------------------------------------
        .byte   W96
        .byte   W48
@ 117   ----------------------------------------
        .byte   W96
        .byte   W48
@ 118   ----------------------------------------
        .byte   W96
        .byte   W48
@ 119   ----------------------------------------
        .byte   W96
        .byte   W48
@ 120   ----------------------------------------
        .byte   W96
        .byte   W48
@ 121   ----------------------------------------
        .byte   W96
        .byte   W48
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_44
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_3_23
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_56
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_57
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_54
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_63
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_6_64
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_65
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_70
@ 149   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As0
        .byte   W01
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_72
@ 151   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As0
        .byte   W01
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_9_74
@ 153   ----------------------------------------
        .byte   W96
        .byte   W48
@ 154   ----------------------------------------
        .byte   W96
        .byte   W48
@ 155   ----------------------------------------
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , As0
        .byte   FINE

@***************** Track 10 (Midi-Chn.11) *****************@

musicFEFatesDuskFalls_10:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 11
        .byte           VOL   , 85
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesDuskFalls_10_1:
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesDuskFalls_10_2:
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_1
@ 004   ----------------------------------------
musicFEFatesDuskFalls_10_4:
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEFatesDuskFalls_10_5:
        .byte           N32   , Cs3 , v080 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_2
@ 007   ----------------------------------------
musicFEFatesDuskFalls_10_7:
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesDuskFalls_10_8:
        .byte           N32   , As2 , v103 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesDuskFalls_10_9:
        .byte           N32   , As2 , v103 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_8
@ 011   ----------------------------------------
musicFEFatesDuskFalls_10_11:
        .byte           N32   , As2 , v103 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesDuskFalls_10_12:
        .byte           N11   , Bn2 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N32   , Gs2 , v080 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesDuskFalls_10_13:
        .byte   W24
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesDuskFalls_10_14:
        .byte           N11   , Bn2 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N32   , Cn3 , v080 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesDuskFalls_10_15:
        .byte   W24
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesDuskFalls_10_16:
        .byte           N11   , Bn2 , v080
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Fs3
        .byte   W24
        .byte           N32   , Cn3 , v080 , gtp3
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesDuskFalls_10_17:
        .byte   W24
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte           N23
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesDuskFalls_10_18:
        .byte           N11   , Bn2 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Fn3
        .byte   W24
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesDuskFalls_10_19:
        .byte   W24
        .byte           N11   , As2 , v080
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesDuskFalls_10_20:
        .byte           N68   , As2 , v059 , gtp3
        .byte                   Ds3
        .byte   W72
        .byte                   As2
        .byte           N68   , Ds3 , v059 , gtp3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesDuskFalls_10_21:
        .byte           N68   , As2 , v059 , gtp3
        .byte                   Ds3
        .byte   W72
        .byte                   Gs2 , v069
        .byte           N68   , Cs3 , v069 , gtp3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesDuskFalls_10_22:
        .byte           N68   , Fs2 , v080 , gtp3
        .byte                   Bn2
        .byte   W72
        .byte                   Gs2
        .byte           N68   , Cs3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesDuskFalls_10_23:
        .byte           N56   , Gs2 , v080 , gtp3
        .byte                   Cn3
        .byte   W60
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_11
@ 028   ----------------------------------------
musicFEFatesDuskFalls_10_28:
        .byte           N11   , Bn2 , v103
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N32   , Gs2 , v103 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesDuskFalls_10_29:
        .byte   W24
        .byte           N11   , Gs2 , v103
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesDuskFalls_10_30:
        .byte           N11   , Bn2 , v103
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Gs3
        .byte   W24
        .byte           N32   , Cn3 , v103 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
musicFEFatesDuskFalls_10_31:
        .byte   W24
        .byte           N11   , Ds3 , v103
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 032   ----------------------------------------
musicFEFatesDuskFalls_10_32:
        .byte           N11   , Bn2 , v103
        .byte           N11   , En3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , En3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Fs3
        .byte   W24
        .byte           N32   , Cn3 , v103 , gtp3
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesDuskFalls_10_33:
        .byte   W24
        .byte           N11   , Gs2 , v103
        .byte   W12
        .byte           N23
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesDuskFalls_10_34:
        .byte           N11   , Bn2 , v103
        .byte           N11   , Fs3
        .byte   W12
        .byte           N23   , Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Fn3
        .byte   W24
        .byte           N32   , As2 , v103 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesDuskFalls_10_35:
        .byte   W24
        .byte           N11   , As2 , v103
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N23
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   As2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesDuskFalls_10_36:
        .byte           N56   , Cs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesDuskFalls_10_37:
        .byte           N56   , Ds3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesDuskFalls_10_38:
        .byte           N56   , Cs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesDuskFalls_10_39:
        .byte           N56   , Ds3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_36
@ 041   ----------------------------------------
musicFEFatesDuskFalls_10_41:
        .byte           N56   , Ds3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
musicFEFatesDuskFalls_10_42:
        .byte           TIE   , Bn2 , v080
        .byte           TIE   , Ds3
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Ds3
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
musicFEFatesDuskFalls_10_43:
        .byte           N68   , Cs3 , v080 , gtp3
        .byte                   Fn3
        .byte   W72
        .byte           N32   , As2 , v080 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte                   Gs2
        .byte           N32   , Cs3 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_39
@ 048   ----------------------------------------
musicFEFatesDuskFalls_10_48:
        .byte           N56   , Cs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Gs2 , v088
        .byte   W12
        .byte           N23   , Cs3 , v091
        .byte   W24
        .byte           N11   , Gs2 , v094
        .byte   W12
        .byte           N23   , Cs3 , v097
        .byte   W24
        .byte           N11   , Gs2 , v100
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
musicFEFatesDuskFalls_10_49:
        .byte           N56   , Ds3 , v103 , gtp3
        .byte   W60
        .byte           N11   , Gs2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
musicFEFatesDuskFalls_10_50:
        .byte           TIE   , Bn2 , v103
        .byte           TIE   , Ds3
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Ds3
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesDuskFalls_10_51:
        .byte           N68   , Cs3 , v103 , gtp3
        .byte                   Fn3
        .byte   W72
        .byte           N32   , As2 , v103 , gtp3
        .byte                   Ds3
        .byte   W36
        .byte                   Gs2
        .byte           N32   , Cs3 , v103 , gtp3
        .byte   W36
        .byte   PEND
@ 052   ----------------------------------------
musicFEFatesDuskFalls_10_52:
        .byte           N11   , As2 , v103
        .byte           N11   , Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesDuskFalls_10_53:
        .byte           N11   , As2 , v103
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte           N11   , As3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
musicFEFatesDuskFalls_10_54:
        .byte           N32   , Cn3 , v103 , gtp3
        .byte                   Fn3
        .byte   W36
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte                   Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
musicFEFatesDuskFalls_10_55:
        .byte           N32   , Fn3 , v103 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte           N23   , Gs2
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Gs2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Gs2
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N23   , Ds3
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
musicFEFatesDuskFalls_10_56:
        .byte           N32   , Fn3 , v103 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte                   As2
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_10_57:
        .byte           N32   , As2 , v103 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte           N23   , As2
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Fn3
        .byte   W12
        .byte                   As2
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Cs3
        .byte           N23   , Fs3
        .byte   W24
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_56
@ 065   ----------------------------------------
musicFEFatesDuskFalls_10_65:
        .byte           N32   , Cn3 , v103 , gtp3
        .byte                   Gs3
        .byte   W36
        .byte           N23   , Cn3
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , Cn3
        .byte   W24
        .byte           N11
        .byte           N11   , Fn3
        .byte   W12
        .byte           N23   , As2
        .byte           N23   , Gn3
        .byte   W24
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_55
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_56
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_65
@ 070   ----------------------------------------
musicFEFatesDuskFalls_10_70:
        .byte           N23   , Fn3 , v103
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Gn3 , v103 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 071   ----------------------------------------
musicFEFatesDuskFalls_10_71:
        .byte   W24
        .byte           N11   , Cn3 , v103
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_70
@ 073   ----------------------------------------
musicFEFatesDuskFalls_10_73:
        .byte   W24
        .byte           N11   , As2 , v103
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   As2 , v098
        .byte   W12
        .byte                   As2 , v097
        .byte   W12
        .byte           N23   , Ds3 , v094
        .byte   W24
        .byte           N11   , As2 , v090
        .byte   W12
        .byte                   Ds3 , v087
        .byte   W12
        .byte           N23   , As2 , v085
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
musicFEFatesDuskFalls_10_74:
        .byte           N23   , Fn3 , v080
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W36
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 075   ----------------------------------------
musicFEFatesDuskFalls_10_75:
        .byte   W24
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   Fn3 , v078
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   Cn3 , v074
        .byte   W12
        .byte           N23   , Ds3 , v072
        .byte   W24
        .byte           N11   , Cn3 , v068
        .byte   W12
        .byte                   Ds3 , v065
        .byte   W12
        .byte           N23   , Cn3 , v064
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
musicFEFatesDuskFalls_10_76:
        .byte           N11   , Ds3 , v059
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 077   ----------------------------------------
        .byte                   Ds3
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , As2
        .byte   W24
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_2
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_4
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_5
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_2
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_7
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_9
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_8
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_11
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_12
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_13
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_14
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_15
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_16
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_17
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_18
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_19
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_20
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_21
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_22
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_23
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_8
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_9
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_8
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_11
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_28
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_29
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_30
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_31
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_32
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_33
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_34
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_35
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_36
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_37
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_38
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_39
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_36
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_41
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_42
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_43
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_36
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_37
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_38
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_39
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_48
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_49
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_56
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_57
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_54
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_55
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_56
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_54
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_55
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_56
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_65
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_70
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_71
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_70
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_73
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_74
@ 153   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_75
@ 154   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_10_76
@ 155   ----------------------------------------
        .byte           N23   , Ds3 , v059
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , As2
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , As2
        .byte   W23
        .byte   FINE

@***************** Track 11 (Midi-Chn.12) *****************@

musicFEFatesDuskFalls_11:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 12
        .byte           VOL   , 85
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesDuskFalls_11_1:
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 005   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 006   ----------------------------------------
musicFEFatesDuskFalls_11_6:
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 008   ----------------------------------------
musicFEFatesDuskFalls_11_8:
        .byte           N11   , Ds3 , v103
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesDuskFalls_11_9:
        .byte           N11   , Ds3 , v103
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Cs3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesDuskFalls_11_10:
        .byte           N11   , Bn2 , v103
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_8
@ 012   ----------------------------------------
musicFEFatesDuskFalls_11_12:
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Ds3 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesDuskFalls_11_13:
        .byte           N32   , Ds3 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_13
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_13
@ 018   ----------------------------------------
musicFEFatesDuskFalls_11_18:
        .byte           N11   , Bn2 , v080
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N32   , Ds3 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesDuskFalls_11_19:
        .byte   W24
        .byte           N11   , Ds3 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesDuskFalls_11_20:
        .byte           N68   , As2 , v059 , gtp3
        .byte                   Fs3
        .byte   W72
        .byte                   As2
        .byte           N68   , Fn3 , v059 , gtp3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesDuskFalls_11_21:
        .byte           N68   , As2 , v059 , gtp3
        .byte                   Fs3
        .byte   W72
        .byte                   As2 , v069
        .byte           N68   , Fn3 , v069 , gtp3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesDuskFalls_11_22:
        .byte           N68   , Bn2 , v080 , gtp3
        .byte                   Fs3
        .byte   W72
        .byte                   Cs3
        .byte           N68   , Gs3 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesDuskFalls_11_23:
        .byte           N56   , Cn3 , v080 , gtp3
        .byte                   Gs3
        .byte   W60
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_10
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_8
@ 028   ----------------------------------------
musicFEFatesDuskFalls_11_28:
        .byte           N11   , Ds3 , v103
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Ds3 , v103 , gtp3
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesDuskFalls_11_29:
        .byte           N32   , Ds3 , v103 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_28
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_29
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_28
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_29
@ 034   ----------------------------------------
musicFEFatesDuskFalls_11_34:
        .byte           N11   , Bn2 , v103
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N32   , Ds3 , v103 , gtp3
        .byte   W36
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesDuskFalls_11_35:
        .byte   W24
        .byte           N11   , Ds3 , v103
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesDuskFalls_11_36:
        .byte           N56   , Fs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Fs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesDuskFalls_11_37:
        .byte           N56   , Gs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesDuskFalls_11_38:
        .byte           N56   , Fs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesDuskFalls_11_39:
        .byte           N56   , Gs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_36
@ 041   ----------------------------------------
musicFEFatesDuskFalls_11_41:
        .byte           N56   , Gs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
musicFEFatesDuskFalls_11_42:
        .byte           TIE   , Bn2 , v080
        .byte           TIE   , Fs3
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Fs3
        .byte   W01
        .byte   PEND
@ 043   ----------------------------------------
musicFEFatesDuskFalls_11_43:
        .byte           N68   , Cs3 , v080 , gtp3
        .byte                   Gs3
        .byte   W72
        .byte           N32   , Ds3 , v080 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte                   Cs3
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_39
@ 048   ----------------------------------------
musicFEFatesDuskFalls_11_48:
        .byte           N56   , Fs3 , v080 , gtp3
        .byte   W60
        .byte           N11   , Ds3 , v088
        .byte   W12
        .byte           N23   , Fs3 , v091
        .byte   W24
        .byte           N11   , Ds3 , v094
        .byte   W12
        .byte           N23   , Fs3 , v097
        .byte   W24
        .byte           N11   , Ds3 , v100
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
musicFEFatesDuskFalls_11_49:
        .byte           N56   , Gs3 , v103 , gtp3
        .byte   W60
        .byte           N11   , Ds3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
musicFEFatesDuskFalls_11_50:
        .byte           TIE   , Bn2 , v103
        .byte           TIE   , Fs3
        .byte   W96
        .byte   W44
        .byte   W03
        .byte           EOT   , Bn2
        .byte                   Fs3
        .byte   W01
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesDuskFalls_11_51:
        .byte           N68   , Cs3 , v103 , gtp3
        .byte                   Gs3
        .byte   W72
        .byte           N32   , Ds3 , v103 , gtp3
        .byte                   Fs3
        .byte   W36
        .byte                   Cs3
        .byte           N32   , Fn3 , v103 , gtp3
        .byte   W36
        .byte   PEND
@ 052   ----------------------------------------
musicFEFatesDuskFalls_11_52:
        .byte           N11   , Fn3 , v103
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesDuskFalls_11_53:
        .byte           N11   , Gn3 , v103
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
musicFEFatesDuskFalls_11_54:
        .byte           N11   , Fn3 , v103
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
musicFEFatesDuskFalls_11_55:
        .byte           N11   , Cs3 , v103
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
musicFEFatesDuskFalls_11_56:
        .byte           N11   , As2 , v103
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_11_57:
        .byte           N11   , As2 , v103
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_55
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_56
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_57
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_54
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_55
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_56
@ 065   ----------------------------------------
musicFEFatesDuskFalls_11_65:
        .byte           N11   , Cn3 , v103
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_54
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_55
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_56
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_57
@ 070   ----------------------------------------
musicFEFatesDuskFalls_11_70:
        .byte           N23   , Cs3 , v103
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N32   , Cn3 , v103 , gtp3
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte   PEND
@ 071   ----------------------------------------
musicFEFatesDuskFalls_11_71:
        .byte   W24
        .byte           N11   , As2 , v103
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_70
@ 073   ----------------------------------------
musicFEFatesDuskFalls_11_73:
        .byte   W24
        .byte           N11   , As2 , v103
        .byte   W12
        .byte                   As2 , v101
        .byte   W12
        .byte           N23   , As2 , v098
        .byte   W24
        .byte                   As2 , v094
        .byte   W24
        .byte           N11   , As2 , v090
        .byte   W12
        .byte                   As2 , v087
        .byte   W12
        .byte           N23   , As2 , v085
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
musicFEFatesDuskFalls_11_74:
        .byte           N23   , Cs3 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N32   , Cn3 , v080 , gtp3
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte   PEND
@ 075   ----------------------------------------
musicFEFatesDuskFalls_11_75:
        .byte   W24
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   As2 , v078
        .byte   W12
        .byte           N23   , As2 , v076
        .byte   W24
        .byte                   As2 , v072
        .byte   W24
        .byte           N11   , As2 , v068
        .byte   W12
        .byte                   As2 , v065
        .byte   W12
        .byte           N23   , As2 , v064
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
musicFEFatesDuskFalls_11_76:
        .byte           N23   , Fn3 , v059
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W24
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_6
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_1
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_9
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_10
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_8
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_12
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_13
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_12
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_13
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_12
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_13
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_18
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_19
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_20
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_21
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_22
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_23
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_8
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_9
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_10
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_8
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_28
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_29
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_28
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_29
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_28
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_29
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_34
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_35
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_36
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_37
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_38
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_39
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_36
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_41
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_42
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_43
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_36
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_37
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_38
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_39
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_48
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_49
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_55
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_55
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_56
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_57
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_54
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_55
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_56
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_54
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_55
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_56
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_57
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_70
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_71
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_70
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_73
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_74
@ 153   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_75
@ 154   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_11_76
@ 155   ----------------------------------------
        .byte           N11   , Fn3 , v059
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N23
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23
        .byte   W23
        .byte   FINE

@***************** Track 12 (Midi-Chn.13) *****************@

musicFEFatesDuskFalls_12:
        .byte   KEYSH , musicFEFatesDuskFalls_key+0
@ 000   ----------------------------------------
        .byte           VOICE , 0
        .byte           VOL   , 85
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
@ 001   ----------------------------------------
musicFEFatesDuskFalls_12_1:
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesDuskFalls_12_2:
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_1
@ 004   ----------------------------------------
musicFEFatesDuskFalls_12_4:
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEFatesDuskFalls_12_5:
        .byte           N32   , Cs3 , v080 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_2
@ 007   ----------------------------------------
musicFEFatesDuskFalls_12_7:
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
musicFEFatesDuskFalls_12_8:
        .byte           N32   , As2 , v103 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte                   As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesDuskFalls_12_9:
        .byte           N32   , As2 , v103 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_8
@ 011   ----------------------------------------
musicFEFatesDuskFalls_12_11:
        .byte           N32   , As2 , v103 , gtp2
        .byte                   Fs3
        .byte   W36
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesDuskFalls_12_12:
        .byte           N11   , Bn2 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N32   , Gs2 , v080 , gtp2
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesDuskFalls_12_13:
        .byte   W24
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte           N22
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N22
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesDuskFalls_12_14:
        .byte           N11   , Bn2 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N32   , Cn3 , v080 , gtp2
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesDuskFalls_12_15:
        .byte   W24
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N22
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEFatesDuskFalls_12_16:
        .byte           N11   , Bn2 , v080
        .byte           N11   , En3
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N32   , Cn3 , v080 , gtp2
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 017   ----------------------------------------
musicFEFatesDuskFalls_12_17:
        .byte   W24
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte           N22
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEFatesDuskFalls_12_18:
        .byte           N11   , Bn2 , v080
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
musicFEFatesDuskFalls_12_19:
        .byte   W24
        .byte           N11   , Ds2 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesDuskFalls_12_20:
        .byte           N68   , Ds3 , v059
        .byte           N68   , Fs3
        .byte   W72
        .byte                   Ds3
        .byte           N68   , Gs3
        .byte   W72
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesDuskFalls_12_21:
        .byte           N68   , Ds3 , v059
        .byte           N68   , Fs3
        .byte   W72
        .byte                   Cs3 , v069
        .byte           N68   , Fn3
        .byte   W72
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesDuskFalls_12_22:
        .byte           N68   , Bn2 , v080
        .byte           N68   , Fs3
        .byte   W72
        .byte                   Cs3
        .byte           N68   , Gs3
        .byte   W72
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesDuskFalls_12_23:
        .byte           N56   , Ds3 , v080
        .byte           N56   , Gs3
        .byte   W60
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_8
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_9
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_8
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_11
@ 028   ----------------------------------------
musicFEFatesDuskFalls_12_28:
        .byte           N11   , Bn2 , v103
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N32   , Gs2 , v103 , gtp2
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesDuskFalls_12_29:
        .byte   W24
        .byte           N11   , Gs2 , v103
        .byte   W12
        .byte           N22
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte           N22
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesDuskFalls_12_30:
        .byte           N11   , Bn2 , v103
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N32   , Cn3 , v103 , gtp2
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 031   ----------------------------------------
musicFEFatesDuskFalls_12_31:
        .byte   W24
        .byte           N11   , Gs2 , v103
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N22
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , As2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEFatesDuskFalls_12_32:
        .byte           N11   , Bn2 , v103
        .byte           N11   , En3
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , En3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , En3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , En3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte   W24
        .byte           N32   , Cn3 , v103 , gtp2
        .byte                   Fn3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
musicFEFatesDuskFalls_12_33:
        .byte   W24
        .byte           N11   , Gs2 , v103
        .byte   W12
        .byte           N22
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Cn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N22   , Gs2
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
musicFEFatesDuskFalls_12_34:
        .byte           N11   , Bn2 , v103
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn2
        .byte           N22   , Fs3
        .byte   W24
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W24
        .byte           N32   , As2 , v103 , gtp2
        .byte                   Ds3
        .byte   W36
        .byte   PEND
@ 035   ----------------------------------------
musicFEFatesDuskFalls_12_35:
        .byte   W24
        .byte           N11   , Ds2 , v103
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N22   , As2
        .byte   W24
        .byte   PEND
@ 036   ----------------------------------------
musicFEFatesDuskFalls_12_36:
        .byte           N56   , Fs2 , v080
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEFatesDuskFalls_12_37:
        .byte           N56   , Gs2 , v080
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N22
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
musicFEFatesDuskFalls_12_38:
        .byte           N56   , Fs2 , v080
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEFatesDuskFalls_12_39:
        .byte           N56   , Gs2 , v080
        .byte   W60
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_36
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_37
@ 042   ----------------------------------------
musicFEFatesDuskFalls_12_42:
        .byte           N44   , Ds3 , v080 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cs3 , v080 , gtp1
        .byte   W48
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
musicFEFatesDuskFalls_12_43:
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Ds3 , v080 , gtp2
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_36
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_37
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_38
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_39
@ 048   ----------------------------------------
musicFEFatesDuskFalls_12_48:
        .byte           N56   , Fs2 , v080
        .byte   W60
        .byte           N11   , Fs2 , v088
        .byte   W12
        .byte           N22   , Fs2 , v091
        .byte   W24
        .byte           N11   , Fs2 , v094
        .byte   W12
        .byte           N22   , Fs2 , v097
        .byte   W24
        .byte           N11   , Fs2 , v100
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
musicFEFatesDuskFalls_12_49:
        .byte           N56   , Gs2 , v103
        .byte   W60
        .byte           N11
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N22
        .byte   W24
        .byte   PEND
@ 050   ----------------------------------------
musicFEFatesDuskFalls_12_50:
        .byte           N44   , Ds3 , v103 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N44   , Cs3 , v103 , gtp1
        .byte   W48
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
musicFEFatesDuskFalls_12_51:
        .byte           N44   , Cs3 , v103 , gtp1
        .byte                   Gs3
        .byte   W48
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Ds3 , v103 , gtp2
        .byte   W36
        .byte                   Cs3
        .byte   W36
        .byte   PEND
@ 052   ----------------------------------------
musicFEFatesDuskFalls_12_52:
        .byte           N11   , Ds3 , v103
        .byte           N11   , Fn3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
musicFEFatesDuskFalls_12_53:
        .byte           N11   , Ds3 , v103
        .byte           N11   , Gn3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
musicFEFatesDuskFalls_12_54:
        .byte           N11   , Fn3 , v103
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_54
@ 056   ----------------------------------------
musicFEFatesDuskFalls_12_56:
        .byte           N11   , Fn3 , v103
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
musicFEFatesDuskFalls_12_57:
        .byte           N11   , Gn3 , v103
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_54
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_54
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_56
@ 061   ----------------------------------------
musicFEFatesDuskFalls_12_61:
        .byte           N11   , Gn3 , v103
        .byte   W12
        .byte                   Gs3 , v105
        .byte   W12
        .byte                   As3 , v106
        .byte   W12
        .byte           N22   , Gn3 , v108
        .byte   W24
        .byte           N11   , Gn3 , v111
        .byte   W12
        .byte                   Gs3 , v114
        .byte   W12
        .byte                   As3 , v116
        .byte   W12
        .byte                   Gs3 , v117
        .byte   W12
        .byte                   Gn3 , v119
        .byte   W12
        .byte                   Fn3 , v120
        .byte   W12
        .byte                   Ds3 , v122
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
musicFEFatesDuskFalls_12_62:
        .byte           N11   , Fn3 , v125
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_62
@ 064   ----------------------------------------
musicFEFatesDuskFalls_12_64:
        .byte           N11   , Fn3 , v125
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
musicFEFatesDuskFalls_12_65:
        .byte           N11   , Gn3 , v125
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_62
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_62
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_64
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_65
@ 070   ----------------------------------------
musicFEFatesDuskFalls_12_70:
        .byte           N22   , Cs3 , v125
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Ds3 , v125 , gtp2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte   PEND
@ 071   ----------------------------------------
musicFEFatesDuskFalls_12_71:
        .byte   W24
        .byte           N11   , As2 , v125
        .byte   W12
        .byte                   Ds3 , v124
        .byte   W12
        .byte                   As2 , v122
        .byte   W12
        .byte                   As2 , v119
        .byte   W12
        .byte           N22   , Ds3 , v117
        .byte   W24
        .byte           N11   , As2 , v112
        .byte   W12
        .byte                   Ds3 , v111
        .byte   W12
        .byte           N22   , Ds3 , v108
        .byte   W24
        .byte   PEND
@ 072   ----------------------------------------
musicFEFatesDuskFalls_12_72:
        .byte           N22   , Cs3 , v103
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Ds3 , v103 , gtp2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte   PEND
@ 073   ----------------------------------------
musicFEFatesDuskFalls_12_73:
        .byte   W24
        .byte           N11   , As2 , v103
        .byte   W12
        .byte                   Ds3 , v101
        .byte   W12
        .byte                   As2 , v098
        .byte   W12
        .byte                   As2 , v097
        .byte   W12
        .byte           N22   , Ds3 , v094
        .byte   W24
        .byte           N11   , As2 , v090
        .byte   W12
        .byte                   Ds3 , v087
        .byte   W12
        .byte           N22   , Ds3 , v085
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
musicFEFatesDuskFalls_12_74:
        .byte           N22   , Cs3 , v080
        .byte   W24
        .byte           N11   , As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N32   , Ds3 , v080 , gtp2
        .byte   W36
        .byte                   As2
        .byte   W36
        .byte   PEND
@ 075   ----------------------------------------
musicFEFatesDuskFalls_12_75:
        .byte   W24
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Fn3 , v078
        .byte   W12
        .byte                   Cn3 , v076
        .byte   W12
        .byte                   As2 , v074
        .byte   W12
        .byte           N22   , Fn3 , v072
        .byte   W24
        .byte           N11   , Cn3 , v068
        .byte   W12
        .byte                   Fn3 , v065
        .byte   W12
        .byte           N22   , Cn3 , v064
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
musicFEFatesDuskFalls_12_76:
        .byte           N11   , Fn3 , v059
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
        .byte   PEND
@ 077   ----------------------------------------
        .byte                   Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W24
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_2
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_1
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_2
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_1
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_4
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_5
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_2
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_7
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_8
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_9
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_8
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_11
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_12
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_13
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_14
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_15
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_16
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_17
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_18
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_19
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_20
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_21
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_22
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_23
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_8
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_9
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_8
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_11
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_28
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_29
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_30
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_31
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_32
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_33
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_34
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_35
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_36
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_37
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_38
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_39
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_36
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_37
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_42
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_43
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_36
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_37
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_38
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_39
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_48
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_49
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_50
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_51
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_52
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_53
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_54
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_54
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_56
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_57
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_54
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_54
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_56
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_61
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_62
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_62
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_64
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_65
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_62
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_62
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_64
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_65
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_70
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_71
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_72
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_73
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_74
@ 153   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_75
@ 154   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesDuskFalls_12_76
@ 155   ----------------------------------------
        .byte           N22   , Fn3 , v059
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N22   , Fn3
        .byte   W24
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte           N22   , Ds3
        .byte   W23
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEFatesDuskFalls:
        .byte   13                      @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEFatesDuskFalls_pri @ Priority
        .byte   musicFEFatesDuskFalls_rev @ Reverb

        .word   musicFEFatesDuskFalls_grp

        .word   musicFEFatesDuskFalls_0
        .word   musicFEFatesDuskFalls_1
        .word   musicFEFatesDuskFalls_2
        .word   musicFEFatesDuskFalls_3
        .word   musicFEFatesDuskFalls_4
        .word   musicFEFatesDuskFalls_5
        .word   musicFEFatesDuskFalls_6
        .word   musicFEFatesDuskFalls_7
        .word   musicFEFatesDuskFalls_8
        .word   musicFEFatesDuskFalls_9
        .word   musicFEFatesDuskFalls_10
        .word   musicFEFatesDuskFalls_11
        .word   musicFEFatesDuskFalls_12

        .end
