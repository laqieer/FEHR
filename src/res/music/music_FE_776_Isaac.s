        .include "MPlayDef.s"

        .equ    musicFE776Isaac_grp, native_instrument_map_bin
        .equ    musicFE776Isaac_pri, 0
        .equ    musicFE776Isaac_rev, 0
        .equ    musicFE776Isaac_key, 0

        .section .rodata
        .global musicFE776Isaac
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFE776Isaac_0:
        .byte   KEYSH , musicFE776Isaac_key+0
@ 000   ----------------------------------------
musicFE776Isaac_0_LOOP:
        .byte           VOICE , 56
        .byte           MOD   , 5
        .byte           VOL   , 100
        .byte   W96
@ 001   ----------------------------------------
musicFE776Isaac_0_1:
        .byte   W24
        .byte           N24   , An3 , v094
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N04   , Dn4
        .byte   W12
        .byte           N05   , Cs4
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N96   , Bn3
        .byte   W96
@ 003   ----------------------------------------
musicFE776Isaac_0_3:
        .byte   W24
        .byte           N24   , An3 , v094
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N04   , Dn4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
musicFE776Isaac_0_4:
        .byte           N48   , Gn4 , v094
        .byte   W48
        .byte           N24   , Fs4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_3
@ 006   ----------------------------------------
musicFE776Isaac_0_6:
        .byte           N24   , Bn3 , v094
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_3
@ 008   ----------------------------------------
        .byte           N96   , Gn4 , v094
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
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W92
        .byte   W03
        .byte           VOICE , 78
        .byte           VOL   , 19
        .byte           MOD   , 10
        .byte   W01
@ 025   ----------------------------------------
        .byte           N48   , Cs5
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 026   ----------------------------------------
        .byte                   An4
        .byte   W48
        .byte                   Bn4
        .byte   W48
@ 027   ----------------------------------------
        .byte           TIE   , Gs4
        .byte   W96
@ 028   ----------------------------------------
        .byte           MOD   , 15
        .byte   W92
        .byte   W03
        .byte           VOICE , 56
        .byte           VOL   , 100
        .byte           MOD   , 5
        .byte   W01
@ 029   ----------------------------------------
        .byte           EOT
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_1
@ 034   ----------------------------------------
        .byte           N96   , Bn3 , v094
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_3
@ 040   ----------------------------------------
        .byte           N96   , Gn4 , v094
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
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_0_1
@ 066   ----------------------------------------
        .byte           N96   , Bn3 , v094
        .byte   W24
        .byte           VOL   , 87
        .byte   W24
        .byte                   75
        .byte   W24
        .byte                   64
        .byte   W24
@ 067   ----------------------------------------
        .byte                   53
        .byte   W24
        .byte                   43
        .byte           N24   , An3
        .byte   W24
        .byte           VOL   , 34
        .byte           N24   , En4
        .byte   W24
        .byte           VOL   , 26
        .byte           N04   , Dn4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W12
@ 068   ----------------------------------------
        .byte           VOL   , 19
        .byte           N48   , Gn4
        .byte   W24
        .byte           VOL   , 13
        .byte   W24
        .byte                   8
        .byte           N24   , Fs4
        .byte   W24
        .byte           VOL   , 4
        .byte           N24   , En4
        .byte   W24
@ 069   ----------------------------------------
        .byte           VOL   , 1
        .byte   W24
        .byte                   0
        .byte           N24   , An3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte           N04   , Dn4
        .byte   W12
        .byte           N06   , Cs4
        .byte   W12
@ 070   ----------------------------------------
        .byte   W24
        .byte           VOL   , 100
        .byte   GOTO
         .word  musicFE776Isaac_0_LOOP
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

musicFE776Isaac_1:
        .byte   KEYSH , musicFE776Isaac_key+0
@ 000   ----------------------------------------
musicFE776Isaac_1_LOOP:
        .byte           VOICE , 60
        .byte           PAN   , c_v-16
        .byte           MOD   , 5
        .byte           VOL   , 59
        .byte   W96
@ 001   ----------------------------------------
        .byte           N96   , Cs4 , v094
        .byte   W96
@ 002   ----------------------------------------
musicFE776Isaac_1_2:
        .byte   W24
        .byte           N24   , Gn3 , v094
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N96   , Cs4
        .byte   W96
@ 004   ----------------------------------------
        .byte   W24
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Fs4
        .byte   W24
