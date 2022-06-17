        .include "MPlayDef.s"

        .equ    musicFEThreeHouseBetweenHeavenAndEarth_grp, native_instrument_map_bin
        .equ    musicFEThreeHouseBetweenHeavenAndEarth_pri, 0
        .equ    musicFEThreeHouseBetweenHeavenAndEarth_rev, 0
        .equ    musicFEThreeHouseBetweenHeavenAndEarth_key, 0

        .section .rodata
        .global musicFEThreeHouseBetweenHeavenAndEarth
        .align  2

@****************** Track 0 (Midi-Chn.1) ******************@

musicFEThreeHouseBetweenHeavenAndEarth_0:
        .byte   KEYSH , musicFEThreeHouseBetweenHeavenAndEarth_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 124/2
musicFEThreeHouseBetweenHeavenAndEarth_0_LOOP:
        .byte           VOICE , 1
        .byte           VOL   , 98
        .byte           PAN   , c_v+30
        .byte           N05   , Dn2 , v096
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte           N17   , Bn0 , v076
        .byte           N17   , Bn1
        .byte   W06
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte           N17   , Bn1 , v064
        .byte   W06
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte           N11   , Bn1 , v064
        .byte   W06
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Bn2
        .byte           N17   , Bn0 , v064
        .byte           N17   , Bn1
        .byte   W06
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte           N17   , Bn1 , v064
        .byte   W06
        .byte           N05   , Bn3 , v080
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte           N11   , Bn1 , v064
        .byte   W06
        .byte           N05   , Bn2 , v080
        .byte   W06
@ 001   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_1:
        .byte           N05   , En2 , v096
        .byte           N05   , Gn2
        .byte           N05   , Cs3
        .byte           N17   , Bn0 , v076
        .byte           N17   , Bn1
        .byte   W06
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte           N17   , Bn1 , v064
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte           N11   , Bn1 , v064
        .byte   W06
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   Cs3
        .byte           N17   , Bn0 , v064
        .byte           N17   , Bn1
        .byte   W06
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   En3
        .byte           N17   , Bn1 , v064
        .byte   W06
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   En3
        .byte           N11   , Bn1 , v064
        .byte   W06
        .byte           N05   , Cs3 , v080
        .byte   W06
        .byte   PEND
@ 002   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_2:
        .byte           N05   , En2 , v096
        .byte           N05   , Gn2
        .byte           N05   , Dn3
        .byte           N17   , En0 , v076
        .byte           N17   , En1
        .byte   W06
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte           N17   , En1 , v064
        .byte   W06
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte           N11   , En1 , v064
        .byte   W06
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   Bn2
        .byte           N17   , En0 , v064
        .byte           N17   , En1
        .byte   W06
        .byte           N05   , En3 , v080
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn3
        .byte           N17   , En1 , v064
        .byte   W06
        .byte           N05   , Dn4 , v080
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Fs4
        .byte           N11   , En1 , v064
        .byte   W06
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_3:
        .byte           N05   , An4 , v096
        .byte           N44   , Fs2 , v064 , gtp1
        .byte                   An2
        .byte           N42   , Cs3
        .byte           N30   , En3
        .byte   W06
        .byte           N05   , En4 , v080
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte           N15   , En3
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte           N17   , Dn3 , v096
        .byte           N05   , An2 , v076
        .byte   W06
        .byte                   En2 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N17   , An2 , v096
        .byte           N17   , En3
        .byte           N05   , Cs2 , v064
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte           N11   , An2 , v096
        .byte           N11   , Cs3
        .byte           N05   , Dn1 , v064
        .byte   W06
        .byte                   Cs1
        .byte   W06
        .byte   PEND
@ 004   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_4:
        .byte           N18   , Fs2 , v080
        .byte           N36   , Bn2
        .byte           N24   , Dn3
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte           N12   , Fs2
        .byte   W06
        .byte           N36   , Dn3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte           N24   , Fs2
        .byte   W06
        .byte           N36   , Bn2 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte           N12   , Fs2
        .byte   W06
        .byte           N24   , Dn3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte           N12   , Fs2
        .byte   W06
        .byte           N19   , Bn2 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte           N13   , Fs2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_5:
        .byte           N11   , Bn2 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn2 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte           N17   , Bn2 , v080
        .byte           N17   , Dn3
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N17   , Bn2 , v080
        .byte           N17   , En3
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn2 , v080
        .byte           N11   , Cs3
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_6:
        .byte           N90   , Gn2 , v080 , gtp1
        .byte                   An2
        .byte           N11   , Gn0 , v076
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N05   , Gn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Bn2 , v068
        .byte           N11   , Gn0 , v076
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N05   , Gn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Bn2 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N11   , Gn0 , v076
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_7:
        .byte           N11   , An2 , v068
        .byte           N11   , Gn0 , v076
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Bn2 , v068
        .byte           N05   , Gn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Cs3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , An2 , v068
        .byte           N11   , Gn0 , v076
        .byte           N11   , Gn1
        .byte   W12
        .byte           N17   , Gn2 , v080
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte           N05   , Gn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N17   , Gn2 , v080
        .byte           N17   , Bn2
        .byte           N17   , En3
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn2 , v080
        .byte           N11   , Bn2
        .byte           N11   , Cs3
        .byte           N11   , Gn0 , v076
        .byte           N11   , Gn1
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_8:
        .byte           N18   , Gn2 , v080
        .byte           N36   , Bn2
        .byte           N24   , Dn3
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte           N12   , Gn2
        .byte   W06
        .byte           N21   , Dn3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte           N15   , Gn2
        .byte   W06
        .byte           N11   , Bn2 , v068
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte           N36   , Bn2 , v068
        .byte           N12   , Cs3
        .byte           N24   , Dn3 , v080
        .byte           N44   , An3 , v080 , gtp1
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N32   , Cs3 , v068 , gtp1
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N21   , Dn3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Bn2 , v068
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_9:
        .byte           N22   , Dn3 , v080
        .byte           N22   , En3
        .byte           N22   , An3
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn2 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N22   , Dn3 , v080
        .byte           N22   , En3
        .byte           N22   , Gn3
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Bn2 , v068
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , Dn3 , v080
        .byte           N22   , Fs3
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Bn2 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , En3 , v080
        .byte           N11   , Cs3
        .byte           N11   , En2 , v064
        .byte   W12
        .byte           TIE   , Fs3 , v080
        .byte           N48   , Bn2
        .byte           N36   , Dn3
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_10:
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N36   , Dn3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N36   , Bn2 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Cs3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N24   , Dn3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N18   , Bn2 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W06
        .byte           EOT   , Fs3
        .byte   W06
        .byte   PEND
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_5
@ 012   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_12:
        .byte           N18   , Gn2 , v080
        .byte           N44   , Bn2 , v080 , gtp1
        .byte                   Dn3
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte                   En3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte           N12   , Gn2
        .byte   W06
        .byte           N11   , Gn3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte           N15   , Gn2
        .byte   W06
        .byte           N11   , En3 , v068
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte           N12   , En3 , v080
        .byte           N24   , Gn3
        .byte           N44   , Dn4 , v080 , gtp1
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N24   , En3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N21   , Gn3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , En3 , v068
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_13:
        .byte           N12   , En3 , v080
        .byte           N24   , Gn3
        .byte           N48   , Cs4
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte           N24   , En3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N44   , Gn3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N24   , En3 , v068
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte           N20   , Cs4 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , En3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn3 , v068
        .byte           N11   , En2 , v064
        .byte   W12
        .byte           N05   , Bn3 , v080
        .byte           N11   , En3
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W06
        .byte           N05   , Cs4 , v080
        .byte   W06
        .byte   PEND
