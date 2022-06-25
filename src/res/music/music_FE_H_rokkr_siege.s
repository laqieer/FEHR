        .include "MPlayDef.s"

        .equ    musicFEHRokkrSiege_grp, native_instrument_map_bin
        .equ    musicFEHRokkrSiege_pri, 0
        .equ    musicFEHRokkrSiege_rev, 0
        .equ    musicFEHRokkrSiege_key, 0

        .section .rodata
        .global musicFEHRokkrSiege
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHRokkrSiege_0:
        .byte   KEYSH , musicFEHRokkrSiege_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 128/2
musicFEHRokkrSiege_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N11   , Fs3 , v064
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
@ 001   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Fs1
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs1
        .byte           N05   , Fs2
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
@ 002   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
@ 003   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Fs1
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs1
        .byte           N05   , Fs2
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Fs0 , v076
        .byte           TIE   , Fs1
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
@ 004   ----------------------------------------
musicFEHRokkrSiege_0_4:
        .byte           N11   , An2 , v064
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte   PEND
@ 005   ----------------------------------------
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Fs0
        .byte                   Fs1
        .byte   W01
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Gs0 , v076
        .byte           TIE   , Gs1
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
@ 006   ----------------------------------------
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Gs0
        .byte                   Gs1
        .byte   W01
@ 007   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , An0 , v076
        .byte           TIE   , An1
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
@ 008   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , An0
        .byte                   An1
        .byte   W01
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Bn0 , v076
        .byte           TIE   , Bn1
        .byte   W24
@ 009   ----------------------------------------
musicFEHRokkrSiege_0_9:
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Bn0
        .byte                   Bn1
        .byte   W01
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Cs1 , v076
        .byte           TIE   , Cs2
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEHRokkrSiege_0_4
@ 012   ----------------------------------------
        .byte           N05   , Dn3 , v064
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Cs1
        .byte                   Cs2
        .byte   W01
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Dn1 , v076
        .byte           TIE   , Dn2
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
@ 013   ----------------------------------------
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Dn1
        .byte                   Dn2
        .byte   W01
@ 014   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , En1 , v076
        .byte           TIE   , En2
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
@ 015   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , En1
        .byte                   En2
        .byte   W01
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Bn0 , v076
        .byte           TIE   , Bn1
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicFEHRokkrSiege_0_9
@ 017   ----------------------------------------
        .byte           N07   , Dn3 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Bn0
        .byte                   Bn1
        .byte   W01
        .byte           N11   , An2 , v080
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Fs0 , v096 , gtp3
        .byte                   Fs1
        .byte   W24
        .byte           N07   , An2 , v080
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
@ 018   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Fs1 , v080 , gtp1
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Gs1 , v080 , gtp1
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
@ 019   ----------------------------------------
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte           N22   , An1
        .byte   W12
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Gs0 , v096 , gtp3
        .byte                   Gs1
        .byte   W24
        .byte           N07   , An2 , v080
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W24
@ 020   ----------------------------------------
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N22   , Bn1
        .byte   W08
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , An1
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 021   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , An0 , v096 , gtp3
        .byte                   An1
        .byte   W24
        .byte           N07   , An2 , v080
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Fs1 , v080 , gtp1
        .byte                   An1
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
@ 022   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Gs1 , v080 , gtp1
        .byte                   Bn1
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte           N22   , An1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Bn0 , v096 , gtp3
        .byte                   Bn1
        .byte   W24
@ 023   ----------------------------------------
        .byte           N07   , An2 , v080
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N22   , Bn1
        .byte           N22   , Dn2
        .byte   W08
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , An1
        .byte           N68   , Cs2
        .byte   W24
@ 024   ----------------------------------------
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Cs1 , v096 , gtp3
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3 , v080
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
@ 025   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Fs1 , v080 , gtp1
        .byte                   Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Gs1 , v080 , gtp1
        .byte                   Gs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
@ 026   ----------------------------------------
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Dn1 , v096 , gtp3
        .byte                   Dn2
        .byte   W24
        .byte           N07   , Fs3 , v080
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W24
@ 027   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N22   , Bn1
        .byte           N22   , Bn2
        .byte   W08
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , An1
        .byte           N68   , An2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 028   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , En1 , v096 , gtp3
        .byte                   En2
        .byte   W24
        .byte           N07   , Fs3 , v080
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , An1 , v080 , gtp1
        .byte                   Fs2
        .byte           N44   , An2 , v080 , gtp1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
@ 029   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Bn1 , v080 , gtp1
        .byte                   Gs2
        .byte           N44   , Bn2 , v080 , gtp1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte           N22   , Cs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Bn0 , v096 , gtp3
        .byte                   Bn1
        .byte   W24
