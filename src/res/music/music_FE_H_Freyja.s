        .include "MPlayDef.s"

        .equ    musicFEHFreyja_grp, native_instrument_map_bin
        .equ    musicFEHFreyja_pri, 0
        .equ    musicFEHFreyja_rev, 0
        .equ    musicFEHFreyja_key, 0

        .section .rodata
        .global musicFEHFreyja
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHFreyja_0:
        .byte   KEYSH , musicFEHFreyja_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 180/2
musicFEHFreyja_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N11   , Cn6 , v049
        .byte           N11   , En6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Cn6
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs3 , v051
        .byte   W06
        .byte           N11   , Ds6 , v054
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds4 , v056
        .byte   W06
@ 001   ----------------------------------------
        .byte           N11   , Cn6 , v059
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs3 , v061
        .byte   W06
        .byte           N11   , Gs5 , v064
        .byte           N11   , Ds6
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds4 , v067
        .byte   W06
        .byte           N11   , Cn6 , v069
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs3 , v072
        .byte   W06
        .byte           N11   , Ds6 , v074
        .byte           N05   , As3
        .byte   W06
        .byte                   Ds4 , v077
        .byte   W06
        .byte           N11   , Cn6 , v080
        .byte           N11   , En6
        .byte           N44   , En3 , v080 , gtp1
        .byte                   En4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gn6
        .byte   W12
@ 002   ----------------------------------------
musicFEHFreyja_0_2:
        .byte           N11   , En6 , v080
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Cn6
        .byte           N68   , Cn3
        .byte           N68   , Cn4
        .byte   W12
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEHFreyja_0_3:
        .byte           N11   , Cn6 , v080
        .byte           N11   , En6
        .byte           N44   , En3 , v080 , gtp1
        .byte                   En4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Cn6
        .byte           N68   , Cn3
        .byte           N68   , Cn4
        .byte   W12
        .byte           N11   , Ds6
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
musicFEHFreyja_0_4:
        .byte           N11   , Cn6 , v080
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , En6
        .byte           N44   , En3 , v080 , gtp1
        .byte                   En4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gn6
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEHFreyja_0_5:
        .byte           N11   , En6 , v080
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Cn6
        .byte           N44   , Cn4 , v080 , gtp1
        .byte                   Cn5
        .byte   W12
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6
        .byte           N22   , As3
        .byte           N22   , As4
        .byte   W12
        .byte           N11   , Ds6
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEHFreyja_0_6:
        .byte           N11   , Cn6 , v080
        .byte           N11   , En6
        .byte           N22   , An3
        .byte           N22   , An4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte   W12
        .byte           N11   , Cn6
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Ds6
        .byte           N68   , Ds3
        .byte           N68   , Ds4
        .byte   W12
        .byte           N11   , Gs6
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
musicFEHFreyja_0_7:
        .byte           N11   , Ds6 , v080
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gs6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Gs6
        .byte   W12
        .byte           N44   , Dn3 , v064 , gtp1
        .byte                   Dn4
        .byte           N22   , Gn1
        .byte   W24
        .byte                   Dn2
        .byte   W24
        .byte   PEND
@ 008   ----------------------------------------
musicFEHFreyja_0_8:
        .byte           N22   , Fn3 , v064
        .byte           N22   , Fn4
        .byte           N22   , Fn2
        .byte   W24
        .byte           N68   , As2
        .byte           N68   , As3
        .byte           N22   , Ds1
        .byte   W24
        .byte                   Fn2 , v069
        .byte   W24
        .byte                   Ds2 , v074
        .byte   W24
        .byte   PEND