@ 005   ----------------------------------------
        .byte           N96   , Cs4
        .byte   W96
@ 006   ----------------------------------------
musicFE776Isaac_1_6:
        .byte           N48   , Gn3 , v094
        .byte   W48
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N96   , Cs4
        .byte   W96
@ 008   ----------------------------------------
musicFE776Isaac_1_8:
        .byte   W24
        .byte           N24   , Bn3 , v094
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W23
        .byte           VOL   , 51
        .byte   W01
        .byte   PEND
@ 009   ----------------------------------------
musicFE776Isaac_1_9:
        .byte           N48   , Dn3 , v094
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
musicFE776Isaac_1_10:
        .byte           N48   , Fs3 , v094
        .byte   W48
        .byte           N24   , Gs3
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
musicFE776Isaac_1_11:
        .byte           N72   , En3 , v094
        .byte   W72
        .byte           N24   , Gs3
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
musicFE776Isaac_1_12:
        .byte           N24   , Bn3 , v094
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte           N96   , Cs3
        .byte   W96
@ 014   ----------------------------------------
musicFE776Isaac_1_14:
        .byte           N48   , En3 , v094
        .byte   W48
        .byte                   Dn3
        .byte   W48
        .byte   PEND
@ 015   ----------------------------------------
musicFE776Isaac_1_15:
        .byte           N48   , Cs3 , v094
        .byte   W48
        .byte                   Bn2
        .byte   W48
        .byte   PEND
@ 016   ----------------------------------------
musicFE776Isaac_1_16:
        .byte           N48   , An2 , v094
        .byte   W48
        .byte                   Gn2
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
musicFE776Isaac_1_17:
        .byte           N48   , Fs2 , v094
        .byte   W48
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 018   ----------------------------------------
musicFE776Isaac_1_18:
        .byte           N48   , Gn3 , v094
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFE776Isaac_1_19:
        .byte           N24   , An2 , v094
        .byte   W24
        .byte                   Bn2
        .byte   W24
        .byte                   Cs3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
musicFE776Isaac_1_20:
        .byte           N48   , An3 , v094
        .byte   W72
        .byte           N24
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFE776Isaac_1_21:
        .byte           N24   , Fs3 , v094
        .byte   W24
        .byte           N05   , Gs3
        .byte   W07
        .byte                   Fs3
        .byte   W08
        .byte                   En3
        .byte   W09
        .byte           N24   , Fs3
        .byte   W36
        .byte           N12
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFE776Isaac_1_22:
        .byte           N48   , Cs4 , v094
        .byte   W48
        .byte           N12   , An3
        .byte   W18
        .byte                   Gs3
        .byte   W18
        .byte           N08   , Fs3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFE776Isaac_1_23:
        .byte           N48   , Gs3 , v094
        .byte   W48
        .byte                   En3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N64   , Cs3
        .byte   W96
@ 025   ----------------------------------------
musicFE776Isaac_1_25:
        .byte           VOL   , 59
        .byte           N48   , Cs4 , v094
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 026   ----------------------------------------
musicFE776Isaac_1_26:
        .byte           N48   , An3 , v094
        .byte   W48
        .byte                   Bn3
        .byte   W48
        .byte   PEND
@ 027   ----------------------------------------
        .byte           TIE   , Gs3
        .byte   W96
@ 028   ----------------------------------------
musicFE776Isaac_1_28:
        .byte           MOD   , 15
        .byte   W92
        .byte   W03
        .byte                   5
        .byte   W01
        .byte   PEND
@ 029   ----------------------------------------
        .byte           EOT   , Gs3
        .byte   W96
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte           N96   , Cs4 , v094
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_2
@ 035   ----------------------------------------
        .byte           N96   , Cs4 , v094
        .byte   W96
@ 036   ----------------------------------------
        .byte   W24
        .byte           N24   , Bn3
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte                   Gn4
        .byte   W24
@ 037   ----------------------------------------
        .byte           N96   , Cs4
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_6
@ 039   ----------------------------------------
        .byte           N96   , Cs4 , v094
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_12
@ 045   ----------------------------------------
        .byte           N96   , Cs3 , v094
        .byte   W96
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_23
@ 056   ----------------------------------------
        .byte           N64   , Cs3 , v094
        .byte   W96
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_26
@ 059   ----------------------------------------
        .byte           TIE   , Gs3 , v094
        .byte   W96
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_1_28
@ 061   ----------------------------------------
        .byte           EOT   , Gs3
        .byte   W96