@ 030   ----------------------------------------
        .byte           N07   , Fs3 , v080
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N22   , Dn2
        .byte           N22   , Bn2
        .byte           N22   , Dn3
        .byte   W08
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Cs2
        .byte           N68   , An2
        .byte           N68   , Cs3
        .byte   W24
@ 031   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , Fs3 , v096
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Fs0 , v115 , gtp3
        .byte                   Fs1
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
@ 032   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte           TIE   , An1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N68   , Fs1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
@ 033   ----------------------------------------
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W05
        .byte           EOT   , An1
        .byte   W07
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Gs0 , v115 , gtp3
        .byte                   Gs1
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           TIE   , Gs1
        .byte           TIE   , Bn1
        .byte   W24
@ 034   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W05
        .byte           EOT   , Gs1
        .byte                   Bn1
        .byte   W07
@ 035   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , An0 , v115 , gtp3
        .byte                   An1
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte                   Bn1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
@ 036   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N68   , An1
        .byte           N68   , Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Bn0 , v115 , gtp3
        .byte                   Bn1
        .byte   W24
@ 037   ----------------------------------------
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           TIE   , Gs1
        .byte           TIE   , Bn1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W24
@ 038   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W05
        .byte           EOT   , Gs1
        .byte                   Bn1
        .byte   W07
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Cs1 , v115 , gtp3
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
@ 039   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N68   , An1
        .byte           N68   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
@ 040   ----------------------------------------
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Dn1 , v115 , gtp3
        .byte                   Dn2
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte                   Cs2
        .byte   W24
@ 041   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N68   , Bn1
        .byte           N68   , Gs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W12
@ 042   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , En1 , v115 , gtp3
        .byte                   En2
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
@ 043   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N68   , En2
        .byte           N68   , Gs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Bn0 , v115 , gtp3
        .byte                   Bn1
        .byte   W24
@ 044   ----------------------------------------
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , An1 , v096 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N68   , Dn2
        .byte           N68   , An2
        .byte   W24
@ 045   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W12
        .byte           N11   , Fs3 , v049
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
@ 046   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
@ 047   ----------------------------------------
        .byte           N05   , Fs3
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs2
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte   W24
@ 048   ----------------------------------------
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs2
        .byte   W12
@ 049   ----------------------------------------
musicFEHRokkrSiege_0_49:
        .byte           N11   , Fs3 , v064
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs1
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs1
        .byte           N07   , Fs2
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Fs1
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs1
        .byte           N05   , Fs2
        .byte   W12
        .byte   PEND
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHRokkrSiege_0_49
@ 051   ----------------------------------------
        .byte           N11   , An2 , v064
        .byte           N11   , Fs3
        .byte           TIE   , Fs0 , v076
        .byte           TIE   , Fs1
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Fs0
        .byte                   Fs1
        .byte   W01
@ 052   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Gs0 , v076
        .byte           TIE   , Gs1
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Gs0
        .byte                   Gs1
        .byte   W01
@ 053   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , An0 , v076
        .byte           TIE   , An1
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , An0
        .byte                   An1
        .byte   W01
@ 054   ----------------------------------------
musicFEHRokkrSiege_0_54:
        .byte           N11   , An2 , v064
        .byte           N11   , Fs3
        .byte           TIE   , Bn0 , v076
        .byte           TIE   , Bn1
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Bn0
        .byte                   Bn1
        .byte   W01
        .byte   PEND
@ 055   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Cs1 , v076
        .byte           TIE   , Cs2
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Cs1
        .byte                   Cs2
        .byte   W01
@ 056   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , Dn1 , v076
        .byte           TIE   , Dn2
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , Dn1
        .byte                   Dn2
        .byte   W01
