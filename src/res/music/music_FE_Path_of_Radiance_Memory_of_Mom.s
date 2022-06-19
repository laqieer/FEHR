        .include "MPlayDef.s"

        .equ    musicFEPoRMemoryOfMom_grp, native_instrument_map_bin
        .equ    musicFEPoRMemoryOfMom_pri, 0
        .equ    musicFEPoRMemoryOfMom_rev, 0
        .equ    musicFEPoRMemoryOfMom_key, 0

        .section .rodata
        .global musicFEPoRMemoryOfMom
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEPoRMemoryOfMom_0:
        .byte   KEYSH , musicFEPoRMemoryOfMom_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 86/2
musicFEPoRMemoryOfMom_0_LOOP:
        .byte           VOICE , 73
        .byte           VOL   , 100
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
musicFEPoRMemoryOfMom_0_13:
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   As4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 014   ----------------------------------------
musicFEPoRMemoryOfMom_0_14:
        .byte   W12
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte           N22   , Fn4
        .byte   W24
        .byte           N44   , Ds4 , v080 , gtp1
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
musicFEPoRMemoryOfMom_0_15:
        .byte           N22   , Fn4 , v080
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte           N44   , Cs4 , v080 , gtp1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFEPoRMemoryOfMom_0_16:
        .byte   W48
        .byte           N22   , Bn3 , v080
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEPoRMemoryOfMom_0_17:
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte           N44   , As4 , v080 , gtp1
        .byte   W48
        .byte           N22   , Gs4
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEPoRMemoryOfMom_0_18:
        .byte           N68   , Fs4 , v080
        .byte   W72
        .byte           N22   , Gs4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEPoRMemoryOfMom_0_19:
        .byte           N22   , As4 , v080
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte           N68   , As4
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
musicFEPoRMemoryOfMom_0_20:
        .byte   W48
        .byte           N22   , Ds4 , v096
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFEPoRMemoryOfMom_0_21:
        .byte           N22   , Gn4 , v096
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte           N44   , Ds4 , v096 , gtp1
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFEPoRMemoryOfMom_0_22:
        .byte   W24
        .byte           N22   , Cn4 , v086
        .byte   W24
        .byte           TIE   , As3 , v080
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W54
        .byte           EOT
        .byte   W42
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
musicFEPoRMemoryOfMom_0_25:
        .byte           N11   , Ds4 , v080
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte           N32   , Ds5 , v080 , gtp2
        .byte   W36
        .byte           N11   , Dn5
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEPoRMemoryOfMom_0_26:
        .byte           N22   , Ds5 , v080
        .byte   W24
        .byte           N32   , Fn5 , v080 , gtp2
        .byte   W36
        .byte           N11   , Gn5
        .byte   W12
        .byte           N22   , Fn5
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
musicFEPoRMemoryOfMom_0_27:
        .byte           N32   , Ds5 , v080 , gtp2
        .byte   W36
        .byte           N11   , Dn5
        .byte   W12
        .byte           N22   , Ds5
        .byte   W24
        .byte           N68   , As5
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
musicFEPoRMemoryOfMom_0_28:
        .byte   W48
        .byte           N22   , Gs4 , v080
        .byte   W24
        .byte                   Gn4
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
musicFEPoRMemoryOfMom_0_29:
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte                   Fn4
        .byte   W48
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte                   Ds4
        .byte   W24
        .byte           N90   , As3 , v049 , gtp1
        .byte   W72
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_13
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_14
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_17
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_22
@ 053   ----------------------------------------
        .byte   W54
        .byte           EOT   , As3
        .byte   W42
@ 054   ----------------------------------------
        .byte   W96
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_0_29
@ 060   ----------------------------------------
        .byte           N22   , Ds4 , v080
        .byte   W24
        .byte           N90   , As3 , v049 , gtp1
        .byte   GOTO
         .word  musicFEPoRMemoryOfMom_0_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

musicFEPoRMemoryOfMom_1:
        .byte   KEYSH , musicFEPoRMemoryOfMom_key+0
@ 000   ----------------------------------------
musicFEPoRMemoryOfMom_1_LOOP:
        .byte           VOICE , 68
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
musicFEPoRMemoryOfMom_1_1:
        .byte   W48
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
musicFEPoRMemoryOfMom_1_2:
        .byte           N23   , Gs3 , v064
        .byte   W24
        .byte           N32   , As3 , v064 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicFEPoRMemoryOfMom_1_3:
        .byte           N32   , Gs3 , v064 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
