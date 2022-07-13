        .include "MPlayDef.s"

        .equ    musicFEThreeHouseBrokenRoutine_grp, native_instrument_map_bin
        .equ    musicFEThreeHouseBrokenRoutine_pri, 0
        .equ    musicFEThreeHouseBrokenRoutine_rev, 0
        .equ    musicFEThreeHouseBrokenRoutine_key, 0

        .section .rodata
        .global musicFEThreeHouseBrokenRoutine
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

musicFEThreeHouseBrokenRoutine_0:
        .byte   KEYSH , musicFEThreeHouseBrokenRoutine_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 76/2
musicFEThreeHouseBrokenRoutine_0_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 98
        .byte           PAN   , c_v+24
        .byte           TIE   , Gn2 , v064
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte           TIE   , Fs3
        .byte   W24
        .byte           N22   , Bn4 , v080
        .byte   W24
        .byte           N44   , En4 , v080 , gtp1
        .byte   W48
@ 001   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_1:
        .byte   W24
        .byte           N22   , Fs4 , v080
        .byte   W24
        .byte           N44   , An3 , v068 , gtp1
        .byte   W36
        .byte   W02
        .byte           EOT   , Gn2
        .byte                   Bn2
        .byte                   Dn3
        .byte                   Fs3
        .byte   W10
        .byte   PEND
@ 002   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_2:
        .byte           TIE   , Fs2 , v064
        .byte           N48   , An2
        .byte           N96   , Cs3
        .byte           TIE   , En3
        .byte   W24
        .byte           N22   , En4 , v080
        .byte   W24
        .byte           TIE   , An2 , v068
        .byte   W48
        .byte   PEND
@ 003   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_3:
        .byte           N84   , Cs3 , v068 , gtp2
        .byte   W24
        .byte           N22   , Cs4 , v080
        .byte   W24
        .byte           EOT   , En3
        .byte           N36   , En3 , v080 , gtp2
        .byte   W24
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W02
        .byte           EOT   , An2
        .byte                   Fs2
        .byte   W10
        .byte   PEND
@ 004   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_4:
        .byte           N56   , Dn5 , v080
        .byte           N22   , Gn2 , v064
        .byte           N22   , Bn2
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W24
        .byte                   Bn4 , v080
        .byte   W24
        .byte           N44   , En4 , v080 , gtp1
        .byte   W12
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_5:
        .byte           N56   , Bn4 , v080
        .byte   W24
        .byte           N22   , Fs4
        .byte   W24
        .byte           N44   , An3 , v068 , gtp1
        .byte   W12
        .byte           N11   , An4 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_6:
        .byte           N11   , En4 , v080
        .byte           N22   , Fs2 , v064
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W12
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte           TIE
        .byte           N22   , En4
        .byte   W24
        .byte           N44   , An2 , v068 , gtp1
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_7:
        .byte           N22   , Cs3 , v068
        .byte   W24
        .byte                   Cs4 , v080
        .byte   W24
        .byte           N44   , En3 , v080 , gtp1
        .byte   W16
        .byte           EOT   , Fs4
        .byte   W08
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs5
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_8:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte           N22   , Gn2 , v064
        .byte           N22   , Bn2
        .byte           N22   , Dn3
        .byte           N22   , Fs3
        .byte   W01
        .byte           N56   , Dn5 , v080 , gtp2
        .byte   W23
        .byte           N22   , Bn4
        .byte   W24
        .byte           N44   , En4 , v080 , gtp1
        .byte   W12
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_9:
        .byte           N44   , Dn4 , v080 , gtp3
        .byte   W01
        .byte           N56   , Bn4 , v080 , gtp2
        .byte   W23
        .byte           N22   , Fs4
        .byte   W24
        .byte           N44   , An3 , v068 , gtp1
        .byte   W12
        .byte           N11   , An4 , v080
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_10:
        .byte           N11   , Cs4 , v080
        .byte           N22   , Fs2 , v064
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte   W01
        .byte           N10   , En4 , v080
        .byte   W11
        .byte           N11   , Fs4
        .byte   W12
        .byte           TIE
        .byte           N22   , En4
        .byte   W24
        .byte           N44   , An2 , v068 , gtp1
        .byte   W48
        .byte   PEND