@ 014   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_14:
        .byte           N24   , Fs3 , v080
        .byte           N48   , Bn3
        .byte           N68   , Dn4
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N44   , Fs3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte           N20   , Bn3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Fs3 , v068
        .byte           N11   , Dn2 , v064
        .byte   W12
        .byte           N05   , En4 , v092
        .byte           N11   , Bn3 , v080
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W06
        .byte           N05   , Dn4 , v092
        .byte   W06
        .byte   PEND
@ 015   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_15:
        .byte           N12   , En3 , v080
        .byte           N24   , An3
        .byte           N48   , Cs4
        .byte           N11   , An0 , v076
        .byte           N11   , An1
        .byte   W12
        .byte           N24   , En3 , v068
        .byte           N05   , An1 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N44   , An3 , v068
        .byte           N05   , Cs2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N24   , En3 , v068
        .byte           N11   , An0 , v076
        .byte           N11   , An1
        .byte   W12
        .byte           N20   , Cs4 , v068
        .byte           N05   , An1 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , En3 , v068
        .byte           N05   , Cs2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , An3 , v068
        .byte           N11   , Cs2 , v064
        .byte   W12
        .byte           N05   , Dn4 , v092
        .byte           N11   , En3 , v080
        .byte           N11   , An0 , v076
        .byte           N11   , An1
        .byte   W06
        .byte           N05   , Cs4 , v092
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_16:
        .byte           N24   , Dn3 , v080
        .byte           N44   , Fs3 , v080 , gtp1
        .byte                   Bn3
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte                   Bn2 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N21   , Dn3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Bn2 , v080
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte           N17   , Gn3 , v080
        .byte           N11   , Dn3
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N17   , Bn2 , v080
        .byte           N05   , En2 , v064
        .byte   W06
        .byte           N17   , An3 , v080
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn3 , v080
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte           N11   , Bn3 , v080
        .byte           N11   , En1 , v076
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_17:
        .byte           N44   , Cs3 , v080 , gtp1
        .byte           N24   , An3
        .byte           N44   , Cs4 , v080 , gtp1
        .byte           N11   , Fs1 , v076
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Fs3 , v068
        .byte           N05   , Cs2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N21   , An3 , v068
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte           N11   , Fs1 , v076
        .byte           N11   , Fs2
        .byte   W12
        .byte           N17   , Dn4 , v080
        .byte           N11   , An3
        .byte           N05   , Cs2 , v064
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N17   , Cs3 , v080
        .byte           N05   , Fs2 , v064
        .byte   W06
        .byte           N17   , An3 , v068
        .byte           N05   , An2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Fs3 , v080
        .byte           N05   , An2 , v064
        .byte   W06
        .byte           N11   , Cs4 , v080
        .byte           N11   , Fs1 , v076
        .byte           N11   , Fs2
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_18:
        .byte           N12   , Dn3 , v080
        .byte           N24   , Fs3
        .byte           N32   , Cs4 , v080 , gtp2
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte           N22   , Dn3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Fs3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Bn3 , v080
        .byte           N11   , Dn3
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte           N12   , Dn3 , v080
        .byte           N24   , Fs3
        .byte           N44   , Bn3 , v080 , gtp1
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N24   , Dn3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N21   , Fs3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_19:
        .byte           N11   , Bn3 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Dn3 , v068
        .byte           N05   , Bn1 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Fs3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N11   , Dn3 , v068
        .byte           N11   , Bn0 , v076
        .byte           N11   , Bn1
        .byte   W12
        .byte           N05   , Fs2 , v080
        .byte           N23   , Bn0 , v076
        .byte           N23   , Bn1
        .byte   W06
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Bn2 , v068
        .byte           N05   , Bn1 , v055
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Fs1 , v055
        .byte   W06
        .byte                   Fs3 , v082
        .byte           N05   , Dn1 , v055
        .byte   W06
        .byte                   Cs4 , v096
        .byte           N05   , Bn0 , v064
        .byte   W06
        .byte   PEND