@ 009   ----------------------------------------
musicFEHFreyja_0_9:
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Dn4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Fn2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N68   , As2
        .byte           N68   , As3
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte   PEND
@ 010   ----------------------------------------
musicFEHFreyja_0_10:
        .byte           N11   , Fn2 , v080
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Dn4
        .byte           N11   , As1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEHFreyja_0_11:
        .byte           N22   , Fn3 , v080
        .byte           N22   , Fn4
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N44   , As3 , v080 , gtp1
        .byte                   As4
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Gs4
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEHFreyja_0_12:
        .byte           N22   , Gn3 , v080
        .byte           N22   , Gn4
        .byte           N11   , Ds1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Ds4
        .byte           N11   , As2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22   , Cs3
        .byte           N22   , Cs4
        .byte           N11   , Bn0
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEHFreyja_0_13:
        .byte           N22   , Bn2 , v080
        .byte           N22   , Bn3
        .byte           N11   , Bn1
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte           N22   , As2
        .byte           N22   , As3
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn1
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Gs4
        .byte           N11   , Gn1
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte   PEND
@ 014   ----------------------------------------
musicFEHFreyja_0_14:
        .byte           N22   , Fs3 , v080
        .byte           N22   , Fs4
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N22   , Fn4 , v064
        .byte           N11   , Ds2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N11   , Fn3
        .byte   W12
        .byte                   Gn3
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , As3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEHFreyja_0_15:
        .byte           N11   , En2 , v076
        .byte           N11   , Cs3
        .byte   W06
        .byte           N05   , Bn3 , v064
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N03   , Bn3
        .byte           N11   , Gn2 , v076
        .byte           N11   , Gn3
        .byte   W04
        .byte           N03   , Cn4 , v064
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N11   , En2 , v076
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Bn3 , v064
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 016   ----------------------------------------
musicFEHFreyja_0_16:
        .byte           N05   , Gn4 , v064
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N03   , Bn3
        .byte           N11   , Gn2 , v076
        .byte           N11   , Gn3
        .byte   W04
        .byte           N03   , Cn4 , v064
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N05   , As2
        .byte           TIE   , Fs1 , v076
        .byte           TIE   , Fs2
        .byte   W06
        .byte           N05   , Cs3 , v064
        .byte   W06
        .byte           N03   , As2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte           N05   , As3
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte   PEND
@ 017   ----------------------------------------
musicFEHFreyja_0_17:
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N03   , As2
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   Fs3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs3
        .byte   W03
        .byte           EOT   , Fs1
        .byte                   Fs2
        .byte   W03
        .byte           N05
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte   PEND
@ 018   ----------------------------------------
musicFEHFreyja_0_18:
        .byte           N11   , En2 , v076
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Bn3 , v064
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   As4
        .byte   W06
        .byte           N03   , Bn3
        .byte           N11   , Gn2 , v076
        .byte           N11   , Gn3
        .byte   W04
        .byte           N03   , Cn4 , v064
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte           N11   , En2 , v076
        .byte           N11   , En3
        .byte   W06
        .byte           N05   , Bn3 , v064
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs4
        .byte   W06
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_16
@ 020   ----------------------------------------
musicFEHFreyja_0_20:
        .byte           N05   , Fs3 , v064
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte           N03   , As2 , v080
        .byte   W04
        .byte                   Bn2
        .byte   W04
        .byte                   Cs3
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Cs4
        .byte   W04
        .byte           N05   , Bn3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs4
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As3
        .byte   W06
        .byte                   Cs3
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte                   As2
        .byte   W02
        .byte           EOT   , Fs1
        .byte                   Fs2
        .byte   W04
        .byte   PEND
@ 021   ----------------------------------------
musicFEHFreyja_0_21:
        .byte           N11   , Fn1 , v096
        .byte           N11   , Fn2
        .byte   W06
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte                   Gs4
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N03   , Cn4
        .byte           N11   , Gs1 , v096
        .byte           N11   , Gs2
        .byte   W04
        .byte           N03   , Cs4 , v080
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N11   , Ds2 , v096
        .byte           N11   , Ds3
        .byte   W06
        .byte           N05   , Cn4 , v080
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Gn4
        .byte   W06
        .byte   PEND
@ 022   ----------------------------------------
musicFEHFreyja_0_22:
        .byte           N05   , Gs4 , v080
        .byte   W06
        .byte                   Bn4
        .byte   W06
        .byte           N03   , Cn4
        .byte           N11   , Gs1 , v096
        .byte           N11   , Gs2
        .byte   W04
        .byte           N03   , Cs4 , v080
        .byte   W04
        .byte                   Dn4
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   En4
        .byte   W04
        .byte                   Fn4
        .byte   W04
        .byte                   Fs4
        .byte   W04
        .byte                   Gn4
        .byte   W04
        .byte                   Gs4
        .byte   W04
        .byte           N05   , Bn2
        .byte           N11   , Gn0 , v096
        .byte           N11   , Gn1
        .byte   W06
        .byte           N05   , Dn3 , v080
        .byte   W06
        .byte           N03   , Bn2 , v081
        .byte   W04
        .byte                   Dn3 , v082
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N05   , Bn3 , v083
        .byte           N11   , Bn0 , v099
        .byte           N11   , Bn1
        .byte   W06
        .byte           N05   , Cn4 , v084
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3 , v085
        .byte   W06
        .byte   PEND