@ 062   ----------------------------------------
        .byte   W96
@ 063   ----------------------------------------
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte           N96   , Cs4 , v094
        .byte   W96
@ 066   ----------------------------------------
        .byte   W24
        .byte           VOL   , 51
        .byte           N24   , Gn3
        .byte   W24
        .byte           VOL   , 44
        .byte           N24   , Bn3
        .byte   W24
        .byte           VOL   , 38
        .byte           N24   , Dn4
        .byte   W24
@ 067   ----------------------------------------
        .byte           VOL   , 31
        .byte           N96   , Cs4
        .byte   W24
        .byte           VOL   , 26
        .byte   W24
        .byte                   20
        .byte   W24
        .byte                   15
        .byte   W24
@ 068   ----------------------------------------
        .byte                   11
        .byte   W24
        .byte                   8
        .byte           N24   , Bn3
        .byte   W24
        .byte           VOL   , 4
        .byte           N24   , Dn4
        .byte   W24
        .byte           VOL   , 2
        .byte           N24   , Gn4
        .byte   W24
@ 069   ----------------------------------------
        .byte           VOL   , 0
        .byte           N92   , Cs4 , v094 , gtp3
        .byte   W96
@ 070   ----------------------------------------
        .byte   W24
        .byte           VOL   , 59
        .byte   GOTO
         .word  musicFE776Isaac_1_LOOP
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

musicFE776Isaac_2:
        .byte   KEYSH , musicFE776Isaac_key+0
@ 000   ----------------------------------------
musicFE776Isaac_2_LOOP:
        .byte           VOICE , 63
        .byte           VOL   , 72
        .byte   W96
@ 001   ----------------------------------------
        .byte           N96   , An1 , v094
        .byte   W96
@ 002   ----------------------------------------
musicFE776Isaac_2_2:
        .byte   W12
        .byte           N08   , Gn1 , v094
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N96   , An1
        .byte   W96
@ 004   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_2
@ 005   ----------------------------------------
        .byte           N96   , An1 , v094
        .byte   W96
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_2
@ 007   ----------------------------------------
        .byte           N96   , An1 , v094
        .byte   W96
@ 008   ----------------------------------------
musicFE776Isaac_2_8:
        .byte   W12
        .byte           N08   , En1 , v094
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFE776Isaac_2_9:
        .byte           N08   , Dn1 , v094
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_9
@ 011   ----------------------------------------
musicFE776Isaac_2_11:
        .byte           N08   , Cs1 , v094
        .byte   W12
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W24
        .byte                   Cs1
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFE776Isaac_2_12:
        .byte           N08   , Fs1 , v094
        .byte   W12
        .byte                   Fs1
        .byte   W24
        .byte                   Fs1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_11
@ 016   ----------------------------------------
musicFE776Isaac_2_16:
        .byte           N08   , Cn1 , v094
        .byte   W12
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W24
        .byte                   Cn1
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFE776Isaac_2_17:
        .byte           N08   , Bn0 , v094
        .byte   W12
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W24
        .byte                   Bn0
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFE776Isaac_2_18:
        .byte           N08   , As0 , v094
        .byte   W12
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W24
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFE776Isaac_2_19:
        .byte           N08   , An0 , v094
        .byte   W12
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFE776Isaac_2_20:
        .byte           N08   , An0 , v094
        .byte   W12
        .byte                   An0
        .byte   W24
        .byte                   An0
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte                   An0
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFE776Isaac_2_21:
        .byte           N08   , Gn0 , v094
        .byte   W12
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFE776Isaac_2_22:
        .byte           N08   , Gn0 , v094
        .byte   W12
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFE776Isaac_2_23:
        .byte           N08   , Fs0 , v094
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFE776Isaac_2_24:
        .byte           N08   , Fs0 , v094
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W12
        .byte           N12   , Fs1
        .byte   W12
        .byte           N08   , Fs0
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_21
@ 026   ----------------------------------------
musicFE776Isaac_2_26:
        .byte           N08   , Gn0 , v094
        .byte   W12
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W24
        .byte                   Gn0
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn0
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFE776Isaac_2_27:
        .byte           N08   , Fs0 , v094
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFE776Isaac_2_28:
        .byte           N08   , Fs0 , v094
        .byte   W12
        .byte                   Fs0
        .byte   W24
        .byte                   Fs0
        .byte   W24
        .byte                   Fs1
        .byte   W12
        .byte                   Fs0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
        .byte           N96   , Fn1
        .byte   W96