musicFEPoRMemoryOfMom_1_4:
        .byte   W12
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Fn3 , v064 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEPoRMemoryOfMom_1_5:
        .byte           N23   , Gs3 , v064
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte           N44   , Ds4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
musicFEPoRMemoryOfMom_1_6:
        .byte           N23   , Cs4 , v080
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
musicFEPoRMemoryOfMom_1_7:
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEPoRMemoryOfMom_1_8:
        .byte           N23   , Ds4 , v080
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
musicFEPoRMemoryOfMom_1_9:
        .byte           N23   , Gs3 , v080
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
musicFEPoRMemoryOfMom_1_10:
        .byte   W24
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
musicFEPoRMemoryOfMom_1_11:
        .byte           N23   , Gs3 , v080
        .byte   W24
        .byte                   Gs3
        .byte   W48
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 013   ----------------------------------------
musicFEPoRMemoryOfMom_1_13:
        .byte   W44
        .byte   W03
        .byte           EOT   , Gs3
        .byte   W01
        .byte           N23   , Ds3 , v049
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
musicFEPoRMemoryOfMom_1_14:
        .byte   W24
        .byte           N23   , Ds3 , v064
        .byte   W24
        .byte           N68   , Gs3 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
musicFEPoRMemoryOfMom_1_15:
        .byte   W24
        .byte           N23   , As3 , v080
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N68   , Fs3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFEPoRMemoryOfMom_1_16:
        .byte   W48
        .byte           N23   , Fn3 , v096
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEPoRMemoryOfMom_1_17:
        .byte           N23   , Gs3 , v096
        .byte   W24
        .byte           N44   , Cs4 , v096 , gtp3
        .byte   W48
        .byte           N23   , Bn3
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N80   , As3 , v096 , gtp3
        .byte   W96
@ 019   ----------------------------------------
musicFEPoRMemoryOfMom_1_19:
        .byte   W24
        .byte           N23   , Gs3 , v064
        .byte   W24
        .byte           N68   , Gn3 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
musicFEPoRMemoryOfMom_1_20:
        .byte   W48
        .byte           N23   , As3 , v080
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFEPoRMemoryOfMom_1_21:
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFEPoRMemoryOfMom_1_22:
        .byte           N11   , Cn4 , v080
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N44   , As4 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
musicFEPoRMemoryOfMom_1_23:
        .byte           N23   , Ds4 , v080
        .byte   W24
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4 , v096
        .byte   W12
        .byte           N23   , Ds4 , v101
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
musicFEPoRMemoryOfMom_1_24:
        .byte           N23   , Cn4 , v112
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N44   , Gn3 , v112 , gtp3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
musicFEPoRMemoryOfMom_1_25:
        .byte   W48
        .byte           N32   , Ds4 , v112 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEPoRMemoryOfMom_1_26:
        .byte           N23   , Ds4 , v112
        .byte   W24
        .byte           N32   , Cn4 , v112 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
musicFEPoRMemoryOfMom_1_27:
        .byte           N23   , As3 , v112
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte           N23   , Gs4
        .byte   W24
        .byte           N68   , Gn4 , v112 , gtp3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_11
@ 042   ----------------------------------------
        .byte           TIE   , Gs3 , v080
        .byte   W96
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_13
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_14
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_17
@ 048   ----------------------------------------
        .byte           N80   , As3 , v096 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_1_27
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  musicFEPoRMemoryOfMom_1_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

musicFEPoRMemoryOfMom_2:
        .byte   KEYSH , musicFEPoRMemoryOfMom_key+0
@ 000   ----------------------------------------
musicFEPoRMemoryOfMom_2_LOOP:
        .byte           VOICE , 71
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
musicFEPoRMemoryOfMom_2_1:
        .byte   W48
        .byte           N32   , Gs3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
musicFEPoRMemoryOfMom_2_2:
        .byte           N23   , Gs3 , v080
        .byte   W24
        .byte           N32   , As3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn4
        .byte   W12
        .byte           N23   , As3
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicFEPoRMemoryOfMom_2_3:
        .byte           N32   , Gs3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
musicFEPoRMemoryOfMom_2_4:
        .byte   W12
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , Fn3 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEPoRMemoryOfMom_2_5:
        .byte           N23   , Gs3 , v080
        .byte   W24
        .byte                   As3
        .byte   W48
        .byte                   Cn4
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
musicFEPoRMemoryOfMom_2_6:
        .byte           N23   , As3 , v080
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte           N32   , Gn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
musicFEPoRMemoryOfMom_2_7:
        .byte   W24
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N32   , Gs3 , v080 , gtp3
        .byte   W36
        .byte           N11
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEPoRMemoryOfMom_2_8:
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte                   As2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
        .byte           N32   , Fn2 , v080 , gtp3
        .byte   W96
