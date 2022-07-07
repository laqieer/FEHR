        .include "MPlayDef.s"

        .equ    musicFEAwakeningConquest_grp, native_instrument_map_bin
        .equ    musicFEAwakeningConquest_pri, 0
        .equ    musicFEAwakeningConquest_rev, 0
        .equ    musicFEAwakeningConquest_key, 0

        .section .rodata
        .global musicFEAwakeningConquest
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEAwakeningConquest_0:
        .byte   KEYSH , musicFEAwakeningConquest_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 116/2
musicFEAwakeningConquest_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N17   , As2 , v080
        .byte           N17   , Cn3
        .byte           N17   , Gn3
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Fn3
        .byte           N22   , Gs0
        .byte           N22   , Gs1
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , Gn3
        .byte           N48   , Gs0 , v080 , gtp3
        .byte                   Gs1
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 001   ----------------------------------------
        .byte           N17   , Cn3
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W18
        .byte           N11   , Fn3
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , Gn3
        .byte           N48   , As0 , v080 , gtp3
        .byte                   As1
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte           N05   , As3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 002   ----------------------------------------
musicFEAwakeningConquest_0_2:
        .byte           N17   , Dn3 , v080
        .byte           N17   , Ds3
        .byte           N17   , Gn3
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Fn3
        .byte           N22   , Cn1
        .byte           N22   , Cn2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , Gn3
        .byte           N48   , Cn1 , v080 , gtp3
        .byte                   Cn2
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
        .byte           N17
        .byte           N17   , As3
        .byte           N17   , Dn4
        .byte           N17   , Gn0
        .byte           N17   , Gn1
        .byte   W18
        .byte           N11   , Fn3
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte           N48   , Gn0 , v080 , gtp3
        .byte                   Gn1
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 004   ----------------------------------------
        .byte           N17   , Dn3
        .byte           N17   , Gn3
        .byte           N17   , Cn4
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Fn3
        .byte           N22   , Gs0
        .byte           N22   , Gs1
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , Ds3
        .byte           N22   , Gn3
        .byte           N48   , Gs0 , v080 , gtp3
        .byte                   Gs1
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 005   ----------------------------------------
        .byte           N17   , Dn3
        .byte           N17   , Fn3
        .byte           N17   , As3
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W18
        .byte           N11   , Fn3
        .byte           N22   , As0
        .byte           N22   , As1
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , Cn3
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N48   , As0 , v080 , gtp3
        .byte                   As1
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningConquest_0_2
@ 007   ----------------------------------------
        .byte           N17   , Cn3 , v080
        .byte           N17   , Fn3
        .byte           N17   , As3
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Fn3
        .byte           N28   , Cn1
        .byte           N28   , Cn2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , Dn3
        .byte           N22   , Gn3
        .byte           N22   , As3
        .byte   W06
        .byte           N17   , Dn1
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11   , Fn3
        .byte           N28   , Dn1
        .byte           N28   , Dn2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 008   ----------------------------------------
        .byte           N32   , As2 , v080 , gtp3
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W03
        .byte           N32   , Cn3
        .byte   W03
        .byte           N28   , Gn3 , v080 , gtp1
        .byte   W12
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Gn2
        .byte           N56   , Gs0
        .byte           N56   , Gs1
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 009   ----------------------------------------
musicFEAwakeningConquest_0_9:
        .byte           N44   , Fn2 , v080 , gtp1
        .byte                   Cn3
        .byte           N44   , Dn3 , v080 , gtp1
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W18
        .byte           N11   , Fn3
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte           N56   , As0
        .byte           N56   , As1
        .byte   W06
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
        .byte           N32   , Dn2 , v080 , gtp3
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W03
        .byte           N32   , Fn2
        .byte   W03
        .byte           N28   , As2 , v080 , gtp1
        .byte   W12
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Gn2
        .byte           N56   , Cn1
        .byte           N56   , Cn2
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N32   , As2 , v080 , gtp2
        .byte                   Ds3
        .byte           N32   , Gn3 , v080 , gtp2
        .byte           N17   , Gn0
        .byte           N17   , Gn1
        .byte   W18
        .byte                   Gn0
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Fn3
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte           N17   , Fn2
        .byte           N17   , As2
        .byte           N17   , Dn3
        .byte           N17   , Ds3
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N22   , An1
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Ds2 , v080 , gtp2
        .byte                   Fn2
        .byte           N32   , As2 , v080 , gtp2
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Gn2
        .byte           N56   , Gs0
        .byte           N56   , Gs1
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningConquest_0_9
@ 014   ----------------------------------------
        .byte           N32   , Dn2 , v080 , gtp2
        .byte                   Fn2
        .byte           N32   , As2 , v080 , gtp2
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Gn2
        .byte           N56   , Cn1
        .byte           N56   , Cn2
        .byte   W12
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Ds3
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N44   , Cn3 , v080 , gtp1
        .byte           N18   , Fn3
        .byte           N44   , As3 , v080 , gtp1
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N18   , Fn3
        .byte           N28   , Cn1
        .byte           N28   , Cn2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Gn3
        .byte           N44   , As3 , v080 , gtp1
        .byte           N17   , Dn1
        .byte           N17   , Dn2
        .byte   W18
        .byte           N11   , Fn3
        .byte           N28   , Dn1
        .byte           N28   , Dn2
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 016   ----------------------------------------
        .byte           N32   , As3 , v080 , gtp3
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W03
        .byte           N32   , Ds4
        .byte   W03
        .byte           N28   , Fn4 , v080 , gtp1
        .byte   W03
        .byte           N24   , As4 , v080 , gtp2
        .byte   W09
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Gn3
        .byte           N56   , Gs0
        .byte           N56   , Gs1
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
@ 017   ----------------------------------------
musicFEAwakeningConquest_0_17:
        .byte           N18   , Fn3 , v080
        .byte           N44   , Cn4 , v080 , gtp1
        .byte                   Dn4
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W18
        .byte           N18   , Fn3
        .byte           N17   , As0
        .byte           N17   , As1
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N09   , Fn3
        .byte           N56   , As0
        .byte           N56   , As1
        .byte   W06
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
        .byte   PEND
