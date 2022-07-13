        .include "MPlayDef.s"

        .equ    musicFEThreeHouseIndomitableWill_grp, native_instrument_map_bin
        .equ    musicFEThreeHouseIndomitableWill_pri, 0
        .equ    musicFEThreeHouseIndomitableWill_rev, 0
        .equ    musicFEThreeHouseIndomitableWill_key, 0

        .section .rodata
        .global musicFEThreeHouseIndomitableWill
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

musicFEThreeHouseIndomitableWill_0:
        .byte   KEYSH , musicFEThreeHouseIndomitableWill_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 112/2
musicFEThreeHouseIndomitableWill_0_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 84
        .byte           PAN   , c_v-14
        .byte           N23   , Cs4 , v096
        .byte           N05   , Fn2 , v080
        .byte   W02
        .byte           N21   , Fn4 , v096
        .byte   W02
        .byte           N19   , Cs5
        .byte   W02
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N23   , Cn4 , v096
        .byte           N05   , Fn3 , v080
        .byte   W02
        .byte           N21   , Ds4 , v096
        .byte   W02
        .byte           N19   , Cn5
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23   , Fn3 , v087
        .byte           N05   , Fn2 , v080
        .byte   W02
        .byte           N21   , As3 , v087
        .byte   W02
        .byte           N19   , Ds4
        .byte   W02
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , As3 , v087
        .byte           N05   , Fn3 , v080
        .byte   W02
        .byte           N09   , Cs4 , v087
        .byte   W02
        .byte           N07   , Fn4
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte           N01   , Cs4 , v096
        .byte           N05   , Cn3 , v080
        .byte   W01
        .byte           N02   , Cs5 , v096
        .byte   W02
        .byte                   Cs4
        .byte   W03
        .byte           N17   , Cs5
        .byte           N05   , As2 , v080
        .byte   W06
@ 001   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_1:
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N32   , Cn4 , v096 , gtp3
        .byte           N05   , Cn3 , v080
        .byte   W02
        .byte           N32   , Ds4 , v096 , gtp1
        .byte   W02
        .byte           N30   , Cn5 , v096 , gtp1
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23   , Fn3 , v087
        .byte           N05   , Fn2 , v080
        .byte   W02
        .byte           N21   , As3 , v087
        .byte   W02
        .byte           N19   , Ds4
        .byte   W02
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N23   , As3 , v096
        .byte           N05   , Fn3 , v080
        .byte   W02
        .byte           N21   , Cs4 , v096
        .byte   W02
        .byte           N19   , Fn4
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_2:
        .byte           N23   , As3 , v096
        .byte           N05   , Fs2 , v080
        .byte   W02
        .byte           N21   , Cs4 , v096
        .byte   W02
        .byte           N19   , As4
        .byte   W02
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N23   , Gs3 , v096
        .byte           N05   , Fn3 , v080
        .byte   W02
        .byte           N21   , Cn4 , v096
        .byte   W02
        .byte           N19   , Gs4
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N18   , Cs3 , v087
        .byte           N05   , Fs2 , v080
        .byte   W02
        .byte           N21   , Fs3 , v087
        .byte   W02
        .byte           N19   , Cn4
        .byte   W02
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , Fs3 , v087
        .byte           N05   , Fn3 , v080
        .byte   W02
        .byte           N09   , As3 , v087
        .byte   W02
        .byte           N07   , Cs4
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte           N01   , Gs3 , v096
        .byte           N05   , Cn3 , v080
        .byte   W01
        .byte           N02   , Gs4 , v096
        .byte   W02
        .byte                   Gs3
        .byte   W03
        .byte           N17   , Gs4
        .byte           N05   , As2 , v080
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_3:
        .byte           N05   , Ds2 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N32   , Fs3 , v096 , gtp3
        .byte           N05   , Cn3 , v080
        .byte   W02
        .byte           N32   , As3 , v096 , gtp1
        .byte   W02
        .byte           N30   , Fs4 , v096 , gtp1
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23   , Fn3 , v087
        .byte           N05   , Fn2 , v080
        .byte   W02
        .byte           N21   , An3 , v087
        .byte   W02
        .byte           N19   , Ds4
        .byte   W02
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N23   , An3 , v087
        .byte           N05   , Ds3 , v080
        .byte   W02
        .byte           N21   , Cn4 , v087
        .byte   W02
        .byte           N19   , Fs4
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_4:
        .byte           N23   , Cs4 , v096
        .byte           N05   , Fn2 , v080
        .byte   W02
        .byte           N21   , Fn4 , v096
        .byte   W02
        .byte           N19   , Cs5
        .byte   W02
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N23   , Cn4 , v096
        .byte           N05   , Fn3 , v080
        .byte   W02
        .byte           N21   , Ds4 , v096
        .byte   W02
        .byte           N19   , Cn5
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23   , Fn3 , v087
        .byte           N05   , Fn2 , v080
        .byte   W02
        .byte           N21   , As3 , v087
        .byte   W02
        .byte           N19   , Ds4
        .byte   W02
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N11   , As3 , v087
        .byte           N05   , Fn3 , v080
        .byte   W02
        .byte           N09   , Cs4 , v087
        .byte   W02
        .byte           N07   , Fn4
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte           N01   , Cs4 , v096
        .byte           N05   , Cn3 , v080
        .byte   W01
        .byte           N02   , Cs5 , v096
        .byte   W02
        .byte                   Cs4
        .byte   W03
        .byte           N17   , Cs5
        .byte           N05   , As2 , v080
        .byte   W06
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_1
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_2
@ 007   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_7:
        .byte           N05   , Ds2 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N32   , Fs3 , v096 , gtp3
        .byte           N05   , Cn3 , v080
        .byte   W02
        .byte           N32   , As3 , v096 , gtp1
        .byte   W02
        .byte           N30   , Fs4 , v096 , gtp1
        .byte   W02
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Ds3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N23   , Fn3 , v082
        .byte           N05   , Fn2 , v080
        .byte   W02
        .byte           N21   , An3 , v096
        .byte   W02
        .byte           N19   , Ds4 , v087
        .byte   W02
        .byte           N05   , An2 , v072
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N12   , An3 , v077
        .byte           N05   , Ds3 , v068
        .byte   W02
        .byte           N16   , Cn4 , v077
        .byte   W02
        .byte           N19   , Fs4
        .byte   W02
        .byte           N05   , Fn3 , v068
        .byte   W06
        .byte           N11   , An3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte   PEND