@ 010   ----------------------------------------
musicFEPoRMemoryOfMom_2_10:
        .byte   W72
        .byte           N92   , Ds3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
musicFEPoRMemoryOfMom_2_11:
        .byte   W72
        .byte           N23   , Cs3 , v086
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 013   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
musicFEPoRMemoryOfMom_2_15:
        .byte   W72
        .byte           N23   , Fs2 , v049
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFEPoRMemoryOfMom_2_16:
        .byte           N23   , Gs2 , v054
        .byte   W24
        .byte                   As2 , v059
        .byte   W24
        .byte           TIE   , Bn2 , v064
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT
        .byte   W01
@ 018   ----------------------------------------
musicFEPoRMemoryOfMom_2_18:
        .byte           N68   , Ds3 , v064 , gtp3
        .byte   W72
        .byte                   Dn3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
musicFEPoRMemoryOfMom_2_21:
        .byte   W72
        .byte           N44   , Ds3 , v064 , gtp3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFEPoRMemoryOfMom_2_22:
        .byte   W24
        .byte           N23   , Fn3 , v085
        .byte   W24
        .byte                   Gn3 , v096
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
musicFEPoRMemoryOfMom_2_23:
        .byte           N23   , Gn3 , v096
        .byte   W24
        .byte           N44   , Ds3 , v096 , gtp3
        .byte   W48
        .byte           N23   , Cn3 , v086
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
musicFEPoRMemoryOfMom_2_24:
        .byte           N23   , As2 , v080
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Fn3
        .byte   W24
        .byte           N68   , Ds3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_1
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_8
@ 039   ----------------------------------------
        .byte           N32   , Fn2 , v080 , gtp3
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_11
@ 042   ----------------------------------------
        .byte           TIE   , Cn3 , v080
        .byte   W96
@ 043   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 044   ----------------------------------------
        .byte   W96
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_16
@ 047   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           EOT   , Bn2
        .byte   W01
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_18
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_24
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
        .byte   W24
        .byte   GOTO
         .word  musicFEPoRMemoryOfMom_2_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

musicFEPoRMemoryOfMom_3:
        .byte   KEYSH , musicFEPoRMemoryOfMom_key+0
@ 000   ----------------------------------------
musicFEPoRMemoryOfMom_3_LOOP:
        .byte           VOICE , 70
        .byte           VOL   , 100
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
musicFEPoRMemoryOfMom_3_12:
        .byte   W72
        .byte           N44   , Gs1 , v049 , gtp3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
musicFEPoRMemoryOfMom_3_13:
        .byte   W24
        .byte           N23   , As1 , v049
        .byte   W24
        .byte                   Bn1
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
musicFEPoRMemoryOfMom_3_14:
        .byte   W24
        .byte           N23   , Bn1 , v049
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
musicFEPoRMemoryOfMom_3_15:
        .byte           N23   , As1 , v049
        .byte   W72
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFEPoRMemoryOfMom_3_16:
        .byte           N23   , Gs1 , v049
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte           N92   , Gs1 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
musicFEPoRMemoryOfMom_3_17:
        .byte   W48
        .byte           N23   , As1 , v049
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N68   , As1 , v049 , gtp3
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
musicFEPoRMemoryOfMom_3_22:
        .byte   W72
        .byte           N44   , As2 , v049 , gtp3
        .byte   W24
        .byte   PEND
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
musicFEPoRMemoryOfMom_3_24:
        .byte   W48
        .byte           N23   , Gs2 , v049
        .byte   W24
        .byte           N44   , Gn2 , v049 , gtp3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
musicFEPoRMemoryOfMom_3_26:
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
musicFEPoRMemoryOfMom_3_27:
        .byte           N68   , As2 , v080 , gtp3
        .byte   W72
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
musicFEPoRMemoryOfMom_3_28:
        .byte           N23   , Fn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
musicFEPoRMemoryOfMom_3_29:
        .byte           N23   , Ds2 , v080
        .byte   W24
        .byte                   Fn2
        .byte   W48
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_12
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_13
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_14
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_15
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_16
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_17
@ 048   ----------------------------------------
        .byte           N68   , As1 , v049 , gtp3
        .byte   W96
@ 049   ----------------------------------------
        .byte   W96
@ 050   ----------------------------------------
        .byte   W96
