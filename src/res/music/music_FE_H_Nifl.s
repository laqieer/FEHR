        .include "MPlayDef.s"

        .equ    musicFEHNifl_grp, native_instrument_map_bin
        .equ    musicFEHNifl_pri, 0
        .equ    musicFEHNifl_rev, 0
        .equ    musicFEHNifl_key, 0

        .section .rodata
        .global musicFEHNifl
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHNifl_0:
        .byte   KEYSH , musicFEHNifl_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 96/2
musicFEHNifl_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N03   , Ds4 , v096
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W04
        .byte           N03   , En4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N22   , An0
        .byte           N22   , An1
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
@ 001   ----------------------------------------
musicFEHNifl_0_1:
        .byte           N07   , Cs3 , v096
        .byte           N07   , En3
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W08
        .byte           N03   , Gs2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Bn4
        .byte   W04
        .byte           N22   , Fs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , Fs0
        .byte           N22   , Fs1
        .byte   W24
        .byte                   Gs2
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte           N22   , Gs0
        .byte           N22   , Gs1
        .byte   W24
        .byte   PEND
@ 002   ----------------------------------------
musicFEHNifl_0_2:
        .byte           N03   , Fs4 , v096
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W04
        .byte           N03   , Gs4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte           N22   , Ds3
        .byte           N22   , En3
        .byte           N22   , Bn3
        .byte           N22   , An0
        .byte           N22   , An1
        .byte   W24
        .byte                   Fs3
        .byte           N22   , An3
        .byte           N22   , Ds4
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicFEHNifl_0_3:
        .byte           N11   , Gs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn3
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Fs3
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W24
        .byte           N22   , En3
        .byte           N22   , An3
        .byte           N22   , Cn4
        .byte           N22   , Gs0
        .byte           N22   , Gs1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
musicFEHNifl_0_4:
        .byte           N32   , Gs3 , v107 , gtp2
        .byte           N03   , En3 , v073
        .byte           N11   , An0 , v127
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   En3
        .byte           N11   , An0 , v096
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   En3
        .byte           N11   , An0 , v096
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N32   , Fs3 , v107 , gtp2
        .byte           N03   , En3 , v073
        .byte           N11   , Bn0 , v127
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En3
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En3
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Ds3 , v107
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En3 , v107
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEHNifl_0_5:
        .byte           N56   , Bn3 , v107
        .byte           N03   , En3 , v073
        .byte           N11   , Fs0 , v127
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En3
        .byte           N11   , Fs0 , v096
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En3
        .byte           N11   , Fs0 , v096
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En3
        .byte           N11   , Gs0 , v127
        .byte           N11   , Gs1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   En3
        .byte           N11   , Gs0 , v096
        .byte           N11   , Gs1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N11   , An3 , v107
        .byte           N03   , En3 , v073
        .byte           N11   , Gs0 , v096
        .byte           N11   , Gs1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N11   , Gs3 , v107
        .byte           N03   , En3 , v073
        .byte           N11   , Gs0 , v096
        .byte           N11   , Gs1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N11   , Fs3 , v107
        .byte           N03   , Ds3 , v073
        .byte           N11   , Gs0 , v096
        .byte           N11   , Gs1
        .byte   W04
        .byte           N03   , En3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte   PEND
@ 006   ----------------------------------------
musicFEHNifl_0_6:
        .byte           N32   , Gs3 , v107 , gtp2
        .byte           N03   , En3 , v073
        .byte           N11   , An0 , v127
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   En3
        .byte           N11   , An0 , v096
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   En3
        .byte           N11   , An0 , v096
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte           N32   , Fs3 , v107 , gtp2
        .byte           N03   , En3 , v073
        .byte           N11   , Bn0 , v127
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En3
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte                   En3
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Ds3 , v073
        .byte   W04
        .byte                   An2
        .byte   W04
        .byte           N11   , Cs3 , v107
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En3 , v107
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEHNifl_0_7:
        .byte           N11   , Ds3 , v096
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N03   , Bn4 , v064
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte   PEND
@ 008   ----------------------------------------
musicFEHNifl_0_8:
        .byte           N32   , Gs3 , v107 , gtp2
        .byte           N03   , Ds3 , v073
        .byte           N11   , An0 , v127
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , En3 , v073
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Ds3
        .byte           N11   , An0 , v096
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , En3 , v073
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Ds3
        .byte           N11   , An0 , v096
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , En3 , v073
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N32   , Fs3 , v107 , gtp2
        .byte           N03   , Ds3 , v073
        .byte           N11   , Bn0 , v127
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , En3 , v073
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Ds3
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , En3 , v073
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Ds3
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , En3 , v073
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte           N11   , Ds3 , v107
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En3 , v107
        .byte           N11   , Bn0 , v096
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEHNifl_0_9:
        .byte           N56   , Bn3 , v107
        .byte           N03   , Fs3 , v073
        .byte           N11   , Fs0 , v127
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Gs3 , v073
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Fs0 , v096
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Gs3 , v073
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Fs0 , v096
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Gs3 , v073
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Gs0 , v127
        .byte           N11   , Gs1
        .byte   W04
        .byte           N03   , Gs3 , v073
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Gs0 , v096
        .byte           N11   , Gs1
        .byte   W04
        .byte           N03   , Gs3 , v073
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N11   , An3 , v107
        .byte           N03   , Fs3 , v073
        .byte           N11   , Gs0 , v096
        .byte           N11   , Gs1
        .byte   W04
        .byte           N03   , Gs3 , v073
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte           N11   , Gs3 , v107
        .byte           N11   , Gs0 , v096
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fs3 , v107
        .byte           N11   , Gs0 , v096
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEHNifl_0_10:
        .byte           N11   , An0 , v127
        .byte           N11   , An1
        .byte   W12
        .byte                   Ds3 , v096
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , En3
        .byte   W12
        .byte                   Bn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En4
        .byte           N11   , Bn3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEHNifl_0_11:
        .byte           N90   , Fs4 , v096 , gtp1
        .byte           N03   , En4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   En4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   En4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   En4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte   PEND