@ 030   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 031   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 032   ----------------------------------------
musicFE776Isaac_2_32:
        .byte   W48
        .byte           EOT   , An1
        .byte   W12
        .byte           N12   , An1 , v094
        .byte   W24
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte           N96
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_2
@ 035   ----------------------------------------
        .byte           N96   , An1 , v094
        .byte   W96
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_2
@ 037   ----------------------------------------
        .byte           N96   , An1 , v094
        .byte   W96
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_2
@ 039   ----------------------------------------
        .byte           N96   , An1 , v094
        .byte   W96
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_18
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_28
@ 061   ----------------------------------------
        .byte           N96   , Fn1 , v094
        .byte   W96
@ 062   ----------------------------------------
        .byte                   Gs1
        .byte   W96
@ 063   ----------------------------------------
        .byte           TIE   , An1
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_2_32
@ 065   ----------------------------------------
        .byte           N96   , An1 , v094
        .byte   W96
@ 066   ----------------------------------------
        .byte   W12
        .byte           N08   , Gn1
        .byte   W12
        .byte           VOL   , 62
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           VOL   , 54
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           VOL   , 46
        .byte   W12
        .byte           N08
        .byte   W12
@ 067   ----------------------------------------
        .byte           VOL   , 38
        .byte           N96   , An1
        .byte   W24
        .byte           VOL   , 31
        .byte   W24
        .byte                   25
        .byte   W24
        .byte                   19
        .byte   W24
@ 068   ----------------------------------------
        .byte                   14
        .byte   W12
        .byte           N08   , Gn1
        .byte   W12
        .byte           VOL   , 9
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           VOL   , 5
        .byte   W12
        .byte           N08
        .byte   W12
        .byte           VOL   , 3
        .byte   W12
        .byte           N08
        .byte   W12
@ 069   ----------------------------------------
        .byte           VOL   , 1
        .byte           N96   , An1
        .byte   W24
        .byte           VOL   , 0
        .byte   W72
@ 070   ----------------------------------------
        .byte   W24
        .byte                   72
        .byte   GOTO
         .word  musicFE776Isaac_2_LOOP
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

musicFE776Isaac_3:
        .byte   KEYSH , musicFE776Isaac_key+0
@ 000   ----------------------------------------
musicFE776Isaac_3_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v-4
        .byte           VOL   , 85
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
musicFE776Isaac_3_9:
        .byte           N48   , Fs4 , v088
        .byte   W48
        .byte           N72   , Cs4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
musicFE776Isaac_3_10:
        .byte   W24
        .byte           N24   , Bn3 , v088
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
musicFE776Isaac_3_11:
        .byte           N72   , En4 , v088
        .byte   W72
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
musicFE776Isaac_3_12:
        .byte           N72   , An4 , v088
        .byte   W72
        .byte           N24   , Gs4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_9
@ 014   ----------------------------------------
musicFE776Isaac_3_14:
        .byte   W24
        .byte           N24   , Bn3 , v088
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
musicFE776Isaac_3_15:
        .byte           N68   , Bn4 , v088 , gtp3
        .byte   W72
        .byte           N24   , Gs4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFE776Isaac_3_16:
        .byte           N48   , An4 , v088
        .byte   W48
        .byte                   Bn4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
musicFE776Isaac_3_17:
        .byte           N48   , Cs5 , v088
        .byte   W48
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFE776Isaac_3_18:
        .byte           N24   , En5 , v088
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N96   , Cs5
        .byte   W96
@ 020   ----------------------------------------
musicFE776Isaac_3_20:
        .byte           N64   , Cs4 , v088
        .byte   W72
        .byte           N24   , Cs3
        .byte   W24
        .byte   PEND
@ 021   ----------------------------------------
musicFE776Isaac_3_21:
        .byte           N48   , Cs3 , v088
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFE776Isaac_3_22:
        .byte           N48   , Fs3 , v088
        .byte   W48
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFE776Isaac_3_23:
        .byte           N48   , Bn3 , v088
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N64   , En3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
musicFE776Isaac_3_29:
        .byte           N36   , Cn3 , v088
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N36   , Ds3
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
musicFE776Isaac_3_30:
        .byte           N36   , Gn3 , v088
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N36   , As3
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N96   , Cs4
        .byte   W96