@ 051   ----------------------------------------
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_22
@ 053   ----------------------------------------
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_24
@ 055   ----------------------------------------
        .byte   W96
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_3_29
@ 060   ----------------------------------------
        .byte           TIE   , Ds2 , v080
        .byte   W24
        .byte   GOTO
         .word  musicFEPoRMemoryOfMom_3_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W24
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

musicFEPoRMemoryOfMom_4:
        .byte   KEYSH , musicFEPoRMemoryOfMom_key+0
@ 000   ----------------------------------------
musicFEPoRMemoryOfMom_4_LOOP:
        .byte           VOICE , 46
        .byte           N23   , Gs2 , v080
        .byte           VOL   , 100
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N23   , As3
        .byte   W48
        .byte                   Gs2
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte   W24
@ 001   ----------------------------------------
        .byte                   Gs3
        .byte           N23   , As3
        .byte   W48
        .byte                   Gs2
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N23   , As3
        .byte   W24
@ 002   ----------------------------------------
musicFEPoRMemoryOfMom_4_2:
        .byte   W24
        .byte           N23   , Gn2 , v080
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N23   , As3
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
musicFEPoRMemoryOfMom_4_3:
        .byte           N23   , Fn2 , v080
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N23   , As3
        .byte   W48
        .byte                   Ds2
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
musicFEPoRMemoryOfMom_4_4:
        .byte           N23   , Gn3 , v080
        .byte           N23   , Gs3
        .byte   W48
        .byte                   Cs2
        .byte           N23   , Gs3
        .byte           N23   , Cn4
        .byte   W24
        .byte                   Fn3
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
musicFEPoRMemoryOfMom_4_5:
        .byte   W24
        .byte           N23   , Cn2 , v080
        .byte           N23   , Ds3
        .byte           N23   , Gs3
        .byte   W24
        .byte                   As3
        .byte           N23   , Ds4
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
musicFEPoRMemoryOfMom_4_6:
        .byte           N23   , As1 , v080
        .byte           N23   , Fn3
        .byte           N23   , As3
        .byte   W24
        .byte                   Ds3
        .byte   W24
        .byte                   As2
        .byte           N23   , Cs3
        .byte           N23   , As3
        .byte   W24
        .byte                   Gn2
        .byte           N23   , Cn3
        .byte           N23   , Gs3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
musicFEPoRMemoryOfMom_4_7:
        .byte           N23   , Gn3 , v080
        .byte   W24
        .byte                   Cn2
        .byte           N23   , Cn3
        .byte   W24
        .byte           N07   , Fn1
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Gn2
        .byte   W02
        .byte           N01   , Gs4 , v049
        .byte   W02
        .byte                   Cn5 , v064
        .byte   W02
        .byte                   Ds5 , v080
        .byte   W02
        .byte           N07   , Gs2 , v096
        .byte           N05   , Gs5
        .byte   W06
        .byte                   Gn4 , v093
        .byte   W02
        .byte           N07   , Ds3 , v092
        .byte   W04
        .byte           N05   , Gn5 , v090
        .byte   W04
        .byte           N07   , Gs2 , v088
        .byte   W02
        .byte           N05   , Ds4 , v087
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
musicFEPoRMemoryOfMom_4_8:
        .byte           N07   , Fn1 , v084
        .byte           N05   , Ds5
        .byte   W06
        .byte                   Cn4 , v080
        .byte   W02
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte           N23   , As2
        .byte           N03   , Dn4
        .byte   W04
        .byte                   Ds4 , v081
        .byte   W04
        .byte                   Fn4 , v083
        .byte   W04
        .byte                   Gn4 , v085
        .byte   W04
        .byte                   Gs4 , v087
        .byte   W04
        .byte                   As4 , v088
        .byte   W04
        .byte           N23   , As1 , v090
        .byte           N03   , Cn5
        .byte   W04
        .byte                   Dn5 , v092
        .byte   W04
        .byte                   Ds5 , v094
        .byte   W04
        .byte                   Fn5 , v096
        .byte   W04
        .byte                   Dn5 , v095
        .byte   W04
        .byte                   As4 , v093
        .byte   W04
        .byte                   Fn4 , v091
        .byte   W04
        .byte                   Dn4 , v089
        .byte   W04
        .byte                   Cn4 , v088
        .byte   W04
        .byte                   As3 , v086
        .byte   W04
        .byte                   Gs3 , v084
        .byte   W04
        .byte                   Gn3 , v082
        .byte   W04
        .byte   PEND
