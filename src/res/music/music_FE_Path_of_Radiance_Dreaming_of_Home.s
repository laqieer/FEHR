        .include "MPlayDef.s"

        .equ    musicFEPoRDreamingOfHome_grp, native_instrument_map_bin
        .equ    musicFEPoRDreamingOfHome_pri, 0
        .equ    musicFEPoRDreamingOfHome_rev, 0
        .equ    musicFEPoRDreamingOfHome_key, 0

        .section .rodata
        .global musicFEPoRDreamingOfHome
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEPoRDreamingOfHome_0:
        .byte   KEYSH , musicFEPoRDreamingOfHome_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 80/2
musicFEPoRDreamingOfHome_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N11   , Gs2 , v080
        .byte           N44   , Fs4 , v080 , gtp1
        .byte                   As5
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , As3
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 001   ----------------------------------------
musicFEPoRDreamingOfHome_0_1:
        .byte           N23   , As3 , v080
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N23   , Bn3
        .byte           N22   , Gs3
        .byte   W24
        .byte           N44   , Cs4 , v080 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 002   ----------------------------------------
musicFEPoRDreamingOfHome_0_2:
        .byte           N11   , Gs2 , v080
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , As3
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicFEPoRDreamingOfHome_0_3:
        .byte           N23   , Fs3 , v080
        .byte           N92   , Gs2 , v080 , gtp3
        .byte   W02
        .byte           N21   , As3
        .byte   W02
        .byte           N19   , Cs4
        .byte   W20
        .byte           N23   , As3
        .byte   W24
        .byte           N44   , Ds3 , v080 , gtp3
        .byte   W01
        .byte           N44   , Fs3 , v080 , gtp2
        .byte   W01
        .byte           N44   , Gs3 , v080 , gtp1
        .byte   W44
        .byte   W02
        .byte   PEND
@ 004   ----------------------------------------
musicFEPoRDreamingOfHome_0_4:
        .byte           N44   , Ds4 , v080 , gtp3
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N68   , Gs4 , v080 , gtp3
        .byte           N44   , Bn2 , v080 , gtp1
        .byte                   Fs3
        .byte   W48
        .byte   PEND
@ 005   ----------------------------------------
musicFEPoRDreamingOfHome_0_5:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , As4
        .byte           N11   , As2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N23   , Ds4
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Gs3
        .byte   W24
        .byte           N11   , Cs4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEPoRDreamingOfHome_0_6:
        .byte           N11   , Fn4 , v080
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Cs3
        .byte   W12
        .byte           N68   , Ds4 , v080 , gtp2
        .byte           N44   , Ds3 , v080 , gtp1
        .byte                   As3
        .byte   W48
        .byte   PEND
@ 007   ----------------------------------------
musicFEPoRDreamingOfHome_0_7:
        .byte           N11   , Gs1 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Fn4
        .byte           N11   , As2
        .byte   W12
        .byte                   Fs4
        .byte           N11   , Bn2
        .byte   W12
        .byte           N23   , Gs4
        .byte           N44   , Cs3 , v080 , gtp1
        .byte                   Gs3
        .byte   W24
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Ds4
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEPoRDreamingOfHome_0_8:
        .byte           N36   , Dn4 , v080
        .byte           N32   , Bn3 , v080 , gtp3
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Bn2
        .byte   W12
        .byte           N44   , Cs4 , v080 , gtp3
        .byte           N23   , En4
        .byte           N44   , Gn2 , v080 , gtp1
        .byte                   En3
        .byte   W24
        .byte           N23   , An4
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
musicFEPoRDreamingOfHome_0_9:
        .byte           N44   , Bn3 , v080 , gtp3
        .byte           N23   , Fs4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Fs4
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , Cs4 , v080 , gtp1
        .byte                   En4
        .byte           N44   , An2 , v080 , gtp1
        .byte                   Cs3
        .byte   W48
        .byte   PEND