@ 008   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_8:
        .byte           N05   , Fn4 , v080
        .byte           N11   , As1 , v064
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As3
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Ds4 , v073
        .byte           N11   , As2 , v064
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As3
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cn4 , v073
        .byte           N11   , Cs3 , v064
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As3
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Cs4 , v073
        .byte           N11   , As2 , v064
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   As3
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte   PEND
@ 009   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_9:
        .byte           N05   , Ds4 , v073
        .byte           N11   , As1 , v064
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   An3
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte                   Fn4 , v073
        .byte           N11   , An2 , v064
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn4 , v065
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , An4 , v067
        .byte   W06
        .byte                   Ds5 , v079
        .byte           N11   , As2 , v069
        .byte   W06
        .byte           N05   , Fn4 , v071
        .byte   W06
        .byte                   As4 , v073
        .byte           N11   , Fn2
        .byte           N11   , Fn3
        .byte   W06
        .byte           N05   , Fn4 , v074
        .byte   W06
        .byte                   Fn5 , v087
        .byte           N11   , Cs2 , v076
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , As4 , v078
        .byte   W06
        .byte                   Fn4 , v080
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , As3 , v082
        .byte   W06
        .byte   PEND
@ 010   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_10:
        .byte           N24   , As2 , v092
        .byte           N32   , Cs3 , v092 , gtp2
        .byte                   Gs3
        .byte           N22   , Fs1 , v064
        .byte           N22   , Fs2
        .byte   W24
        .byte                   Cs2
        .byte           N22   , Fs2
        .byte           N22   , As2
        .byte   W12
        .byte           N11   , Fs3 , v080
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fs2 , v064
        .byte   W12
        .byte                   Cs3 , v080
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte           N32   , An2 , v080 , gtp2
        .byte                   Cn3
        .byte           N32   , Fs3 , v080 , gtp2
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_11:
        .byte           N22   , Fn1 , v064
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Cs3 , v080
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Ds3
        .byte           N22   , Cn2 , v064
        .byte           N22   , Fn2
        .byte           N22   , An2
        .byte   W12
        .byte           N11   , As2 , v080
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N05   , As2 , v080
        .byte   W06
        .byte           N23   , Fn3
        .byte           N11   , Cs2 , v064
        .byte   W02
        .byte           N21   , As3 , v080
        .byte   W02
        .byte           N19   , Cs4 , v092
        .byte   W08
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_12:
        .byte           N24   , Cs3 , v080
        .byte           N32   , Cn4 , v080 , gtp2
        .byte           N11   , Gn3 , v068
        .byte           N44   , Gn1 , v064 , gtp1
        .byte                   Cs2
        .byte           N44   , Gn2 , v064 , gtp1
        .byte   W12
        .byte           N11   , Fn3 , v068
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As3 , v080
        .byte           N11   , As2 , v068
        .byte   W12
        .byte           N44   , Fn3 , v080 , gtp1
        .byte           N11   , Gn2 , v064
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , Cs3 , v080
        .byte           N11   , Cs2 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_13:
        .byte           N32   , Cn3 , v080 , gtp2
        .byte           N11   , Gn2 , v068
        .byte           N44   , Gn1 , v064 , gtp1
        .byte           N24   , Cs2
        .byte   W12
        .byte           N11   , Fn2 , v068
        .byte   W12
        .byte           N21   , Cs2
        .byte   W12
        .byte           N11   , As2 , v080
        .byte           N11   , As1 , v068
        .byte   W12
        .byte           N44   , Fn2 , v080 , gtp1
        .byte           N11   , Gn1 , v064
        .byte   W12
        .byte                   Fn1
        .byte   W12
        .byte                   Cs1
        .byte   W12
        .byte                   As0
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_14:
        .byte           N24   , As2 , v092
        .byte           N32   , Ds3 , v092 , gtp2
        .byte           N22   , Fs0 , v064
        .byte           N22   , Fs1
        .byte   W24
        .byte                   Cs2
        .byte           N22   , Fs2
        .byte           N22   , As2
        .byte   W12
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fs2 , v064
        .byte   W12
        .byte                   As2 , v080
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte           N32   , An2 , v080 , gtp2
        .byte                   Cn3
        .byte           N32   , Fs3 , v080 , gtp2
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_15:
        .byte           N22   , Fn1 , v064
        .byte           N22   , Fn2
        .byte   W12
        .byte           N11   , Cs3 , v080
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Ds3
        .byte           N22   , Cn2 , v064
        .byte           N22   , Fn2
        .byte           N22   , An2
        .byte   W12
        .byte           N11   , As2 , v080
        .byte           N11   , Cs3
        .byte   W12
        .byte           N17   , An2
        .byte           N17   , Cn3
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W06
        .byte           N05   , As2 , v080
        .byte   W06
        .byte           N23   , Fn3
        .byte           N11   , Cs2 , v064
        .byte   W01
        .byte           N22   , As3 , v080
        .byte   W02
        .byte           N20   , Cs4 , v092
        .byte   W09
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_16:
        .byte           N44   , Cn4 , v080 , gtp1
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N11   , As1 , v064
        .byte   W12
        .byte                   As2 , v068
        .byte           N11   , Cs2 , v064
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte                   Ds3 , v068
        .byte           N11   , Gs2 , v064
        .byte   W12
        .byte           N44   , As3 , v080 , gtp1
        .byte           N11   , Cs3
        .byte           N11   , As2 , v064
        .byte   W12
        .byte                   Ds3 , v068
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte                   Fn3 , v068
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   Gs3 , v068
        .byte           N11   , Fn3 , v064
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_17:
        .byte           N44   , Cn4 , v080 , gtp1
        .byte           N11   , As3
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N11   , Cn3 , v064
        .byte   W12
        .byte                   Fn3 , v068
        .byte           N11   , As2 , v064
        .byte   W12
        .byte                   Gs3 , v068
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte           N24   , Cs4 , v080
        .byte           N11   , As3 , v072
        .byte           N11   , Cs2 , v064
        .byte   W12
        .byte                   Cn4 , v068
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte           N21   , Cs4 , v080
        .byte           N11   , As1 , v073
        .byte   W12
        .byte                   Fn4 , v080
        .byte           N11   , Fn1 , v073
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_18:
        .byte           N30   , Fs3 , v082 , gtp1
        .byte           N22   , Fs0 , v080
        .byte           N22   , Fs1
        .byte   W02
        .byte           N32   , Cs4 , v096 , gtp1
        .byte   W03
        .byte           N30   , Gs4
        .byte   W19
        .byte           N32   , Fs2 , v080 , gtp3
        .byte   W02
        .byte           N32   , As2 , v080 , gtp1
        .byte   W02
        .byte           N30   , Cs3 , v080 , gtp1
        .byte   W03
        .byte           N28   , Fs3
        .byte   W05
        .byte           N11   , As3 , v096
        .byte           N11   , Fs4
        .byte   W12
        .byte                   As3
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Cs4
        .byte           N11   , As0 , v080
        .byte           N11   , As1
        .byte   W12
        .byte           N32   , Fs3 , v096 , gtp2
        .byte                   Fs4
        .byte           N11   , Gs0 , v080
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fs0
        .byte           N11   , Fs1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_19:
        .byte           N22   , Fn0 , v080
        .byte           N22   , Fn1
        .byte   W12
        .byte           N05   , Fn3 , v082
        .byte   W06
        .byte                   Fn4 , v096
        .byte   W06
        .byte                   Ds3 , v082
        .byte           N22   , Ds2 , v080
        .byte           N22   , Fn2
        .byte           N22   , An2
        .byte           N22   , Cn3
        .byte   W06
        .byte           N05   , Ds4 , v096
        .byte   W06
        .byte                   Cs3 , v082
        .byte   W06
        .byte                   Cs4 , v096
        .byte   W06
        .byte                   Cn3 , v082
        .byte   W06
        .byte                   Cn4 , v096
        .byte   W06
        .byte                   As2 , v082
        .byte   W06
        .byte                   As3 , v096
        .byte   W06
        .byte           N23   , As2 , v082
        .byte   W01
        .byte           N22   , Fn3
        .byte   W01
        .byte           N21   , As3
        .byte   W02
        .byte           N19   , Fn4 , v096
        .byte   W01
        .byte           N18   , As4
        .byte   W02
        .byte           N16   , Cs5
        .byte   W17
        .byte   PEND