@ 009   ----------------------------------------
musicFEPoRMemoryOfMom_4_9:
        .byte           N23   , Fn3 , v080
        .byte   W12
        .byte           N32   , Fn1 , v080 , gtp3
        .byte   W12
        .byte           N23   , Gs2 , v096
        .byte   W02
        .byte           N21   , Cn3
        .byte   W02
        .byte           N19   , Gs3
        .byte   W02
        .byte           N17   , Ds4
        .byte   W42
        .byte           N23   , As1
        .byte           N23   , As2
        .byte   W02
        .byte           N21   , Fn3
        .byte   W02
        .byte           N19   , As3
        .byte   W02
        .byte           N17   , Dn4
        .byte   W18
        .byte   PEND
@ 010   ----------------------------------------
musicFEPoRMemoryOfMom_4_10:
        .byte           N23   , As4 , v096
        .byte   W02
        .byte           N21   , As5
        .byte   W44
        .byte   W02
        .byte           N23   , Cs2
        .byte   W02
        .byte           N21   , Fn2
        .byte   W02
        .byte           N19   , Gs2
        .byte   W02
        .byte           N17   , Cs3
        .byte   W42
        .byte   PEND
@ 011   ----------------------------------------
musicFEPoRMemoryOfMom_4_11:
        .byte   W24
        .byte           N23   , Ds2 , v096
        .byte   W02
        .byte           N21   , Cs3
        .byte   W02
        .byte           N19   , Gs3
        .byte   W68
        .byte   PEND
@ 012   ----------------------------------------
musicFEPoRMemoryOfMom_4_12:
        .byte           N23   , Gs2 , v096
        .byte   W02
        .byte           N21   , Cn3
        .byte   W02
        .byte           N19   , Gs3
        .byte   W44
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
musicFEPoRMemoryOfMom_4_18:
        .byte   W72
        .byte   W02
        .byte           N21   , Bn2 , v064
        .byte   W02
        .byte           N19   , Fn3
        .byte   W02
        .byte           N17   , Gs3
        .byte   W03
        .byte           N14   , Bn3
        .byte   W02
        .byte           N12   , Ds4
        .byte   W13
        .byte   PEND
@ 019   ----------------------------------------
musicFEPoRMemoryOfMom_4_19:
        .byte   W02
        .byte           N21   , Bn2 , v064
        .byte   W02
        .byte           N19   , Fn3
        .byte   W02
        .byte           N17   , Gs3
        .byte   W03
        .byte           N14   , Bn3
        .byte   W02
        .byte           N12   , Ds4
        .byte   W13
        .byte           N23   , As2 , v080
        .byte           N23   , Fn4
        .byte   W24
        .byte           N07   , Gn4
        .byte   W08
        .byte           N03   , Fn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N01   , As3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   Fn3
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   As2
        .byte   W02
        .byte                   Gn2
        .byte   W02
        .byte                   As2
        .byte   W02
        .byte                   Ds3
        .byte   W02
        .byte                   Gn3
        .byte   W02
        .byte                   As3
        .byte   W02
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEPoRMemoryOfMom_4_20:
        .byte   W24
        .byte           N23   , Cn3 , v080
        .byte   W02
        .byte           N21   , Fn3
        .byte   W02
        .byte           N19   , Gs3
        .byte   W02
        .byte           N17   , Cn4
        .byte   W03
        .byte           N14   , Fn4
        .byte   W02
        .byte           N12   , Gs4
        .byte   W36
        .byte   W01
        .byte           N23   , As2
        .byte   W02
        .byte           N21   , Dn3
        .byte   W02
        .byte           N19   , As3
        .byte   W02
        .byte           N17   , Dn4
        .byte   W03
        .byte           N14   , Fn4
        .byte   W15
        .byte   PEND
@ 021   ----------------------------------------
musicFEPoRMemoryOfMom_4_21:
        .byte           N23   , Ds3 , v080
        .byte   W02
        .byte           N21   , Gn3
        .byte   W02
        .byte           N19   , As3
        .byte   W02
        .byte           N17   , Ds4
        .byte   W03
        .byte           N14   , As4
        .byte   W15
        .byte           N23   , Gs4
        .byte   W24
        .byte                   Ds3
        .byte   W02
        .byte           N21   , Gn3
        .byte   W02
        .byte           N19   , Ds4
        .byte   W02
        .byte           N17   , As4
        .byte   W18
        .byte           N23   , Gs2
        .byte   W02
        .byte           N21   , Ds3
        .byte   W02
        .byte           N19   , Cn4
        .byte   W02
        .byte           N17   , Ds4
        .byte   W03
        .byte           N14   , Cn5
        .byte   W15
        .byte   PEND
