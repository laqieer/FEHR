        .include "MPlayDef.s"

        .equ    musicFEFatesPremonition_grp, native_instrument_map_bin
        .equ    musicFEFatesPremonition_pri, 0
        .equ    musicFEFatesPremonition_rev, 0
        .equ    musicFEFatesPremonition_key, 0

        .section .rodata
        .global musicFEFatesPremonition
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEFatesPremonition_0:
        .byte   KEYSH , musicFEFatesPremonition_key+0
musicFEFatesPremonition_0_000:
@ 000   ----------------------------------------
        .byte   TEMPO , 48/2
        .byte           VOICE , 1
        .byte           VOL   , 88
        .byte           N12   , Ds2 , v031
        .byte   W12
        .byte           N11   , As2 , v026
        .byte   W12
        .byte           N44   , Fs3 , v026 , gtp3
        .byte   W08
        .byte           N36   , Gs3 , v019 , gtp3
        .byte   W02
        .byte           N36   , As3 , v019 , gtp1
        .byte   W01
        .byte           VOL   , 100
        .byte   W01
        .byte           N32   , Fn4 , v031 , gtp3
        .byte   W36
@ 001   ----------------------------------------
musicFEFatesPremonition_0_1:
        .byte           N12   , Ds2 , v031
        .byte   W12
        .byte           N11   , Gs2 , v026
        .byte   W12
        .byte           N44   , As2 , v026 , gtp3
        .byte   W08
        .byte           N36   , Fn3 , v019 , gtp3
        .byte   W02
        .byte           N36   , Fs3 , v019 , gtp1
        .byte   W02
        .byte           N32   , Cs4 , v031 , gtp3
        .byte   W36
        .byte   PEND
@ 002   ----------------------------------------
musicFEFatesPremonition_0_2:
        .byte           N12   , Cs2 , v031
        .byte   W12
        .byte           N11   , As2 , v026
        .byte   W12
        .byte           N44   , Ds3 , v026 , gtp3
        .byte   W08
        .byte           N36   , Fs3 , v019 , gtp3
        .byte   W02
        .byte           N36   , Gs3 , v019 , gtp1
        .byte   W02
        .byte           N32   , Ds4 , v031 , gtp3
        .byte   W36
        .byte   PEND
@ 003   ----------------------------------------
musicFEFatesPremonition_0_3:
        .byte           N12   , Cs2 , v031
        .byte   W12
        .byte           N11   , Gs2 , v026
        .byte   W12
        .byte           N44   , As2 , v026 , gtp3
        .byte   W08
        .byte           N36   , Cs3 , v019 , gtp3
        .byte   W02
        .byte           N36   , Ds3 , v019 , gtp1
        .byte   W02
        .byte           N32   , As3 , v031 , gtp3
        .byte   W36
        .byte   PEND