@ 020   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_20:
        .byte           N17   , Bn0 , v096
        .byte           N17   , Bn1
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , Bn1 , v080
        .byte           N17   , Fs2
        .byte   W06
        .byte           N11   , Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte           N17   , Fs2 , v080
        .byte           N17   , Bn2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N11   , Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte   W06
        .byte           N17   , Fs2 , v080
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte   W06
        .byte           N11   , Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte           N11   , Fs2 , v080
        .byte           N11   , Bn2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Bn3 , v096
        .byte           N05   , Cs4
        .byte           N11   , Fs2 , v080
        .byte           N11   , Bn2
        .byte   W06
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte   PEND
@ 021   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_21:
        .byte           N17   , Bn0 , v096
        .byte           N17   , Bn1
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , Bn1 , v080
        .byte           N17   , Fs2
        .byte   W06
        .byte           N11   , Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte           N17   , Fs2 , v080
        .byte           N17   , Bn2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N11   , Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte   W06
        .byte           N17   , Fs2 , v080
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte   W06
        .byte           N11   , Fs3 , v096
        .byte           N11   , An3
        .byte   W12
        .byte                   Fs3
        .byte           N11   , An3
        .byte           N11   , Fs2 , v080
        .byte           N11   , Bn2
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , An3 , v096
        .byte           N05   , Cs4
        .byte           N11   , Fs2 , v080
        .byte           N11   , Bn2
        .byte   W06
        .byte           N05   , Fs3 , v096
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_22:
        .byte           N17   , Bn0 , v096
        .byte           N17   , Bn1
        .byte   W12
        .byte           N11   , Fs3
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W06
        .byte           N17   , Bn1 , v080
        .byte           N17   , Fs2
        .byte   W06
        .byte           N11   , Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Dn4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte           N17   , Fs2 , v080
        .byte           N17   , Bn2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N11   , Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte   W06
        .byte           N17   , Fs2 , v080
        .byte           N17   , Bn2
        .byte           N17   , Dn3
        .byte   W06
        .byte           N11   , Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte   W12
        .byte                   Fs3
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte           N11   , En4
        .byte           N11   , Fs2 , v080
        .byte           N11   , Bn2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fs3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Cs4
        .byte           N11   , Fs2 , v080
        .byte           N11   , Bn2
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_23:
        .byte           N11   , Gn3 , v096
        .byte           N11   , Bn3
        .byte           N11   , Fs4
        .byte           N17   , Gn0
        .byte           N17   , Gn1
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , Bn3
        .byte           N11   , Fs4
        .byte   W06
        .byte           N17   , Gn1 , v080
        .byte           N17   , Dn2
        .byte   W06
        .byte           N11   , Gn3 , v096
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Bn3
        .byte           N11   , En4
        .byte           N11   , Gn2 , v080
        .byte           N11   , Bn2
        .byte   W12
        .byte                   En3 , v096
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N17   , An0
        .byte           N17   , An1
        .byte   W12
        .byte           N11   , En3
        .byte           N11   , An3
        .byte           N11   , Cs4
        .byte   W06
        .byte           N17   , An1 , v080
        .byte           N17   , En2
        .byte   W06
        .byte           N11   , En3 , v096
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte   W12
        .byte           N05   , En3
        .byte           N05   , En4
        .byte           N11   , An2 , v080
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , An3 , v096
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_24:
        .byte           N17   , Dn1 , v096
        .byte           N17   , Dn2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W06
        .byte           N17   , Dn2 , v080
        .byte           N17   , An2
        .byte   W06
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte           N17   , An2 , v080
        .byte           N17   , Dn3
        .byte           N17   , En3
        .byte   W12
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte   W06
        .byte           N17   , An2 , v080
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte   W06
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte           N11   , An2 , v080
        .byte           N11   , Dn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Dn4 , v096
        .byte           N05   , En4
        .byte           N11   , An2 , v080
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , An3 , v096
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_25:
        .byte           N17   , Dn1 , v096
        .byte           N17   , Dn2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W06
        .byte           N17   , Dn2 , v080
        .byte           N17   , An2
        .byte   W06
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte           N17   , An2 , v080
        .byte           N17   , Dn3
        .byte           N17   , En3
        .byte   W12
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte   W06
        .byte           N17   , An2 , v080
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte   W06
        .byte           N11   , An3 , v096
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Cn4
        .byte           N11   , An2 , v080
        .byte           N11   , Dn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn4 , v096
        .byte           N05   , En4
        .byte           N11   , An2 , v080
        .byte           N11   , Dn3
        .byte   W06
        .byte           N05   , An3 , v096
        .byte   W06
        .byte   PEND
@ 026   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_26:
        .byte           N17   , Dn1 , v096
        .byte           N17   , Dn2
        .byte   W12
        .byte           N11   , An3
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W06
        .byte           N17   , Dn2 , v080
        .byte           N17   , An2
        .byte   W06
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , Fn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte           N17   , An2 , v080
        .byte           N17   , Dn3
        .byte           N17   , En3
        .byte   W12
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte   W06
        .byte           N17   , An2 , v080
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte   W06
        .byte           N11   , An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte           N11   , Gn4
        .byte           N11   , An2 , v080
        .byte           N11   , Dn3
        .byte           N11   , En3
        .byte   W12
        .byte                   An3 , v096
        .byte           N11   , Dn4
        .byte           N11   , En4
        .byte           N11   , An2 , v080
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_27:
        .byte           N11   , As3 , v096
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W06
        .byte           N17   , As1 , v080
        .byte           N17   , Fn2
        .byte   W06
        .byte           N11   , As3 , v096
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte           N11   , As2 , v080
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , Gn3 , v096
        .byte           N17   , Cn4
        .byte           N17   , Fn4
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Cn4
        .byte           N17   , Gn4
        .byte           N17   , En2 , v080
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Gn3 , v082
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 028   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_28:
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte           N44   , Fn4 , v080 , gtp1
        .byte           N05   , Dn1 , v064
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N22   , Gn3 , v072
        .byte           N22   , Cn4
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4 , v068
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte   PEND
@ 029   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_29:
        .byte           N05   , Dn5 , v068
        .byte           N44   , En3 , v067 , gtp1
        .byte                   Gn3
        .byte   W06
        .byte           N05   , An4 , v068
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N05   , Fn4
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   An3 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   Dn4 , v082
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   En4 , v096
        .byte           N05   , Gn4
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte                   An3 , v082
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   Dn4 , v082
        .byte           N05   , An2 , v080
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N11   , En4
        .byte           N11   , En3 , v080
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_30:
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   As3
        .byte           N44   , Cn4 , v080 , gtp1
        .byte           N05   , As0 , v064
        .byte   W06
        .byte                   Cn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N22   , En3 , v068
        .byte           N05   , As2 , v064
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   As3 , v068
        .byte           N22   , Cn3 , v067
        .byte           N22   , Fn3
        .byte   W06
        .byte           N05   , Cn4 , v068
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte   PEND
@ 031   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_31:
        .byte           N05   , Cn5 , v068
        .byte           N44   , As2 , v067 , gtp1
        .byte           N42   , Gn3
        .byte   W06
        .byte           N05   , Gn4 , v068
        .byte   W06
        .byte                   Fn4
        .byte   W06
        .byte                   En4
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N05   , Fn4
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   Fn3 , v082
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   As3 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   En4 , v096
        .byte           N05   , Gn4
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Fn3 , v082
        .byte           N05   , As1 , v080
        .byte   W06
        .byte                   As3 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte           N11   , Cn4 , v082
        .byte           N11   , En4
        .byte           N11   , Cn3 , v080
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_32:
        .byte           N44   , An3 , v080 , gtp1
        .byte                   Dn4
        .byte           N44   , Fn4 , v080 , gtp1
        .byte           N05   , Gn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N44   , Dn4 , v080 , gtp1
        .byte                   Gn4
        .byte           N44   , Cn5 , v080 , gtp1
        .byte           N05   , Gn1 , v064
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte   PEND
@ 033   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_33:
        .byte           N05   , An4 , v080
        .byte           N05   , Cn5
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   Dn4 , v068
        .byte           N05   , As2 , v064
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   Gn4 , v080
        .byte           N05   , As4
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   Dn4 , v068
        .byte           N05   , As2 , v064
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   Fn4 , v080
        .byte           N05   , An4
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   Dn4 , v068
        .byte           N05   , As2 , v064
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   En4 , v080
        .byte           N05   , Gn4
        .byte           N05   , Gn2 , v064
        .byte   W12
        .byte           N84   , Dn4 , v096
        .byte           N96   , Fn4
        .byte           TIE   , An4
        .byte           N11   , Fn2 , v076
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_34:
        .byte           N05   , Dn1 , v064
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   Fn3 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte                   Dn3 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte                   En3 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   Fn3 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte                   Gn3 , v068
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   An3 , v068
        .byte           N05   , An2 , v064
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , As2 , v064
        .byte   W06
        .byte                   An3 , v068
        .byte           N05   , An2 , v064
        .byte   W06
        .byte                   As3 , v068
        .byte           N05   , Gn2 , v064
        .byte   W06
        .byte                   Cn4 , v068
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte           N19   , Dn4 , v068
        .byte           N05   , En2 , v064
        .byte   W06
        .byte                   En4 , v068
        .byte           N05   , Dn2 , v064
        .byte   W06
        .byte           N07   , Fn4 , v068
        .byte           N05   , Cn2 , v064
        .byte   W06
        .byte           EOT   , An4
        .byte           N05   , An4 , v068
        .byte           N05   , As1 , v064
        .byte   W06
        .byte   PEND