@ 022   ----------------------------------------
musicFEPoRMemoryOfMom_4_22:
        .byte   W24
        .byte           N23   , Fn3 , v080
        .byte   W02
        .byte           N21   , Cn4
        .byte   W02
        .byte           N19   , Fn4
        .byte   W02
        .byte           N17   , Gs4
        .byte   W18
        .byte           N23   , Ds3
        .byte   W02
        .byte           N21   , Gn3
        .byte   W02
        .byte           N19   , As3
        .byte   W02
        .byte           N17   , Ds4
        .byte   W03
        .byte           N14   , As4
        .byte   W36
        .byte   W03
        .byte   PEND
@ 023   ----------------------------------------
musicFEPoRMemoryOfMom_4_23:
        .byte   W24
        .byte           N23   , Cn3 , v080
        .byte   W02
        .byte           N21   , Ds3
        .byte   W02
        .byte           N19   , Gn3
        .byte   W02
        .byte           N17   , As3
        .byte   W03
        .byte           N14   , Ds4
        .byte   W60
        .byte   W03
        .byte   PEND
@ 024   ----------------------------------------
musicFEPoRMemoryOfMom_4_24:
        .byte           N23   , Cn3 , v080
        .byte   W02
        .byte           N21   , Gs3
        .byte   W02
        .byte           N19   , Ds4
        .byte   W02
        .byte           N17   , Gs4
        .byte   W18
        .byte           N23   , Gn4
        .byte   W24
        .byte                   Fn4
        .byte   W24
        .byte                   As2
        .byte   W02
        .byte           N21   , Ds3
        .byte   W02
        .byte           N19   , As3
        .byte   W02
        .byte           N17   , Gn4
        .byte   W18
        .byte   PEND
@ 025   ----------------------------------------
musicFEPoRMemoryOfMom_4_25:
        .byte           N11   , As2 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N23   , Gs2
        .byte           N11   , Cn5
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , As3
        .byte           N11   , Cn4
        .byte   W24
        .byte   PEND
@ 026   ----------------------------------------
musicFEPoRMemoryOfMom_4_26:
        .byte   W24
        .byte           N23   , Gs2 , v080
        .byte           N11   , Cn5
        .byte           N11   , Dn5
        .byte           N11   , Fn5
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , As3
        .byte           N11   , Cn4
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
musicFEPoRMemoryOfMom_4_27:
        .byte           N23   , Gn3 , v080
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   As3
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte   W48
        .byte           N23   , Cn3
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte           N11   , Ds5
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEPoRMemoryOfMom_4_28:
        .byte           N11   , As3 , v080
        .byte           N11   , Cn4
        .byte           N11   , Dn4
        .byte   W96
        .byte   PEND
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N23   , As3 , v096
        .byte           N23   , Ds4
        .byte   W24
        .byte           N44   , Gs3 , v096 , gtp3
        .byte                   As3
        .byte   W48
        .byte           N23   , Gn3 , v080
        .byte           N23   , Ds4
        .byte   W24
@ 031   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp3
        .byte   W48
        .byte           N23   , Gs2
        .byte           N23   , As3
        .byte           N23   , Ds4
        .byte   W24
        .byte                   Gs3
        .byte           N23   , As3
        .byte   W24
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_2
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_3
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_11
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_12
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
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_4_28
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte           N23   , As3 , v096
        .byte           N23   , Ds4
        .byte   W24
        .byte           N44   , Gs3 , v096 , gtp3
        .byte                   As3
        .byte   GOTO
         .word  musicFEPoRMemoryOfMom_4_LOOP
        .byte   W48
        .byte           N23   , Gn3 , v080
        .byte           N23   , Ds4
        .byte   W24
@ 061   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp3
        .byte   W44
        .byte   W03
        .byte   FINE

@****************** Track 5 (Midi-Chn.7) ******************@

musicFEPoRMemoryOfMom_5:
        .byte   KEYSH , musicFEPoRMemoryOfMom_key+0
@ 000   ----------------------------------------
musicFEPoRMemoryOfMom_5_LOOP:
        .byte           VOICE , 40
        .byte           VOL   , 75
        .byte           TIE   , Ds3 , v049
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
musicFEPoRMemoryOfMom_5_5:
        .byte   W48
        .byte           N44   , Ds4 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