@ 023   ----------------------------------------
musicFEHFreyja_0_23:
        .byte           N05   , Gn3 , v086
        .byte           N11   , Dn1 , v103
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , Fn3 , v087
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N03   , Bn2 , v089
        .byte           N11   , Fn1 , v106
        .byte           N11   , Fn2
        .byte   W04
        .byte           N03   , Cn3 , v090
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Dn3 , v091
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Ds3 , v092
        .byte   W04
        .byte           N05   , Dn3
        .byte           N11   , Gs1 , v110
        .byte           N11   , Gs2
        .byte   W06
        .byte           N05   , Cn3 , v093
        .byte   W06
        .byte                   Bn2 , v094
        .byte   W06
        .byte                   Dn3 , v095
        .byte   W06
        .byte                   Gn2 , v096
        .byte           N11   , Gn1 , v115
        .byte   W06
        .byte           N05   , Bn2 , v096
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte   PEND
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_21
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_22
@ 026   ----------------------------------------
musicFEHFreyja_0_26:
        .byte           N05   , Gn3 , v086
        .byte           N11   , Dn1 , v103
        .byte           N11   , Dn2
        .byte   W06
        .byte           N05   , Fn3 , v087
        .byte   W06
        .byte                   Dn3 , v088
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N03   , Bn2 , v089
        .byte           N11   , Fn1 , v106
        .byte           N11   , Fn2
        .byte   W04
        .byte           N03   , Cn3 , v090
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Fn4 , v091
        .byte   W04
        .byte                   Ds4
        .byte   W04
        .byte                   Dn4 , v092
        .byte   W04
        .byte           N05   , Cn4
        .byte           N11   , Gs1 , v110
        .byte           N11   , Gs2
        .byte   W06
        .byte           N05   , Bn3 , v093
        .byte   W06
        .byte                   Dn4 , v094
        .byte   W06
        .byte                   Gn3 , v095
        .byte   W06
        .byte                   Bn3 , v096
        .byte           N11   , Gn1 , v115
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Dn3 , v096
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte   PEND
@ 027   ----------------------------------------
musicFEHFreyja_0_27:
        .byte           N03   , Bn2 , v080
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   En3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte           N05   , Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte                   Bn3
        .byte   W06
        .byte                   Gn3
        .byte   W06
        .byte                   Fn3
        .byte   W06
        .byte                   Dn3
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte           N03   , Bn2
        .byte   W04
        .byte                   Cn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte                   Fn3
        .byte   W04
        .byte                   Gn3
        .byte   W04
        .byte                   Dn3
        .byte   W04
        .byte   PEND
@ 028   ----------------------------------------
musicFEHFreyja_0_28:
        .byte           N05   , Bn2 , v080
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N22   , Gs1
        .byte   W24
        .byte                   Bn3 , v096
        .byte           N22   , Bn4
        .byte           N11   , Gs0 , v115
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gs0 , v096
        .byte           N11   , Gs1
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEHFreyja_0_29:
        .byte           N22   , Cn4 , v096
        .byte           N22   , Cn5
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , Ds5
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Dn5
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   As0
        .byte           N11   , As1
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEHFreyja_0_30:
        .byte           N22   , As3 , v096
        .byte           N22   , As4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Ds3
        .byte           N22   , Ds4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N44   , As3 , v096 , gtp1
        .byte                   As4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEHFreyja_0_31:
        .byte           N11   , Gn1 , v096
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Gs3
        .byte           N22   , Gs4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEHFreyja_0_32:
        .byte           N22   , Cn4 , v096
        .byte           N22   , Cn5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , As3
        .byte           N22   , As4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Bn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEHFreyja_0_33:
        .byte           N22   , Dn4 , v096
        .byte           N22   , Dn5
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , Ds5
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte   PEND
@ 034   ----------------------------------------
musicFEHFreyja_0_34:
        .byte           N22   , Cn4 , v096
        .byte           N22   , Cn5
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Dn5
        .byte           N11   , En1
        .byte           N11   , En2
        .byte   W12
        .byte                   En1
        .byte           N11   , En2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , Ds5
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte   PEND
@ 035   ----------------------------------------
musicFEHFreyja_0_35:
        .byte           N22   , Gs3 , v096
        .byte           N22   , Gs4
        .byte           N11   , Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte                   Fn1
        .byte           N11   , Fn2
        .byte   W12
        .byte           N22   , Ds4
        .byte           N22   , Ds5
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   As1
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Dn5
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   As1
        .byte           N11   , As2
        .byte   W12
        .byte           N22   , Cs4
        .byte           N22   , Cs5
        .byte           N11   , As1
        .byte           N11   , As2
        .byte   W12
        .byte                   As1
        .byte           N11   , As2
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEHFreyja_0_36:
        .byte           N22   , Dn4 , v096
        .byte           N22   , Dn5
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Bn3
        .byte           N22   , Bn4
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N11   , Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte                   Ds1
        .byte           N11   , Ds2
        .byte   W12
        .byte           N22   , As4
        .byte           N22   , As5
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte   PEND
@ 037   ----------------------------------------
musicFEHFreyja_0_37:
        .byte           N22   , Gs4 , v096
        .byte           N22   , Gs5
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte           N22   , Gn4
        .byte           N22   , Gn5
        .byte           N11   , Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Gs1
        .byte           N11   , Gs2
        .byte   W12
        .byte           N68   , Fn4
        .byte           N68   , Fn5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 038   ----------------------------------------