@ 035   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_35:
        .byte           N05   , Dn5 , v068
        .byte           N11   , An1 , v064
        .byte   W06
        .byte           N05   , An4 , v068
        .byte   W06
        .byte                   Fn4
        .byte           N05   , An3 , v064
        .byte   W06
        .byte                   En4 , v068
        .byte           N05   , Gn3 , v064
        .byte   W06
        .byte                   Dn4 , v068
        .byte           N05   , Fn3 , v064
        .byte   W06
        .byte                   An3 , v068
        .byte           N05   , En3 , v064
        .byte   W06
        .byte                   Fn3 , v068
        .byte           N05   , Dn3 , v064
        .byte   W06
        .byte                   En3 , v068
        .byte           N05   , An2 , v064
        .byte   W06
        .byte                   Dn4 , v096
        .byte           N05   , Fn4
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte                   An3 , v082
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Dn4 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   En4 , v096
        .byte           N05   , Gn4
        .byte           N05   , En2 , v080
        .byte   W06
        .byte                   An3 , v082
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   Dn4 , v082
        .byte           N05   , An1 , v080
        .byte   W06
        .byte           N11   , An3 , v096
        .byte           N11   , En4
        .byte           N05   , Fn1 , v080
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte   PEND
@ 036   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_36:
        .byte           N24   , As3 , v096
        .byte           N44   , Dn4 , v096 , gtp1
        .byte                   Fn4
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N21   , As3 , v082
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N44   , Gn4 , v096 , gtp1
        .byte                   As4
        .byte           N44   , Fn5 , v096 , gtp1
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , As3 , v082
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte   PEND
@ 037   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_37:
        .byte           N68   , Gn4 , v096
        .byte           N68   , As4
        .byte           N68   , En5
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , As3 , v082
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , En4 , v082
        .byte           N05   , Gn1 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , As3 , v082
        .byte           N11   , Gn2 , v080
        .byte   W12
        .byte           N05   , Dn5 , v096
        .byte           N11   , Gn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , En5
        .byte   W06
        .byte   PEND
@ 038   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_38:
        .byte           N68   , An4 , v096
        .byte           N68   , Dn5
        .byte           N68   , Fn5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   An3 , v082
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Dn4 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , An3 , v082
        .byte           N11   , Dn1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Fn4 , v082
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , An3 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Dn4 , v082
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte           N05   , Gn5 , v110
        .byte           N11   , An4 , v096
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , Fn5 , v110
        .byte   W06
        .byte   PEND
@ 039   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_39:
        .byte           N68   , Gn4 , v096
        .byte           N68   , Cn5
        .byte           N68   , En5
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Gn3 , v082
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn4 , v082
        .byte           N05   , En2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N11   , Cn1 , v096
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En4 , v082
        .byte           N05   , Cn2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Gn3 , v082
        .byte           N05   , En2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn4 , v082
        .byte           N11   , En2 , v080
        .byte   W12
        .byte           N05   , Fn5 , v110
        .byte           N11   , Gn4 , v096
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W06
        .byte           N05   , En5 , v110
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_40:
        .byte           N36   , Dn4 , v096
        .byte           N44   , As4 , v096 , gtp1
        .byte                   Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn3 , v082
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , As3 , v082
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N11   , Dn4 , v096
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , As3
        .byte           N17   , As4
        .byte           N11   , Fn4
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte           N17   , Fn4 , v096
        .byte           N05   , Gn2 , v080
        .byte   W06
        .byte           N17   , Cn4 , v096
        .byte           N17   , Cn5
        .byte           N05   , As2 , v080
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gn4 , v096
        .byte           N05   , As2 , v080
        .byte   W06
        .byte           N11   , Dn4 , v096
        .byte           N11   , Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_41:
        .byte           N24   , En4 , v096
        .byte           N44   , Cn5 , v096 , gtp1
        .byte                   En5
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn4 , v082
        .byte           N05   , En2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N21   , En4 , v082
        .byte           N05   , An2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , An4 , v096
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Fn4
        .byte           N17   , Fn5
        .byte           N11   , Cn5
        .byte           N05   , En2 , v080
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N17   , An4 , v096
        .byte           N05   , An2 , v080
        .byte   W06
        .byte           N17   , Cn4 , v096
        .byte           N17   , Cn5 , v082
        .byte           N05   , Cn3 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   An4 , v096
        .byte           N05   , Cn3 , v080
        .byte   W06
        .byte           N11   , En4 , v096
        .byte           N11   , En5
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_42:
        .byte           N12   , Fn4 , v096
        .byte           N24   , An4
        .byte           N32   , En5 , v096 , gtp2
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Fn4 , v082
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , An4 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Dn5 , v096
        .byte           N11   , Fn4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N12   , Fn4
        .byte           N24   , An4
        .byte           N44   , Dn5 , v096 , gtp1
        .byte           N05   , Dn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N24   , Fn4 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N21   , An4 , v082
        .byte           N05   , Fn2 , v080
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte           N11   , Fn4 , v082
        .byte           N11   , Dn1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_43:
        .byte           N05   , Fn5 , v088
        .byte           N23   , Dn1 , v076
        .byte           N23   , Dn2
        .byte   W06
        .byte           N05   , En5 , v088
        .byte   W06
        .byte                   Dn5 , v068
        .byte   W06
        .byte                   An4
        .byte   W06
        .byte                   Fn4
        .byte           N22   , Dn3 , v064
        .byte           N22   , Fn3
        .byte           N18   , An3
        .byte   W06
        .byte           N05   , En4 , v068
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Fn3
        .byte           N22   , Dn2 , v064
        .byte           N22   , Fn2
        .byte           N18   , An2
        .byte   W06
        .byte           N05   , En3 , v068
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   An2
        .byte   W06
        .byte                   Fn2 , v064
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_24
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_25
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_26
@ 047   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_47:
        .byte           N11   , As3 , v096
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N11   , As3
        .byte           N11   , Dn4
        .byte           N11   , An4
        .byte   W06
        .byte           N17   , As1 , v080
        .byte           N17   , Fn2
        .byte   W06
        .byte           N11   , As3 , v096
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte   W12
        .byte                   As3
        .byte           N11   , Dn4
        .byte           N11   , Gn4
        .byte           N11   , As2 , v080
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W12
        .byte           N11   , Gn3
        .byte           N11   , Cn4
        .byte           N11   , En4
        .byte   W06
        .byte           N17   , Cn2 , v080
        .byte           N17   , Gn2
        .byte   W06
        .byte           N11   , Gn3 , v096
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte   W12
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte           N11   , Cn3 , v080
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte   PEND
@ 048   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_48:
        .byte           N17   , Fn1 , v096
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W06
        .byte           N17   , Fn2 , v080
        .byte           N17   , Cn3
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte           N17   , Cn3 , v080
        .byte           N17   , Fn3
        .byte           N17   , Gn3
        .byte   W12
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte   W06
        .byte           N17   , Cn3 , v080
        .byte           N17   , Fn3
        .byte           N17   , Gs3
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte           N11   , Cn3 , v080
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Fn4 , v096
        .byte           N05   , Gn4
        .byte           N11   , Cn3 , v080
        .byte           N11   , Fn3
        .byte   W06
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte   PEND
@ 049   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_49:
        .byte           N17   , Fn1 , v096
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W06
        .byte           N17   , Fn2 , v080
        .byte           N17   , Cn3
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte           N17   , Cn3 , v080
        .byte           N17   , Fn3
        .byte           N17   , Gn3
        .byte   W12
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte   W06
        .byte           N17   , Cn3 , v080
        .byte           N17   , Fn3
        .byte           N17   , Gs3
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte           N11   , Ds4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Ds4
        .byte           N11   , Cn3 , v080
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Ds4 , v096
        .byte           N05   , Gn4
        .byte           N11   , Cn3 , v080
        .byte           N11   , Fn3
        .byte   W06
        .byte           N05   , Cn4 , v096
        .byte   W06
        .byte   PEND