@ 018   ----------------------------------------
        .byte           N32   , Dn2 , v080 , gtp2
        .byte                   Fn2
        .byte           N32   , As2 , v080 , gtp2
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Gn3
        .byte           N56   , Cn1
        .byte           N56   , Cn2
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
@ 019   ----------------------------------------
        .byte           N32   , As3 , v080 , gtp2
        .byte                   Ds4
        .byte           N32   , Gn4 , v080 , gtp2
        .byte           N17   , Gn0
        .byte           N17   , Gn1
        .byte   W18
        .byte                   Gn0
        .byte           N17   , Gn1
        .byte   W18
        .byte           N05   , Fn4
        .byte           N22   , Gn0
        .byte           N22   , Gn1
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte           N17   , Gn3
        .byte           N17   , As3
        .byte           N17   , Dn4
        .byte           N17   , Ds4
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte           N22   , An1
        .byte   W06
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Cn3
        .byte   W12
@ 020   ----------------------------------------
        .byte           N32   , Ds2 , v080 , gtp2
        .byte                   Fn2
        .byte           N32   , As2 , v080 , gtp2
        .byte           N17   , Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte                   Gs0
        .byte           N17   , Gs1
        .byte   W18
        .byte           N11   , Gn3
        .byte           N56   , Gs0
        .byte           N56   , Gs1
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningConquest_0_17
@ 022   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp3
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W03
        .byte           N32   , Fn3
        .byte   W03
        .byte           N28   , As3 , v080 , gtp1
        .byte   W12
        .byte           N17   , Cn1
        .byte           N17   , Cn2
        .byte   W18
        .byte           N11   , Gn3
        .byte           N56   , Cn1
        .byte           N56   , Cn2
        .byte   W12
        .byte           N17   , Dn4
        .byte   W18
        .byte                   Ds4
        .byte   W18
        .byte           N11   , Fn4
        .byte   W12
