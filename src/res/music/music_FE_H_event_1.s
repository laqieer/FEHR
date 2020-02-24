        .include "MPlayDef.s"

        .equ    musicFEHEvent1_grp, native_instrument_map_bin
        .equ    musicFEHEvent1_pri, 0
        .equ    musicFEHEvent1_rev, 0
        .equ    musicFEHEvent1_key, 0

        .section .rodata
        .global musicFEHEvent1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHEvent1_0:
        .byte   KEYSH , musicFEHEvent1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 200/2
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte   W36
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W36
@ 001   ----------------------------------------
musicFEHEvent1_0_1:
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fs3
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte           N11   , As3
        .byte   W60
        .byte   PEND
@ 002   ----------------------------------------
musicFEHEvent1_0_2:
        .byte   W36
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fs3
        .byte           N22   , Bn3
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_1
@ 004   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 005   ----------------------------------------
musicFEHEvent1_0_5:
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fs3
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte           N11   , As3
        .byte   W24
        .byte                   Gs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEHEvent1_0_6:
        .byte           N32   , Cs3 , v080 , gtp2
        .byte   W36
        .byte                   Gs3
        .byte   W36
        .byte           N22   , Cs3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_6
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 009   ----------------------------------------
musicFEHEvent1_0_9:
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fs3
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Gs3 , v080 , gtp2
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 011   ----------------------------------------
musicFEHEvent1_0_11:
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N22   , Fs3
        .byte           N22   , As3
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , Fs3
        .byte           N11   , As3
        .byte   W12
        .byte           N32   , Gs3 , v080 , gtp2
        .byte                   Gs4
        .byte   W48
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_5
@ 014   ----------------------------------------
musicFEHEvent1_0_14:
        .byte           N32   , An2 , v080 , gtp2
        .byte                   Cs3
        .byte   W36
        .byte                   En3
        .byte           N32   , Gs3 , v080 , gtp2
        .byte   W36
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
musicFEHEvent1_0_15:
        .byte           N32   , Fs2 , v080 , gtp2
        .byte                   Cs3
        .byte   W36
        .byte                   Cs3
        .byte           N32   , Gs3 , v080 , gtp2
        .byte   W36
        .byte           N22   , Fs2
        .byte           N22   , Cs3
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFEHEvent1_0_16:
        .byte           N05   , An3 , v080
        .byte   W05
        .byte           N17   , Cs4
        .byte   W19
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEHEvent1_0_17:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEHEvent1_0_18:
        .byte           N05   , Bn3 , v080
        .byte   W05
        .byte           N17   , Cs4
        .byte   W19
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 020   ----------------------------------------
musicFEHEvent1_0_20:
        .byte           N05   , Fs3 , v080
        .byte   W05
        .byte           N17   , Cs4
        .byte   W19
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_20
@ 023   ----------------------------------------
musicFEHEvent1_0_23:
        .byte           N11   , Bn3 , v080
        .byte   W12
        .byte           N22   , Cs4
        .byte   W24
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_20
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_23
@ 032   ----------------------------------------
musicFEHEvent1_0_32:
        .byte           N05   , En4 , v080
        .byte   W05
        .byte           N17   , Gs4
        .byte   W19
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
musicFEHEvent1_0_33:
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEHEvent1_0_34:
        .byte           N05   , Fs4 , v080
        .byte   W05
        .byte           N17   , Gs4
        .byte   W19
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 036   ----------------------------------------
musicFEHEvent1_0_36:
        .byte           N05   , Cs4 , v080
        .byte   W05
        .byte           N17   , Gs4
        .byte   W19
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_36
@ 039   ----------------------------------------
musicFEHEvent1_0_39:
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte           N22   , Gs4
        .byte   W24
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gs4
        .byte   W12
        .byte                   Ds5
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_34
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 044   ----------------------------------------
musicFEHEvent1_0_44:
        .byte           N05   , An4 , v080
        .byte   W05
        .byte           N17   , Bn4
        .byte   W19
        .byte           N11   , An4
        .byte   W12
        .byte           N22   , Bn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte           N22   , Bn4
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
musicFEHEvent1_0_45:
        .byte           N11   , An4 , v080
        .byte   W12
        .byte           N22   , Bn4
        .byte   W24
        .byte           N11   , An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