@ 004   ----------------------------------------
musicFEFatesPremonition_0_4:
        .byte           N12   , Ds2 , v031
        .byte   W12
        .byte           N11   , As2 , v026
        .byte   W12
        .byte           N44   , Fs3 , v026 , gtp3
        .byte   W08
        .byte           N36   , Gs3 , v019 , gtp3
        .byte   W02
        .byte           N36   , As3 , v019 , gtp1
        .byte   W02
        .byte           N32   , Fn4 , v031 , gtp3
        .byte   W36
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_3
@ 008   ----------------------------------------
musicFEFatesPremonition_0_8:
        .byte           N24   , Ds3 , v023
        .byte           N24   , Fs3 , v036
        .byte           N12   , Bn2 , v031
        .byte   W12
        .byte           N11   , Ds2 , v026
        .byte   W12
        .byte           N06   , Ds3
        .byte           N11   , Fs2
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte           N11   , Fs3
        .byte           N32   , Bn2 , v026 , gtp3
        .byte   W04
        .byte   TEMPO , 46/2
        .byte   W08
        .byte           N11   , Gs3
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEFatesPremonition_0_9:
        .byte   TEMPO , 48/2
        .byte           N24   , Fn3 , v023
        .byte           N24   , Gs3 , v036
        .byte           N12   , As2 , v031
        .byte   W12
        .byte           N11   , Fn2 , v026
        .byte   W12
        .byte           N06   , Fn3
        .byte           N11   , Cs3
        .byte   W06
        .byte           N06   , Fs3
        .byte   W06
        .byte           N11   , Gs3
        .byte           N32   , As2 , v026 , gtp3
        .byte   W12
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEFatesPremonition_0_10:
        .byte           N12   , Bn3 , v023
        .byte           N12   , Ds4 , v036
        .byte           N12   , Gs2 , v031
        .byte   W12
        .byte           N11   , As3 , v026
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Ds3
        .byte   W12
        .byte           N12   , Cs4 , v019
        .byte           N12   , Fn4 , v031
        .byte           N24   , Cs3 , v026
        .byte   W04
        .byte   TEMPO , 46/2
        .byte   W08
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEFatesPremonition_0_11:
        .byte   TEMPO , 48/2
        .byte           N24   , Fs3 , v023
        .byte           N24   , As3 , v036
        .byte           N12   , Ds2 , v031
        .byte   W12
        .byte           N11   , As2 , v026
        .byte   W12
        .byte           N06   , Gs3
        .byte           N11   , Fn3
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte           N24   , As3
        .byte           N11   , Fs3
        .byte   W04
        .byte   TEMPO , 46/2
        .byte   W08
        .byte                   As2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Ds3
        .byte   W07
        .byte           N28   , Ds3 , v023 , gtp1
        .byte   W02
        .byte           N24   , Fs3 , v023 , gtp3
        .byte   W01
        .byte           N24   , As3 , v023 , gtp2
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
musicFEFatesPremonition_0_12:
        .byte   TEMPO , 48/2
        .byte           N24   , Cs4 , v036
        .byte           N12   , Bn2 , v031
        .byte   W12
        .byte           N11   , Fs2 , v026
        .byte   W12
        .byte           N06   , Bn3
        .byte           N11   , Cs3
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N24   , Gs3
        .byte           N32   , Ds3 , v026 , gtp3
        .byte   W24
        .byte           N11   , Fs3
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEFatesPremonition_0_13:
        .byte           N24   , Cs3 , v023
        .byte           N24   , Gs3 , v036
        .byte           N12   , As2 , v031
        .byte   W12
        .byte           N11   , Fn2 , v026
        .byte   W12
        .byte           N06   , Fs3
        .byte           N11   , Cs3
        .byte   W06
        .byte           N06   , Fn3
        .byte   W06
        .byte           N24   , As2 , v019
        .byte           N24   , Ds3 , v031
        .byte           N32   , Fs2 , v026 , gtp3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEFatesPremonition_0_14:
        .byte           N36   , Ds3 , v023
        .byte           N36   , Fs3 , v036
        .byte           N12   , Gs1 , v031
        .byte   W12
        .byte           N11   , Ds2 , v026
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3 , v019
        .byte           N12   , Fn3 , v031
        .byte           N32   , As1 , v026 , gtp3
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEFatesPremonition_0_15:
        .byte           N36   , Fs3 , v023
        .byte           N36   , As3 , v036
        .byte           N12   , Bn1 , v031
        .byte   W12
        .byte           N11   , Fs2 , v026
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Fn3 , v026 , gtp3
        .byte                   Cs3
        .byte   W36
        .byte   PEND
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_8
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_9
@ 018   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_10
@ 019   ----------------------------------------
musicFEFatesPremonition_0_19:
        .byte   TEMPO , 48/2
        .byte           N24   , Fs3 , v023
        .byte           N24   , As3 , v036
        .byte           N12   , Ds2 , v031
        .byte   W12
        .byte           N11   , As2 , v026
        .byte   W12
        .byte           N06   , Gs3
        .byte           N11   , Fn3
        .byte   W06
        .byte           N06   , Ds4
        .byte   W06
        .byte           N24   , As3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEFatesPremonition_0_20:
        .byte           N24   , Gs3 , v023
        .byte           N24   , Cs4 , v036
        .byte           N12   , En2 , v031
        .byte   W12
        .byte           N11   , Bn2 , v026
        .byte   W12
        .byte           N06   , Bn3
        .byte           N11   , En3
        .byte   W06
        .byte           N06   , As3
        .byte   W06
        .byte           N24   , Gs3
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   As3
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEFatesPremonition_0_21:
        .byte           N24   , Fs3 , v023
        .byte           N24   , Bn3 , v036
        .byte           N12   , Ds2 , v031
        .byte   W12
        .byte           N11   , Bn2 , v026
        .byte   W12
        .byte           N06   , As3
        .byte           N11   , Ds3
        .byte   W06
        .byte           N06   , Gs3
        .byte   W06
        .byte           N24   , Ds3 , v019
        .byte           N24   , Fs3 , v031
        .byte           N11   , Gs2 , v026
        .byte   W04
        .byte   TEMPO , 46/2
        .byte   W08
        .byte                   Ds2
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEFatesPremonition_0_22:
        .byte   TEMPO , 48/2
        .byte           N36   , Gs3 , v031
        .byte           N12   , Cs3
        .byte   W12
        .byte           N11   , Fs2 , v026
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn3
        .byte           N32   , Cs2 , v026 , gtp3
        .byte   W12
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEFatesPremonition_0_23:
        .byte           N68   , Fn3 , v019 , gtp3
        .byte                   As3 , v031
        .byte           N24   , As2
        .byte   W24
        .byte           N11   , Fn2 , v026
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte   PEND
@ 024   ----------------------------------------
musicFEFatesPremonition_0_24:
        .byte           N36   , Dn3 , v031
        .byte           N36   , Gs2
        .byte   W36
        .byte           N11   , Dn3 , v019
        .byte           N12   , Fn3 , v031
        .byte           N11   , As1 , v026
        .byte   W04
        .byte   TEMPO , 46/2
        .byte   W08
        .byte                   Ds3 , v019
        .byte           N12   , Fs3 , v031
        .byte           N11   , Cn2 , v026
        .byte   W12
        .byte                   Fn3 , v019
        .byte           N11   , Gs3 , v031
        .byte           N11   , Dn2 , v026
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEFatesPremonition_0_25:
        .byte   TEMPO , 48/2
        .byte           N24   , Fs3 , v023
        .byte           N24   , As3 , v036
        .byte           N12   , Ds2 , v031
        .byte   W12
        .byte           N24   , As2 , v026
        .byte   W12
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Fn3 , v019
        .byte           N24   , As3 , v031
        .byte           N11   , Cs2 , v026
        .byte   W12
        .byte           N23   , As2
        .byte   W12
        .byte           N05   , Gs3
        .byte   W05
        .byte           N06   , Cs4
        .byte   W07
        .byte   PEND