@ 050   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_50:
        .byte           N17   , Fn1 , v096
        .byte           N17   , Fn2
        .byte   W12
        .byte           N11   , Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W06
        .byte           N17   , Fn2 , v080
        .byte           N17   , Cn3
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gs4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte           N17   , Cn3 , v080
        .byte           N17   , Fn3
        .byte           N17   , Gn3
        .byte   W12
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte   W06
        .byte           N17   , Cn3 , v080
        .byte           N17   , Fn3
        .byte           N17   , Gs3
        .byte   W06
        .byte           N11   , Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte           N11   , As4
        .byte           N11   , Cn3 , v080
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gn4
        .byte           N11   , Cn3 , v080
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_51:
        .byte           N11   , Cs4 , v096
        .byte           N11   , Fn4
        .byte           N11   , Cn5
        .byte           N17   , Cs1
        .byte           N17   , Cs2
        .byte   W12
        .byte           N11   , Cs4
        .byte           N11   , Fn4
        .byte           N11   , Cn5
        .byte   W06
        .byte           N17   , Cs2 , v080
        .byte           N17   , Gs2
        .byte   W06
        .byte           N11   , Cs4 , v096
        .byte           N11   , Fn4
        .byte           N11   , As4
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Fn4
        .byte           N11   , As4
        .byte           N11   , Cs3 , v080
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Cn4 , v096
        .byte           N11   , Ds4
        .byte           N11   , Gs4
        .byte           N22   , Ds2 , v080
        .byte   W24
        .byte                   Cn3
        .byte           N22   , Ds1
        .byte   W24
        .byte   PEND
@ 052   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_52:
        .byte           N24   , Gs2 , v080
        .byte           N44   , Cn3 , v080 , gtp1
        .byte                   Fn3
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N21   , Gs2
        .byte   W12
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , As2 , v080
        .byte           N22   , Gn3
        .byte           N11   , Ds1 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Ds3 , v080
        .byte           N11   , Gn2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 053   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_53:
        .byte           N44   , Cn3 , v080 , gtp1
        .byte                   Ds3
        .byte           N44   , Gs3 , v080 , gtp1
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , Ds3 , v080
        .byte           N22   , As3
        .byte           N11   , Ds1 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Gn3 , v080
        .byte           N11   , Gn2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 054   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_54:
        .byte           N22   , Gs2 , v080
        .byte           N22   , Cs3
        .byte           N22   , Fn3
        .byte           N11   , As1 , v064
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte           N22   , Cn4 , v080
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N22   , Cn3 , v080
        .byte           N22   , Gn3
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22   , Ds3 , v080
        .byte           N11   , Gn2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_55:
        .byte           N44   , As2 , v080 , gtp1
        .byte                   Cn3
        .byte           N44   , Fn3 , v080 , gtp1
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22   , Gs2 , v068
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte           N22   , Cn4 , v080
        .byte           N11   , Fn2 , v064
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_56:
        .byte           N44   , Gs3 , v080 , gtp1
        .byte                   Cn4
        .byte           N44   , Fn4 , v080 , gtp1
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , Gn3 , v080
        .byte           N22   , As3
        .byte           N22   , Gn4
        .byte           N11   , Ds1 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Ds4 , v080
        .byte           N11   , Gn2 , v064
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_57:
        .byte           N44   , Cn4 , v080 , gtp1
        .byte                   Ds4
        .byte           N44   , Gs4 , v080 , gtp1
        .byte           N11   , Fn1 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N22   , As3 , v080
        .byte           N22   , Ds4
        .byte           N22   , As4
        .byte           N11   , Ds1 , v064
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Gn4 , v080
        .byte           N11   , Ds2 , v064
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_58:
        .byte           N22   , Gs3 , v080
        .byte           N22   , Cs4
        .byte           N22   , Fn4
        .byte           N11   , As1 , v064
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N23   , Cn4 , v096
        .byte           N23   , Ds4
        .byte           N23   , Cn5
        .byte           N11   , Gs2 , v064
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N23   , As3 , v096
        .byte           N23   , Ds4
        .byte           N23   , As4
        .byte           N11   , Cs3 , v064
        .byte   W12
        .byte                   As1 , v076
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , As3 , v096
        .byte           N23   , Cs4
        .byte           N23   , Gs4
        .byte           N11   , Fn1 , v076
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Cs1
        .byte           N11   , Cs2
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_59:
        .byte           N44   , Gn3 , v096 , gtp3
        .byte                   Cn4
        .byte           N44   , En4 , v096 , gtp3
        .byte                   Gn4
        .byte           N05   , Cn1 , v064
        .byte   W06
        .byte                   En1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2 , v070
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cn3 , v080
        .byte   W06
        .byte                   En3 , v082
        .byte   W06
        .byte                   Gn3 , v085
        .byte   W06
        .byte                   As3 , v087
        .byte   W06
        .byte                   Cn4 , v090
        .byte   W06
        .byte                   En4 , v092
        .byte   W06
        .byte                   Gn4 , v095
        .byte   W06
        .byte                   As4 , v097
        .byte   W06
        .byte   PEND