musicFEHEvent1_0_46:
        .byte           N05   , Bn4 , v080
        .byte   W05
        .byte           N17   , Cs5
        .byte   W19
        .byte           N11   , Bn4
        .byte   W12
        .byte           N22   , Cs5
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte           N22   , Cs5
        .byte   W24
        .byte   PEND
@ 047   ----------------------------------------
        .byte           N11   , Bn4
        .byte   W12
        .byte           N22   , Cs5
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_5
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_6
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_9
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_11
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_2
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_5
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_14
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_15
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_16
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_17
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_20
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_23
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_34
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_36
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_34
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_33
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_44
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_45
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_0_46
@ 095   ----------------------------------------
        .byte           N11   , Bn4 , v080
        .byte   W12
        .byte           N22   , Cs5
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W11
        .byte   FINE

@****************** Track 1 (Midi-Chn.0) ******************@

musicFEHEvent1_1:
        .byte   KEYSH , musicFEHEvent1_key+0
@ 000   ----------------------------------------
        .byte           N11   , Cs1 , v080
        .byte           VOL   , 127
        .byte   W12
        .byte           N11   , Ds1
        .byte   W12
        .byte                   En1
        .byte   W48
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
@ 001   ----------------------------------------
musicFEHEvent1_1_1:
        .byte           N11   , Gs1 , v080
        .byte   W60
        .byte                   Fs1
        .byte   W12
        .byte                   En1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
musicFEHEvent1_1_2:
        .byte           N11   , Cs1 , v080
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte                   En1
        .byte   W48
        .byte                   En1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEHEvent1_1_3:
        .byte           N11   , Gs1 , v080
        .byte   W60
        .byte                   Gs1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
musicFEHEvent1_1_4:
        .byte           N11   , Cs2 , v080
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   En2
        .byte   W48
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte                   Gs2
        .byte   W96
@ 006   ----------------------------------------
musicFEHEvent1_1_6:
        .byte           N11   , An1 , v080
        .byte           N11   , En2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte   W12
        .byte                   An1
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , An1
        .byte           N22   , En2
        .byte   W24
        .byte           N11   , An1
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , An1
        .byte           N22   , En2
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
musicFEHEvent1_1_7:
        .byte           N11   , Fs1 , v080
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fs1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Fs1
        .byte           N22   , Cs2
        .byte   W24
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Fs1
        .byte           N22   , Cs2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_2
@ 009   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_4
@ 013   ----------------------------------------
        .byte           N11   , Gs2 , v080
        .byte   W96
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_6
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_7
@ 016   ----------------------------------------
musicFEHEvent1_1_16:
        .byte           N32   , An1 , v080 , gtp2
        .byte                   En2
        .byte   W36
        .byte                   An1
        .byte           N32   , En2 , v080 , gtp2
        .byte   W36
        .byte                   An1
        .byte           N32   , En2 , v080 , gtp2
        .byte   W24
        .byte   PEND