@ 032   ----------------------------------------
musicFE776Isaac_3_32:
        .byte           N48   , An3 , v088
        .byte   W60
        .byte           N06
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte   PEND
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
        .byte   PATT
         .word  musicFE776Isaac_3_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_18
@ 051   ----------------------------------------
        .byte           N96   , Cs5 , v088
        .byte   W96
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_23
@ 056   ----------------------------------------
        .byte           N64   , En3 , v088
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
         .word  musicFE776Isaac_3_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_30
@ 063   ----------------------------------------
        .byte           N96   , Cs4 , v088
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_32
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   W24
        .byte           VOL   , 74
        .byte   W24
        .byte                   64
        .byte   W24
        .byte                   54
        .byte   W24
@ 067   ----------------------------------------
        .byte                   45
        .byte   W24
        .byte                   37
        .byte   W24
        .byte                   29
        .byte   W24
        .byte                   22
        .byte   W24
@ 068   ----------------------------------------
        .byte                   16
        .byte   W24
        .byte                   11
        .byte   W24
        .byte                   6
        .byte   W24
        .byte                   3
        .byte   W24
@ 069   ----------------------------------------
musicFE776Isaac_3_69:
        .byte           VOL   , 1
        .byte   W23
        .byte                   0
        .byte   W72
        .byte   W01
        .byte   PEND
@ 070   ----------------------------------------
        .byte   W24
        .byte                   85
        .byte   GOTO
         .word  musicFE776Isaac_3_LOOP
        .byte   FINE

@****************** Track 4 (Midi-Chn.5) ******************@

musicFE776Isaac_4:
        .byte   KEYSH , musicFE776Isaac_key+0
@ 000   ----------------------------------------
musicFE776Isaac_4_LOOP:
        .byte           VOICE , 48
        .byte           PAN   , c_v+8
        .byte           VOL   , 72
        .byte   W96
@ 001   ----------------------------------------
musicFE776Isaac_4_1:
        .byte   W24
        .byte           N23   , En3 , v084
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
        .byte           N92   , Gn3 , v084 , gtp3
        .byte   W96
@ 003   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_1
@ 004   ----------------------------------------
musicFE776Isaac_4_4:
        .byte           N44   , Bn3 , v084 , gtp3
        .byte   W48
        .byte           N23
        .byte   W24
        .byte                   Bn3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_1
@ 006   ----------------------------------------
musicFE776Isaac_4_6:
        .byte           N23   , Gn3 , v084
        .byte   W24
        .byte                   Dn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte                   Gn3
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_1
@ 008   ----------------------------------------
        .byte           N92   , Dn4 , v084 , gtp3
        .byte   W96
@ 009   ----------------------------------------
musicFE776Isaac_4_9:
        .byte           N48   , Fs4 , v084
        .byte   W48
        .byte           N72   , Cs4
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
musicFE776Isaac_4_10:
        .byte   W24
        .byte           N24   , Bn3 , v084
        .byte   W24
        .byte                   Cs4
        .byte   W24
        .byte                   Dn4
        .byte   W24
        .byte   PEND
@ 011   ----------------------------------------
musicFE776Isaac_4_11:
        .byte           N72   , En4 , v084
        .byte   W72
        .byte           N24   , Cs4
        .byte   W24
        .byte   PEND
@ 012   ----------------------------------------
musicFE776Isaac_4_12:
        .byte           N72   , An4 , v084
        .byte   W72
        .byte           N24   , Gs4
        .byte   W24
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_9
@ 014   ----------------------------------------
musicFE776Isaac_4_14:
        .byte   W24
        .byte           N24   , Bn3 , v084
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gs4
        .byte   W24
        .byte   PEND
@ 015   ----------------------------------------
musicFE776Isaac_4_15:
        .byte           N68   , Bn4 , v084 , gtp3
        .byte   W72
        .byte           N24   , Gs4
        .byte   W24
        .byte   PEND
@ 016   ----------------------------------------
musicFE776Isaac_4_16:
        .byte           N48   , An4 , v084
        .byte   W48
        .byte                   Bn4
        .byte   W48
        .byte   PEND
