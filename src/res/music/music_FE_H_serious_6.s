        .include "MPlayDef.s"

        .equ    musicFEHSerious6_grp, native_instrument_map_bin
        .equ    musicFEHSerious6_pri, 0
        .equ    musicFEHSerious6_rev, 0
        .equ    musicFEHSerious6_key, 0

        .section .rodata
        .global musicFEHSerious6
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHSerious6_0:
        .byte   KEYSH , musicFEHSerious6_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 0
        .byte           VOL   , 102
        .byte           N68   , En2 , v049 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W10
        .byte           VOL   , 110
        .byte   W02
        .byte           N23   , Fs4 , v052
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W12
@ 001   ----------------------------------------
musicFEHSerious6_0_1:
        .byte           N68   , Fs5 , v061 , gtp3
        .byte                   En2 , v049
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W12
        .byte   PEND
@ 002   ----------------------------------------
musicFEHSerious6_0_2:
        .byte           N68   , En5 , v061 , gtp3
        .byte                   En2 , v049
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte                   An2 , v049
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   An2 , v049
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicFEHSerious6_0_3:
        .byte           N48   , An4 , v049
        .byte           N68   , En2 , v049 , gtp3
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte                   An2 , v049
        .byte   W12
        .byte           N23   , Dn5 , v064
        .byte           N11   , Cn3 , v052
        .byte   W12
        .byte                   An2 , v049
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
musicFEHSerious6_0_4:
        .byte           N68   , Fs4 , v049 , gtp3
        .byte                   En2
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
musicFEHSerious6_0_5:
        .byte           N48   , Bn4 , v049
        .byte           N68   , En2 , v049 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W12
        .byte           N23   , Dn4 , v052
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEHSerious6_0_6:
        .byte           N68   , En4 , v049 , gtp3
        .byte                   En2
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte                   An2 , v049
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W12
        .byte                   An2 , v049
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           N68   , En2 , v049 , gtp3
        .byte   W08
        .byte   TEMPO , 98/2
        .byte   W04
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W01
        .byte   TEMPO , 96/2
        .byte   W11
        .byte                   An2 , v049
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W08
        .byte   TEMPO , 26/2
        .byte   W01
        .byte           N01   , An2 , v049
        .byte   W09
        .byte           N72   , Dn3 , v041 , gtp2
        .byte   W01
        .byte   TEMPO , 100/2
        .byte   W02
@ 008   ----------------------------------------
musicFEHSerious6_0_8:
        .byte           N68   , Fs3 , v064 , gtp3
        .byte                   En2 , v062
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte                   Cn3 , v065
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte   PEND
@ 009   ----------------------------------------
musicFEHSerious6_0_9:
        .byte           N24   , Dn3 , v059
        .byte           N24   , Fs3 , v069
        .byte           N68   , En2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N24   , Gn3 , v063
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte           N23   , An3 , v065
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W08
        .byte           N72   , En3 , v054 , gtp3
        .byte   W02
        .byte           N72   , Fn3 , v054 , gtp1
        .byte   W02
        .byte   PEND
@ 010   ----------------------------------------
musicFEHSerious6_0_10:
        .byte           N68   , Cn4 , v068 , gtp3
        .byte                   En2 , v062
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte                   Cn3 , v065
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicFEHSerious6_0_11:
        .byte           N03   , Cn4 , v067
        .byte           N68   , En2 , v062 , gtp3
        .byte   W03
        .byte           N21   , Bn3 , v057
        .byte   W09
        .byte           N11   , An2 , v062
        .byte   W12
        .byte           N24   , An3 , v063
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte           N23   , Gn3 , v065
        .byte           N11   , Cn3
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
musicFEHSerious6_0_12:
        .byte           N24   , Dn3 , v059
        .byte           N24   , Fs3 , v073
        .byte           N68   , En2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N24   , An3 , v063
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte           N72   , Dn3 , v065
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEHSerious6_0_13:
        .byte           N68   , En2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte           N23   , En3 , v065
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W09
        .byte           N36   , Cn3 , v054 , gtp2
        .byte   W03
        .byte   PEND
@ 014   ----------------------------------------
musicFEHSerious6_0_14:
        .byte           N68   , Fn3 , v068 , gtp3
        .byte                   En2 , v062
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , Cn3 , v063 , gtp3
        .byte   W12
        .byte           N11   , An2 , v062
        .byte   W12
        .byte           N23   , Cn3 , v065
        .byte   W12
        .byte           N11   , An2 , v062
        .byte   W12
        .byte   PEND
@ 015   ----------------------------------------
musicFEHSerious6_0_15:
        .byte           N68   , En2 , v062 , gtp3
        .byte   W08
        .byte   TEMPO , 98/2
        .byte   W04
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W01
        .byte   TEMPO , 96/2
        .byte   W11
        .byte                   An2 , v062
        .byte   W12
        .byte                   Cn3 , v065
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W08
        .byte   TEMPO , 26/2
        .byte   W01
        .byte           N01   , An2 , v062
        .byte   W10
        .byte   TEMPO , 100/2
        .byte   W02
        .byte   PEND