@ 060   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_60:
        .byte           N02   , En4 , v096
        .byte           N02   , Cn5
        .byte   W03
        .byte                   As3
        .byte           N02   , Gn4
        .byte   W03
        .byte                   En4
        .byte           N02   , Cn5
        .byte   W03
        .byte                   As3
        .byte           N02   , Gn4
        .byte   W03
        .byte                   En4
        .byte           N02   , Cn5
        .byte   W03
        .byte                   As3
        .byte           N02   , Gn4
        .byte   W03
        .byte                   En4
        .byte           N02   , Cn5
        .byte   W03
        .byte                   As3
        .byte           N02   , Gn4
        .byte   W03
        .byte                   En4
        .byte           N02   , Cn5
        .byte   W03
        .byte                   As3
        .byte           N02   , Gn4
        .byte   W03
        .byte                   En4
        .byte           N02   , Cn5
        .byte   W03
        .byte                   As3
        .byte           N02   , Gn4
        .byte   W03
        .byte                   En4
        .byte           N02   , Cn5
        .byte   W03
        .byte                   As3
        .byte           N02   , Gn4
        .byte   W03
        .byte                   En4
        .byte           N02   , Cn5
        .byte   W03
        .byte                   As3
        .byte           N02   , Gn4
        .byte   W03
        .byte           N03   , En5
        .byte   W04
        .byte                   Cn5 , v095
        .byte   W04
        .byte                   As4 , v093
        .byte   W04
        .byte                   Gn4 , v091
        .byte   W04
        .byte                   En4 , v090
        .byte   W04
        .byte                   Cn4 , v088
        .byte   W04
        .byte                   As3 , v086
        .byte           N22   , En2
        .byte           N22   , Gn2
        .byte           N12   , Cn3
        .byte   W04
        .byte           N03   , Gn3 , v085
        .byte   W04
        .byte                   En3 , v083
        .byte   W04
        .byte           N10   , Cn3 , v081
        .byte   W04
        .byte           N03   , En3 , v080
        .byte   W04
        .byte                   Gn3 , v078
        .byte   W04
        .byte   PEND
@ 061   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_61:
        .byte           N11   , Cn3 , v080
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N17   , Fn0 , v076
        .byte           N17   , Fn1
        .byte   W12
        .byte           N05   , Cn3 , v068
        .byte   W06
        .byte           N17   , Fn3 , v080
        .byte           N17   , As3
        .byte           N17   , Fn1 , v064
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Fn3 , v080
        .byte           N11   , Gn3
        .byte           N11   , Cn2 , v064
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N11   , Gs3
        .byte           N17   , Fn2 , v064
        .byte           N17   , Gs2
        .byte           N17   , Cn3
        .byte   W12
        .byte           N05   , Fn3 , v068
        .byte   W06
        .byte           N17   , Fn3 , v080
        .byte           N17   , Gs3
        .byte           N17   , Ds4
        .byte           N17   , Fn2 , v064
        .byte           N17   , Gs2
        .byte           N17   , As2
        .byte   W18
        .byte           N11   , Fn3 , v080
        .byte           N11   , Gs3
        .byte           N11   , Fn4
        .byte           N11   , Fn2 , v064
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_62:
        .byte           N05   , Fn3 , v080
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N17   , Fn0 , v064
        .byte           N17   , Fn1
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte           N17   , Fn2
        .byte           N17   , Gs2
        .byte           N17   , As2
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte           N11   , Fn2
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte                   Gn3
        .byte           N17   , Fn2
        .byte           N17   , Gs2
        .byte           N17   , Cn3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4
        .byte           N17   , Fn2
        .byte           N17   , Gs2
        .byte           N17   , As2
        .byte   W06
        .byte           N05   , Gn3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gn3
        .byte           N11   , Fn2
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte   PEND
@ 063   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_63:
        .byte           N11   , Cs3 , v080
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte           N17   , Cs1 , v076
        .byte           N17   , Cs2
        .byte   W12
        .byte           N05   , Cs3 , v068
        .byte   W06
        .byte           N17   , Fn3 , v080
        .byte           N17   , As3
        .byte           N17   , Cs2 , v064
        .byte           N17   , Gs2
        .byte   W18
        .byte           N11   , Fn3 , v080
        .byte           N11   , Gn3
        .byte           N11   , Gs2 , v064
        .byte           N11   , Cs3
        .byte   W12
        .byte                   Fn3 , v080
        .byte           N11   , Gs3
        .byte           N17   , Fn2 , v064
        .byte           N17   , Gs2
        .byte           N17   , Cs3
        .byte   W12
        .byte           N05   , Fn3 , v068
        .byte   W06
        .byte           N17   , Fn3 , v080
        .byte           N17   , Gs3
        .byte           N17   , Ds4
        .byte           N17   , Fn2 , v064
        .byte           N17   , Gs2
        .byte           N17   , Cn3
        .byte   W18
        .byte           N11   , Fn3 , v080
        .byte           N11   , Gs3
        .byte           N11   , Fn4
        .byte           N11   , Fn2 , v064
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte   W12
        .byte   PEND
@ 064   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_64:
        .byte           N05   , Fn3 , v080
        .byte           N05   , Gs3
        .byte           N05   , Cn4
        .byte           N17   , Cs1 , v076
        .byte           N17   , Cs2
        .byte   W06
        .byte           N05   , As3 , v064
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Ds4
        .byte           N17   , Fn2
        .byte           N17   , Gs2
        .byte           N17   , Cn3
        .byte   W06
        .byte           N05   , Gs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Gs3
        .byte           N11   , Fn2
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte           N22   , Gs3
        .byte           N22   , Fn2
        .byte           N22   , Gs2
        .byte           N22   , Cs3
        .byte   W24
        .byte                   Cn3 , v080
        .byte           N22   , Fn3
        .byte           N23   , Gs1 , v076
        .byte           N23   , Gs2
        .byte   W24
        .byte   PEND