musicFEPoRMemoryOfMom_5_6:
        .byte           N23   , Cs4 , v064
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte           N44   , As3 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
musicFEPoRMemoryOfMom_5_7:
        .byte           N23   , Gn3 , v064
        .byte   W24
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte           N32   , Cn4 , v064 , gtp3
        .byte   W36
        .byte           N11   , Ds4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEPoRMemoryOfMom_5_8:
        .byte           N23   , Ds4 , v064
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Cn4
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
musicFEPoRMemoryOfMom_5_9:
        .byte           N23   , Gs3 , v064
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
musicFEPoRMemoryOfMom_5_10:
        .byte   W24
        .byte           N23   , Gn3 , v064
        .byte   W24
        .byte                   Fn3
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
musicFEPoRMemoryOfMom_5_11:
        .byte           N23   , Gs3 , v064
        .byte   W24
        .byte                   Gs3
        .byte   W48
        .byte                   As3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 013   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
musicFEPoRMemoryOfMom_5_19:
        .byte   W24
        .byte           N23   , Gs3 , v049
        .byte   W24
        .byte           N68   , Gn3 , v049 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
musicFEPoRMemoryOfMom_5_20:
        .byte   W48
        .byte           N23   , As3 , v064
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFEPoRMemoryOfMom_5_21:
        .byte           N32   , Ds4 , v064 , gtp3
        .byte   W36
        .byte           N11   , Fn4
        .byte   W12
        .byte           N23   , Ds4
        .byte   W24
        .byte           N11   , Cn4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFEPoRMemoryOfMom_5_22:
        .byte           N11   , Cn4 , v064
        .byte   W24
        .byte                   Gs4
        .byte   W12
        .byte                   Cn5
        .byte   W12
        .byte           N44   , As4 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
musicFEPoRMemoryOfMom_5_23:
        .byte           N23   , Ds4 , v064
        .byte   W24
        .byte           N32   , Ds4 , v064 , gtp3
        .byte   W36
        .byte           N11   , Dn4 , v072
        .byte   W12
        .byte           N23   , Ds4 , v074
        .byte   W24
        .byte   PEND
@ 024   ----------------------------------------
musicFEPoRMemoryOfMom_5_24:
        .byte           N23   , Cn4 , v080
        .byte   W24
        .byte                   As3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte           N44   , Gn3 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
musicFEPoRMemoryOfMom_5_25:
        .byte   W48
        .byte           N32   , Ds4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEPoRMemoryOfMom_5_26:
        .byte           N23   , Ds4 , v080
        .byte   W24
        .byte           N32   , Cn4 , v080 , gtp3
        .byte   W36
        .byte           N11   , Dn4
        .byte   W12
        .byte           N23   , Cn4
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
musicFEPoRMemoryOfMom_5_27:
        .byte           N23   , As3 , v080
        .byte   W36
        .byte           N11   , Gn4
        .byte   W12
        .byte           N23   , Gs4
        .byte   W24
        .byte           N68   , Gn4 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_8
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_9
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_11
@ 042   ----------------------------------------
        .byte           TIE   , Gs3 , v064
        .byte   W96
@ 043   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_5_27
@ 058   ----------------------------------------
        .byte   W96
@ 059   ----------------------------------------
        .byte   W96
@ 060   ----------------------------------------
        .byte   W24
        .byte   GOTO
         .word  musicFEPoRMemoryOfMom_5_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte   FINE

@***************** Track 6 (Midi-Chn.11) ******************@

musicFEPoRMemoryOfMom_6:
        .byte   KEYSH , musicFEPoRMemoryOfMom_key+0
@ 000   ----------------------------------------
musicFEPoRMemoryOfMom_6_LOOP:
        .byte           VOICE , 42
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
musicFEPoRMemoryOfMom_6_2:
        .byte   W48
        .byte           N23   , Ds2 , v080
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N92   , As2 , v080 , gtp3
        .byte   W96
@ 004   ----------------------------------------
musicFEPoRMemoryOfMom_6_4:
        .byte           N44   , Ds3 , v049 , gtp3
        .byte   W48
        .byte           N80   , Gs2 , v064 , gtp3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
musicFEPoRMemoryOfMom_6_5:
        .byte   W48
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
musicFEPoRMemoryOfMom_6_6:
        .byte           N32   , Cs2 , v080 , gtp3
        .byte   W36
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N44   , En2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
musicFEPoRMemoryOfMom_6_7:
        .byte   W24
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N32   , Fn2 , v080 , gtp3
        .byte   W36
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_8
@ 009   ----------------------------------------
        .byte           TIE   , Fn2 , v080
        .byte   W96