@ 017   ----------------------------------------
musicFE776Isaac_4_17:
        .byte           N48   , Cs5 , v084
        .byte   W48
        .byte           N24   , Fs4
        .byte   W24
        .byte                   Cs5
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFE776Isaac_4_18:
        .byte           N24   , En5 , v084
        .byte   W24
        .byte                   Dn5
        .byte   W24
        .byte                   An4
        .byte   W24
        .byte                   Bn4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte           N96   , Cs5
        .byte   W96
@ 020   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 021   ----------------------------------------
musicFE776Isaac_4_21:
        .byte           N48   , Cs3 , v084
        .byte   W48
        .byte           N24   , Dn3
        .byte   W24
        .byte                   En3
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFE776Isaac_4_22:
        .byte           N48   , Fs3 , v084
        .byte   W48
        .byte           N18   , Cs4
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte           N12   , An3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFE776Isaac_4_23:
        .byte           N48   , Bn3 , v084
        .byte   W48
        .byte                   Gs3
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N64   , En3
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
musicFE776Isaac_4_29:
        .byte           N36   , Cn3 , v084
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N36   , Ds3
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
musicFE776Isaac_4_30:
        .byte           N36   , Gn3 , v084
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N36   , As3
        .byte   W36
        .byte           N06
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
        .byte           N96   , Cs4
        .byte   W96
@ 032   ----------------------------------------
musicFE776Isaac_4_32:
        .byte           N48   , An3 , v084
        .byte   W60
        .byte           N06
        .byte   W24
        .byte                   An3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_1
@ 034   ----------------------------------------
        .byte           N92   , Gn3 , v084 , gtp3
        .byte   W96
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_1
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_6
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_1
@ 040   ----------------------------------------
        .byte           N92   , Dn4 , v084 , gtp3
        .byte   W96
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_16
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_17
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_18
@ 051   ----------------------------------------
        .byte           N96   , Cs5 , v084
        .byte   W96
@ 052   ----------------------------------------
        .byte                   Cs4
        .byte   W96
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_23
@ 056   ----------------------------------------
        .byte           N64   , En3 , v084
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
         .word  musicFE776Isaac_4_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_30
@ 063   ----------------------------------------
        .byte           N96   , Cs4 , v084
        .byte   W96
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_4_1
@ 066   ----------------------------------------
        .byte           N92   , Gn3 , v084 , gtp3
        .byte   W24
        .byte           VOL   , 62
        .byte   W24
        .byte                   54
        .byte   W24
        .byte                   46
        .byte   W24
@ 067   ----------------------------------------
        .byte                   38
        .byte   W24
        .byte                   31
        .byte           N23   , En3
        .byte   W24
        .byte           VOL   , 25
        .byte           N23   , An3
        .byte   W24
        .byte           VOL   , 19
        .byte           N06
        .byte   W12
        .byte                   An3
        .byte   W12
@ 068   ----------------------------------------
        .byte           VOL   , 14
        .byte           N44   , Bn3 , v084 , gtp3
        .byte   W24
        .byte           VOL   , 9
        .byte   W24
        .byte                   5
        .byte           N23
        .byte   W24
        .byte           VOL   , 3
        .byte           N23
        .byte   W24
@ 069   ----------------------------------------
        .byte           VOL   , 1
        .byte   W24
        .byte                   0
        .byte           N23   , En3
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte           N06
        .byte   W12
        .byte                   An3
        .byte   W12
@ 070   ----------------------------------------
        .byte   W24
        .byte           VOL   , 72
        .byte   GOTO
         .word  musicFE776Isaac_4_LOOP
        .byte   FINE

@****************** Track 5 (Midi-Chn.6) ******************@

musicFE776Isaac_5:
        .byte   KEYSH , musicFE776Isaac_key+0
@ 000   ----------------------------------------
musicFE776Isaac_5_LOOP:
        .byte           VOICE , 11
        .byte           VOL   , 72
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
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
musicFE776Isaac_5_21:
        .byte           N48   , Cs4 , v084
        .byte   W48
        .byte           N24   , Dn4
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte   PEND
@ 022   ----------------------------------------
musicFE776Isaac_5_22:
        .byte           N48   , Fs4 , v084
        .byte   W48
        .byte           N12   , Cs5
        .byte   W18
        .byte                   Bn4
        .byte   W18
        .byte           N08   , An4
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFE776Isaac_5_23:
        .byte           N48   , Bn4 , v084
        .byte   W48
        .byte                   Gs4
        .byte   W48
        .byte   PEND
