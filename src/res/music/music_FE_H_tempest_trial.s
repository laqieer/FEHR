        .include "MPlayDef.s"

        .equ    musicFEHTempestTrial_grp, native_instrument_map_bin
        .equ    musicFEHTempestTrial_pri, 0
        .equ    musicFEHTempestTrial_rev, 0
        .equ    musicFEHTempestTrial_key, 0

        .section .rodata
        .global musicFEHTempestTrial
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHTempestTrial_0:
        .byte   KEYSH , musicFEHTempestTrial_key+0
musicFEHTempestTrial_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 216/2
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W36
        .byte           N22   , Bn3
        .byte           N22   , Fs4
        .byte   W24
        .byte                   As3
        .byte           N22   , Fn4
        .byte   W24
@ 001   ----------------------------------------
musicFEHTempestTrial_0_1:
        .byte   W24
        .byte           N22   , Bn3 , v080
        .byte           N22   , Fs4
        .byte   W24
        .byte                   As3
        .byte           N22   , Fn4
        .byte   W48
        .byte                   Bn3
        .byte           N22   , Fs4
        .byte   W24
        .byte                   As3
        .byte           N22   , Fn4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEHTempestTrial_0_2:
        .byte   W24
        .byte           N22   , Gs3 , v080
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Fs3
        .byte           N22   , Cs4
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
musicFEHTempestTrial_0_3:
        .byte   W24
        .byte           N11   , Gs3 , v080
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W36
        .byte           N22   , Bn3
        .byte           N22   , Fs4
        .byte   W24
        .byte                   As3
        .byte           N22   , Fn4
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 005   ----------------------------------------
musicFEHTempestTrial_0_5:
        .byte   W24
        .byte           N22   , Cs4 , v080
        .byte           N22   , As4
        .byte   W24
        .byte                   Bn3
        .byte           N22   , Gs4
        .byte   W48
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_5
@ 012   ----------------------------------------
musicFEHTempestTrial_0_12:
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_5
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 040   ----------------------------------------
musicFEHTempestTrial_0_40:
        .byte   W48
        .byte           N11   , As4 , v080
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEHTempestTrial_0_41:
        .byte   W48
        .byte           N11   , As4 , v080
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
musicFEHTempestTrial_0_42:
        .byte   W48
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
musicFEHTempestTrial_0_43:
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_42
@ 047   ----------------------------------------
musicFEHTempestTrial_0_47:
        .byte           N11   , Gs4 , v080
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   As4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
musicFEHTempestTrial_0_48:
        .byte   W48
        .byte           N11   , Ds4 , v080
        .byte           N11   , As4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Cs5
        .byte   W12
        .byte                   En4
        .byte           N11   , Bn4
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
musicFEHTempestTrial_0_49:
        .byte   W48
        .byte           N11   , Ds4 , v080
        .byte           N11   , As4
        .byte   W12
        .byte                   En4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Ds4
        .byte           N11   , As4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
musicFEHTempestTrial_0_50:
        .byte   W48
        .byte           N11   , Bn3 , v080
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   As3
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
musicFEHTempestTrial_0_51:
        .byte           N11   , Bn3 , v080
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , As4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Cs5
        .byte   W12
        .byte   PEND
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_48
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_49
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_50
@ 055   ----------------------------------------
musicFEHTempestTrial_0_55:
        .byte           N11   , Bn3 , v080
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , As4
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Gs4
        .byte   W12
        .byte           TIE   , Ds4
        .byte           TIE   , Ds5
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
        .byte   W96
@ 057   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT   , Ds4
        .byte                   Ds5
        .byte   W11
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_5
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_1
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_5
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_12
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_40
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_41
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_42
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_43
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_47
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_48
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_49
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_50
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_51
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_48
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_49
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_50
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_0_55
@ 094   ----------------------------------------
        .byte   W96
@ 095   ----------------------------------------
        .byte   W84
        .byte   W01
        .byte           EOT   , Ds4
        .byte                   Ds5
        .byte   W08
        .byte   GOTO
         .word  musicFEHTempestTrial_0_Loop
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

musicFEHTempestTrial_1:
        .byte   KEYSH , musicFEHTempestTrial_key+0
musicFEHTempestTrial_1_Loop:
@ 000   ----------------------------------------
        .byte           N22   , Gs1 , v080
        .byte           VOL   , 127
        .byte   W24
        .byte           N22   , Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 001   ----------------------------------------