@ 011   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_11:
        .byte           N22   , Cs3 , v068
        .byte   W24
        .byte                   Cs4 , v080
        .byte   W24
        .byte           N44   , En3 , v080 , gtp1
        .byte   W16
        .byte           EOT   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_12:
        .byte           N44   , Dn3 , v080 , gtp1
        .byte           N56   , An3
        .byte           N90   , Bn1 , v064 , gtp1
        .byte                   En2
        .byte           N90   , Gn2 , v064 , gtp1
        .byte   W60
        .byte           N11   , Gn3 , v068
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_13:
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , As1 , v064 , gtp1
        .byte                   As2
        .byte   W48
        .byte           N44   , En3 , v068 , gtp1
        .byte   W48
        .byte   PEND
@ 014   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_14:
        .byte           N22   , Bn2 , v064
        .byte           N22   , Cs3
        .byte           N22   , Fs3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Dn4 , v068
        .byte           N22   , Bn4
        .byte           N11   , Gn2 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Fs3 , v068
        .byte           N22   , En4
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Cs4 , v068
        .byte           N22   , An4
        .byte           N11   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_15:
        .byte           N22   , Gn3 , v068
        .byte           N22   , Fs4
        .byte           N11   , Gn1 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Dn4 , v068
        .byte           N22   , Bn4
        .byte           N11   , Gn2 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Fs3 , v068
        .byte           N22   , En4
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Cs4 , v068
        .byte           N22   , An4
        .byte           N11   , Bn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_16:
        .byte           N22   , An2 , v064
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Cs4 , v068
        .byte           N22   , An4
        .byte           N11   , Fs2 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , En3 , v068
        .byte           N22   , Dn4
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N22   , Fs3 , v068
        .byte           N22   , En4
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_17:
        .byte           N22   , En3 , v068
        .byte           N22   , Cs4
        .byte           N11   , Fs1 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Cs4 , v068
        .byte           N22   , An4
        .byte           N11   , Fs2 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , En3 , v068
        .byte           N22   , Dn4
        .byte           N11   , An2 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N11   , Bn4
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   En4 , v080
        .byte           N11   , Cs5
        .byte           N11   , An2 , v064
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_18:
        .byte           N56   , Dn4 , v080
        .byte           N56   , Gn4
        .byte           N56   , An4
        .byte           N56   , Dn5
        .byte           N11   , Gn1 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N44   , Bn2 , v064 , gtp1
        .byte   W12
        .byte           N11   , En4 , v080
        .byte           N11   , Cs5
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Bn4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , An4
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_19:
        .byte           N56   , Dn4 , v080
        .byte           N56   , Bn4
        .byte           N11   , Gn1 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs4 , v080
        .byte           N11   , An4
        .byte           N32   , Dn3 , v064 , gtp2
        .byte   W12
        .byte           N11   , Bn3 , v080
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Fs4
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_20:
        .byte           N11   , Gn3 , v080
        .byte           N11   , En4
        .byte           N11   , Fs1 , v064
        .byte   W12
        .byte                   An3 , v080
        .byte           N11   , Fs4
        .byte           N11   , Cs2 , v064
        .byte   W12
        .byte           TIE   , An3 , v080
        .byte           TIE   , Fs4
        .byte           N11   , En2 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N44   , An2 , v064 , gtp1
        .byte   W48
        .byte   PEND
@ 021   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_21:
        .byte           N11   , Fs1 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W04
        .byte           EOT   , An3
        .byte                   Fs4
        .byte   W08
        .byte           N11   , Dn4 , v080
        .byte           N11   , Bn4
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   En4 , v080
        .byte           N11   , Cs5
        .byte           N11   , An2 , v064
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_19
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_20
@ 025   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_25:
        .byte           N11   , Fs1 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N32   , Cs3 , v064 , gtp2
        .byte   W04
        .byte           EOT   , An3
        .byte                   Fs4
        .byte   W08
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_26:
        .byte           N22   , Dn3 , v068
        .byte           N22   , An3
        .byte           N44   , Bn1 , v064 , gtp1
        .byte                   En2
        .byte           N44   , Gn2 , v064 , gtp1
        .byte   W24
        .byte           N22   , Bn4 , v068
        .byte   W24
        .byte                   En4
        .byte   W12
        .byte           N11   , Gn3 , v070
        .byte   W12
        .byte           N22   , An4 , v068
        .byte           N11   , Dn3 , v070
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_27:
        .byte           N44   , As2 , v070 , gtp1
        .byte                   Dn3
        .byte           N44   , Fs3 , v070 , gtp1
        .byte   W24
        .byte           N22   , Dn5 , v068
        .byte   W24
        .byte                   En4
        .byte           N44   , En3 , v070 , gtp1
        .byte   W24
        .byte           N22   , Cs5 , v068
        .byte   W24
        .byte   PEND