@ 016   ----------------------------------------
musicFEHSerious6_0_16:
        .byte           N68   , Dn4 , v054 , gtp3
        .byte                   Fs4 , v064
        .byte           N68   , En3 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4 , v063
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W12
        .byte                   Cn4 , v065
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W12
        .byte   PEND
@ 017   ----------------------------------------
musicFEHSerious6_0_17:
        .byte           N24   , Dn4 , v059
        .byte           N24   , Fs4 , v069
        .byte           N68   , En3 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N24   , Gn4 , v063
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W12
        .byte           N23   , An4 , v065
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W08
        .byte           N72   , En4 , v054 , gtp3
        .byte   W02
        .byte           N72   , Fn4 , v054 , gtp1
        .byte   W02
        .byte   PEND
@ 018   ----------------------------------------
musicFEHSerious6_0_18:
        .byte           N68   , Cn5 , v068 , gtp3
        .byte                   En3 , v062
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte                   Cn4 , v063
        .byte   W12
        .byte                   An3 , v062
        .byte   W12
        .byte                   Cn4 , v065
        .byte   W12
        .byte                   An3 , v062
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEHSerious6_0_19:
        .byte           N03   , Cn5 , v067
        .byte           N68   , En3 , v062 , gtp3
        .byte   W03
        .byte           N21   , Bn4 , v057
        .byte   W09
        .byte           N11   , An3 , v062
        .byte   W12
        .byte           N24   , An4 , v063
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3 , v062
        .byte   W12
        .byte           N23   , Gn4 , v065
        .byte           N11   , Cn4
        .byte   W12
        .byte                   An3 , v062
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEHSerious6_0_20:
        .byte           N24   , Dn4 , v059
        .byte           N24   , Fs4 , v073
        .byte           N68   , En3 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte           N24   , An4 , v063
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W12
        .byte           N72   , Dn4 , v065
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEHSerious6_0_21:
        .byte           N68   , En3 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn3
        .byte   W12
        .byte                   Cn4 , v063
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W12
        .byte           N23   , En4 , v065
        .byte           N11   , Cn4
        .byte   W12
        .byte                   Bn3 , v062
        .byte   W09
        .byte           N36   , Cn4 , v054 , gtp2
        .byte   W03
        .byte   PEND
@ 022   ----------------------------------------
musicFEHSerious6_0_22:
        .byte           N68   , Fn4 , v068 , gtp3
        .byte                   En3 , v062
        .byte   W12
        .byte           N11   , An3
        .byte   W12
        .byte           N32   , Cn4 , v063 , gtp3
        .byte   W12
        .byte           N11   , An3 , v062
        .byte   W12
        .byte           N23   , Cn4 , v065
        .byte   W12
        .byte           N11   , An3 , v062
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEHSerious6_0_23:
        .byte           N68   , En3 , v062 , gtp3
        .byte   W06
        .byte   TEMPO , 98/2
        .byte   W06
        .byte           N11   , An3
        .byte   W08
        .byte   TEMPO , 96/2
        .byte   W04
        .byte                   Cn4 , v063
        .byte   W12
        .byte                   An3 , v062
        .byte   W05
        .byte   TEMPO , 94/2
        .byte   W05
        .byte   TEMPO , 100/2
        .byte   W01
        .byte   TEMPO , 40/2
        .byte   W01
        .byte           N09   , Cn4 , v065
        .byte   W23
        .byte   TEMPO , 108/2
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
musicFEHSerious6_0_24:
        .byte           N11   , Gn4 , v078
        .byte   W05
        .byte           VOL   , 102
        .byte   W07
        .byte           N11   , An4 , v075
        .byte   W01
        .byte   TEMPO , 106/2
        .byte   W03
        .byte   TEMPO , 104/2
        .byte   W04
        .byte           N72   , Gs3 , v067 , gtp3
        .byte   W02
        .byte           N72   , Bn3 , v067 , gtp1
        .byte   W02
        .byte   PEND
@ 025   ----------------------------------------
musicFEHSerious6_0_25:
        .byte           N48   , Gn4 , v075
        .byte           N68   , Dn4 , v081 , gtp3
        .byte   W06
        .byte   TEMPO , 108/2
        .byte   W42
        .byte           N23   , En4 , v078
        .byte   W20
        .byte           N72   , Ds3 , v067 , gtp3
        .byte   W02
        .byte           N72   , Fs3 , v067 , gtp1
        .byte   W02
        .byte   PEND
@ 026   ----------------------------------------
musicFEHSerious6_0_26:
        .byte           N48   , Dn4 , v075
        .byte           N68   , An3 , v081 , gtp3
        .byte   W48
        .byte           N23   , Cn4 , v078
        .byte   W20
        .byte           N72   , En3 , v078 , gtp3
        .byte   W02
        .byte           N72   , Gn3 , v078 , gtp1
        .byte   W02
        .byte   PEND
