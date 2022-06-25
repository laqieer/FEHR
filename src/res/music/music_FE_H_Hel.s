        .include "MPlayDef.s"

        .equ    musicFEHHel_grp, native_instrument_map_bin
        .equ    musicFEHHel_pri, 0
        .equ    musicFEHHel_rev, 0
        .equ    musicFEHHel_key, 0

        .section .rodata
        .global musicFEHHel
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHHel_0:
        .byte   KEYSH , musicFEHHel_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
musicFEHHel_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N22   , En4 , v049
        .byte           TIE   , Cs1 , v058
        .byte           TIE   , Cs2
        .byte   W24
        .byte           N22   , Gs3 , v049
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 001   ----------------------------------------
musicFEHHel_0_1:
        .byte           N22   , En4 , v049
        .byte   W24
        .byte                   Gs3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEHHel_0_2:
        .byte           N22   , Fs3 , v049
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicFEHHel_0_3:
        .byte           N22   , Fs3 , v049
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Ds4
        .byte   W09
        .byte           EOT   , Cs1
        .byte                   Cs2
        .byte   W15
        .byte   PEND
@ 004   ----------------------------------------
musicFEHHel_0_4:
        .byte           N22   , Fs4 , v049
        .byte           TIE   , An0 , v058
        .byte           TIE   , An1
        .byte   W24
        .byte           N22   , An3 , v049
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte   PEND
@ 005   ----------------------------------------
musicFEHHel_0_5:
        .byte           N22   , Fs4 , v049
        .byte   W24
        .byte                   An3
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Ds4
        .byte   W19
        .byte           EOT   , An0
        .byte                   An1
        .byte   W05
        .byte   PEND
@ 006   ----------------------------------------
musicFEHHel_0_6:
        .byte           N22   , Fs3 , v049
        .byte           TIE   , Fs0 , v058
        .byte           TIE   , Fs1
        .byte   W24
        .byte           N22   , Ds4 , v049
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 007   ----------------------------------------
musicFEHHel_0_7:
        .byte           N22   , Fs3 , v049
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Ds4
        .byte   W19
        .byte           EOT   , Fs0
        .byte                   Fs1
        .byte   W05
        .byte   PEND
@ 008   ----------------------------------------
musicFEHHel_0_8:
        .byte           N22   , En4 , v064
        .byte           N11   , Cs2
        .byte           TIE   , Cs1 , v076
        .byte   W12
        .byte           N11   , Cs2 , v064
        .byte   W12
        .byte           N22   , Gs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , En4
        .byte   W24
        .byte                   Gs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEHHel_0_9:
        .byte           N22   , En4 , v064
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Gs3
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
musicFEHHel_0_10:
        .byte           N22   , Fs3 , v064
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Ds4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEHHel_0_11:
        .byte           N22   , Fs3 , v064
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Ds4
        .byte   W09
        .byte           EOT   , Cs1
        .byte   W15
        .byte   PEND
@ 012   ----------------------------------------
musicFEHHel_0_12:
        .byte           N22   , Fs4 , v064
        .byte           N11   , An1
        .byte           TIE   , An0 , v076
        .byte   W12
        .byte           N11   , An1 , v064
        .byte   W12
        .byte           N22   , An3
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N22   , Fs4
        .byte   W24
        .byte                   An3
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEHHel_0_13:
        .byte           N22   , Fs4 , v064
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte           N22   , An3
        .byte   W24
        .byte                   Fs4
        .byte   W24
        .byte                   Ds4
        .byte   W19
        .byte           EOT   , An0
        .byte   W05
        .byte   PEND
@ 014   ----------------------------------------
musicFEHHel_0_14:
        .byte           N22   , Fs3 , v064
        .byte           N11   , Fs1
        .byte           TIE   , Fs0 , v076
        .byte   W12
        .byte           N11   , Fs1 , v064
        .byte   W12
        .byte           N22   , Ds4
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Ds4
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEHHel_0_15:
        .byte           N22   , Fs3 , v064
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N22   , Ds4
        .byte   W24
        .byte                   Fs3
        .byte   W24
        .byte                   Ds4
        .byte   W19
        .byte           EOT   , Fs0
        .byte   W05
        .byte   PEND