@ 065   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_65:
        .byte           N17   , Cs3 , v080
        .byte           N17   , Fn3
        .byte           N17   , Cn4
        .byte           N17   , As0 , v076
        .byte           N17   , As1
        .byte   W18
        .byte                   Cs3 , v080
        .byte           N17   , Fn3
        .byte           N17   , As3
        .byte           N17   , Cs2 , v064
        .byte           N17   , Fn2
        .byte   W18
        .byte           N11   , Cs3 , v080
        .byte           N11   , Fn3
        .byte           N11   , Fn2 , v064
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Cs3 , v080
        .byte           N17   , Fn3
        .byte           N17   , Cn4
        .byte           N17   , Fn2 , v064
        .byte           N17   , As2
        .byte   W18
        .byte           N28   , Cs3 , v080
        .byte           N28   , Fn3
        .byte           N28   , As3
        .byte           N17   , Cs2 , v064
        .byte           N17   , Fn2
        .byte   W18
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_66:
        .byte           N17   , En3 , v080
        .byte           N17   , Gn3
        .byte           N17   , Cs4
        .byte           N17   , Cn1 , v076
        .byte           N17   , Cn2
        .byte   W18
        .byte                   En3 , v080
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte           N17   , En2 , v064
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , En3 , v080
        .byte           N11   , Gn2 , v064
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , En3 , v080
        .byte           N17   , Gn3
        .byte           N17   , Cs4
        .byte           N17   , Gn2 , v064
        .byte           N17   , Cn3
        .byte   W18
        .byte           N28   , En3 , v080
        .byte           N28   , Gn3
        .byte           N28   , Cn4
        .byte           N17   , En2 , v064
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_67:
        .byte           N22   , Cn3 , v080
        .byte           N22   , Fn3
        .byte           N22   , As3
        .byte           N05   , Fn1 , v076
        .byte   W06
        .byte                   Cn2 , v064
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N22   , Cn3 , v080
        .byte           N22   , Fn3
        .byte           N22   , Gs3
        .byte           N05   , Fn2 , v064
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn4 , v080
        .byte           N05   , Gs4
        .byte           N17   , Fn2 , v064
        .byte           N17   , Gs2
        .byte           N17   , Cn3
        .byte   W06
        .byte           N05   , Cs4 , v068
        .byte   W06
        .byte                   Cn4
        .byte   W06
        .byte                   As3
        .byte           N17   , Fn2 , v064
        .byte           N17   , Gs2
        .byte           N17   , As2
        .byte   W06
        .byte           N05   , Gs3 , v068
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Ds4 , v080
        .byte           N05   , Gn4
        .byte           N11   , Fn2 , v064
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte   W06
        .byte           N05   , As3 , v068
        .byte   W06
        .byte   PEND
@ 068   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_68:
        .byte           N36   , Ds3 , v080
        .byte           N68   , Gn3
        .byte           N68   , Cn4
        .byte           N17   , Ds1 , v076
        .byte           N17   , Ds2
        .byte   W18
        .byte                   Gn2 , v064
        .byte           N17   , As2
        .byte   W18
        .byte           N11
        .byte           N12   , Ds3
        .byte   W12
        .byte           N17   , As2
        .byte           N20   , Ds3
        .byte   W18
        .byte           N17   , Gn2
        .byte           N17   , As2
        .byte   W06
        .byte           N22   , Fn3 , v096
        .byte           N22   , Cn4
        .byte           N22   , Fn4
        .byte   W12
        .byte           N11   , Ds1 , v064
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_69:
        .byte           N17   , Cs4 , v096
        .byte           N17   , Fn4
        .byte           N17   , Cn5
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W15
        .byte           N19   , Cs2 , v080
        .byte           N19   , Fn2
        .byte           N19   , As2
        .byte   W03
        .byte           N17   , Cs4 , v096
        .byte           N17   , Fn4
        .byte           N17   , As4
        .byte   W18
        .byte           N11   , Cs4
        .byte           N11   , Fn4
        .byte           N11   , Cs2 , v080
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W12
        .byte           N17   , Cs4 , v096
        .byte           N17   , Fn4
        .byte           N17   , Cn5
        .byte           N11   , Cs2 , v080
        .byte           N11   , Fn2
        .byte           N11   , As2
        .byte   W15
        .byte           N19   , Cs2
        .byte           N19   , Fn2
        .byte           N19   , As2
        .byte   W03
        .byte           N28   , Cs4 , v096
        .byte           N28   , Fn4
        .byte           N28   , As4
        .byte   W18
        .byte           N11   , Fn1 , v080
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_70:
        .byte           N17   , Ds4 , v096
        .byte           N17   , Gn4
        .byte           N17   , As4
        .byte           N17   , Cs5
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W15
        .byte           N19   , Gn2 , v080
        .byte           N19   , As2
        .byte           N19   , Ds3
        .byte   W03
        .byte           N17   , Ds4 , v096
        .byte           N17   , Gn4
        .byte           N17   , Cn5
        .byte   W18
        .byte           N11   , Ds4
        .byte           N11   , Gn2 , v080
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N17   , Ds4 , v096
        .byte           N17   , Gn4
        .byte           N17   , Cs5
        .byte           N11   , Gn2 , v080
        .byte           N11   , As2
        .byte           N11   , Ds3
        .byte   W15
        .byte           N19   , Gn2
        .byte           N19   , As2
        .byte           N19   , Ds3
        .byte   W03
        .byte           N28   , Ds4 , v096
        .byte           N28   , Gn4
        .byte           N28   , Cn5
        .byte   W18
        .byte           N11   , Ds1 , v080
        .byte           N11   , Ds2
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_71:
        .byte           N17   , As3 , v096
        .byte           N17   , Gn4
        .byte           N17   , As4
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Gn4
        .byte           N17   , Ds5
        .byte           N17   , Gn5
        .byte           N17   , Ds2 , v080
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Gs4 , v096
        .byte           N11   , Fn5
        .byte           N11   , Gs5
        .byte           N11   , Gn2 , v080
        .byte           N11   , Cn3
        .byte   W12
        .byte           N17   , Gn4 , v096
        .byte           N17   , Ds5
        .byte           N17   , Gn5
        .byte           N17   , Gn2 , v080
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Ds4 , v096
        .byte           N17   , Cn5
        .byte           N17   , Ds5
        .byte           N17   , Ds2 , v080
        .byte           N17   , Gn2
        .byte   W18
        .byte           N11   , Cn4 , v096
        .byte           N11   , Gn4
        .byte           N11   , Cn5
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_72:
        .byte           N17   , As3 , v096
        .byte           N17   , Fn4
        .byte           N17   , As4
        .byte           N17   , Fn0
        .byte           N17   , Fn1
        .byte   W18
        .byte                   Ds4
        .byte           N17   , Cn5
        .byte           N17   , Ds5
        .byte           N17   , Cn2 , v080
        .byte           N17   , Fn2
        .byte   W18
        .byte           N11   , Gn3 , v096
        .byte           N11   , Gn4
        .byte           N11   , Fn2 , v080
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn3 , v096
        .byte           N11   , Fn4
        .byte           N11   , Gs2 , v080
        .byte           N11   , Cn3
        .byte   W24
        .byte           N22   , Gn2 , v096
        .byte           N22   , Ds3
        .byte           N22   , Fn0 , v080
        .byte           N22   , Fn1
        .byte   W24
        .byte   PEND