@ 024   ----------------------------------------
        .byte           N64   , En4
        .byte   W96
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
        .byte   PATT
         .word  musicFE776Isaac_5_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_5_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_5_23
@ 056   ----------------------------------------
        .byte           N64   , En4 , v084
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
        .byte   W96
@ 064   ----------------------------------------
        .byte   W96
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
musicFE776Isaac_5_66:
        .byte   W24
        .byte           VOL   , 62
        .byte   W24
        .byte                   54
        .byte   W24
        .byte                   46
        .byte   W24
        .byte   PEND
@ 067   ----------------------------------------
musicFE776Isaac_5_67:
        .byte           VOL   , 38
        .byte   W24
        .byte                   31
        .byte   W24
        .byte                   25
        .byte   W24
        .byte                   19
        .byte   W24
        .byte   PEND
@ 068   ----------------------------------------
musicFE776Isaac_5_68:
        .byte           VOL   , 14
        .byte   W24
        .byte                   9
        .byte   W24
        .byte                   5
        .byte   W24
        .byte                   3
        .byte   W24
        .byte   PEND
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_69
@ 070   ----------------------------------------
        .byte   W24
        .byte           VOL   , 72
        .byte   GOTO
         .word  musicFE776Isaac_5_LOOP
        .byte   FINE

@****************** Track 6 (Midi-Chn.9) ******************@

musicFE776Isaac_6:
        .byte   KEYSH , musicFE776Isaac_key+0
@ 000   ----------------------------------------
musicFE776Isaac_6_LOOP:
        .byte           VOICE , 0
        .byte           PAN   , c_v-8
        .byte           VOL   , 72
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
musicFE776Isaac_6_8:
        .byte   W72
        .byte           N16   , Dn1 , v103
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
musicFE776Isaac_6_9:
        .byte           N08   , Fs1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Dn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N08
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Dn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 012   ----------------------------------------
musicFE776Isaac_6_12:
        .byte           N08   , Fs1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Dn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N08
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Dn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   En2
        .byte           N08   , Dn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_12
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 020   ----------------------------------------
musicFE776Isaac_6_20:
        .byte           N08   , Fs1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Dn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W12
        .byte                   En2
        .byte           N08   , Dn1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 022   ----------------------------------------
musicFE776Isaac_6_22:
        .byte           N08   , Fs1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Dn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N04
        .byte   W12
        .byte           N08
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N16   , Dn1
        .byte           N08   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W06
        .byte                   Fs1
        .byte           N08   , Dn1
        .byte           N08   , Gn2
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 025   ----------------------------------------
musicFE776Isaac_6_25:
        .byte           N08   , Fs1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFE776Isaac_6_26:
        .byte           N08   , Fs1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_25
@ 028   ----------------------------------------
musicFE776Isaac_6_28:
        .byte           N08   , Fs1 , v103
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte           N08   , Dn1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFE776Isaac_6_29:
        .byte           N08   , Dn1 , v103
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W18
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_29
@ 031   ----------------------------------------
musicFE776Isaac_6_31:
        .byte           N08   , Dn1 , v103
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
musicFE776Isaac_6_32:
        .byte           N08   , Dn1 , v103
        .byte   W24
        .byte                   Dn1
        .byte   W36
        .byte                   Dn1
        .byte   W24
        .byte                   Dn1
        .byte   W12
        .byte   PEND
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
        .byte   PATT
         .word  musicFE776Isaac_6_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_9
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_25
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_6_32
@ 065   ----------------------------------------
        .byte   W96
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_5_66
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_5_67
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_5_68
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFE776Isaac_3_69
@ 070   ----------------------------------------
        .byte   W24
        .byte           VOL   , 72
        .byte   GOTO
         .word  musicFE776Isaac_6_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFE776Isaac:
        .byte   7                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFE776Isaac_pri     @ Priority
        .byte   musicFE776Isaac_rev     @ Reverb

        .word   musicFE776Isaac_grp    

        .word   musicFE776Isaac_0
        .word   musicFE776Isaac_1
        .word   musicFE776Isaac_2
        .word   musicFE776Isaac_3
        .word   musicFE776Isaac_4
        .word   musicFE776Isaac_5
        .word   musicFE776Isaac_6

        .end