@ 010   ----------------------------------------
musicFEPoRDreamingOfHome_0_10:
        .byte           N44   , Gn4 , v080 , gtp3
        .byte           N23   , Ds4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Dn4
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn2
        .byte   W12
        .byte           N23   , Fn4
        .byte           N23   , As3
        .byte           N44   , As2 , v080 , gtp1
        .byte                   Gn3
        .byte   W24
        .byte           N11   , Ds4
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Fn4
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEPoRDreamingOfHome_0_11:
        .byte           N23   , Gn4 , v080
        .byte           N23   , Cn4
        .byte           N11   , Fn1
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Cn5
        .byte           N11   , Ds4
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn4
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Fn4 , v080 , gtp1
        .byte                   As3
        .byte           N22   , As2
        .byte           N22   , Fn3
        .byte   W24
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte   PEND
@ 012   ----------------------------------------
musicFEPoRDreamingOfHome_0_12:
        .byte           N11   , Gs2 , v080
        .byte           N11   , Bn2
        .byte           N23   , Cs2 , v096
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Fn4
        .byte           N23   , Ds2 , v096
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Gs4
        .byte           N23   , Gs2 , v096
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fs2 , v096
        .byte   W12
        .byte                   As3 , v080
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEPoRDreamingOfHome_0_13:
        .byte           N11   , Gs2 , v080
        .byte           N11   , Bn2
        .byte           N23   , Ds2 , v096
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Fn4
        .byte           N11   , As4
        .byte           N11   , Fn2 , v096
        .byte   W12
        .byte                   As3 , v080
        .byte           N11   , Cs2 , v096
        .byte   W12
        .byte                   Ds4 , v080
        .byte           N11   , As4
        .byte           N44   , Gs1 , v096 , gtp1
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As3
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEPoRDreamingOfHome_0_14:
        .byte           N11   , Fs2 , v080
        .byte           N11   , As2
        .byte           N01   , Gs1 , v096
        .byte           N23   , Gs1 , v065
        .byte   W12
        .byte           N11   , As3 , v080
        .byte           N11   , As1 , v065
        .byte   W12
        .byte                   Fn4 , v080
        .byte           N01   , Cs2 , v096
        .byte           N23   , Cs2 , v065
        .byte   W12
        .byte           N11   , As3 , v080
        .byte           N11   , Gs1 , v065
        .byte   W12
        .byte                   As4 , v080
        .byte           N23   , Ds2 , v096
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Fn4
        .byte           N23   , Gs2 , v096
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEPoRDreamingOfHome_0_15:
        .byte           N11   , Gs4 , v080
        .byte           N23   , Gs2 , v096
        .byte           N11   , Gs1 , v065
        .byte   W12
        .byte                   As3 , v080
        .byte           N11   , As1 , v065
        .byte   W12
        .byte                   Fn4 , v080
        .byte           N11   , As2 , v096
        .byte           N11   , Cs2 , v065
        .byte   W12
        .byte                   As3 , v080
        .byte           N11   , Gs2 , v096
        .byte           N11   , Gs1 , v065
        .byte   W12
        .byte                   Ds4 , v080
        .byte           N11   , As4
        .byte           N23   , Cs2 , v096
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte                   Fn4
        .byte           N22   , Ds2 , v096
        .byte   W12
        .byte           N11   , As3 , v080
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEPoRDreamingOfHome_0_16:
        .byte           N11   , An2 , v080
        .byte           N23   , En2 , v096
        .byte           N11   , En1
        .byte   W12
        .byte                   Cn4 , v080
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte                   Gn4 , v080
        .byte           N23   , Gn2 , v096
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cn4 , v080
        .byte           N11   , Gn1 , v096
        .byte   W12
        .byte                   Gn4 , v080
        .byte           N23   , Cn3 , v096
        .byte           N44   , Cn2 , v096 , gtp3
        .byte   W12
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Dn3 , v096
        .byte   W12
        .byte                   Cn4 , v080
        .byte           N11   , Cn3 , v096
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEPoRDreamingOfHome_0_17:
        .byte           N11   , Cn5 , v080
        .byte           N23   , En3 , v096
        .byte           N11   , En2
        .byte   W12
        .byte                   Cn4 , v080
        .byte           N11   , Gn2 , v096
        .byte   W12
        .byte                   Gn4 , v080
        .byte           N11   , Fn3 , v096
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn4 , v080
        .byte           N11   , En3 , v096
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Dn5 , v080
        .byte           N44   , Cn3 , v096 , gtp1
        .byte                   Cn2
        .byte   W12
        .byte           N11   , Cn4 , v080
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Cn5
        .byte   W12
        .byte                   Cn4
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEPoRDreamingOfHome_0_18:
        .byte           N22   , Ds4 , v064
        .byte           N22   , Ds5
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N44   , Fn4 , v064 , gtp1
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N44   , Ds3 , v064 , gtp1
        .byte   W24
        .byte           N22   , Ds4
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte                   Ds4
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N68   , Gs4
        .byte           N11   , As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N44   , Fn3 , v064 , gtp1
        .byte   W48
@ 020   ----------------------------------------
        .byte           N11   , Gs2 , v080
        .byte           N44   , Fs4 , v080 , gtp1
        .byte                   As5
        .byte   W12
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn3
        .byte   W12
        .byte           N23   , As3
        .byte           N23   , Fs4
        .byte   W24
        .byte                   Ds4
        .byte   W24
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_1
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_2
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_4
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_5
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_6
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_7
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_8
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_9
@ 030   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_10
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_11
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_12
@ 033   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_13
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_14
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_15
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_16
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_17
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEPoRDreamingOfHome_0_18
@ 039   ----------------------------------------
        .byte           N22   , Ds4 , v064
        .byte           N11   , Fs1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N68   , Gs4
        .byte           N11   , As2
        .byte   GOTO
         .word  musicFEPoRDreamingOfHome_0_LOOP
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte           N44   , Fn3 , v064 , gtp1
        .byte   W48
@ 040   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEPoRDreamingOfHome:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEPoRDreamingOfHome_pri @ Priority
        .byte   musicFEPoRDreamingOfHome_rev @ Reverb

        .word   musicFEPoRDreamingOfHome_grp

        .word   musicFEPoRDreamingOfHome_0

        .end
