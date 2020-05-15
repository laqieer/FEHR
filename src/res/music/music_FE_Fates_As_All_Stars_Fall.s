        .include "MPlayDef.s"

        .equ    musicFEFatesAsAllStarsFall_grp, native_instrument_map_bin
        .equ    musicFEFatesAsAllStarsFall_pri, 0
        .equ    musicFEFatesAsAllStarsFall_rev, 0
        .equ    musicFEFatesAsAllStarsFall_key, 0

        .section .rodata
        .global musicFEFatesAsAllStarsFall
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEFatesAsAllStarsFall_0:
        .byte   KEYSH , musicFEFatesAsAllStarsFall_key+0
musicFEFatesAsAllStarsFall_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 28/2
        .byte           VOICE , 0
        .byte           N48   , Fn3 , v061
        .byte           N48   , Fs3
        .byte           VOL   , 110
        .byte           N48   , As3 , v086
        .byte           N24   , Ds1 , v079
        .byte   W24
        .byte                   As1 , v076
        .byte   W24
        .byte           N72   , Bn2 , v070
        .byte           N72   , Fn3 , v084
        .byte           N24   , Fs2 , v078
        .byte   W24
        .byte           N23   , Fn2 , v076
        .byte   W24
@ 001   ----------------------------------------
musicFEFatesAsAllStarsFall_0_1:
        .byte           N92   , Gs2 , v075 , gtp3
        .byte   W24
        .byte           N24   , Ds3 , v076
        .byte   W24
        .byte                   Gs3 , v078
        .byte   W24
        .byte           N23   , Fs3 , v076
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesAsAllStarsFall_0_2:
        .byte           N48   , Fn3 , v080
        .byte           N24   , Dn2 , v072
        .byte           N24   , Gs2 , v086
        .byte   W24
        .byte                   Fn2 , v076
        .byte   W24
        .byte           N72   , As2 , v078
        .byte           N24   , Fn2 , v070
        .byte           N24   , Fs2 , v084
        .byte   W24
        .byte           N23   , Ds2 , v076
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicFEFatesAsAllStarsFall_0_3:
        .byte           N48   , Ds1 , v079
        .byte   W24
        .byte           N24   , As2 , v076
        .byte   W24
        .byte                   Ds3 , v078
        .byte           N24   , Fs2
        .byte   W24
        .byte           N23   , Fs3 , v076
        .byte           N23   , As2
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
musicFEFatesAsAllStarsFall_0_4:
        .byte           N48   , As3 , v080
        .byte           N24   , Bn2
        .byte   W24
        .byte                   Fs2 , v076
        .byte   W24
        .byte           N72   , Fn3 , v078
        .byte           N24   , Bn1
        .byte   W24
        .byte           N23   , Fn2 , v076
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
musicFEFatesAsAllStarsFall_0_5:
        .byte           N92   , Fs2 , v075 , gtp3
        .byte   W24
        .byte           N24   , Ds3 , v076
        .byte   W24
        .byte                   Gs3 , v078
        .byte   W24
        .byte           N23   , Fs3 , v076
        .byte   W24
        .byte   PEND
@ 006   ----------------------------------------
musicFEFatesAsAllStarsFall_0_6:
        .byte           N48   , Fn3 , v080
        .byte           N24   , Dn2 , v072
        .byte           N24   , Gs2 , v086
        .byte   W24
        .byte                   Fn2 , v076
        .byte   W24
        .byte   TEMPO , 26/2
        .byte           N44   , As2 , v078 , gtp3
        .byte                   Fs2
        .byte   W13
        .byte   TEMPO , 24/2
        .byte   W14
        .byte   TEMPO , 22/2
        .byte   W14
        .byte   TEMPO , 20/2
        .byte   W07
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N44   , Fn2 , v075 , gtp1
        .byte   W48
        .byte   TEMPO , 26/2
        .byte   W05
        .byte           VOL   , 102
        .byte   W15
        .byte           N52   , Fn3 , v072
        .byte   W02
        .byte           N48   , Fs3 , v072 , gtp2
        .byte   W02
@ 008   ----------------------------------------
        .byte   TEMPO , 28/2
        .byte           VOL   , 110
        .byte           N48   , As3 , v086
        .byte           N24   , Ds1 , v079
        .byte   W24
        .byte                   As1 , v076
        .byte   W24
        .byte           N72   , Bn2 , v070
        .byte           N72   , Fn3 , v084
        .byte           N24   , Fs2 , v078
        .byte   W24
        .byte           N23   , Fn2 , v076
        .byte   W24
@ 009   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesAsAllStarsFall_0_1
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesAsAllStarsFall_0_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesAsAllStarsFall_0_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesAsAllStarsFall_0_4
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesAsAllStarsFall_0_5
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesAsAllStarsFall_0_6
@ 015   ----------------------------------------
        .byte           N44   , Fn2 , v075 , gtp1
        .byte   W52
        .byte   W01
        .byte           VOL   , 102
        .byte GOTO
        .word musicFEFatesAsAllStarsFall_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEFatesAsAllStarsFall:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEFatesAsAllStarsFall_pri @ Priority
        .byte   musicFEFatesAsAllStarsFall_rev @ Reverb

        .word   musicFEFatesAsAllStarsFall_grp

        .word   musicFEFatesAsAllStarsFall_0

        .end