@ 057   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           TIE   , En1 , v076
        .byte           TIE   , En2
        .byte   W24
        .byte           N07   , An2 , v064
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte   W11
        .byte           EOT   , En1
        .byte                   En2
        .byte   W01
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHRokkrSiege_0_54
@ 059   ----------------------------------------
        .byte           N11   , An2 , v080
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Fs0 , v096 , gtp3
        .byte                   Fs1
        .byte   W24
        .byte           N07   , An2 , v080
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Fs1 , v080 , gtp1
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Gs1 , v080 , gtp1
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte           N22   , An1
        .byte   W12
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 060   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Gs0 , v096 , gtp3
        .byte                   Gs1
        .byte   W24
        .byte           N07   , An2 , v080
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N22   , Bn1
        .byte   W08
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , An1
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 061   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , An0 , v096 , gtp3
        .byte                   An1
        .byte   W24
        .byte           N07   , An2 , v080
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Fs1 , v080 , gtp1
        .byte                   An1
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Gs1 , v080 , gtp1
        .byte                   Bn1
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte           N22   , An1
        .byte           N22   , Cs2
        .byte   W12
        .byte           N05   , Cs3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 062   ----------------------------------------
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Bn0 , v096 , gtp3
        .byte                   Bn1
        .byte   W24
        .byte           N07   , An2 , v080
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   An2
        .byte           N07   , Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W24
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N22   , Bn1
        .byte           N22   , Dn2
        .byte   W08
        .byte           N07   , Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Gs2
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , An2
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , An1
        .byte           N68   , Cs2
        .byte   W24
        .byte           N07   , Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Dn3
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Cs3
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 063   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Cs1 , v096 , gtp3
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3 , v080
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Fs1 , v080 , gtp1
        .byte                   Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Gs1 , v080 , gtp1
        .byte                   Gs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte           N22   , An1
        .byte           N22   , An2
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 064   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Dn1 , v096 , gtp3
        .byte                   Dn2
        .byte   W24
        .byte           N07   , Fs3 , v080
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N22   , Bn1
        .byte           N22   , Bn2
        .byte   W08
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , An1
        .byte           N68   , An2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 065   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , En1 , v096 , gtp3
        .byte                   En2
        .byte   W24
        .byte           N07   , Fs3 , v080
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , An1 , v080 , gtp1
        .byte                   Fs2
        .byte           N44   , An2 , v080 , gtp1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N44   , Bn1 , v080 , gtp1
        .byte                   Gs2
        .byte           N44   , Bn2 , v080 , gtp1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte           N22   , Cs2
        .byte           N22   , An2
        .byte           N22   , Cs3
        .byte   W12
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 066   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Bn0 , v096 , gtp3
        .byte                   Bn1
        .byte   W24
        .byte           N07   , Fs3 , v080
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N22   , Dn2
        .byte           N22   , Bn2
        .byte           N22   , Dn3
        .byte   W08
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N68   , Cs2
        .byte           N68   , An2
        .byte           N68   , Cs3
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 067   ----------------------------------------
        .byte           N11   , Fs3 , v096
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Fs0 , v115 , gtp3
        .byte                   Fs1
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte           TIE   , An1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N68   , Fs1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W05
        .byte           EOT   , An1
        .byte   W07
@ 068   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Gs0 , v115 , gtp3
        .byte                   Gs1
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           TIE   , Gs1
        .byte           TIE   , Bn1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W05
        .byte           EOT   , Gs1
        .byte                   Bn1
        .byte   W07
@ 069   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , An0 , v115 , gtp3
        .byte                   An1
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte                   Bn1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N68   , An1
        .byte           N68   , Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W12
@ 070   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N44   , Bn0 , v115 , gtp3
        .byte                   Bn1
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           TIE   , Gs1
        .byte           TIE   , Bn1
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte   W05
        .byte           EOT   , Gs1
        .byte                   Bn1
        .byte   W07
@ 071   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Cs1 , v115 , gtp3
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N68   , An1
        .byte           N68   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W12
@ 072   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Dn1 , v115 , gtp3
        .byte                   Dn2
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N68   , Bn1
        .byte           N68   , Gs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W12
@ 073   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , En1 , v115 , gtp3
        .byte                   En2
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N68   , En2
        .byte           N68   , Gs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W12
@ 074   ----------------------------------------
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , Bn0 , v115 , gtp3
        .byte                   Bn1
        .byte   W24
        .byte           N07   , Fs3 , v096
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , An3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N44   , An1 , v096 , gtp1
        .byte                   Cs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Gs3
        .byte           N07   , Cs4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte           N11   , Fs4
        .byte           N68   , Dn2
        .byte           N68   , An2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Cs4
        .byte           N07   , Dn4
        .byte           N07   , Fs4
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Cs4
        .byte           N05   , Dn4
        .byte           N05   , Fs4
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Cs4
        .byte           N05   , Fs4
        .byte   W12
@ 075   ----------------------------------------
musicFEHRokkrSiege_0_75:
        .byte           N11   , Fs3 , v049
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte           N11   , Fs3
        .byte           N11   , Fs2
        .byte   W24
        .byte           N07   , Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Fs3
        .byte           N07   , Fs2
        .byte   W08
        .byte           N05   , Fs3
        .byte           N05   , Fs2
        .byte   W12
        .byte                   Fs3
        .byte           N05   , Fs2
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEHRokkrSiege_0_75
@ 077   ----------------------------------------
        .byte   GOTO
         .word  musicFEHRokkrSiege_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHRokkrSiege:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHRokkrSiege_pri  @ Priority
        .byte   musicFEHRokkrSiege_rev  @ Reverb

        .word   musicFEHRokkrSiege_grp 

        .word   musicFEHRokkrSiege_0

        .end