@ 012   ----------------------------------------
musicFEHNifl_0_12:
        .byte           N68   , Gs4 , v096
        .byte           N03   , En4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   En4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   En4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds4
        .byte           N11   , Bn0
        .byte           N11   , Bn1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N22   , Ds4
        .byte           N22   , An3
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Bn0
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEHNifl_0_13:
        .byte           N11   , Ds4 , v096
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En4
        .byte           N11   , En3
        .byte           N11   , Bn3
        .byte   W12
        .byte           N44   , Bn4 , v096 , gtp1
        .byte           N11   , En3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Ds4
        .byte   W12
        .byte           N03   , En5 , v064
        .byte           N11   , Cs1 , v094
        .byte           N11   , Cs2
        .byte   W04
        .byte           N03   , Ds4 , v064
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte   PEND
@ 014   ----------------------------------------
musicFEHNifl_0_14:
        .byte           N11   , Ds4 , v096
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte           N01   , En4
        .byte           N11   , Gs3
        .byte           N11   , En4
        .byte   W12
        .byte           N44   , Bn4 , v096 , gtp1
        .byte           N11   , Fs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N03   , Bn4 , v064
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte   PEND
@ 015   ----------------------------------------
musicFEHNifl_0_15:
        .byte           N90   , Fs4 , v096 , gtp1
        .byte           N03   , En4
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3 , v095
        .byte   W04
        .byte                   Ds4 , v094
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3 , v093
        .byte   W04
        .byte                   En4 , v092
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3 , v091
        .byte   W04
        .byte                   Ds4 , v090
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3 , v089
        .byte   W04
        .byte                   En4 , v088
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3 , v087
        .byte   W04
        .byte                   Ds4 , v086
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3 , v085
        .byte   W04
        .byte                   En4 , v084
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Gs3 , v083
        .byte   W04
        .byte                   Ds4 , v082
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Fs3 , v081
        .byte   W04
        .byte   PEND
@ 016   ----------------------------------------
musicFEHNifl_0_16:
        .byte           N03   , Gs3 , v080
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Gs3
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Gs3
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Gs3
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Fs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Fs3
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Gs3
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte   PEND
@ 017   ----------------------------------------
musicFEHNifl_0_17:
        .byte           N11   , Cs1 , v096
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn3
        .byte   W12
        .byte                   An0
        .byte           N11   , An1
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W04
        .byte           N03   , Ds4 , v064
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte   PEND
@ 018   ----------------------------------------
musicFEHNifl_0_18:
        .byte           N11   , Cs1 , v096
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Fs3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Fs3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N56   , Fs3
        .byte           N56   , Bn3
        .byte           N56   , Dn1
        .byte           N56   , Dn2
        .byte   W60
        .byte   PEND
@ 019   ----------------------------------------
musicFEHNifl_0_19:
        .byte           N03   , Ds4 , v096
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W04
        .byte           N03   , En4
        .byte   W04
        .byte                   Bn3
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Gs3
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs2
        .byte   W04
        .byte                   Gs2
        .byte   W04
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte           N22   , En3
        .byte           N22   , An0
        .byte           N22   , An1
        .byte   W24
        .byte                   Fs2
        .byte           N22   , Cn3
        .byte           N22   , Ds3
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_1
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_2
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_3
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_4
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_5
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_6
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_7
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_8
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_9
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_10
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_11
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_12
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_13
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_14
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_15
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_16
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_17
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_18
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_19
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_1
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEHNifl_0_2
@ 041   ----------------------------------------
        .byte           N11   , Gs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Bn3
        .byte           N11   , Ds4
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   En3
        .byte           N11   , Bn3
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Fs3
        .byte           N11   , Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Gs3
        .byte           N11   , Fs0
        .byte           N11   , Fs1
        .byte   W24
        .byte                   Ds3 , v112
        .byte           N11   , Fs3
        .byte           N11   , Cn4
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W24
@ 042   ----------------------------------------
        .byte           N22   , En3
        .byte           N22   , Gs3
        .byte           N22   , Cs4
        .byte           N22   , Cs1
        .byte           N22   , Cs2
        .byte   W24
        .byte           N11   , Cs1
        .byte   W11
        .byte   GOTO
         .word  musicFEHNifl_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHNifl:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHNifl_pri        @ Priority
        .byte   musicFEHNifl_rev        @ Reverb

        .word   musicFEHNifl_grp       

        .word   musicFEHNifl_0

        .end