@ 017   ----------------------------------------
musicFEHEvent1_1_17:
        .byte   W12
        .byte           N32   , An1 , v080 , gtp2
        .byte                   En2
        .byte   W36
        .byte           N22   , An1
        .byte           N22   , En2
        .byte   W24
        .byte                   An1
        .byte           N22   , En2
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEHEvent1_1_18:
        .byte           N32   , Bn1 , v080 , gtp2
        .byte                   Fs2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , Fs2 , v080 , gtp2
        .byte   W36
        .byte                   Bn1
        .byte           N32   , Fs2 , v080 , gtp2
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEHEvent1_1_19:
        .byte   W12
        .byte           N32   , Bn1 , v080 , gtp2
        .byte                   Fs2
        .byte   W36
        .byte           N22   , Bn1
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Fs2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFEHEvent1_1_20:
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte   W36
        .byte                   Fs1
        .byte           N32   , Cs2 , v080 , gtp2
        .byte   W36
        .byte                   Fs1
        .byte           N32   , Cs2 , v080 , gtp2
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFEHEvent1_1_21:
        .byte   W12
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte   W36
        .byte           N22   , Fs1
        .byte           N22   , Cs2
        .byte   W24
        .byte                   Fs1
        .byte           N22   , Cs2
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 023   ----------------------------------------
musicFEHEvent1_1_23:
        .byte   W12
        .byte           N22   , Fs1 , v080
        .byte           N22   , Cs2
        .byte   W24
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_16
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_19
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_21
@ 030   ----------------------------------------
musicFEHEvent1_1_30:
        .byte           N32   , Fs1 , v080 , gtp2
        .byte                   Cs2
        .byte   W36
        .byte           N11
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32   , An2 , v080 , gtp2
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
musicFEHEvent1_1_31:
        .byte   W12
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEHEvent1_1_32:
        .byte           N32   , En1 , v080 , gtp2
        .byte                   Bn1
        .byte   W36
        .byte                   En1
        .byte           N32   , Bn1 , v080 , gtp2
        .byte   W36
        .byte                   En1
        .byte           N32   , Bn1 , v080 , gtp2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
musicFEHEvent1_1_33:
        .byte   W12
        .byte           N32   , En1 , v080 , gtp2
        .byte                   Bn1
        .byte   W36
        .byte           N22   , En1
        .byte           N22   , Bn1
        .byte   W24
        .byte                   En1
        .byte           N22   , Bn1
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_21
@ 036   ----------------------------------------
musicFEHEvent1_1_36:
        .byte           N32   , Cs1 , v080 , gtp2
        .byte                   Gs1
        .byte   W36
        .byte                   Cs1
        .byte           N32   , Gs1 , v080 , gtp2
        .byte   W36
        .byte                   Cs1
        .byte           N32   , Gs1 , v080 , gtp2
        .byte   W24
        .byte   PEND
@ 037   ----------------------------------------
musicFEHEvent1_1_37:
        .byte   W12
        .byte           N32   , Cs1 , v080 , gtp2
        .byte                   Gs1
        .byte   W36
        .byte           N22   , Cs1
        .byte           N22   , Gs1
        .byte   W24
        .byte                   Cs1
        .byte           N22   , Gs1
        .byte   W24
        .byte   PEND
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_36
@ 039   ----------------------------------------
musicFEHEvent1_1_39:
        .byte   W12
        .byte           N22   , Cs1 , v080
        .byte           N22   , Gs1
        .byte   W24
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   Ds1
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_32
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_33
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_21
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_16
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_17
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_18
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_19
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_1
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_2
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_3
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_4
@ 053   ----------------------------------------
        .byte           N11   , Gs2 , v080
        .byte   W96
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_6
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_7
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_2
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_1
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_2
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_3
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_4
@ 061   ----------------------------------------
        .byte           N11   , Gs2 , v080
        .byte   W96
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_6
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_7
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_17
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_23
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_16
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_17
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_18
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_19
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_21
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_30
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_31
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_32
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_33
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_21
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_36
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_37
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_36
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_39
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_32
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_33
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_20
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_21
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_16
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_17
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEHEvent1_1_18
@ 095   ----------------------------------------
        .byte   W12
        .byte           N32   , Bn1 , v080 , gtp2
        .byte                   Fs2
        .byte   W36
        .byte           N22   , Bn1
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Bn1
        .byte           N22   , Fs2
        .byte   W23
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHEvent1:
        .byte   2                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHEvent1_pri      @ Priority
        .byte   musicFEHEvent1_rev      @ Reverb

        .word   musicFEHEvent1_grp     

        .word   musicFEHEvent1_0
        .word   musicFEHEvent1_1

        .end