@ 023   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp1
        .byte                   Ds4
        .byte           N44   , Fn4 , v080 , gtp1
        .byte                   As4
        .byte   W18
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte           N22   , Gn3
        .byte   W24
        .byte           N11   , Fn3
        .byte   W12
        .byte           N05   , Ds3
        .byte   W06
        .byte           N11   , Fn3
        .byte   W12
@ 024   ----------------------------------------
musicFEAwakeningConquest_0_24:
        .byte           N90   , Fn4 , v064 , gtp1
        .byte                   Cn5
        .byte           N90   , Fn5 , v064 , gtp1
        .byte           N11   , Cs2
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 025   ----------------------------------------
        .byte           N44   , As4 , v064 , gtp1
        .byte                   Ds5
        .byte           N44   , As5 , v064 , gtp1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N44   , Cn5 , v064 , gtp1
        .byte                   Fn5
        .byte           N44   , Cn6 , v064 , gtp1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 026   ----------------------------------------
        .byte           N90   , Gn4 , v064 , gtp1
        .byte                   Dn5
        .byte           N90   , Ds5 , v064 , gtp1
        .byte                   Gn5
        .byte           N11   , Cn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 027   ----------------------------------------
        .byte           N90   , Ds4 , v064 , gtp1
        .byte                   As4
        .byte           N90   , Ds5 , v064 , gtp1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningConquest_0_24
@ 029   ----------------------------------------
        .byte           N44   , As4 , v064 , gtp1
        .byte                   Ds5
        .byte           N44   , As5 , v064 , gtp1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N22   , Cn5
        .byte           N22   , Fn5
        .byte           N22   , Cn6
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N22   , Fn5
        .byte           N22   , Cn6
        .byte           N22   , Fn6
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 030   ----------------------------------------
        .byte           N90   , Dn5 , v064 , gtp1
        .byte                   Fn5
        .byte           N90   , Gn5 , v064 , gtp1
        .byte                   Dn6
        .byte           N11   , Cn2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 031   ----------------------------------------
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N22   , Ds5
        .byte           N22   , As5
        .byte           N22   , Ds6
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte           N22   , Fn5
        .byte           N22   , Cn6
        .byte           N22   , Fn6
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Dn3
        .byte   W06
@ 032   ----------------------------------------
        .byte           N90   , As5 , v064 , gtp1
        .byte                   Ds6
        .byte           N90   , Fn6 , v064 , gtp1
        .byte                   As6
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 033   ----------------------------------------
        .byte           N90   , Cn6 , v064 , gtp1
        .byte                   Fn6
        .byte           N90   , Cn7 , v064 , gtp1
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 034   ----------------------------------------
        .byte           N90   , Ds5 , v064 , gtp1
        .byte                   Gn5
        .byte           N90   , Gs5 , v064 , gtp1
        .byte                   Ds6
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 035   ----------------------------------------
        .byte           N90   , Gs4 , v064 , gtp1
        .byte                   Cn5
        .byte           N90   , Cs5 , v064 , gtp1
        .byte                   Gs5
        .byte           N11   , As1
        .byte           N11   , Fn2
        .byte           N11   , Cn3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Cs3
        .byte   W12
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 036   ----------------------------------------
        .byte           N90   , Cn5 , v064 , gtp1
        .byte                   Fn5
        .byte           N90   , Fs5 , v064 , gtp1
        .byte                   Cn6
        .byte           N11   , Ds1
        .byte           N11   , As1
        .byte           N11   , Fs2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 037   ----------------------------------------
        .byte           N68   , Fn4
        .byte           N68   , As4
        .byte           N68   , Cn5
        .byte           N68   , Fn5
        .byte           N11   , Fn1
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N22   , As4
        .byte           N22   , Ds5
        .byte           N22   , As5
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 038   ----------------------------------------
        .byte           N90   , Cn5 , v064 , gtp1
        .byte                   Fn5
        .byte           N90   , Cn6 , v064 , gtp1
        .byte           N11   , Fs1
        .byte           N11   , Cs2
        .byte           N11   , Gs2
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
@ 039   ----------------------------------------
musicFEAwakeningConquest_0_39:
        .byte           N11   , Ds3 , v064
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N11   , Ds3
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte   PEND
@ 040   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningConquest_0_39
@ 041   ----------------------------------------
        .byte           N11   , Ds3 , v064
        .byte   W12
        .byte           N05   , As2 , v066
        .byte   W06
        .byte                   Cn3 , v067
        .byte   W06
        .byte           N11   , Ds3 , v068
        .byte   W12
        .byte           N05   , As2 , v070
        .byte   W06
        .byte                   Cn3 , v071
        .byte   W06
        .byte           N11   , Ds3 , v072
        .byte   W12
        .byte           N05   , As2 , v074
        .byte   W06
        .byte                   Cn3 , v075
        .byte   W06
        .byte           N11   , Ds3 , v076
        .byte   W12
        .byte           N05   , As2 , v078
        .byte   W06
        .byte                   Cn3 , v079
        .byte   W06