@ 026   ----------------------------------------
musicFEFatesPremonition_0_26:
        .byte           N36   , Ds3 , v023
        .byte           N36   , As3 , v036
        .byte           N12   , Bn1 , v031
        .byte   W12
        .byte           N11   , As2 , v026
        .byte   W12
        .byte                   Fs2
        .byte   W08
        .byte           N15   , As2 , v019
        .byte   W01
        .byte           N14   , Cs3
        .byte   W02
        .byte           N13   , Fn3
        .byte   W01
        .byte           N12   , Gs3 , v031
        .byte           N11   , Fn2 , v026
        .byte   W12
        .byte                   Fs3
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEFatesPremonition_0_27:
        .byte           N24   , Fs2 , v023
        .byte           N24   , Ds3 , v036
        .byte           N12   , Gs1 , v031
        .byte   W12
        .byte           N11   , Ds2 , v026
        .byte   W12
        .byte           N06   , Cs3
        .byte           N11   , Bn2
        .byte   W06
        .byte           N06   , Gs3
        .byte   W06
        .byte           N24   , Gs2 , v019
        .byte           N24   , Ds3 , v031
        .byte           N24   , As1 , v026
        .byte   W24
        .byte           N11   , Cs3
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEFatesPremonition_0_28:
        .byte           N18   , Bn2 , v023
        .byte           N18   , Ds3 , v036
        .byte           N12   , Bn1 , v031
        .byte   W12
        .byte           N11   , Fs2 , v026
        .byte   W06
        .byte           N06   , Ds3
        .byte   W06
        .byte                   As3
        .byte           N11   , Bn2
        .byte   W06
        .byte           N06   , Gs3
        .byte   W02
        .byte           N24   , Gs2 , v029 , gtp3
        .byte   W01
        .byte           N36   , Cn3 , v029 , gtp2
        .byte   W02
        .byte           N36   , Ds3
        .byte   W01
        .byte           N32   , As3 , v024 , gtp3
        .byte           N11   , As1 , v026
        .byte   W12
        .byte           N23   , Gs2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEFatesPremonition_0_29:
        .byte           N24   , Fs3 , v033
        .byte           N24   , As3 , v029
        .byte           N12   , Ds2 , v031
        .byte   W12
        .byte           N24   , As2 , v026
        .byte   W12
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte           N24   , Fn3 , v019
        .byte           N24   , As3 , v031
        .byte           N11   , Cs2 , v026
        .byte   W12
        .byte           N23   , As2
        .byte   W12
        .byte           N05   , Gs3
        .byte   W05
        .byte           N06   , Cs4
        .byte   W07
        .byte   PEND