@ 020   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_20:
        .byte           N32   , Cs4 , v096 , gtp2
        .byte                   Fn4
        .byte           N32   , Cn5 , v096 , gtp2
        .byte           N11   , As1 , v080
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   As4 , v096
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte                   Cs5 , v077
        .byte           N22   , Fn4 , v096
        .byte           N11   , Cs3 , v080
        .byte   W12
        .byte                   Cn5 , v077
        .byte           N11   , Fn3 , v080
        .byte   W12
        .byte                   As4 , v077
        .byte           N22   , Cs4 , v096
        .byte           N11   , Gs3 , v080
        .byte   W12
        .byte                   Gs4 , v077
        .byte           N11   , As3 , v080
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_21:
        .byte           N11   , As4 , v077
        .byte           N11   , Ds4 , v096
        .byte           N07   , Cn4 , v080
        .byte   W08
        .byte                   As3
        .byte   W04
        .byte           N11   , Cn5 , v077
        .byte           N11   , Fn4 , v096
        .byte   W04
        .byte           N07   , Gs3 , v080
        .byte   W08
        .byte           N11   , Cs5 , v077
        .byte           N48   , Fn4 , v096
        .byte           N07   , Gn3 , v080
        .byte   W08
        .byte                   Fn3
        .byte   W04
        .byte           N11   , Ds5 , v077
        .byte   W04
        .byte           N07   , Ds3 , v080
        .byte   W08
        .byte           N11   , Cn5 , v077
        .byte           N07   , Cs3 , v080
        .byte   W08
        .byte                   As2
        .byte   W04
        .byte           N11   , As4 , v077
        .byte   W04
        .byte           N07   , Gn2 , v080
        .byte   W08
        .byte           N20   , Fn4 , v077
        .byte           N07   , Fn2 , v080
        .byte   W08
        .byte                   Cs2
        .byte   W04
        .byte           N11   , Cs4 , v077
        .byte   W04
        .byte           N07   , As1 , v080
        .byte   W08
        .byte   PEND