musicFEHTempestTrial_1_1:
        .byte           N22   , Gs1 , v080
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Fs2
        .byte   W24
        .byte                   Ds2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEHTempestTrial_1_2:
        .byte           N22   , Gs1 , v080
        .byte   W24
        .byte                   Cs2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Fs2
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEHTempestTrial_1_3:
        .byte           N22   , Gs1 , v080
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Cs2
        .byte   W24
        .byte                   Bn1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
musicFEHTempestTrial_1_4:
        .byte           N22   , Gs1 , v080
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte                   Ds2
        .byte           N22   , Gs2
        .byte   W24
        .byte           N44   , Ds2 , v080 , gtp1
        .byte                   Bn2
        .byte   W48
        .byte           N11   , Cs2
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn1
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEHTempestTrial_1_5:
        .byte           N22   , As1 , v080
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Cs2
        .byte           N22   , As2
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Gs2
        .byte   W24
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 007   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_1
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_4
@ 011   ----------------------------------------
musicFEHTempestTrial_1_11:
        .byte           N22   , As1 , v080
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Cs2
        .byte           N22   , As2
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Gs2
        .byte   W24
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEHTempestTrial_1_12:
        .byte           N22   , Gs1 , v080
        .byte           N22   , Gs2
        .byte   W48
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Gs1
        .byte           N22   , Gs2
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
musicFEHTempestTrial_1_13:
        .byte   W24
        .byte           N22   , Gs1 , v080
        .byte           N22   , Gs2
        .byte   W72
        .byte   PEND
@ 014   ----------------------------------------
musicFEHTempestTrial_1_14:
        .byte   W24
        .byte           TIE   , Gs2 , v080
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3
        .byte   W72
        .byte   PEND
@ 015   ----------------------------------------
musicFEHTempestTrial_1_15:
        .byte   W64
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fs3
        .byte   W08
        .byte           N11   , Ds1 , v080
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_13
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_14
@ 019   ----------------------------------------
        .byte   W64
        .byte           EOT   , Gs2
        .byte                   Cs3
        .byte                   Fs3
        .byte   W32
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_1
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_2
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_4
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_12
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_13
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
musicFEHTempestTrial_1_39:
        .byte   W48
        .byte           N11   , Fs1 , v080
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEHTempestTrial_1_40:
        .byte           N32   , Gs1 , v080 , gtp2
        .byte                   Ds2
        .byte           N32   , Gs2 , v080 , gtp2
        .byte   W36
        .byte           N22   , Gs1
        .byte           N22   , Ds2
        .byte           N22   , Gs2
        .byte   W60
        .byte   PEND
@ 041   ----------------------------------------
musicFEHTempestTrial_1_41:
        .byte   W12
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte           N11   , Fs2
        .byte   W60
        .byte   PEND
@ 042   ----------------------------------------
musicFEHTempestTrial_1_42:
        .byte           N11   , Bn1 , v080
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W12
        .byte           N22   , Bn1
        .byte           N22   , Fs2
        .byte           N22   , Bn2
        .byte   W24
        .byte           N11   , Bn1
        .byte           N11   , Fs2
        .byte           N11   , Bn2
        .byte   W60
        .byte   PEND
@ 043   ----------------------------------------
musicFEHTempestTrial_1_43:
        .byte   W24
        .byte           N22   , Cs2 , v080
        .byte           N22   , Gs2
        .byte           N22   , Cs3
        .byte   W36
        .byte                   Ds2
        .byte           N22   , As2
        .byte           N22   , Ds3
        .byte   W36
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_40
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_41
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_42
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_43
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_40
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_41
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_42
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_43
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_40
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_41
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_42
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_43
@ 056   ----------------------------------------
musicFEHTempestTrial_1_56:
        .byte           N22   , Ds2 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
        .byte           N22   , Ds1
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N44   , Ds1 , v080 , gtp1
        .byte   W48
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_1
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_4
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_5
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_2
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_3
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_4
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_11
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_12
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_13
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_14
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_15
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_12
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_13
@ 076   ----------------------------------------
        .byte   W96
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_39
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_40
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_41
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_42
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_43
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_40
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_41
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_42
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_43
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_40
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_41
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_42
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_43
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_40
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_41
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_42
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_43
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEHTempestTrial_1_56
@ 095   ----------------------------------------
        .byte           N22   , Ds1 , v080
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte           N44   , Ds1 , v080 , gtp1
        .byte   W44
        .byte   W01
        .byte   GOTO
         .word  musicFEHTempestTrial_1_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHTempestTrial:
        .byte   2                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHTempestTrial_pri @ Priority
        .byte   musicFEHTempestTrial_rev @ Reverb

        .word   musicFEHTempestTrial_grp

        .word   musicFEHTempestTrial_0
        .word   musicFEHTempestTrial_1

        .end