@ 030   ----------------------------------------
musicFEFatesPremonition_0_30:
        .byte           N32   , Ds3 , v023 , gtp3
        .byte           N36   , As3 , v036
        .byte           N12   , Bn1 , v031
        .byte   W12
        .byte           N11   , As2 , v026
        .byte   W12
        .byte           N12   , Ds3
        .byte   W08
        .byte           N15   , As2 , v019
        .byte   W01
        .byte           N14   , Cs3
        .byte   W02
        .byte           N13   , Fn3
        .byte   W01
        .byte           N12   , Gs3 , v031
        .byte   W12
        .byte           N11   , Fs3 , v026
        .byte           N11   , As2
        .byte   W12
        .byte                   Fn3
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEFatesPremonition_0_31:
        .byte           N24   , Fs2 , v023
        .byte           N24   , Ds3 , v036
        .byte           N12   , Gs1 , v031
        .byte   W12
        .byte           N11   , Ds2 , v026
        .byte   W12
        .byte           N06   , Cs3
        .byte           N11   , Gs2
        .byte   W06
        .byte           N06   , Gs3
        .byte   W06
        .byte           N24   , Gs2 , v019
        .byte           N24   , Ds3 , v031
        .byte           N32   , As1 , v026 , gtp3
        .byte   W04
        .byte   TEMPO , 46/2
        .byte   W20
        .byte           N05   , Cs3
        .byte   W05
        .byte           N06   , As3
        .byte   W07
        .byte   PEND
@ 032   ----------------------------------------
musicFEFatesPremonition_0_32:
        .byte   TEMPO , 48/2
        .byte           N36   , Ds3 , v031
        .byte           N12   , Ds2
        .byte   W12
        .byte           N11   , As2 , v026
        .byte   W12
        .byte           N44   , Fs3 , v026 , gtp3
        .byte   W08
        .byte           N36   , Gs3 , v019 , gtp3
        .byte   W02
        .byte           N36   , As3 , v019 , gtp1
        .byte   W02
        .byte           N32   , Fn4 , v031 , gtp3
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_1
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_8
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_9
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_10
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_11
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_12
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_13
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_14
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_15
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_8
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_9
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_10
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_19
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_20
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_21
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_22
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_23
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_24
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_25
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_26
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_27
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_28
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_29
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_30
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_31
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_32
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_1
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEFatesPremonition_0_2
@ 067   ----------------------------------------
        .byte           N12   , Cs2 , v031
        .byte   W12
        .byte           N11   , Gs2 , v026
        .byte   W12
        .byte           N44   , As2 , v026 , gtp3
        .byte   W08
        .byte           N36   , Cs3 , v019 , gtp3
        .byte   W02
        .byte           N36   , Ds3 , v019 , gtp1
        .byte   W02
        .byte           N32   , As3 , v031 , gtp3
        .byte   W32
        .byte   W03
        .byte   GOTO
        .word   musicFEFatesPremonition_0_000
        .byte   W06
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEFatesPremonition:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEFatesPremonition_pri @ Priority
        .byte   musicFEFatesPremonition_rev @ Reverb

        .word   musicFEFatesPremonition_grp

        .word   musicFEFatesPremonition_0

        .end