@ 022   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_22:
        .byte           N44   , Fn3 , v096 , gtp1
        .byte                   As3
        .byte           N44   , Cs4 , v096 , gtp1
        .byte           N07   , Ds1 , v080
        .byte   W08
        .byte                   As1
        .byte   W04
        .byte           N11   , As2 , v077
        .byte   W04
        .byte           N07   , Ds2 , v080
        .byte   W08
        .byte           N11   , Ds3 , v077
        .byte           N07   , Fs2 , v080
        .byte   W08
        .byte                   As2
        .byte   W04
        .byte           N11   , Fs3 , v077
        .byte   W04
        .byte           N07   , Ds3 , v080
        .byte   W08
        .byte           N24   , Fs3 , v096
        .byte           N36   , As3
        .byte           N44   , Fn4 , v096 , gtp1
        .byte           N07   , Ds2 , v080
        .byte   W08
        .byte                   Fs2
        .byte   W04
        .byte           N11   , Ds3 , v077
        .byte   W04
        .byte           N07   , As2 , v080
        .byte   W08
        .byte           N21   , Fs3 , v077
        .byte           N07   , Cs3 , v080
        .byte   W08
        .byte                   As2
        .byte   W04
        .byte           N11   , As3 , v077
        .byte   W04
        .byte           N07   , Cs3 , v080
        .byte   W08
        .byte   PEND
@ 023   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_23:
        .byte           N24   , An3 , v096
        .byte           N36   , Cn4
        .byte           N44   , Ds4 , v096 , gtp1
        .byte           N07   , Fn1 , v080
        .byte   W08
        .byte                   Cn2
        .byte   W04
        .byte           N11   , Fn3 , v077
        .byte   W04
        .byte           N07   , Fn2 , v080
        .byte   W08
        .byte           N21   , An3 , v077
        .byte           N07   , An2 , v080
        .byte   W08
        .byte                   Cn3
        .byte   W04
        .byte           N11   , Cn4 , v077
        .byte   W04
        .byte           N07   , Ds3 , v080
        .byte   W08
        .byte           N44   , Cs4 , v096 , gtp1
        .byte                   An4
        .byte           N44   , Cs5 , v096 , gtp1
        .byte           N07   , Fn2 , v080
        .byte   W08
        .byte                   An2
        .byte   W04
        .byte           N11   , An3 , v077
        .byte   W04
        .byte           N07   , Cn3 , v080
        .byte   W08
        .byte           N11   , Cn4 , v077
        .byte           N07   , Fn3 , v080
        .byte   W08
        .byte                   Cn3
        .byte   W04
        .byte           N11   , Fn4 , v077
        .byte   W04
        .byte           N07   , Fn3 , v080
        .byte   W08
        .byte   PEND
@ 024   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_24:
        .byte           N11   , Cn4 , v096
        .byte           N11   , Ds4
        .byte           N11   , Cn5
        .byte           N07   , As1 , v080
        .byte   W08
        .byte                   Fn2
        .byte   W04
        .byte           N11   , As3 , v096
        .byte           N11   , Cs4
        .byte           N11   , As4
        .byte   W04
        .byte           N07   , As2 , v080
        .byte   W08
        .byte           N44   , As3 , v096 , gtp1
        .byte                   Cs4
        .byte           N44   , As4 , v096 , gtp1
        .byte           N07   , Cn3 , v080
        .byte   W08
        .byte                   Cs3
        .byte   W08
        .byte                   Ds3
        .byte   W08
        .byte                   Fn3
        .byte   W08
        .byte                   Fs3
        .byte   W08
        .byte                   Gs3
        .byte   W08
        .byte                   As3
        .byte           N07   , Cn4
        .byte           N07   , Fn3
        .byte   W08
        .byte                   Cs4
        .byte           N07   , Cs3
        .byte   W08
        .byte                   Ds4
        .byte           N07   , Cn3
        .byte   W08
        .byte   PEND