@ 010   ----------------------------------------
musicFEPoRMemoryOfMom_6_10:
        .byte   W23
        .byte           EOT   , Fn2
        .byte   W01
        .byte           N23   , Gn2 , v080
        .byte   W24
        .byte                   Gs2
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
musicFEPoRMemoryOfMom_6_11:
        .byte           N23   , Cn3 , v080
        .byte   W24
        .byte                   As2
        .byte   W48
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
        .byte           TIE   , Gs2
        .byte   W96
@ 013   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
musicFEPoRMemoryOfMom_6_18:
        .byte   W24
        .byte           N23   , As1 , v080
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte           N44   , Fn2 , v080 , gtp3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEPoRMemoryOfMom_6_19:
        .byte   W24
        .byte           N23   , As2 , v080
        .byte   W24
        .byte           N68   , Ds2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 020   ----------------------------------------
musicFEPoRMemoryOfMom_6_20:
        .byte   W24
        .byte           N44   , Fn2 , v064 , gtp3
        .byte   W48
        .byte           N23   , Cn3 , v074
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFEPoRMemoryOfMom_6_21:
        .byte           N44   , As2 , v080 , gtp3
        .byte   W48
        .byte           N23   , Ds2
        .byte   W24
        .byte                   Cn3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFEPoRMemoryOfMom_6_22:
        .byte           N23   , As2 , v080
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte           N68   , Gn2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 023   ----------------------------------------
musicFEPoRMemoryOfMom_6_23:
        .byte   W24
        .byte           N68   , Cn2 , v080 , gtp3
        .byte   W72
        .byte   PEND
@ 024   ----------------------------------------
musicFEPoRMemoryOfMom_6_24:
        .byte           N68   , Gs1 , v080 , gtp3
        .byte   W72
        .byte           N23   , Ds2
        .byte   W24
        .byte   PEND
@ 025   ----------------------------------------
musicFEPoRMemoryOfMom_6_25:
        .byte           N23   , Fn2 , v080
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte           N92   , Gs2 , v080 , gtp3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
musicFEPoRMemoryOfMom_6_26:
        .byte   W48
        .byte           N23   , As2 , v080
        .byte   W24
        .byte                   Gs2
        .byte   W24
        .byte   PEND
@ 027   ----------------------------------------
musicFEPoRMemoryOfMom_6_27:
        .byte           N68   , Gn2 , v080 , gtp3
        .byte   W72
        .byte           N23   , Cn2
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
musicFEPoRMemoryOfMom_6_28:
        .byte           N23   , Dn2 , v080
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Fn2
        .byte   W24
        .byte                   Gn2
        .byte   W24
        .byte   PEND
@ 029   ----------------------------------------
musicFEPoRMemoryOfMom_6_29:
        .byte           N23   , Gs2 , v080
        .byte   W24
        .byte                   As2
        .byte   W48
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 030   ----------------------------------------
        .byte           TIE   , Ds2
        .byte   W96
@ 031   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W72
        .byte   W01
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_2
@ 033   ----------------------------------------
        .byte           N92   , As2 , v080 , gtp3
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_4
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_5
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_6
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_7
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_2_8
@ 039   ----------------------------------------
        .byte           TIE   , Fn2 , v080
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_10
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_11
@ 042   ----------------------------------------
        .byte           TIE   , Gs2 , v080
        .byte   W96
@ 043   ----------------------------------------
        .byte   W44
        .byte   W03
        .byte           EOT
        .byte   W48
        .byte   W01
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
         .word  musicFEPoRMemoryOfMom_6_18
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_19
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_20
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_21
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_22
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_23
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_24
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_25
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_26
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_27
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_28
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRMemoryOfMom_6_29
@ 060   ----------------------------------------
        .byte           TIE   , Ds2 , v080
        .byte   W24
        .byte   GOTO
         .word  musicFEPoRMemoryOfMom_6_LOOP
        .byte   W72
@ 061   ----------------------------------------
        .byte   W23
        .byte           EOT
        .byte   W24
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEPoRMemoryOfMom:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEPoRMemoryOfMom_pri @ Priority
        .byte   musicFEPoRMemoryOfMom_rev @ Reverb

        .word   musicFEPoRMemoryOfMom_grp

        .word   musicFEPoRMemoryOfMom_0
        .word   musicFEPoRMemoryOfMom_1
        .word   musicFEPoRMemoryOfMom_2
        .word   musicFEPoRMemoryOfMom_3
        .word   musicFEPoRMemoryOfMom_4
        .word   musicFEPoRMemoryOfMom_5
        .word   musicFEPoRMemoryOfMom_6

        .end