@ 042   ----------------------------------------
musicFEAwakeningConquest_0_42:
        .byte           N44   , Ds3 , v080 , gtp3
        .byte           N92   , Gs1 , v080 , gtp3
        .byte   W03
        .byte           N44   , Gn3
        .byte           N92   , Ds2
        .byte   W03
        .byte           N18   , Dn3
        .byte           N40   , As3 , v080 , gtp1
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Gn4
        .byte           N23   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
        .byte           N44   , Gn4 , v080 , gtp1
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N44   , Cn4 , v080 , gtp1
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 044   ----------------------------------------
        .byte           N12
        .byte           N92   , Gn1 , v080 , gtp3
        .byte   W03
        .byte           N44   , Fn3
        .byte           N92   , Dn2
        .byte   W03
        .byte           N88   , An2 , v080 , gtp1
        .byte           N40   , Cn4 , v080 , gtp1
        .byte   W06
        .byte           N24   , As2
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   Dn4
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Fn4
        .byte           N11   , As2
        .byte   W12
@ 045   ----------------------------------------
        .byte           N44   , Ds3 , v080 , gtp1
        .byte                   Fn3
        .byte           N44   , As3 , v080 , gtp1
        .byte                   Ds4
        .byte           N90   , Cn2 , v080 , gtp1
        .byte                   Gn2
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N44   , Gn3 , v080 , gtp1
        .byte                   As3
        .byte           N44   , Dn4 , v080 , gtp1
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N19   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEAwakeningConquest_0_42
@ 047   ----------------------------------------
        .byte           N44   , As3 , v080 , gtp1
        .byte                   Ds4
        .byte           N44   , As4 , v080 , gtp1
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Gs4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 048   ----------------------------------------
        .byte           N12
        .byte           N92   , Gn1 , v080 , gtp3
        .byte   W03
        .byte           N44   , Fn3
        .byte           N92   , Dn2
        .byte   W03
        .byte           N88   , An2 , v080 , gtp1
        .byte           N40   , Cn4 , v080 , gtp1
        .byte   W06
        .byte           N24   , As2
        .byte   W12
        .byte           N11   , Dn3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , As2
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N05   , Ds4
        .byte           N11   , As2
        .byte   W06
        .byte           N05   , Fn4
        .byte   W06
@ 049   ----------------------------------------
        .byte           N92   , Ds3 , v080 , gtp3
        .byte                   Cn2
        .byte   W03
        .byte           N92   , As3
        .byte           N92   , Gn2
        .byte   W03
        .byte           N88   , Fn4 , v080 , gtp1
        .byte           N18   , Dn3
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , Dn3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
@ 050   ----------------------------------------
        .byte           N44   , Gs2 , v080 , gtp3
        .byte           N92   , En1 , v080 , gtp3
        .byte   W03
        .byte           N21   , Cs3
        .byte           N92   , As1
        .byte   W03
        .byte           N88   , Ds2 , v080 , gtp1
        .byte           N40   , Fs3 , v080 , gtp1
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte           N23   , Cs3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Bn3
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 051   ----------------------------------------
        .byte           N44   , Ds4 , v080 , gtp1
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N44   , Gs3 , v080 , gtp1
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 052   ----------------------------------------
        .byte           N24   , Cs3
        .byte           N92   , En1 , v080 , gtp3
        .byte   W03
        .byte           N32   , Fs3
        .byte           N92   , As1
        .byte   W03
        .byte           N88   , Fs2 , v080 , gtp1
        .byte           N28   , Gs3 , v080 , gtp1
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   As3
        .byte           N11   , As2
        .byte   W12
        .byte           N32   , Bn3 , v080 , gtp2
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Cs4
        .byte           N11   , As2
        .byte   W12