@ 025   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_25:
        .byte           N03   , Fn4 , v080
        .byte           N11   , As2
        .byte   W04
        .byte           N03   , Fs4
        .byte   W04
        .byte                   Fn4 , v079
        .byte   W04
        .byte                   Ds4 , v078
        .byte           N11   , Fn2
        .byte   W04
        .byte           N03   , Fn4 , v077
        .byte   W04
        .byte                   Ds4 , v076
        .byte   W04
        .byte                   Cs4 , v075
        .byte           N11   , Cs2
        .byte   W04
        .byte           N03   , Ds4
        .byte   W04
        .byte                   Cs4 , v074
        .byte   W04
        .byte                   Cn4 , v073
        .byte           N11   , As1
        .byte   W04
        .byte           N03   , Cs4 , v072
        .byte   W04
        .byte                   Cn4 , v071
        .byte   W04
        .byte                   As3 , v070
        .byte           N11   , Fn1
        .byte   W04
        .byte           N03   , Cn4
        .byte   W04
        .byte                   As3 , v069
        .byte   W04
        .byte                   Gs3 , v068
        .byte           N11   , Cs1
        .byte   W04
        .byte           N03   , As3 , v067
        .byte   W04
        .byte                   Gs3 , v066
        .byte   W04
        .byte           N05   , Fs3 , v065
        .byte           N11   , As0
        .byte   W06
        .byte           N05   , Fn3 , v064
        .byte   W06
        .byte                   Ds3 , v063
        .byte           N11   , Fn0
        .byte   W06
        .byte           N05   , Cs3 , v062
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_26:
        .byte           N36   , Cn3 , v080
        .byte           N05   , As2
        .byte           N11   , Fs0 , v076
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Gs2
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   As2
        .byte           N11   , Fs0 , v076
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte           N08   , Cn3 , v080
        .byte           N11   , Fs1 , v064
        .byte   W04
        .byte           N03   , As2 , v080
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N36   , Cs3
        .byte           N05   , As2
        .byte           N11   , Fs0 , v076
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Gs2
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   As2
        .byte           N11   , Fs0 , v076
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte           N08   , Cs3 , v080
        .byte           N11   , Fs1 , v064
        .byte   W04
        .byte           N03   , Cn3 , v080
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte   PEND
@ 027   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_27:
        .byte           N12   , Gs2 , v080
        .byte           N36   , Ds3
        .byte           N05   , As2
        .byte           N11   , Fs0 , v076
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte           N32   , Gs2 , v064 , gtp1
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   As2
        .byte           N11   , Fs0 , v076
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte           N08   , Ds3 , v080
        .byte           N11   , Fs1 , v064
        .byte   W04
        .byte           N03   , Cs3 , v080
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte           N44   , Cs3
        .byte           N36   , Fn3
        .byte           N05   , As2
        .byte           N11   , Fs0 , v076
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Gs2
        .byte           N11   , Fs1
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   As2
        .byte           N11   , Fs0 , v076
        .byte   W06
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte           N09   , Fn3 , v080
        .byte           N11   , Fs1 , v064
        .byte   W04
        .byte           N03   , Ds3 , v080
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte   PEND
@ 028   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_28:
        .byte           N36   , Cn3 , v080
        .byte           N05   , As2
        .byte           N11   , As0 , v076
        .byte   W06
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte                   As2
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v076
        .byte   W06
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N08   , Cn3 , v080
        .byte           N11   , As1 , v064
        .byte   W04
        .byte           N03   , As2 , v080
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte           N36   , Cs3
        .byte           N05   , As2
        .byte           N11   , As0 , v076
        .byte   W06
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte                   As2
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v076
        .byte   W06
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N08   , Cs3 , v080
        .byte           N11   , As1 , v064
        .byte   W04
        .byte           N03   , Cn3 , v080
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte   PEND
@ 029   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_29:
        .byte           N44   , Gs2 , v080 , gtp1
        .byte           N36   , Ds3
        .byte           N05   , As2
        .byte           N11   , As0 , v076
        .byte   W06
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte                   As2
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N11   , As0 , v076
        .byte   W06
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N08   , Ds3 , v080
        .byte           N11   , As1 , v064
        .byte   W04
        .byte           N03   , Cs3 , v080
        .byte   W04
        .byte                   Ds3
        .byte   W04
        .byte           N44   , Fn3 , v080 , gtp1
        .byte           N05   , Cs3
        .byte           N11   , As0 , v076
        .byte   W06
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte                   As2
        .byte           N11   , As1
        .byte   W06
        .byte           N05   , Fn2
        .byte   W06
        .byte                   As2
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn2
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , As2 , v080
        .byte           N11   , Cs3
        .byte           N05   , Cs1 , v064
        .byte   W06
        .byte                   As0
        .byte   W06
        .byte   PEND
@ 030   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_30:
        .byte           N32   , Gs3 , v080 , gtp2
        .byte           N05   , Cs3
        .byte           N01   , Ds1 , v064
        .byte           N44   , Ds1 , v064 , gtp1
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , As1
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Ds2
        .byte   W06
        .byte                   As2
        .byte           N05   , As1
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte           N03   , As2 , v068
        .byte           N05   , Ds2 , v064
        .byte   W04
        .byte           N03   , Cn3 , v068
        .byte   W02
        .byte           N05   , As1 , v064
        .byte   W02
        .byte           N03   , Cs3 , v068
        .byte   W04
        .byte           N32   , Fn3 , v080 , gtp2
        .byte           N05   , Ds3 , v068
        .byte           N01   , Ds1 , v064
        .byte           N44   , Ds1 , v064 , gtp1
        .byte   W06
        .byte           N05   , Cn3
        .byte           N05   , As1
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Ds2
        .byte   W06
        .byte                   As2
        .byte           N05   , As1
        .byte   W06
        .byte                   Cs3
        .byte           N05   , Fn2
        .byte   W06
        .byte                   Cn3
        .byte           N05   , As1
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte           N03   , As2 , v068
        .byte           N05   , Ds2 , v064
        .byte   W04
        .byte           N03   , Cn3 , v068
        .byte   W02
        .byte           N05   , As1 , v064
        .byte   W02
        .byte           N03   , Cs3 , v068
        .byte   W04
        .byte   PEND