@ 028   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_28:
        .byte           N11   , Dn4 , v080
        .byte           N11   , Gn1 , v064
        .byte           N11   , An4 , v080
        .byte   W01
        .byte           N10   , Dn5 , v068
        .byte   W11
        .byte           N11   , En4 , v064
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cs5 , v068
        .byte           N11   , An2 , v055
        .byte   W12
        .byte                   Dn4 , v064
        .byte           N11   , En3 , v055
        .byte   W12
        .byte                   An4 , v068
        .byte           N44   , Fs3 , v055 , gtp1
        .byte   W12
        .byte           N11   , An3 , v064
        .byte   W12
        .byte                   En4 , v068
        .byte   W12
        .byte                   An3 , v064
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_29:
        .byte           N11   , Gn1 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , Gn4 , v080
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , Gn4 , v080
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_30:
        .byte           N11   , Dn4 , v080
        .byte           N11   , As1 , v064
        .byte           N11   , Dn5 , v068
        .byte   W12
        .byte                   En4 , v064
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cs5 , v068
        .byte           N11   , As2 , v055
        .byte   W12
        .byte                   Dn4 , v064
        .byte           N11   , Dn3 , v055
        .byte   W12
        .byte                   Gn4 , v068
        .byte           N44   , En3 , v055 , gtp1
        .byte   W12
        .byte           N11   , As3 , v064
        .byte   W12
        .byte                   En4 , v068
        .byte   W12
        .byte                   As3 , v064
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_31:
        .byte           N11   , As1 , v064
        .byte   W12
        .byte                   As3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   As3 , v068
        .byte           N11   , Gn4 , v080
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   Gn3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   As3 , v068
        .byte           N11   , Gn4 , v080
        .byte           N11   , Gn3 , v064
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_32:
        .byte           N11   , Dn4 , v080
        .byte           N11   , Dn2 , v064
        .byte           N11   , Dn5 , v068
        .byte   W12
        .byte                   En4 , v064
        .byte           N11   , An2
        .byte   W12
        .byte                   Cs5 , v068
        .byte           N11   , Cs3 , v055
        .byte   W12
        .byte                   Dn4 , v064
        .byte           N11   , Dn3 , v055
        .byte   W12
        .byte                   An4 , v068
        .byte           N44   , Fs3 , v055 , gtp1
        .byte   W12
        .byte           N11   , An3 , v064
        .byte   W12
        .byte                   En4 , v068
        .byte   W12
        .byte                   An3 , v064
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_33:
        .byte           N11   , Dn2 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   Gn3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   Bn3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_34:
        .byte           N11   , Dn4 , v080
        .byte           N11   , Gs1 , v064
        .byte           N11   , Dn5 , v068
        .byte   W12
        .byte                   Dn4 , v064
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs5 , v068
        .byte           N11   , Dn2 , v055
        .byte   W12
        .byte                   Dn4 , v064
        .byte           N11   , Fs2 , v055
        .byte   W12
        .byte                   Gs4 , v068
        .byte           N44   , Bn2 , v055 , gtp1
        .byte   W12
        .byte           N11   , Gs3 , v064
        .byte   W12
        .byte                   En4 , v068
        .byte   W12
        .byte                   Gs3 , v064
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_35:
        .byte           N11   , Gs1 , v064
        .byte   W12
        .byte                   Gs3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   Gs3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   An3 , v068
        .byte           N11   , Fs4 , v080
        .byte           N11   , Fs3 , v064
        .byte   W12
        .byte                   Gs3 , v068
        .byte           N11   , En4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte                   Dn4 , v080
        .byte           N11   , Bn4
        .byte   W12
        .byte                   En4 , v068
        .byte           N11   , Cs5 , v080
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_36:
        .byte           N56   , Fs4 , v080
        .byte           N56   , Dn5
        .byte           N90   , Gn2 , v055 , gtp1
        .byte                   Bn2
        .byte           N90   , Dn3 , v055 , gtp1
        .byte                   Fs3
        .byte   W60
        .byte           N11   , Cs5 , v080
        .byte   W12
        .byte                   Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_37:
        .byte           N56   , Dn4 , v080
        .byte           N56   , Bn4
        .byte   W12
        .byte           N11   , Dn2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   An4 , v080
        .byte           N32   , Dn3 , v064 , gtp2
        .byte   W12
        .byte           N11   , Gn4 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_38:
        .byte           N11   , As3 , v080
        .byte           N11   , En4
        .byte           N90   , Gn2 , v055 , gtp1
        .byte                   As2
        .byte           N90   , Dn3 , v055 , gtp1
        .byte                   En3
        .byte   W12
        .byte           N11   , Fs4 , v080
        .byte   W12
        .byte           TIE
        .byte   W72
        .byte   PEND