@ 027   ----------------------------------------
musicFEHSerious6_0_27:
        .byte           TIE   , Dn4 , v075
        .byte           N68   , An3 , v073 , gtp3
        .byte   W68
        .byte           N72   , Ds3 , v034
        .byte   W02
        .byte           N68   , Fs3 , v034 , gtp2
        .byte   W02
        .byte   PEND
@ 028   ----------------------------------------
musicFEHSerious6_0_28:
        .byte           N68   , An3 , v048
        .byte   W68
        .byte           EOT   , Dn4
        .byte           N40   , An3 , v072
        .byte   W02
        .byte           N36   , Cn4 , v072 , gtp2
        .byte   W02
        .byte   PEND
@ 029   ----------------------------------------
musicFEHSerious6_0_29:
        .byte           N36   , Fn4 , v086
        .byte           N36   , Fn3 , v072
        .byte           N36   , Fs3 , v086
        .byte   W32
        .byte           N32   , Fs3 , v067 , gtp3
        .byte   W02
        .byte           N32   , An3 , v067 , gtp1
        .byte   W02
        .byte           N30   , Dn4 , v081 , gtp1
        .byte                   Dn3 , v067
        .byte           N30   , Ds3 , v081 , gtp1
        .byte   W12
        .byte   TEMPO , 28/2
        .byte   W20
        .byte           N40   , An2 , v072
        .byte   W02
        .byte           N36   , Cn3 , v072 , gtp2
        .byte   W02
        .byte   PEND
@ 030   ----------------------------------------
musicFEHSerious6_0_30:
        .byte   TEMPO , 108/2
        .byte           N36   , Fn3 , v086
        .byte           N36   , Fn2 , v072
        .byte           N36   , Fs2 , v086
        .byte   W06
        .byte   TEMPO , 104/2
        .byte   W07
        .byte   TEMPO , 100/2
        .byte   W07
        .byte   TEMPO , 96/2
        .byte   W07
        .byte   TEMPO , 92/2
        .byte   W05
        .byte           N32   , Fs2 , v067 , gtp3
        .byte   W02
        .byte   TEMPO , 88/2
        .byte           N32   , An2 , v067 , gtp1
        .byte   W02
        .byte           N30   , Dn3 , v081 , gtp1
        .byte                   Dn2 , v067
        .byte           N30   , Ds2 , v081 , gtp1
        .byte   W05
        .byte   TEMPO , 84/2
        .byte   W06
        .byte   TEMPO , 28/2
        .byte   W24
        .byte   W01
        .byte   PEND
@ 031   ----------------------------------------
musicFEHSerious6_0_31:
        .byte   TEMPO , 108/2
        .byte           TIE   , Gs0 , v091
        .byte   W05
        .byte           VOL   , 110
        .byte   W36
        .byte   TEMPO , 104/2
        .byte   W05
        .byte   TEMPO , 100/2
        .byte   W05
        .byte   TEMPO , 96/2
        .byte   W05
        .byte   TEMPO , 92/2
        .byte   W05
        .byte   TEMPO , 88/2
        .byte   W05
        .byte   TEMPO , 84/2
        .byte   W06
        .byte   PEND
@ 032   ----------------------------------------
        .byte   TEMPO , 56/2
        .byte   W60
        .byte   W03
        .byte           EOT
        .byte   W08
        .byte           VOL   , 102
        .byte   W01
@ 033   ----------------------------------------
        .byte   TEMPO , 100/2
        .byte           N68   , En2 , v049 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W10
        .byte           VOL   , 110
        .byte   W02
        .byte           N23   , Fs4 , v052
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v049
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_1
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_2
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_3
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_4
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_5
@ 039   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_6
@ 040   ----------------------------------------
        .byte           N68   , En2 , v049 , gtp3
        .byte   W08
        .byte   TEMPO , 98/2
        .byte   W04
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn3 , v050
        .byte   W01
        .byte   TEMPO , 96/2
        .byte   W11
        .byte                   An2 , v049
        .byte   W12
        .byte                   Cn3 , v052
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W08
        .byte   TEMPO , 26/2
        .byte   W01
        .byte           N01   , An2 , v049
        .byte   W09
        .byte           N72   , Dn3 , v041 , gtp2
        .byte   W01
        .byte   TEMPO , 100/2
        .byte   W02
@ 041   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_8
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_9
@ 043   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_10
@ 044   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_11
@ 045   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_12
@ 046   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_13
@ 047   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_14
@ 048   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_15
@ 049   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_16
@ 050   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_17
@ 051   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_18
@ 052   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_19
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_20
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_21
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_22
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_23
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_24
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_25
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_26
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_27
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_28
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_29
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_30
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6_0_31
@ 065   ----------------------------------------
        .byte   W60
        .byte   W03
        .byte           EOT   , Gs0
        .byte   W08
        .byte           VOL   , 102
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHSerious6:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHSerious6_pri    @ Priority
        .byte   musicFEHSerious6_rev    @ Reverb

        .word   musicFEHSerious6_grp   

        .word   musicFEHSerious6_0

        .end