@ 016   ----------------------------------------
musicFEHHel_0_16:
        .byte           N11   , Cs4 , v080
        .byte           N11   , Cs2
        .byte           TIE   , Cs1 , v096
        .byte   W12
        .byte           N11   , Cs4 , v080
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEHHel_0_17:
        .byte           N11   , Cs4 , v080
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEHHel_0_18:
        .byte           N11   , Cs4 , v080
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEHHel_0_19:
        .byte           N11   , Cs4 , v080
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Cs3
        .byte           N11   , Cs2
        .byte   W09
        .byte           EOT   , Cs1
        .byte   W03
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEHHel_0_20:
        .byte           N11   , Cs4 , v080
        .byte           N11   , An1
        .byte           TIE   , An0 , v096
        .byte   W12
        .byte           N11   , Cs4 , v080
        .byte           N11   , An1
        .byte   W12
        .byte                   An3
        .byte           N11   , An1
        .byte   W12
        .byte                   An3
        .byte           N11   , An1
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , An3
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEHHel_0_21:
        .byte           N11   , Cs4 , v080
        .byte           N11   , An1
        .byte   W12
        .byte                   Cs4
        .byte           N11   , An1
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , An1
        .byte   W12
        .byte                   Gs3
        .byte           N11   , An1
        .byte   W12
        .byte           N22   , An3
        .byte           N11   , An1
        .byte   W12
        .byte                   An1
        .byte   W07
        .byte           EOT   , An0
        .byte   W05
        .byte   PEND
@ 022   ----------------------------------------
musicFEHHel_0_22:
        .byte           N11   , Cs4 , v080
        .byte           N11   , Fs1
        .byte           TIE   , Fs0 , v096
        .byte   W12
        .byte           N11   , Cs4 , v080
        .byte           N11   , Fs1
        .byte   W12
        .byte                   An3
        .byte           N11   , Fs1
        .byte   W12
        .byte                   An3
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N22   , Cs3
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEHHel_0_23:
        .byte           N11   , Cs4 , v080
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Fs1
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fs1
        .byte   W12
        .byte           N22   , Cs3
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Fs1
        .byte   W07
        .byte           EOT   , Fs0
        .byte   W05
        .byte   PEND
@ 024   ----------------------------------------
musicFEHHel_0_24:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte           TIE   , Cs1 , v115
        .byte   W12
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEHHel_0_25:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W07
        .byte           EOT   , Cs1
        .byte   W05
        .byte   PEND
@ 026   ----------------------------------------
musicFEHHel_0_26:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte           TIE   , Ds1 , v115
        .byte   W12
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEHHel_0_27:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W07
        .byte           EOT   , Ds1
        .byte   W05
        .byte   PEND
@ 028   ----------------------------------------
musicFEHHel_0_28:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte           TIE   , En1 , v115
        .byte   W12
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEHHel_0_29:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W07
        .byte           EOT   , En1
        .byte   W05
        .byte   PEND
@ 030   ----------------------------------------
musicFEHHel_0_30:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte           TIE   , Fs1 , v115
        .byte   W12
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEHHel_0_31:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Cs5
        .byte           N11   , Cs2
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   An3
        .byte           N11   , An4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Gs4
        .byte           N11   , Cs2
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs2
        .byte   W07
        .byte           EOT   , Fs1
        .byte   W05
        .byte   PEND
@ 032   ----------------------------------------
musicFEHHel_0_32:
        .byte   W72
        .byte           N11   , Gs3 , v016
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte   PEND
@ 033   ----------------------------------------
musicFEHHel_0_33:
        .byte           N11   , Gs3 , v022
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v029
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v036
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v042
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte   PEND
@ 034   ----------------------------------------
musicFEHHel_0_34:
        .byte           N11   , Gs3 , v049
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v056
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v062
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v069
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte   PEND
@ 035   ----------------------------------------
        .byte                   Gs3 , v076
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v082
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v089
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v096
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
@ 036   ----------------------------------------
        .byte           N22   , En4 , v049
        .byte           TIE   , Cs1 , v058
        .byte           TIE   , Cs2
        .byte   W24
        .byte           N22   , Gs3 , v049
        .byte   W24
        .byte                   En4
        .byte   W24
        .byte                   Gs3
        .byte   W24
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_1
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_2
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_3
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_4
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_5
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_6
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_7
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_8
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_9
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_10
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_11
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_12
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_13
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_14
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_15
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_16
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_17
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_18
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_19
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_20
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_21
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_22
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_23
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_24
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_25
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_26
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_27
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_28
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_29
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_30
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_31
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_32
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_33
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHHel_0_34
@ 071   ----------------------------------------
        .byte           N11   , Gs3 , v076
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v082
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v089
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W24
        .byte                   Gs3 , v096
        .byte           N11   , Cs4
        .byte           N11   , Gs4
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W11
        .byte   GOTO
         .word  musicFEHHel_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHHel:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHHel_pri         @ Priority
        .byte   musicFEHHel_rev         @ Reverb

        .word   musicFEHHel_grp        

        .word   musicFEHHel_0

        .end