musicFEHFreyja_0_38:
        .byte           N11   , Dn1 , v096
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , Cn4 , v096 , gtp1
        .byte                   Cn5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Fn4
        .byte           N22   , Fn5
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn1
        .byte           N11   , Dn2
        .byte   W12
        .byte   PEND
@ 039   ----------------------------------------
musicFEHFreyja_0_39:
        .byte           N68   , Ds4 , v096
        .byte           N68   , Ds5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte           N68   , Dn4
        .byte           N68   , Dn5
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte   PEND
@ 040   ----------------------------------------
musicFEHFreyja_0_40:
        .byte           N11   , Gn1 , v096
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn6
        .byte           N11   , En6
        .byte           TIE   , Cn2
        .byte           TIE   , Cn3
        .byte   W12
        .byte           N11   , Gn6 , v064
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gn6
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEHFreyja_0_41:
        .byte           N11   , En6 , v064
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte   PEND
@ 042   ----------------------------------------
musicFEHFreyja_0_42:
        .byte           N11   , Cn6 , v064
        .byte           N11   , En6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Gn6
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Ds6
        .byte   W12
        .byte   PEND
@ 043   ----------------------------------------
musicFEHFreyja_0_43:
        .byte           N11   , Cn6 , v064
        .byte   W12
        .byte                   Gs5
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6
        .byte   W09
        .byte           EOT   , Cn2
        .byte                   Cn3
        .byte   W03
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , En6
        .byte           TIE   , Cn0
        .byte           TIE   , Cn1
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gn6
        .byte   W12
        .byte   PEND
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_41
@ 045   ----------------------------------------
musicFEHFreyja_0_45:
        .byte           N11   , Cn6 , v064
        .byte           N11   , En6
        .byte   W12
        .byte                   Gn6 , v065
        .byte   W12
        .byte                   En6 , v066
        .byte   W12
        .byte                   Cn6 , v068
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6 , v069
        .byte   W12
        .byte                   Gn6 , v071
        .byte   W12
        .byte                   Gs5 , v072
        .byte           N11   , Cn6
        .byte   W12
        .byte                   Ds6 , v074
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
        .byte                   Cn6 , v075
        .byte   W12
        .byte                   Gs5 , v077
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6 , v078
        .byte   W09
        .byte           EOT   , Cn0
        .byte                   Cn1
        .byte   W03
        .byte           N11   , Ds6 , v080
        .byte   W12
        .byte                   Cn6
        .byte           N11   , En6
        .byte           N44   , En3 , v080 , gtp1
        .byte                   En4
        .byte   W12
        .byte           N11   , Gn6
        .byte   W12
        .byte                   En6
        .byte   W12
        .byte                   Cn6
        .byte           N11   , Gn6
        .byte   W12
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_2
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_3
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_4
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_5
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_6
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_7
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_8
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_9
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_10
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_11
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_12
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_13
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_14
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_15
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_16
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_17
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_18
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_16
@ 065   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_20
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_21
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_22
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_23
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_21
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_22
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_26
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_27
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_28
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_29
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_30
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_31
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_32
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_33
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_34
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_35
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_36
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_37
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_38
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_39
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_40
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_41
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_42
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_43
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_41
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEHFreyja_0_45
@ 091   ----------------------------------------
        .byte           N11   , Cn6 , v075
        .byte   W12
        .byte                   Gs5 , v077
        .byte           N11   , Ds6
        .byte   W12
        .byte                   Cn6 , v078
        .byte   W09
        .byte           EOT   , Cn0
        .byte                   Cn1
        .byte   W03
        .byte           N11   , Ds6 , v080
        .byte   W11
        .byte   GOTO
         .word  musicFEHFreyja_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHFreyja:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHFreyja_pri      @ Priority
        .byte   musicFEHFreyja_rev      @ Reverb

        .word   musicFEHFreyja_grp     

        .word   musicFEHFreyja_0

        .end