@ 031   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_31:
        .byte           N01   , Fn3 , v080
        .byte           N11
        .byte           N05   , Cn2 , v064
        .byte           N22   , Fn1
        .byte   W06
        .byte           N05   , An2 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N01   , Ds3 , v080
        .byte           N11
        .byte           N05   , Cn2 , v064
        .byte   W06
        .byte                   An2 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N01   , Ds3 , v080
        .byte           N11
        .byte           N05   , Cn2 , v064
        .byte           N22   , Fn1
        .byte   W06
        .byte           N05   , An2 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N01   , Fn3 , v080
        .byte           N11
        .byte           N05   , Cn2 , v064
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N01   , Fs3 , v080
        .byte           N11
        .byte           N05   , Cn2 , v064
        .byte           N22   , An1
        .byte   W06
        .byte           N05   , Cn3 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N01   , Fn3 , v080
        .byte           N11
        .byte           N05   , Cn2 , v064
        .byte   W06
        .byte                   Cn3 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N01   , Ds3 , v080
        .byte           N11
        .byte           N05   , Cn2 , v064
        .byte           N22   , An1
        .byte   W06
        .byte           N05   , An2 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N01   , Cs3 , v080
        .byte           N11
        .byte           N05   , Cn2 , v064
        .byte   W06
        .byte                   An2 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_32:
        .byte           N11   , Cn3 , v080
        .byte           N11   , Ds3
        .byte           N11   , As0 , v076
        .byte           N11   , As1
        .byte   W12
        .byte                   As2 , v080
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N11   , As0 , v076
        .byte           N11   , As1
        .byte   W12
        .byte           N44   , As2 , v080 , gtp1
        .byte                   Cs3
        .byte           N44   , Fn3 , v080 , gtp1
        .byte           N05   , As1 , v064
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N22   , An2 , v080
        .byte           N22   , Cn3
        .byte           N05   , An1 , v064
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_33:
        .byte           N11   , An2 , v080
        .byte           N11   , Cn3
        .byte           N11   , As0 , v076
        .byte           N11   , As1
        .byte   W12
        .byte                   As2 , v080
        .byte           N11   , Cs3
        .byte           N11   , As0 , v076
        .byte           N11   , As1
        .byte   W12
        .byte           N44   , As2 , v080 , gtp1
        .byte                   Cs3
        .byte           N05   , As1 , v064
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N22   , As2 , v080
        .byte           N22   , Gs3
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte   PEND
@ 034   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_34:
        .byte           N44   , Bn2 , v080 , gtp1
        .byte                   Ds3
        .byte           N44   , Fs3 , v080 , gtp1
        .byte           N90   , Bn1 , v064 , gtp1
        .byte   W24
        .byte           N32   , Fs2 , v064 , gtp2
        .byte   W24
        .byte           N44   , Gs3 , v068 , gtp1
        .byte   W12
        .byte           N11   , Fn3 , v080
        .byte           N11   , Cs1 , v064
        .byte   W12
        .byte                   Ds3 , v080
        .byte           N11   , Ds1 , v064
        .byte   W12
        .byte                   Cs3 , v080
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_35:
        .byte           N44   , Fs3 , v080 , gtp1
        .byte           N56   , Ds3
        .byte           N90   , Fs1 , v064 , gtp1
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N36   , Gs3 , v080
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N11   , Fn4
        .byte           N11   , Fn1 , v064
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fs3 , v080
        .byte           N11   , Fs4
        .byte           N11   , Ds1 , v064
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gs3 , v080
        .byte           N11   , Gs4
        .byte           N11   , Cs1 , v064
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_36:
        .byte           N44   , Fn3 , v080 , gtp1
        .byte                   Cn4
        .byte           N44   , Fn4 , v080 , gtp1
        .byte           N05   , Cn1 , v064
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N12   , Gn3 , v080
        .byte           N18   , As3
        .byte           N44   , Ds4 , v080 , gtp1
        .byte           N05   , Cn3 , v064
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N32   , Gn3 , v068 , gtp1
        .byte   W06
        .byte           N24   , As3 , v068 , gtp3
        .byte   W06
        .byte           N05   , Cn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_37:
        .byte           N05   , Cn5 , v068
        .byte           N42   , Fn3 , v073
        .byte           N36   , An3
        .byte           N24   , Cn4
        .byte   W06
        .byte           N05   , As4 , v068
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte           N21   , Cn4
        .byte   W06
        .byte           N05   , As3
        .byte   W06
        .byte           N09   , An3
        .byte   W06
        .byte           N05   , Fn3
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte   W12
        .byte                   Cs4
        .byte   W12
        .byte                   Fn4
        .byte           N22   , Fn0 , v080
        .byte           N22   , Fn1
        .byte   W12
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_38:
        .byte           N23   , Fn3 , v082
        .byte   W01
        .byte           N22   , Gs3
        .byte   W01
        .byte           N21   , Cn4
        .byte   W02
        .byte           N19   , Cs4 , v096
        .byte   W01
        .byte           N18   , Fn4
        .byte   W02
        .byte           N16   , Cn5
        .byte   W17
        .byte           N22   , Fs0 , v080
        .byte           N22   , Fs1
        .byte   W12
        .byte           N11   , Fn4 , v096
        .byte           N11   , Cs5
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , As4
        .byte           N05   , Gs1 , v080
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Gs3 , v082
        .byte           N11   , As3
        .byte           N11   , Ds4
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte           N17   , Gs3 , v082
        .byte           N17   , As3
        .byte           N17   , Cs4
        .byte           N17   , Fn2 , v080
        .byte           N17   , As2
        .byte           N17   , Cs3
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_39:
        .byte   W06
        .byte           N05   , Fn3 , v082
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   As3 , v082
        .byte           N05   , Cs3 , v068
        .byte   W06
        .byte                   Cs4 , v082
        .byte           N05   , Fn3 , v080
        .byte   W06
        .byte           N11   , Ds4 , v096
        .byte           N11   , Fn4
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N11   , Fn5 , v096
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Ds4 , v096
        .byte           N22   , Ds2 , v080
        .byte           N22   , Gs2
        .byte           N22   , Cn3
        .byte           N05   , Gs4 , v096
        .byte   W01
        .byte           N04   , Ds5
        .byte   W05
        .byte           N05   , Cs5
        .byte   W06
        .byte           N22   , Cn5
        .byte   W12
        .byte                   Gs0 , v080
        .byte           N22   , Gs1
        .byte   W12
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_40:
        .byte           N17   , Ds4 , v096
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Fn4
        .byte           N17   , Cs5
        .byte   W06
        .byte           N22   , Ds2 , v080
        .byte           N22   , Fs2
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W12
        .byte                   Cs4 , v096
        .byte           N22   , As4
        .byte   W12
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N05   , Fn5 , v082
        .byte           N11   , Cn3 , v068
        .byte   W06
        .byte           N05   , Ds5 , v082
        .byte   W06
        .byte                   Cs5
        .byte           N11   , Ds3 , v068
        .byte   W06
        .byte           N05   , Cn5 , v082
        .byte   W06
        .byte                   As4
        .byte           N22   , As2 , v068
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W06
        .byte           N05   , Gs4 , v082
        .byte   W06
        .byte   PEND
