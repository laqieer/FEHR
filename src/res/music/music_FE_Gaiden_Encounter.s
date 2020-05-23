        .include "MPlayDef.s"

        .equ    musicFEEncounter_grp, native_instrument_map_bin
        .equ    musicFEEncounter_pri, 0
        .equ    musicFEEncounter_rev, 0
        .equ    musicFEEncounter_key, 0

        .section .rodata
        .global musicFEGaidenEncounter
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEEncounter_0:
        .byte   KEYSH , musicFEEncounter_key+0
musicFEEncounter_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 1
        .byte           VOL   , 110
        .byte           N48   , Gs4 , v075 , gtp2
        .byte           N14   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N68   , An4 , v075 , gtp3
        .byte           N13   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
@ 001   ----------------------------------------
musicFEEncounter_0_1:
        .byte           N14   , En2 , v075
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Gs4 , v075 , gtp1
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N24   , An4 , v075 , gtp1
        .byte           N13   , En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Bn4
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
musicFEEncounter_0_2:
        .byte           N48   , Cs5 , v075 , gtp2
        .byte           N14   , Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N24   , Bn4 , v075 , gtp1
        .byte           N13   , Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , An4
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEEncounter_0_3:
        .byte           N44   , Gs4 , v070 , gtp3
        .byte           N14   , Cs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fn3 , v070
        .byte   W12
        .byte           N24   , Cs4 , v075 , gtp1
        .byte           N13   , Cs2
        .byte   W06
        .byte   TEMPO , 118/2
        .byte   W06
        .byte                   Gs2
        .byte   W12
        .byte   TEMPO , 116/2
        .byte           N24   , Fn4
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fn3 , v070
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
musicFEEncounter_0_4:
        .byte           N24   , Gs4 , v075 , gtp1
        .byte           N14   , Fs2
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte                   An2
        .byte   W12
        .byte           N24   , An4 , v075 , gtp1
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N68   , Cs4 , v075 , gtp3
        .byte           N13   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEEncounter_0_5:
        .byte           N14   , En2 , v075
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Gs4 , v075 , gtp1
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N24   , An4 , v075 , gtp1
        .byte           N13   , En2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Cs4
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEEncounter_0_6:
        .byte           N24   , Gs4 , v075 , gtp1
        .byte           N14   , Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , An4 , v075 , gtp1
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N68   , Cs4 , v075 , gtp3
        .byte           N13   , Ds2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEEncounter_0_7:
        .byte           N14   , Dn2 , v075
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Bn3 , v075 , gtp1
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N24   , En4 , v075 , gtp1
        .byte           N13   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Dn4
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEEncounter_0_8:
        .byte           TIE   , Cs4 , v075
        .byte           N14   , Cs2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fn3 , v070
        .byte   W12
        .byte           N13   , Cs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N10   , Fn3 , v070
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEEncounter_0_9:
        .byte           N14   , Cs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fn3 , v070
        .byte   W12
        .byte           N13   , Cs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           EOT   , Cs4
        .byte           N23   , Cs4 , v076
        .byte           N13   , Cs3 , v075
        .byte   W12
        .byte           N10   , Fn3 , v070
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEEncounter_0_10:
        .byte           N48   , Cs4 , v094 , gtp2
        .byte           N14   , Dn2 , v075
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N13   , Dn3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N68   , Dn4 , v075 , gtp3
        .byte           N13   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEEncounter_0_11:
        .byte           N14   , En2 , v075
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Bn3 , v075 , gtp1
        .byte           N13   , En3
        .byte   W12
        .byte           N10   , Gs3 , v070
        .byte   W12
        .byte           N24   , En4 , v075 , gtp1
        .byte           N13   , En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Gs4
        .byte           N13   , En3
        .byte   W12
        .byte           N10   , Gs3 , v070
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEEncounter_0_12:
        .byte           N24   , Gs4 , v075 , gtp1
        .byte           N14   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , An4 , v075 , gtp1
        .byte           N13   , Fs3
        .byte   W12
        .byte           N10   , An3 , v070
        .byte   W12
        .byte           TIE   , Cs4 , v075
        .byte           N13   , Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           N10   , An3 , v070
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEEncounter_0_13:
        .byte           N14   , Fs2 , v075
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W12
        .byte           N10   , An3 , v070
        .byte   W12
        .byte           N13   , Fs2 , v075
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           EOT   , Cs4
        .byte           N23   , Cs4 , v076
        .byte           N13   , Fs3 , v075
        .byte   W12
        .byte           N10   , An3 , v070
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_10
@ 015   ----------------------------------------
musicFEEncounter_0_15:
        .byte           N14   , En2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N24   , Bn3 , v075 , gtp1
        .byte           N13   , Bn2
        .byte   W12
        .byte           N10   , En3 , v070
        .byte   W12
        .byte           N24   , En4 , v075 , gtp1
        .byte           N13   , En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Gs4
        .byte           N13   , Bn2
        .byte   W12
        .byte           N10   , En3 , v070
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEEncounter_0_16:
        .byte           N24   , Gs4 , v075 , gtp1
        .byte           N14   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , An4 , v075 , gtp1
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N72   , Cs5 , v075 , gtp1
        .byte           N13   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEEncounter_0_17:
        .byte           N14   , Fs2 , v075
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N24   , Bn4 , v075 , gtp1
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N24   , An4 , v075 , gtp1
        .byte           N13   , En2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N23   , Gs4 , v070
        .byte           N13   , Bn2 , v075
        .byte   W12
        .byte           N10   , En3 , v070
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEEncounter_0_18:
        .byte           N48   , Gs4 , v075 , gtp2
        .byte           N14   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N13   , Dn3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           TIE   , Fs4 , v075
        .byte           N13   , Dn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEEncounter_0_19:
        .byte           N14   , Cs2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , En3 , v070
        .byte   W12
        .byte           N48   , En4 , v075 , gtp1
        .byte           N13   , Cs2
        .byte   W02
        .byte           EOT   , Fs4
        .byte   W10
        .byte           N13   , Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N10   , En3 , v070
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEEncounter_0_20:
        .byte           TIE   , Fs4 , v075
        .byte           N14   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N13   , Fs2 , v075
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N14   , Fs2 , v063
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N12   , Fs3 , v058
        .byte   W12
        .byte           N13   , Fs2 , v063
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N11   , Fs3 , v058
        .byte   W10
        .byte           EOT   , Fs4
        .byte   W02
@ 022   ----------------------------------------
        .byte           N48   , Gs4 , v075 , gtp2
        .byte           N14   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
        .byte           N68   , An4 , v075 , gtp3
        .byte           N13   , Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N10   , Fs3 , v070
        .byte   W12
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_1
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_2
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_3
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_4
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_5
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_6
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_7
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_8
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_9
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_10
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_11
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_12
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_13
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_10
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_15
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_16
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_17
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_18
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_19
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEEncounter_0_20
@ 043   ----------------------------------------
        .byte           N14   , Fs2 , v063
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N13   , Cs3
        .byte   W12
        .byte           N12   , Fs3 , v058
        .byte   W12
        .byte           N13   , Fs2 , v063
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N11   , Fs3 , v058
        .byte   W10
        .byte           EOT   , Fs4
        .byte   W01
        .byte GOTO
            .word musicFEEncounter_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEGaidenEncounter:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEEncounter_pri    @ Priority
        .byte   musicFEEncounter_rev    @ Reverb

        .word   musicFEEncounter_grp   

        .word   musicFEEncounter_0

        .end