@ 039   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_39:
        .byte           N11   , As1 , v064
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W04
        .byte           EOT   , Fs4
        .byte   W08
        .byte           N11   , Fs4 , v080
        .byte           N11   , Dn3 , v064
        .byte   W12
        .byte                   Gn4 , v080
        .byte           N11   , En3 , v064
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_40:
        .byte           N44   , Dn4 , v080 , gtp1
        .byte           N56   , An4
        .byte           N90   , Bn2 , v055 , gtp1
        .byte                   Dn3
        .byte           N90   , Fs3 , v055 , gtp1
        .byte                   An3
        .byte   W60
        .byte           N11   , Gn4 , v080
        .byte   W12
        .byte                   Fs4
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_41:
        .byte           N44   , Dn4 , v080 , gtp1
        .byte                   Fs4
        .byte           N11   , Bn1 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N56   , Bn2
        .byte   W12
        .byte           N11   , Dn4 , v080
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte                   Dn4
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
musicFEThreeHouseBrokenRoutine_0_42:
        .byte           N90   , Fs3 , v080 , gtp1
        .byte                   Cs4
        .byte           N11   , Bn1 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N56   , Cs3
        .byte   W60
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N90   , Fs3 , v080 , gtp1
        .byte                   Bn3
        .byte           N11   , Bn1 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte           N56   , Bn2
        .byte   W60
@ 044   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           TIE   , Bn2
        .byte           TIE   , Dn3
        .byte           TIE   , Fs3
        .byte   W24
        .byte           N22   , Bn4 , v080
        .byte   W24
        .byte           N44   , En4 , v080 , gtp1
        .byte   W48
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_1
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_2
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_3
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_4
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_5
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_6
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_7
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_8
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_9
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_10
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_11
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_12
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_13
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_14
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_15
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_16
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_17
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_18
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_19
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_20
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_21
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_18
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_19
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_20
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_25
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_26
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_27
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_28
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_29
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_30
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_31
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_32
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_33
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_34
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_35
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_36
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_37
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_38
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_39
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_40
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_41
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBrokenRoutine_0_42
@ 087   ----------------------------------------
        .byte           N48   , Fs3 , v080
        .byte           N60   , Bn3
        .byte           N11   , Bn1 , v064
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N42   , Fs3 , v064 , gtp1
        .byte   W12
        .byte           N32   , Bn3 , v064 , gtp2
        .byte   W12
        .byte   TEMPO , 26/2
        .byte   W23
        .byte   TEMPO , 76/2
        .byte   W01
@ 088   ----------------------------------------
        .byte   GOTO
         .word  musicFEThreeHouseBrokenRoutine_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEThreeHouseBrokenRoutine:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEThreeHouseBrokenRoutine_pri @ Priority
        .byte   musicFEThreeHouseBrokenRoutine_rev @ Reverb

        .word   musicFEThreeHouseBrokenRoutine_grp

        .word   musicFEThreeHouseBrokenRoutine_0

        .end