@ 073   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_73:
        .byte           N22   , Fn3 , v096
        .byte           N22   , Fn2 , v080
        .byte   W24
        .byte                   Cs3 , v096
        .byte           N22   , As3
        .byte           N22   , As1 , v080
        .byte           N22   , As2
        .byte   W24
        .byte           N07   , Ds3 , v096
        .byte           N07   , Gn3
        .byte           N07   , Cn2 , v080
        .byte           N07   , Cn3
        .byte   W24
        .byte   PEND
@ 074   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_74:
        .byte           N22   , Fn3 , v096
        .byte           N22   , Fn2 , v080
        .byte   W24
        .byte                   Cs3 , v096
        .byte           N22   , Gs3
        .byte           N22   , Cn4
        .byte           N22   , As1 , v080
        .byte           N22   , As2
        .byte   W24
        .byte           N07   , Ds3 , v096
        .byte           N07   , Gn3
        .byte           N07   , Cn2 , v080
        .byte           N07   , Cn3
        .byte   W24
        .byte   PEND
@ 075   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_75:
        .byte           N22   , Fn3 , v096
        .byte           N22   , Fn2 , v080
        .byte   W24
        .byte                   Cs3 , v096
        .byte           N22   , As3
        .byte           N22   , As1 , v080
        .byte           N22   , As2
        .byte   W24
        .byte                   Ds3 , v096
        .byte           N22   , Gn3
        .byte           N44   , Cn2 , v080 , gtp1
        .byte                   Cn3
        .byte   W24
        .byte           N22   , Ds3 , v096
        .byte   W24
        .byte   PEND
@ 076   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_76:
        .byte           N11   , Fn1 , v096
        .byte           N11   , Gs2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N90   , Fn0 , v080 , gtp1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gs3
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_77:
        .byte           N11   , Fn1 , v096
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte           N90   , Fn0 , v080 , gtp1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Fn3
        .byte           N11   , Gn3
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_78:
        .byte           N11   , Cs2 , v096
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N90   , Cs1 , v080 , gtp1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Gs2
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gs2
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 079   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_79:
        .byte           N11   , Cs2 , v096
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte           N90   , Cs1 , v080 , gtp1
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte           N05   , Cs2
        .byte   W06
        .byte           N11   , Cs3
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W12
        .byte   PEND
@ 080   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_80:
        .byte           N11   , Cn2 , v096
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N90   , Cn1 , v080 , gtp1
        .byte   W12
        .byte           N05   , Cn2 , v078
        .byte   W06
        .byte           N11   , Gn2 , v077
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn2 , v074
        .byte   W06
        .byte           N11   , Gn2 , v073
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn2 , v070
        .byte   W06
        .byte           N11   , Gn2 , v069
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn2 , v067
        .byte   W06
        .byte           N11   , Gn2 , v065
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn2 , v063
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_81:
        .byte           N11   , Cn2 , v072
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte           N90   , Cn1 , v060 , gtp1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 082   ----------------------------------------
musicFEThreeHouseBetweenHeavenAndEarth_0_82:
        .byte           N11   , Cn2 , v072
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte           N90   , Cn1 , v060 , gtp1
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte   PEND
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_82
@ 084   ----------------------------------------
        .byte           N05   , Dn2 , v096
        .byte           N05   , Fs2
        .byte           N05   , Bn2
        .byte           N17   , Bn0 , v076
        .byte           N17   , Bn1
        .byte   W06
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Fs2
        .byte           N17   , Bn1 , v064
        .byte   W06
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte                   Dn2
        .byte           N11   , Bn1 , v064
        .byte   W06
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Bn2
        .byte           N17   , Bn0 , v064
        .byte           N17   , Bn1
        .byte   W06
        .byte           N05   , Fs2 , v080
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   Dn3
        .byte           N17   , Bn1 , v064
        .byte   W06
        .byte           N05   , Bn3 , v080
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   Dn3
        .byte           N11   , Bn1 , v064
        .byte   W06
        .byte           N05   , Bn2 , v080
        .byte   W06
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_1
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_2
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_3
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_4
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_5
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_6
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_7
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_8
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_9
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_10
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_5
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_12
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_13
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_14
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_15
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_16
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_17
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_18
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_19
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_20
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_21
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_22
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_23
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_24
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_25
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_26
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_27
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_28
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_29
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_30
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_31
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_32
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_33
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_34
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_35
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_36
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_37
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_38
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_39
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_40
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_41
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_42
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_43
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_24
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_25
@ 130   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_26
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_47
@ 132   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_48
@ 133   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_49
@ 134   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_50
@ 135   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_51
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_52
@ 137   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_53
@ 138   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_54
@ 139   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_55
@ 140   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_56
@ 141   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_57
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_58
@ 143   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_59
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_60
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_61
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_62
@ 147   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_63
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_64
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_65
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_66
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_67
@ 152   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_68
@ 153   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_69
@ 154   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_70
@ 155   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_71
@ 156   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_72
@ 157   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_73
@ 158   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_74
@ 159   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_75
@ 160   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_76
@ 161   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_77
@ 162   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_78
@ 163   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_79
@ 164   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_80
@ 165   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_81
@ 166   ----------------------------------------
        .byte   PATT
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_82
@ 167   ----------------------------------------
        .byte           N11   , Cn2 , v072
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte           N90   , Cn1 , v060 , gtp1
        .byte   W09
        .byte   GOTO
         .word  musicFEThreeHouseBetweenHeavenAndEarth_0_LOOP
        .byte   W03
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte           N05   , Cn2
        .byte   W06
        .byte           N11   , Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
        .byte                   Gn2
        .byte           N11   , As2
        .byte           N11   , Cn3
        .byte           N11   , En3
        .byte   W12
@ 168   ----------------------------------------
        .byte           TIE   , Gn2
        .byte           TIE   , As2
        .byte           TIE   , Cn3
        .byte           TIE   , En3
        .byte           TIE   , Cn1
        .byte           TIE   , Cn2
        .byte   W96
@ 169   ----------------------------------------
        .byte   W84
        .byte   W02
        .byte           EOT   , Gn2
        .byte                   As2
        .byte                   Cn3
        .byte                   En3
        .byte                   Cn1
        .byte                   Cn2
        .byte   W10
@ 170   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEThreeHouseBetweenHeavenAndEarth:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEThreeHouseBetweenHeavenAndEarth_pri @ Priority
        .byte   musicFEThreeHouseBetweenHeavenAndEarth_rev @ Reverb

        .word   musicFEThreeHouseBetweenHeavenAndEarth_grp

        .word   musicFEThreeHouseBetweenHeavenAndEarth_0

        .end