@ 053   ----------------------------------------
        .byte           N24   , Cs3
        .byte           N44   , Fs3 , v080 , gtp1
        .byte                   Bn3
        .byte           N90   , Gs1 , v080 , gtp1
        .byte                   Ds2
        .byte           N12   , As2
        .byte   W12
        .byte           N24
        .byte   W12
        .byte           N21   , Cs3
        .byte   W12
        .byte           N24   , As2
        .byte   W12
        .byte           N44   , As3 , v080 , gtp1
        .byte           N11   , Cs3
        .byte   W12
        .byte           N24   , As2
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte                   As2
        .byte   W12
@ 054   ----------------------------------------
        .byte           N12   , Bn2
        .byte           N24   , Ds3
        .byte           N44   , En3 , v080 , gtp1
        .byte                   Fs3
        .byte           N90   , Cs2 , v080 , gtp1
        .byte                   Gs2
        .byte   W12
        .byte           N24   , Bn2
        .byte   W12
        .byte           N21   , Ds3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N22   , Bn3
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Bn2
        .byte   W12
@ 055   ----------------------------------------
        .byte           N44   , Fs3 , v080 , gtp1
        .byte                   Bn3
        .byte           N44   , Fs4 , v080 , gtp1
        .byte           N90   , Ds2 , v080 , gtp1
        .byte                   Gs2
        .byte           N24   , Cs3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N24   , Cs3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , En4
        .byte           N24   , Cs3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N19   , Cs3
        .byte   W12
        .byte           N11   , As2
        .byte   W12
@ 056   ----------------------------------------
        .byte           N44   , Cs3 , v080 , gtp3
        .byte           N92   , En1 , v080 , gtp3
        .byte   W03
        .byte           N44   , Fs3
        .byte           N92   , As1
        .byte   W03
        .byte           N06   , Fs2
        .byte           N40   , Bn3 , v080 , gtp1
        .byte   W06
        .byte           N24   , Fs2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte           N24   , Fs2
        .byte   W12
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte           N24   , Fs2
        .byte   W12
        .byte           N11   , Bn3
        .byte           N11   , As2
        .byte   W12
        .byte                   Cs4
        .byte           N11   , Fs2
        .byte   W12
@ 057   ----------------------------------------
        .byte           N90   , Bn3 , v080 , gtp1
        .byte           N11   , As2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs2
        .byte   W12
@ 058   ----------------------------------------
        .byte           N32   , Gs4 , v080 , gtp2
        .byte           N90   , En0 , v080 , gtp1
        .byte                   En1
        .byte   W12
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W12
        .byte                   As4
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N22   , Bn4
        .byte           N11   , Ds3
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn2
        .byte           N11   , Fs3
        .byte   W12
        .byte           N05   , Cn5
        .byte           N11   , Ds3
        .byte           N11   , As3
        .byte   W06
        .byte           N05   , Cs5
        .byte   W06
        .byte           N90   , Bn4 , v080 , gtp1
        .byte           N11   , Bn2
        .byte           N11   , Fs3
        .byte   W12
@ 059   ----------------------------------------
        .byte                   Ds3
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn2 , v082
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Ds3 , v084
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn2 , v086
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Ds3 , v089
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn2 , v091
        .byte           N11   , Fs3
        .byte   W12
        .byte                   Ds3 , v093
        .byte           N11   , As3
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N11   , Fs3
        .byte   W12
@ 060   ----------------------------------------
        .byte   GOTO
         .word  musicFEAwakeningConquest_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEAwakeningConquest:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEAwakeningConquest_pri @ Priority
        .byte   musicFEAwakeningConquest_rev @ Reverb

        .word   musicFEAwakeningConquest_grp

        .word   musicFEAwakeningConquest_0

        .end