@ 041   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_41:
        .byte           N05   , As4 , v082
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte           N11   , As1 , v068
        .byte   W06
        .byte           N05   , Fn4 , v082
        .byte   W06
        .byte                   Fs4
        .byte           N11   , Fn2 , v068
        .byte   W06
        .byte           N05   , Fn4 , v082
        .byte   W06
        .byte                   Ds4
        .byte           N11   , As2 , v068
        .byte   W06
        .byte           N05   , Cs4 , v082
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte           N22   , Cs3 , v080
        .byte   W12
        .byte           N11   , Cs4 , v096
        .byte   W12
        .byte                   Fn4
        .byte           N22   , Fn0 , v080
        .byte           N22   , Fn1
        .byte   W12
        .byte           N11   , Gs4 , v096
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_38
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_39
@ 044   ----------------------------------------
        .byte           N17   , Ds4 , v096
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Fn4
        .byte           N17   , Cs5
        .byte   W06
        .byte           N22   , Ds2 , v080
        .byte           N22   , Fs2
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W12
        .byte                   Fs4 , v096
        .byte           N22   , Gs4
        .byte           N22   , Cs5
        .byte           N22   , Gs5
        .byte   W12
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte           N05   , Fn5 , v080
        .byte           N11   , Cn3 , v064
        .byte   W06
        .byte           N05   , Ds5 , v080
        .byte   W06
        .byte                   Cs5
        .byte           N11   , Ds3 , v064
        .byte   W06
        .byte           N05   , Cn5 , v080
        .byte   W06
        .byte                   As4
        .byte           N22   , As2 , v064
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte   W06
        .byte           N05   , Gs4 , v080
        .byte   W06
@ 045   ----------------------------------------
        .byte                   As4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Fs4
        .byte           N11   , As1 , v064
        .byte   W06
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte                   Fs4
        .byte           N11   , Fn2 , v064
        .byte   W06
        .byte           N05   , Fn4 , v080
        .byte   W06
        .byte                   Ds4
        .byte           N11   , As2 , v064
        .byte   W06
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Ds4
        .byte           N11   , Cn3 , v064
        .byte   W06
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Cn4
        .byte           N11   , Fn2 , v064
        .byte   W06
        .byte           N05   , As3 , v080
        .byte   W06
        .byte                   Cs4
        .byte           N11   , Cs3 , v064
        .byte   W06
        .byte           N05   , Cn4 , v092
        .byte   W06
        .byte                   Cs4
        .byte           N11   , As2 , v064
        .byte   W06
        .byte           N05   , Ds4 , v092
        .byte   W06
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_4
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_1
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_2
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_3
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_4
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_1
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_2
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_7
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_8
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_9
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_10
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_11
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_12
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_13
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_14
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_15
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_16
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_17
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_18
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_19
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_20
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_21
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_22
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_23
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_24
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_25
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_26
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_27
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_28
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_29
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_30
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_31
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_32
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_33
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_34
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_35
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_36
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_37
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_38
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_39
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_40
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_41
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_38
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_39
@ 090   ----------------------------------------
        .byte           N17   , Ds4 , v096
        .byte           N17   , Cn5
        .byte   W18
        .byte                   Fn4
        .byte           N17   , Cs5
        .byte   W06
        .byte           N22   , Ds2 , v064
        .byte           N22   , Fs2
        .byte           N22   , As2
        .byte           N22   , Cs3
        .byte   W12
        .byte           N56   , Cn5 , v082
        .byte           N56   , Gs5
        .byte   W12
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Ds3
        .byte   W12
@ 091   ----------------------------------------
        .byte                   As1
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cn3
        .byte   W12
        .byte   TEMPO , 104/2
        .byte           N07   , Cs3
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte   TEMPO , 96/2
        .byte                   As2
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Cs2
        .byte   W08
@ 092   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_92:
        .byte   TEMPO , 90/2
        .byte           N07   , Cs4 , v076
        .byte           N07   , As1 , v064
        .byte   W08
        .byte                   Cs3
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Fn3
        .byte           N07   , As2
        .byte   W08
        .byte                   Cn4 , v076
        .byte           N07   , Ds2 , v064
        .byte   W08
        .byte                   Cs3
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Fn3
        .byte           N07   , As2
        .byte   W08
        .byte                   Ds3 , v076
        .byte           N07   , Cs2 , v064
        .byte   W08
        .byte                   As2
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Cs3
        .byte           N07   , As2
        .byte   W08
        .byte   TEMPO , 80/2
        .byte                   Fn3 , v076
        .byte           N07   , As2 , v064
        .byte   W08
        .byte                   Cs3
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Fn3
        .byte           N07   , As1
        .byte   W08
        .byte   PEND
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_92
@ 094   ----------------------------------------
musicFEThreeHouseIndomitableWill_0_94:
        .byte   TEMPO , 90/2
        .byte           N07   , As3 , v076
        .byte           N07   , Fs1 , v064
        .byte   W08
        .byte                   As2
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Cs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Gs3 , v076
        .byte           N07   , Cn2 , v064
        .byte   W08
        .byte                   As2
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Cs3
        .byte           N07   , Fs2
        .byte   W08
        .byte                   Cn3 , v076
        .byte           N07   , As1 , v064
        .byte   W08
        .byte                   As2
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Cs3
        .byte           N07   , Fs2
        .byte   W08
        .byte   TEMPO , 80/2
        .byte                   Cs3 , v076
        .byte           N07   , Fs2 , v064
        .byte   W08
        .byte                   As2
        .byte           N07   , Cs2
        .byte   W08
        .byte                   Cs3
        .byte           N07   , Fs1
        .byte   W08
        .byte   PEND
@ 095   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte                   Gs3 , v076
        .byte           N07   , Ds1 , v064
        .byte   W08
        .byte                   Fs2
        .byte           N07   , As1
        .byte   W08
        .byte                   As2
        .byte           N07   , Ds2
        .byte   W08
        .byte                   Fs3 , v076
        .byte           N07   , Fs2 , v064
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds2
        .byte   W08
        .byte                   As2
        .byte           N07   , As1
        .byte   W08
        .byte                   Ds3 , v076
        .byte           N07   , Fn1 , v064
        .byte   W08
        .byte                   An2
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Fn2
        .byte   W08
        .byte   TEMPO , 80/2
        .byte                   Fs3 , v076
        .byte           N07   , An2 , v064
        .byte   W08
        .byte                   An2
        .byte           N07   , Fn2
        .byte   W08
        .byte                   Cn3
        .byte           N07   , Cn2
        .byte   W08
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_92
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_92
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseIndomitableWill_0_94
@ 099   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           N07   , Gs3 , v076
        .byte           N07   , Ds1 , v064
        .byte   W08
        .byte                   Fs2
        .byte           N07   , As1
        .byte   W08
        .byte                   As2
        .byte           N07   , Ds2
        .byte   W08
        .byte                   Fs3 , v076
        .byte           N07   , Fs2 , v064
        .byte   W08
        .byte                   Fs2
        .byte           N07   , Ds2
        .byte   W08
        .byte                   As2
        .byte           N07   , As1
        .byte   W08
        .byte   TEMPO , 80/2
        .byte                   Ds3 , v076
        .byte           N07   , Ds4
        .byte           N07   , Fn1 , v064
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn2
        .byte   W08
        .byte                   Cn4
        .byte           N07   , Fn2
        .byte   W08
        .byte   TEMPO , 72/2
        .byte                   Fs3 , v076
        .byte           N07   , Fs4
        .byte           N07   , An2 , v064
        .byte   W08
        .byte                   An3
        .byte           N07   , Cn3
        .byte   W08
        .byte   TEMPO , 30/2
        .byte                   Cn4
        .byte           N07   , Ds3
        .byte   W08
@ 100   ----------------------------------------
        .byte   TEMPO , 90/2
        .byte           TIE   , Fn3
        .byte           TIE   , As1
        .byte   W01
        .byte                   As3
        .byte   W01
        .byte                   Fn4
        .byte   W92
        .byte   W02
@ 101   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , As1
        .byte   W05
        .byte                   As3
        .byte                   Fn4
        .byte                   Fn3
        .byte   W05
@ 102   ----------------------------------------
        .byte   TEMPO , 112/2
        .byte   GOTO
         .word  musicFEThreeHouseIndomitableWill_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEThreeHouseIndomitableWill:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEThreeHouseIndomitableWill_pri @ Priority
        .byte   musicFEThreeHouseIndomitableWill_rev @ Reverb

        .word   musicFEThreeHouseIndomitableWill_grp

        .word   musicFEThreeHouseIndomitableWill_0

        .end
