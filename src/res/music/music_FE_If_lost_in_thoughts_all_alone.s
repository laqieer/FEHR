        .include "MPlayDef.s"

        .equ    musicFEIfLostInThoughtsAllAlone_grp, native_instrument_map_bin
        .equ    musicFEIfLostInThoughtsAllAlone_pri, 0
        .equ    musicFEIfLostInThoughtsAllAlone_rev, 0
        .equ    musicFEIfLostInThoughtsAllAlone_key, 0

        .section .rodata
        .global musicFEIfLostInThoughtsAllAlone
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEIfLostInThoughtsAllAlone_0:
        .byte   KEYSH , musicFEIfLostInThoughtsAllAlone_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 0
        .byte           N48   , Cs3 , v088
        .byte           N48   , Ds2
        .byte           VOL   , 110
        .byte           N24   , Gs3 , v088 , gtp1
        .byte           N24   , Fs2 , v093
        .byte   W24
        .byte           N13   , Fs3 , v088
        .byte           N11   , Gs2
        .byte   W12
        .byte           N13   , Bn3 , v091
        .byte           N05   , Fs2
        .byte   W05
        .byte           N06   , Gs2 , v092
        .byte   W07
@ 001   ----------------------------------------
        .byte           N24   , Gs3 , v093 , gtp1
        .byte           N24   , Cs3 , v088
        .byte           N11   , An2 , v093
        .byte           N48   , Dn2 , v088
        .byte   W12
        .byte           N24   , Bn2 , v096
        .byte   W12
        .byte   TEMPO , 66/2
        .byte           N23   , Bn2 , v088
        .byte           N13   , Fs3 , v099
        .byte   W07
        .byte   TEMPO , 64/2
        .byte   W05
        .byte           N06   , Cs3 , v088
        .byte           N13   , Bn3 , v102
        .byte   W06
        .byte           N06   , Dn3 , v088
        .byte   W06
@ 002   ----------------------------------------
        .byte   TEMPO , 66/2
        .byte           N24   , Gs3 , v105 , gtp1
        .byte           N36   , Ds3 , v088
        .byte           N72   , Gs2 , v105
        .byte           N24   , Cs2 , v088
        .byte   W24
        .byte                   As1
        .byte           N13   , Fs3 , v109
        .byte   W12
        .byte           N12   , Cs3 , v088
        .byte           N13   , En3 , v109
        .byte   W12
@ 003   ----------------------------------------
        .byte           N14   , Ds3 , v100
        .byte           N24   , Bn2 , v088
        .byte           N24   , An1
        .byte   W12
        .byte           N13   , En3 , v094
        .byte   W12
        .byte           N96   , As2 , v088
        .byte           N96   , Gs1
        .byte           N92   , Cs3 , v088 , gtp3
        .byte           N96   , Fs2 , v091
        .byte   W24
@ 004   ----------------------------------------
        .byte   W48
@ 005   ----------------------------------------
        .byte   W48
@ 006   ----------------------------------------
        .byte           N12   , An2 , v088
        .byte           N14
        .byte           N44   , En2 , v088 , gtp3
        .byte           N24   , Gn1
        .byte   W12
        .byte           N12   , Bn2
        .byte           N13   , Bn2 , v089
        .byte   W12
        .byte           N12   , An2 , v088
        .byte           N24   , Fs1
        .byte           N13   , Cs3 , v091
        .byte   W12
        .byte           N06   , Gs2 , v088
        .byte           N13   , Ds3 , v092
        .byte   W06
        .byte           N06   , An2 , v088
        .byte   W06
@ 007   ----------------------------------------
        .byte           N24   , En3 , v094 , gtp1
        .byte           N24   , Bn2 , v088
        .byte           N44   , Fs2 , v094 , gtp3
        .byte           N24   , Gs1 , v088
        .byte   W24
        .byte                   Ds3
        .byte           N24   , Bn1
        .byte           N24   , Gs3 , v098
        .byte   W24
@ 008   ----------------------------------------
        .byte                   Cs3 , v102 , gtp1
        .byte           N36   , Gs2 , v088
        .byte           N48   , Gs2 , v102
        .byte           N48   , An1 , v088
        .byte   W24
        .byte           N13   , Ds3 , v106
        .byte   W12
        .byte           N11   , En3 , v108
        .byte           N05   , En2
        .byte   W05
        .byte           N06   , Ds2 , v109
        .byte   W07
@ 009   ----------------------------------------
        .byte           TIE   , An2 , v041
        .byte           TIE   , En3 , v051
        .byte           N02   , Dn1 , v049
        .byte   W02
        .byte                   Cs2 , v042
        .byte   W02
        .byte                   Dn1 , v048
        .byte   W02
        .byte                   Cs2 , v042
        .byte   W02
        .byte                   Dn1 , v048
        .byte   W02
        .byte           N03   , Cs2 , v042
        .byte   W03
        .byte           N02   , Dn1 , v048
        .byte   W02
        .byte                   Cs2 , v043
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W02
        .byte                   Cs2 , v043
        .byte   W02
        .byte                   Dn1 , v049
        .byte   W02
        .byte           N03   , Cs2 , v044
        .byte   W03
        .byte           N02   , Dn1 , v050
        .byte   W02
        .byte                   Cs2 , v044
        .byte   W02
        .byte                   Dn1 , v050
        .byte   W02
        .byte                   Cs2 , v044
        .byte   W02
        .byte           N03   , Dn1 , v051
        .byte   W03
        .byte           N02   , Cs2 , v045
        .byte   W02
        .byte                   Dn1 , v051
        .byte   W02
        .byte                   Cs2 , v045
        .byte   W02
        .byte                   Dn1 , v052
        .byte   W02
        .byte           N03   , Cs2 , v046
        .byte   W03
@ 010   ----------------------------------------
        .byte           N02   , Dn1 , v049
        .byte   W02
        .byte                   Cs2 , v046
        .byte   W02
        .byte                   Dn1 , v052
        .byte   W02
        .byte                   Cs2 , v047
        .byte   W02
        .byte                   Dn1 , v053
        .byte   W02
        .byte           N03   , Cs2 , v047
        .byte   W03
        .byte           N02   , Dn1 , v053
        .byte   W02
        .byte                   Cs2 , v048
        .byte   W02
        .byte                   Dn1 , v054
        .byte   W02
        .byte                   Cs2 , v048
        .byte   W02
        .byte                   Dn1 , v054
        .byte   W02
        .byte           N03   , Cs2 , v049
        .byte   W03
        .byte           N02   , Dn1 , v055
        .byte   W02
        .byte                   Cs2 , v049
        .byte   W02
        .byte                   Dn1 , v055
        .byte   W02
        .byte                   Cs2 , v049
        .byte   W02
        .byte           N03   , Dn1 , v056
        .byte   W03
        .byte           N02   , Cs2 , v050
        .byte   W02
        .byte                   Dn1 , v056
        .byte   W02
        .byte                   Cs2 , v050
        .byte   W02
        .byte                   Dn1 , v057
        .byte   W02
        .byte           N03   , Cs2 , v051
        .byte   W03
@ 011   ----------------------------------------
        .byte           N02   , Dn1 , v049
        .byte   W02
        .byte                   Cs2 , v051
        .byte   W02
        .byte                   Dn1 , v057
        .byte   W02
        .byte                   Cs2 , v052
        .byte   W02
        .byte                   Dn1 , v058
        .byte   W02
        .byte           N03   , Cs2 , v052
        .byte   W03
        .byte           N02   , Dn1 , v058
        .byte   W02
        .byte                   Cs2 , v053
        .byte   W02
        .byte                   Dn1 , v059
        .byte   W02
        .byte                   Cs2 , v053
        .byte   W02
        .byte                   Dn1 , v059
        .byte   W02
        .byte           N03   , Cs2 , v107
        .byte   W03
        .byte           N02   , Dn1 , v113
        .byte   W01
        .byte           EOT   , An2
        .byte   W01
        .byte           N02   , Cs2 , v107
        .byte   W02
        .byte                   Dn1 , v113
        .byte   W02
        .byte                   Cs2 , v107
        .byte   W02
        .byte           N03   , Dn1 , v113
        .byte   W01
        .byte           EOT   , En3
        .byte   W02
        .byte           N02   , Cs2 , v107
        .byte   W02
        .byte                   Dn1 , v113
        .byte   W02
        .byte                   Cs2 , v107
        .byte   W02
        .byte                   Dn1 , v113
        .byte   W02
        .byte           N03   , Cs2 , v107
        .byte   W02
        .byte   TEMPO , 120/2
        .byte   W01
@ 012   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_12:
        .byte           N12   , Cs2 , v065
        .byte   W12
        .byte           N11   , Gs2 , v062
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3 , v062 , gtp3
        .byte   W36
        .byte   PEND
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_12
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_12
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_12
@ 016   ----------------------------------------
        .byte           N48   , Gs3 , v062 , gtp1
        .byte           N12   , Cs2 , v065
        .byte   W12
        .byte           N11   , Gs2 , v062
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3 , v062 , gtp3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W11
        .byte           N14   , Bn3
        .byte   W13
@ 017   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_17:
        .byte           N48   , Gs3 , v062 , gtp1
        .byte           N12   , Bn1 , v065
        .byte   W12
        .byte           N11   , Gs2 , v062
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3 , v062 , gtp3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W11
        .byte           N14   , Bn3
        .byte   W13
        .byte   PEND
@ 018   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_18:
        .byte           N72   , Gs3 , v062 , gtp2
        .byte           N12   , An1 , v065
        .byte   W12
        .byte           N11   , En2 , v062
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Cs3 , v062 , gtp3
        .byte   W36
        .byte   PEND
@ 019   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_19:
        .byte           N24   , Bn2 , v054 , gtp1
        .byte                   Cs3
        .byte           N24   , Fs3 , v068
        .byte           N68   , Gs1 , v062 , gtp3
        .byte   W24
        .byte           N24   , Gs2 , v054
        .byte           N24   , En3 , v068
        .byte   W24
        .byte                   Fs2 , v054
        .byte           N24   , Bn2
        .byte           N23   , Ds3 , v068
        .byte   W24
        .byte   PEND
@ 020   ----------------------------------------
        .byte           N44   , En2 , v049 , gtp2
        .byte           N48   , Cs3 , v063
        .byte           N12   , Fs1 , v065
        .byte   W12
        .byte           N11   , Cs2 , v062
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32   , An2 , v062 , gtp3
        .byte   W12
        .byte           N13   , Bn2
        .byte   W11
        .byte           N14   , Fs3
        .byte   W13
@ 021   ----------------------------------------
        .byte           N48   , Cs3 , v062 , gtp1
        .byte           N12   , Gs1 , v065
        .byte   W12
        .byte           N11   , Ds2 , v062
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N32   , Bn2 , v062 , gtp3
        .byte   W12
        .byte           N24
        .byte   W24
@ 022   ----------------------------------------
        .byte           N36   , Cs3
        .byte           N12   , An1 , v065
        .byte   W12
        .byte           N11   , En2 , v062
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N13   , Cs3
        .byte           N23
        .byte   W12
        .byte           N13   , Gs3
        .byte   W11
        .byte           N14   , Fs3
        .byte           N12   , En2
        .byte   W13
@ 023   ----------------------------------------
        .byte           N56   , Gs3 , v062 , gtp2
        .byte           N24   , As2
        .byte           N24   , Cs3
        .byte           N68   , Gs1 , v054 , gtp3
        .byte                   Fs2 , v068
        .byte   W24
        .byte           N36   , Cn3 , v062
        .byte           N36   , Ds3
        .byte   W16
        .byte   TEMPO , 118/2
        .byte   W13
        .byte   TEMPO , 116/2
        .byte   W19
@ 024   ----------------------------------------
        .byte           N48   , Gs3 , v062 , gtp1
        .byte           N12   , Cs2 , v065
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Gs2 , v062
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3 , v062 , gtp3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W11
        .byte           N14   , Bn3
        .byte   W13
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_17
@ 026   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_18
@ 027   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_19
@ 028   ----------------------------------------
        .byte           N32   , En2 , v049 , gtp3
        .byte           N48   , Cs3 , v063
        .byte           N12   , Fs1 , v065
        .byte   W12
        .byte           N11   , Cs2 , v062
        .byte   W12
        .byte           N22   , En2
        .byte   W12
        .byte           N23   , An2
        .byte   W12
        .byte           N13   , Bn2
        .byte   W11
        .byte           N14   , Fs3
        .byte           N12   , En2
        .byte   W13
@ 029   ----------------------------------------
        .byte           N48   , Cs3 , v062 , gtp1
        .byte           N12   , Gs1 , v057
        .byte           N12   , Fs2 , v071
        .byte   W12
        .byte           N11   , Ds2 , v062
        .byte   W12
        .byte           N44   , Fs2 , v062 , gtp3
        .byte   W16
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N13   , Bn2
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N14   , Gs3
        .byte   W13
@ 030   ----------------------------------------
        .byte           N92   , Cs3 , v062 , gtp3
        .byte           N12   , Cs1 , v064
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Gs1 , v062
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W11
        .byte           N84   , Cs3
        .byte   W13
@ 031   ----------------------------------------
        .byte           N68   , Fn2 , v054 , gtp3
        .byte   W48
        .byte           N24   , Gs3 , v075
        .byte   W24
@ 032   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_32:
        .byte           N36   , Cs4 , v075 , gtp1
        .byte           N72   , Cs3
        .byte           N72   , En3
        .byte           N68   , An1 , v067 , gtp3
        .byte                   An2 , v081
        .byte   W36
        .byte           N36   , Bn3 , v075
        .byte   W36
        .byte   PEND
@ 033   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_33:
        .byte           TIE   , Gs3 , v075
        .byte           TIE   , Cs3
        .byte           TIE   , Fn3
        .byte           N56   , As1 , v067 , gtp3
        .byte                   Gs2 , v081
        .byte   W56
        .byte   W03
        .byte           N12   , Fn2 , v075
        .byte   W13
        .byte   PEND
@ 034   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_34:
        .byte           N12   , Gs2 , v078
        .byte   W12
        .byte           N11   , As2 , v075
        .byte   W12
        .byte           N24   , Cs3
        .byte   W16
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           EOT
        .byte           EOT   , Fn3
        .byte                   Gs3
        .byte           N13
        .byte           N23   , Fn3
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N14   , As3
        .byte   W13
        .byte   PEND
@ 035   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_35:
        .byte           N36   , Ds3 , v067
        .byte           N36   , Fs3
        .byte           N36   , Bn3 , v081
        .byte           N36   , Cs2 , v070
        .byte           N36   , Bn2 , v080
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W30
        .byte                   Ds3 , v067
        .byte           N36   , Fs3
        .byte           N32   , As3 , v081 , gtp3
        .byte                   Cs2 , v067
        .byte           N32   , Bn2 , v077 , gtp3
        .byte   W36
        .byte   PEND
@ 036   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_36:
        .byte           TIE   , As2 , v067
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3 , v081
        .byte           N36   , Ds1 , v069
        .byte           N36   , Ds2 , v084
        .byte   W36
        .byte           N11   , As1 , v075
        .byte   W12
        .byte                   Cs2
        .byte   W11
        .byte           N12   , Fn2
        .byte   W13
        .byte   PEND
@ 037   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_37:
        .byte           N24   , Fs2 , v078
        .byte   W24
        .byte           N22   , As2 , v075
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N11   , Cs2
        .byte   W10
        .byte           EOT   , Cs3
        .byte   W02
        .byte                   Fs3
        .byte           N13
        .byte           N23   , Fs2
        .byte   W11
        .byte           N14   , Gs3
        .byte   W13
        .byte   PEND
@ 038   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_38:
        .byte           N36   , Cs3 , v054 , gtp1
        .byte                   Fs3
        .byte           N36   , An3 , v068
        .byte           N36   , Dn1 , v064
        .byte   W36
        .byte           N24   , Gs3 , v062 , gtp1
        .byte           N32   , Fs2 , v054 , gtp3
        .byte                   An2
        .byte           N32   , Cs3 , v064 , gtp3
        .byte   W23
        .byte           N14   , Fs3 , v062
        .byte   W13
        .byte   PEND
@ 039   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_39:
        .byte           N24   , En3 , v062 , gtp1
        .byte           N36   , Cs1 , v064
        .byte   W24
        .byte           N24   , Fs3 , v062
        .byte   W12
        .byte           N23   , Gs2 , v054
        .byte           N23   , Bn2
        .byte           N23   , Ds3 , v064
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N22   , Ds3 , v057
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N12   , Cs1 , v061
        .byte   W13
        .byte   PEND
@ 040   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_40:
        .byte           N14   , Cs3 , v062
        .byte           N48   , Fs1 , v054
        .byte           N48   , En2 , v068
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N13   , Ds3 , v062
        .byte   W12
        .byte           N44   , Cs3 , v057 , gtp3
        .byte   W24
        .byte           N23   , Gs3 , v062
        .byte   W24
        .byte   PEND
@ 041   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_41:
        .byte           N14   , Cs3 , v062
        .byte           N24   , Gs1 , v057
        .byte           N24   , Fs2 , v071
        .byte   W12
        .byte           N13   , Ds3 , v062
        .byte   W12
        .byte           N44   , Cs3 , v057 , gtp3
        .byte           N24   , Gs3 , v062
        .byte   W24
        .byte           N23   , Ds2 , v054
        .byte           N23   , Bn2 , v068
        .byte   W24
        .byte   PEND
@ 042   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_42:
        .byte           N14   , Cs3 , v062
        .byte           N12   , An1 , v065
        .byte   W12
        .byte           N13   , Ds3 , v062
        .byte           N11   , En2
        .byte   W12
        .byte           N23   , Cs3
        .byte           N11   , An2
        .byte   W12
        .byte           N22   , Cs3
        .byte   W12
        .byte           N23   , Gs3
        .byte   W11
        .byte           N14   , Bn2
        .byte   W13
        .byte   PEND
@ 043   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_43:
        .byte           N14   , Gs2 , v054
        .byte           N12   , Cs3 , v068
        .byte           N36   , An1 , v057
        .byte           N36   , En2 , v071
        .byte   W12
        .byte           N12   , Gs3 , v062
        .byte   W12
        .byte           N36   , Gs3 , v062 , gtp1
        .byte   W12
        .byte           N11   , Cs3
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte                   En3
        .byte   W11
        .byte           N14   , Fs3 , v064
        .byte   W13
        .byte   PEND
@ 044   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_44:
        .byte   TEMPO , 120/2
        .byte           N48   , Ds3 , v051
        .byte           N48   , Gs3 , v065
        .byte           N48   , Gs2 , v054
        .byte           N48   , Cs3 , v068
        .byte   W48
        .byte           N23   , Ds3 , v058
        .byte           N23   , Gs3
        .byte           N23   , Cs4 , v072
        .byte           N23   , Ds2 , v062
        .byte   W24
        .byte   PEND
@ 045   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_45:
        .byte           N68   , Ds3 , v054 , gtp2
        .byte                   Gs3
        .byte           N68   , Cn4 , v068 , gtp3
        .byte           N36   , Ds2 , v065
        .byte           N72   , Gs1 , v062
        .byte   W36
        .byte           N32   , Gs2 , v062 , gtp3
        .byte   W36
        .byte   PEND
@ 046   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_46:
        .byte           N36   , Fn3 , v069 , gtp1
        .byte           N48   , As2 , v054
        .byte           N48   , Ds3 , v068
        .byte   W36
        .byte           N13   , As2 , v071
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte                   Ds3 , v063
        .byte           N13   , Fn3
        .byte           N11   , As3 , v077
        .byte           N23   , Fn2 , v062
        .byte   W11
        .byte           N14   , As2 , v071
        .byte   W13
        .byte   PEND
@ 047   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_47:
        .byte   TEMPO , 120/2
        .byte           N23   , Fn2 , v059
        .byte           N24   , Dn3 , v073
        .byte           N48   , As1 , v054
        .byte           N48   , As2 , v068
        .byte   W24
        .byte           N44   , Dn4 , v065 , gtp3
        .byte                   As4 , v079
        .byte   W16
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N23   , Dn2 , v062
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W19
        .byte   PEND
@ 048   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_48:
        .byte           N48   , As3 , v075 , gtp1
        .byte           N12   , Ds2 , v078
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N13   , Gs3
        .byte           N11   , Fs2
        .byte   W11
        .byte           N14   , Cs4
        .byte           N12   , Fn2
        .byte   W13
        .byte   PEND
@ 049   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_49:
        .byte           N48   , As3 , v075 , gtp1
        .byte           N12   , Cs2 , v078
        .byte   W12
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N13   , Gs3
        .byte           N11   , Fs2
        .byte   W11
        .byte           N14   , Cs4
        .byte           N12   , Fn2
        .byte   W13
        .byte   PEND
@ 050   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_50:
        .byte           N60   , As3 , v075 , gtp1
        .byte           N12   , Bn1 , v078
        .byte   W12
        .byte           N11   , Ds2 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Fs2
        .byte   W11
        .byte           N14   , Ds3
        .byte           N12   , Ds2
        .byte   W13
        .byte   PEND
@ 051   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_51:
        .byte           N24   , Gs3 , v075 , gtp1
        .byte           N12   , As1 , v078
        .byte   W12
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte           N24   , Fs3
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , Fn3
        .byte           N11   , Gs2
        .byte   W11
        .byte           N12   , Fn2
        .byte   W13
        .byte   PEND
@ 052   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_52:
        .byte           N44   , Ds3 , v070 , gtp2
        .byte           N12   , Gs1 , v078
        .byte   W12
        .byte           N11   , Ds2 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N13   , Cs3
        .byte           N11   , Fs2
        .byte   W11
        .byte           N14   , Gs3
        .byte           N12   , Ds2
        .byte   W13
        .byte   PEND
@ 053   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_53:
        .byte           N48   , Ds3 , v075 , gtp1
        .byte           N12   , Fs1 , v078
        .byte   W12
        .byte           N11   , Ds2 , v075
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   As2
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           N24   , Cs3
        .byte           N11   , Fn2
        .byte   W11
        .byte           N12   , Ds2
        .byte   W13
        .byte   PEND
@ 054   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_54:
        .byte   TEMPO , 120/2
        .byte           N36   , Ds3 , v075
        .byte           N12   , Bn1 , v078
        .byte   W12
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N13   , Ds3
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte                   As3
        .byte           N11   , As2
        .byte   W11
        .byte           N14   , Gs3
        .byte           N12   , Fs2
        .byte   W13
        .byte   PEND
@ 055   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_55:
        .byte   TEMPO , 120/2
        .byte           N56   , As3 , v075 , gtp2
        .byte           N72   , As1
        .byte   W05
        .byte           VOL   , 102
        .byte   W19
        .byte           N24   , Dn3
        .byte           N24   , Gn3
        .byte           N24   , Gs2 , v067
        .byte           N24   , Cn3 , v081
        .byte   W20
        .byte   TEMPO , 118/2
        .byte   W04
        .byte                   Dn3 , v075
        .byte           N24   , Fs3
        .byte           N23   , Gs2 , v067
        .byte           N23   , Bn2 , v081
        .byte   W24
        .byte   PEND
@ 056   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_56:
        .byte   TEMPO , 120/2
        .byte           N48   , Fn3 , v067 , gtp1
        .byte           N48   , As3 , v081
        .byte           N12   , Ds2 , v078
        .byte   W12
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N13   , Gs3
        .byte           N11   , As2
        .byte   W11
        .byte           N14   , Cs4
        .byte           N12   , Fs2
        .byte   W13
        .byte   PEND
@ 057   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_57:
        .byte           N48   , En3 , v067 , gtp1
        .byte           N48   , As3 , v081
        .byte           N12   , Cs2 , v078
        .byte   W12
        .byte           N11   , Gs2 , v075
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N13   , Gs3
        .byte           N11   , As2
        .byte   W11
        .byte           N14   , Cs4
        .byte           N12   , Fs2
        .byte   W13
        .byte   PEND
@ 058   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_58:
        .byte           N44   , Ds3 , v062 , gtp3
        .byte           N68   , As3 , v076 , gtp3
        .byte           N12   , Cn2 , v078
        .byte   W12
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N32   , Ds3 , v075 , gtp2
        .byte   W12
        .byte           N11   , As2
        .byte   W11
        .byte           N12   , Fs2
        .byte   W13
        .byte   PEND
@ 059   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_59:
        .byte           N24   , Gs3 , v075 , gtp1
        .byte           N12   , Bn1 , v078
        .byte   W12
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte           N24   , Fs3
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N24   , Fn3
        .byte           N11   , Bn2
        .byte   W11
        .byte           N12   , Fs2
        .byte   W13
        .byte   PEND
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_52
@ 061   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_61:
        .byte           N48   , Ds3 , v075 , gtp1
        .byte           N12   , As1 , v078
        .byte   W12
        .byte           N11   , Fn2 , v075
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N13
        .byte           N11   , Gs2
        .byte   W11
        .byte           N14   , As3
        .byte           N12   , Fn2
        .byte   W13
        .byte   PEND
@ 062   ----------------------------------------
        .byte           N44   , Ds3 , v070 , gtp2
        .byte           N36   , Bn1 , v078
        .byte   W36
        .byte           N11   , Fs2 , v075
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           N04   , Cs3 , v073
        .byte           N24   , Fn4 , v067
        .byte           N23   , Gs4 , v081
        .byte   W03
        .byte           N21   , Ds3 , v067
        .byte   W21
@ 063   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N24   , Ds4 , v064 , gtp1
        .byte           N24   , As4 , v078
        .byte           TIE   , Bn2 , v075
        .byte   W24
        .byte           N24   , Fs4 , v059
        .byte           N24   , Ds5 , v073
        .byte   W20
        .byte   TEMPO , 118/2
        .byte   W04
        .byte                   Fn5 , v054
        .byte           N23   , Gs5 , v068
        .byte   W24
@ 064   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N44   , Ds5 , v044 , gtp2
        .byte                   As5 , v058
        .byte   W40
        .byte   TEMPO , 118/2
        .byte   W13
        .byte   TEMPO , 116/2
        .byte           VOL   , 110
        .byte   W19
@ 065   ----------------------------------------
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W64
        .byte   W01
        .byte           EOT   , Bn2
        .byte   W01
@ 066   ----------------------------------------
        .byte           N68   , Gs0 , v038 , gtp3
        .byte                   Gs1 , v055
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
@ 067   ----------------------------------------
        .byte           N68   , Bn2 , v041 , gtp3
        .byte                   Ds3
        .byte           N68   , Fs3 , v041 , gtp3
        .byte                   As3 , v055
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
@ 068   ----------------------------------------
        .byte           N68   , As0 , v039 , gtp3
        .byte                   As1 , v055
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
@ 069   ----------------------------------------
        .byte           N68   , Gs2 , v041 , gtp3
        .byte                   Cs3
        .byte           N68   , Fn3 , v041 , gtp3
        .byte                   As3 , v055
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
@ 070   ----------------------------------------
        .byte           N68   , Fn0 , v037 , gtp3
        .byte                   Fn1 , v055
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
@ 071   ----------------------------------------
        .byte           N68   , Gs2 , v041 , gtp3
        .byte                   Cn3
        .byte           N68   , Ds3 , v041 , gtp3
        .byte                   Fn3 , v055
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte   W24
@ 072   ----------------------------------------
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte           N24   , Ds5 , v049
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte           N23   , Gs5 , v049
        .byte   W24
@ 073   ----------------------------------------
        .byte           N24   , As5 , v052
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v051
        .byte           N24   , Ds6 , v049
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , As4 , v055
        .byte           N24   , Fn0 , v037
        .byte           N23   , Fn1 , v055
        .byte   W24
@ 074   ----------------------------------------
        .byte           N68   , En0 , v032 , gtp2
        .byte           N68   , En1 , v049 , gtp3
        .byte   W24
        .byte           N09   , Ds4 , v041
        .byte           N09   , Fs4
        .byte           N09   , Gs4 , v055
        .byte   W24
        .byte                   Ds4 , v041
        .byte           N09   , Fs4
        .byte           N09   , Gs4 , v051
        .byte   W24
@ 075   ----------------------------------------
        .byte           N36   , Gs2 , v044
        .byte           N36   , Ds3
        .byte           N36   , As3 , v058
        .byte   W24
        .byte           N09   , Ds4 , v041
        .byte           N09   , Fs4
        .byte           N09   , Gs4 , v051
        .byte   W12
        .byte           N13   , Fs0 , v037
        .byte           N12   , Fs1 , v055
        .byte   W12
        .byte           N09   , Ds4 , v041
        .byte           N09   , Fs4
        .byte           N09   , Gs4 , v055
        .byte           N13   , Gs0 , v038
        .byte           N11   , Gs1 , v055
        .byte   W11
        .byte           N14   , Bn0 , v039
        .byte           N12   , Bn1 , v055
        .byte   W13
@ 076   ----------------------------------------
        .byte           N68   , An0 , v033 , gtp2
        .byte           N68   , An1 , v050 , gtp3
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Bn4 , v055
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Bn4 , v051
        .byte   W24
@ 077   ----------------------------------------
        .byte           N24   , Gs2 , v044
        .byte           N24   , Bn2
        .byte           N24   , Cs3
        .byte           N24   , Fs3 , v058
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Bn4 , v051
        .byte           N24   , En0 , v037
        .byte           N24   , En1 , v054
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Bn4 , v055
        .byte           N24   , AsM1 , v035
        .byte           N23   , An0 , v052
        .byte   W24
@ 078   ----------------------------------------
        .byte           N68   , Gs0 , v033 , gtp2
        .byte           N68   , Gs1 , v050 , gtp3
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cs5 , v055
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cs5 , v051
        .byte   W19
        .byte           N76   , Gs2 , v041
        .byte   W02
        .byte           N72   , Cs3 , v041 , gtp2
        .byte   W01
        .byte           N72   , Ds3 , v041 , gtp1
        .byte   W02
@ 079   ----------------------------------------
        .byte           N68   , Gs3 , v055 , gtp3
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cs5 , v051
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cs5 , v051
        .byte   W24
@ 080   ----------------------------------------
        .byte           N24   , Gs0 , v049
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cs5 , v051
        .byte           N24   , Gs3 , v049
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cs5 , v051
        .byte           N23   , Ds4 , v049
        .byte   W24
@ 081   ----------------------------------------
        .byte           N24   , Gs4 , v052
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cs5 , v051
        .byte           N24   , Ds4 , v049
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cs5 , v055
        .byte           N23   , Gs3 , v049
        .byte   W24
@ 082   ----------------------------------------
        .byte           TIE   , Fs3 , v041
        .byte           TIE   , As3
        .byte           TIE   , Cn4
        .byte           TIE   , Ds4 , v051
        .byte   W24
        .byte           N09   , Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cn5 , v055
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cn5 , v051
        .byte   W24
@ 083   ----------------------------------------
        .byte   W24
        .byte                   Fs4 , v041
        .byte           N09   , Gs4
        .byte           N09   , Cn5 , v051
        .byte   W24
        .byte           N07   , Fs4 , v041
        .byte           N07   , Gs4
        .byte           N07   , Cn5 , v055
        .byte   W23
        .byte           EOT   , Fs3
        .byte                   As3
        .byte                   Cn4
        .byte                   Ds4
        .byte   W01
@ 084   ----------------------------------------
        .byte           N48   , Gs3 , v049 , gtp1
        .byte           N12   , Cs2 , v052
        .byte   W12
        .byte           N11   , Gs2 , v049
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3 , v049 , gtp3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W11
        .byte           N14   , Bn3
        .byte   W13
@ 085   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_85:
        .byte           N48   , Gs3 , v049 , gtp1
        .byte           N12   , Bn1 , v052
        .byte   W12
        .byte           N11   , Gs2 , v049
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3 , v049 , gtp3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W11
        .byte           N14   , Bn3
        .byte   W13
        .byte   PEND
@ 086   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_86:
        .byte           N72   , Gs3 , v049 , gtp2
        .byte           N12   , An1 , v052
        .byte   W12
        .byte           N11   , En2 , v049
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N32   , Cs3 , v049 , gtp3
        .byte   W36
        .byte   PEND
@ 087   ----------------------------------------
musicFEIfLostInThoughtsAllAlone_0_87:
        .byte           N24   , Bn2 , v041 , gtp1
        .byte                   Cs3
        .byte           N24   , Fs3 , v055
        .byte           N68   , Gs1 , v049 , gtp3
        .byte   W24
        .byte           N24   , Gs2 , v041
        .byte           N24   , En3 , v055
        .byte   W24
        .byte                   Fs2 , v041
        .byte           N24   , Bn2
        .byte           N23   , Ds3 , v055
        .byte   W24
        .byte   PEND
@ 088   ----------------------------------------
        .byte           N44   , En2 , v036 , gtp2
        .byte           N48   , Cs3 , v050
        .byte           N12   , Fs1 , v052
        .byte   W12
        .byte           N11   , Cs2 , v049
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N32   , An2 , v049 , gtp3
        .byte   W12
        .byte           N13   , Bn2
        .byte   W11
        .byte           N14   , Fs3
        .byte   W13
@ 089   ----------------------------------------
        .byte           N48   , Cs3 , v049 , gtp1
        .byte           N12   , Gs1 , v052
        .byte   W12
        .byte           N11   , Ds2 , v049
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N32   , Bn2 , v049 , gtp3
        .byte   W12
        .byte           N24
        .byte   W24
@ 090   ----------------------------------------
        .byte           N36   , Cs3
        .byte           N12   , An1 , v052
        .byte   W12
        .byte           N11   , En2 , v049
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N13   , Cs3
        .byte           N23
        .byte   W12
        .byte           N13   , Gs3
        .byte   W11
        .byte           N14   , Fs3
        .byte           N12   , En2
        .byte   W13
@ 091   ----------------------------------------
        .byte           N56   , Gs3 , v049 , gtp2
        .byte           N24   , As2
        .byte           N24   , Cs3
        .byte           N68   , Gs1 , v041 , gtp3
        .byte                   Fs2 , v055
        .byte   W24
        .byte           N36   , Cn3 , v049
        .byte           N36   , Ds3
        .byte   W16
        .byte   TEMPO , 118/2
        .byte   W13
        .byte   TEMPO , 116/2
        .byte   W19
@ 092   ----------------------------------------
        .byte           N48   , Gs3 , v049 , gtp1
        .byte           N12   , Cs2 , v052
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Gs2 , v049
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N32   , En3 , v049 , gtp3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W11
        .byte           N14   , Bn3
        .byte   W13
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_85
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_86
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_87
@ 096   ----------------------------------------
        .byte           N32   , En2 , v036 , gtp3
        .byte           N48   , Cs3 , v050
        .byte           N12   , Fs1 , v052
        .byte   W12
        .byte           N11   , Cs2 , v049
        .byte   W12
        .byte           N22   , En2
        .byte   W12
        .byte           N23   , An2
        .byte   W12
        .byte           N13   , Bn2
        .byte   W11
        .byte           N14   , Fs3
        .byte           N12   , En2
        .byte   W13
@ 097   ----------------------------------------
        .byte           N48   , Cs3 , v049 , gtp1
        .byte           N12   , Gs1 , v044
        .byte           N12   , Fs2 , v058
        .byte   W12
        .byte           N11   , Ds2 , v049
        .byte   W12
        .byte           N44   , Fs2 , v049 , gtp3
        .byte   W16
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N13   , Bn2
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N14   , Gs3
        .byte   W13
@ 098   ----------------------------------------
        .byte           N92   , Cs3 , v049 , gtp3
        .byte           N12   , Cs1 , v051
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Gs1 , v049
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Gs2
        .byte   W11
        .byte           N84   , Cs3
        .byte   W13
@ 099   ----------------------------------------
        .byte           N68   , Fn2 , v041 , gtp3
        .byte   W48
        .byte           N24   , Gs3 , v075
        .byte   W24
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_32
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_33
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_34
@ 103   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_35
@ 104   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_36
@ 105   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_37
@ 106   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_38
@ 107   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_39
@ 108   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_40
@ 109   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_41
@ 110   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_42
@ 111   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_43
@ 112   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_44
@ 113   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_45
@ 114   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_46
@ 115   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_47
@ 116   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_48
@ 117   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_49
@ 118   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_50
@ 119   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_51
@ 120   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_52
@ 121   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_53
@ 122   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_54
@ 123   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_55
@ 124   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_56
@ 125   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_57
@ 126   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_58
@ 127   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_59
@ 128   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_52
@ 129   ----------------------------------------
        .byte   PATT
         .word  musicFEIfLostInThoughtsAllAlone_0_61
@ 130   ----------------------------------------
        .byte           N96   , Gs2 , v067
        .byte           TIE   , Ds3 , v081
        .byte           N56   , En1 , v066 , gtp3
        .byte                   En2 , v081
        .byte   W56
        .byte   W03
        .byte           N12   , Fs2 , v075
        .byte   W13
@ 131   ----------------------------------------
        .byte           N44   , Gs2 , v078 , gtp2
        .byte   W24
        .byte           N24   , Bn2 , v075
        .byte   W20
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           EOT   , Ds3
        .byte           N24   , Gs3
        .byte           N23   , Fs3
        .byte   W24
@ 132   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N48   , Cs3 , v067 , gtp1
        .byte           N48   , Fs3 , v081
        .byte           N68   , Ds2 , v067 , gtp3
        .byte                   As2 , v081
        .byte   W48
        .byte           N13   , Fs3 , v075
        .byte   W11
        .byte           N14   , Gs3
        .byte   W13
@ 133   ----------------------------------------
        .byte           N36   , As2 , v067 , gtp1
        .byte                   Cs3
        .byte           N36   , Fs3 , v081
        .byte           N48   , Fs1 , v067
        .byte           N48   , Ds2 , v081
        .byte   W36
        .byte           N13   , Fn3 , v075
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte                   Ds3
        .byte           N23   , Gs1 , v067
        .byte           N23   , Fs2 , v081
        .byte   W11
        .byte           N14   , Cs3 , v075
        .byte   W13
@ 134   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte                   Ds3
        .byte           N36   , Cs2 , v070
        .byte           N36   , Fn2 , v084
        .byte   W12
        .byte           N12   , Gs3 , v075
        .byte   W12
        .byte           N44   , Gs3 , v070 , gtp2
        .byte   W12
        .byte           N11   , Ds2 , v075
        .byte   W12
        .byte                   Fn2
        .byte   W11
        .byte           N12   , Gs2
        .byte   W13
@ 135   ----------------------------------------
        .byte           N24   , Cs3 , v078
        .byte   W05
        .byte           VOL   , 110
        .byte   W19
        .byte           N24   , Fn2 , v075
        .byte   W24
        .byte           N23   , Gs2
        .byte   W11
        .byte           N14   , Cs3
        .byte   W13
@ 136   ----------------------------------------
        .byte                   Ds3
        .byte           N36   , Bn1 , v070
        .byte           N36   , Ds2
        .byte           N36   , Gs2 , v084
        .byte   W12
        .byte           N12   , Gs3 , v075
        .byte   W12
        .byte           TIE
        .byte   W12
        .byte           N11   , Fs2
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte                   Gs2
        .byte   W11
        .byte           N12   , Bn2
        .byte   W13
@ 137   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N24   , Fs2 , v070
        .byte           N24   , Ds3 , v084
        .byte   W24
        .byte                   Ds2 , v067
        .byte           N24   , Gs2 , v081
        .byte   W20
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           N23   , Bn1 , v067
        .byte           N23   , Bn2 , v081
        .byte   W10
        .byte           EOT   , Gs3
        .byte   W14
@ 138   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N24   , Gs2 , v067 , gtp1
        .byte                   Bn2
        .byte           N24   , Ds3 , v081
        .byte           N56   , En1 , v066 , gtp3
        .byte                   En2 , v081
        .byte   W24
        .byte           N13   , Ds3 , v075
        .byte   W12
        .byte           N10   , Ds4 , v070
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W15
        .byte           N12   , En2 , v075
        .byte   W13
@ 139   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N24   , Bn2 , v067 , gtp1
        .byte           N24   , Gs3 , v081
        .byte           N24   , Bn1 , v078
        .byte   W24
        .byte                   Cs3 , v067
        .byte           N24   , As3 , v081
        .byte           N32   , En2 , v075 , gtp3
        .byte   W20
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           N24   , Ds3 , v067
        .byte           N23   , Bn3 , v081
        .byte   W11
        .byte           N12   , Gs2 , v075
        .byte   W13
@ 140   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N36   , Cs3 , v067 , gtp1
        .byte           N36   , Fs3
        .byte           N36   , As3 , v081
        .byte           N48   , Fs1 , v067
        .byte           N48   , Fs2 , v081
        .byte   W36
        .byte           N13   , Gs3 , v075
        .byte   W12
        .byte           N24   , Fs3
        .byte           N23   , Cs2
        .byte   W24
@ 141   ----------------------------------------
        .byte           N36   , Ds3 , v075 , gtp1
        .byte           N68   , Fs0 , v063 , gtp3
        .byte                   Fs1 , v081
        .byte   W36
        .byte           N13   , Cs3 , v075
        .byte   W12
        .byte                   Ds3
        .byte   W11
        .byte           N14   , Cs3
        .byte   W13
@ 142   ----------------------------------------
        .byte                   Ds3
        .byte           TIE   , Cs3
        .byte           N56   , Gs1 , v067 , gtp3
        .byte                   Gs2 , v081
        .byte   W12
        .byte           N12   , Gs3 , v075
        .byte   W12
        .byte           N92   , Gs3 , v075 , gtp2
        .byte   W32
        .byte   W03
        .byte           N12   , Ds2
        .byte   W13
@ 143   ----------------------------------------
        .byte           N24   , Gs1 , v078
        .byte   W24
        .byte                   Ds2 , v075
        .byte   W24
        .byte           N13   , Cs4
        .byte           N23   , As2
        .byte   W11
        .byte           N14   , Fs3
        .byte   W13
@ 144   ----------------------------------------
        .byte           EOT   , Cs3
        .byte           TIE   , Cn3 , v067
        .byte           TIE   , Ds3
        .byte           TIE   , Gs3 , v077
        .byte           N56   , Gs1 , v067 , gtp3
        .byte                   Gs2 , v077
        .byte   W56
        .byte   W03
        .byte           N12   , Ds2 , v075
        .byte   W13
@ 145   ----------------------------------------
        .byte           N24   , Gs1 , v070
        .byte           N24   , Gs2 , v084
        .byte   W24
        .byte           N11   , Fs1 , v067
        .byte           N12   , Fs2 , v081
        .byte   W12
        .byte           N11   , As2 , v075
        .byte   W12
        .byte           N23   , Ds2 , v067
        .byte           N23   , Cn3 , v081
        .byte   W10
        .byte           EOT
        .byte           EOT   , Ds3
        .byte   W01
        .byte                   Gs3
        .byte   W13
@ 146   ----------------------------------------
        .byte           N36   , Ds3 , v067 , gtp1
        .byte                   Gs3
        .byte           N36   , Bn3 , v081
        .byte           N56   , En1 , v066 , gtp3
        .byte                   En2 , v081
        .byte   W36
        .byte           N13   , Cs3 , v067
        .byte           N13   , Fs3
        .byte           N12   , As3 , v081
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           N13   , Ds3 , v067
        .byte           N13   , Gs3
        .byte           N11   , Bn3 , v081
        .byte   W11
        .byte           N14   , En3 , v067
        .byte           N14   , As3
        .byte           N12   , Cs4 , v081
        .byte           N12   , Fs2 , v075
        .byte   W13
@ 147   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N68   , Fs3 , v067 , gtp3
        .byte           N72   , Bn3 , v067 , gtp2
        .byte           N68   , Ds4 , v081 , gtp3
        .byte           N24   , Bn1 , v070
        .byte           N24   , Gs2 , v084
        .byte   W24
        .byte                   Bn2 , v075
        .byte   W24
        .byte           N23   , En2 , v067
        .byte           N23   , Fs3 , v081
        .byte   W24
@ 148   ----------------------------------------
        .byte           N48   , Fs3 , v062
        .byte           N48   , Cs4 , v076
        .byte           N48   , Ds1 , v066
        .byte           N48   , Ds2 , v081
        .byte   W48
        .byte           N11   , Fs3 , v075
        .byte           N23   , As1
        .byte   W11
        .byte           N12   , Gs3
        .byte   W13
@ 149   ----------------------------------------
        .byte           N48   , Fs3 , v067
        .byte           N48   , As3 , v081
        .byte           N68   , Ds0 , v062 , gtp3
        .byte                   Ds1 , v080
        .byte   W48
        .byte           N11   , Ds3 , v075
        .byte   W11
        .byte           N12   , Cs3
        .byte   W13
@ 150   ----------------------------------------
        .byte                   Ds3 , v078
        .byte           N56   , Cs1 , v066 , gtp3
        .byte                   Cs2 , v081
        .byte   W12
        .byte           N12   , Gs3 , v075
        .byte   W12
        .byte           N96
        .byte   W24
        .byte                   Ds4
        .byte   W11
        .byte           N12   , Gs1
        .byte   W13
@ 151   ----------------------------------------
        .byte           N68   , Cs1 , v066 , gtp3
        .byte                   Cs2 , v081
        .byte   W56
        .byte   W03
        .byte           N12   , Cs3 , v075
        .byte   W13
@ 152   ----------------------------------------
        .byte                   Ds3 , v078
        .byte           N48   , Bn0 , v065
        .byte           N48   , Bn1 , v081
        .byte   W12
        .byte           N12   , Gs3 , v075
        .byte   W12
        .byte           TIE
        .byte   W24
        .byte           N24   , Fs4
        .byte           N23   , Gs1
        .byte   W24
@ 153   ----------------------------------------
        .byte           N24   , Gs4
        .byte           N68   , BnM1 , v061 , gtp3
        .byte                   Bn0 , v079
        .byte   W24
        .byte           N24   , As4 , v075
        .byte   W24
        .byte                   Cs4
        .byte   W11
        .byte           EOT   , Gs3
        .byte   W13
@ 154   ----------------------------------------
        .byte           N24   , Gs3 , v067 , gtp1
        .byte                   Bn3
        .byte           N24   , Ds4 , v081
        .byte           N56   , En1 , v066 , gtp3
        .byte                   En2 , v081
        .byte   W24
        .byte           N13   , Ds3 , v075
        .byte   W12
        .byte           N10   , Ds4 , v070
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W15
        .byte           N12   , En2 , v075
        .byte   W13
@ 155   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N24   , Bn2 , v070
        .byte           N24   , Gs3 , v084
        .byte           N24   , Bn1 , v078
        .byte   W24
        .byte                   Cs3 , v067
        .byte           N24   , As3 , v081
        .byte           N32   , En2 , v075 , gtp3
        .byte   W20
        .byte   TEMPO , 118/2
        .byte   W04
        .byte           N23   , Ds3 , v067
        .byte           N23   , Bn3 , v081
        .byte   W11
        .byte           N12   , Gs2 , v075
        .byte   W13
@ 156   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N36   , As3 , v078
        .byte           N96   , Fs4 , v075
        .byte           N48   , Fs2 , v067
        .byte           N48   , Cs3 , v081
        .byte   W36
        .byte           N11   , Gs3 , v075
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N23   , Fs3
        .byte           N23   , Cs2
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W19
@ 157   ----------------------------------------
        .byte           N36   , Ds3 , v078
        .byte           N68   , Fs0 , v063 , gtp3
        .byte                   Fs1 , v081
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W18
        .byte           N24   , Gs4 , v075
        .byte   W12
        .byte           N11   , Cs3
        .byte   W12
        .byte           N24   , Fs4
        .byte           N11   , Ds3
        .byte   W11
        .byte           N12   , Cs3
        .byte   W13
@ 158   ----------------------------------------
        .byte                   Ds3 , v078
        .byte           N72   , Ds4 , v075
        .byte           N96   , Gs1 , v067
        .byte           N96   , Gs2 , v081
        .byte   W12
        .byte           N12   , Gs3 , v075
        .byte   W12
        .byte           N96
        .byte   W48
@ 159   ----------------------------------------
        .byte           N60   , Cs4 , v075 , gtp1
        .byte   W24
        .byte           N24   , Ds2
        .byte   W24
        .byte                   Cs4
        .byte           N23   , As2
        .byte   W11
        .byte           N14   , Fs3
        .byte   W13
@ 160   ----------------------------------------
        .byte           TIE   , Ds3 , v067
        .byte           TIE   , Gs3
        .byte           TIE   , Cn4 , v077
        .byte           N68   , Gs1 , v067 , gtp3
        .byte                   Gs2 , v077
        .byte   W72
@ 161   ----------------------------------------
        .byte           N24   , Gs1 , v053
        .byte           N24   , Gs2 , v063
        .byte   W24
        .byte                   Ds2 , v066
        .byte   W16
        .byte   TEMPO , 118/2
        .byte   W06
        .byte           EOT   , Ds3
        .byte                   Gs3
        .byte   W02
        .byte                   Cn4
        .byte           N06   , Cs4 , v107
        .byte           N23   , Gs0 , v060
        .byte           N23   , Gs1 , v077
        .byte   W05
        .byte   TEMPO , 116/2
        .byte           N07   , Ds4 , v109
        .byte   W06
        .byte                   En4 , v110
        .byte   W06
        .byte                   Fs4 , v112
        .byte   W07
@ 162   ----------------------------------------
        .byte           N48   , Cs4 , v080 , gtp1
        .byte                   En4
        .byte           N48   , Gs4 , v094
        .byte           N12   , Cs1 , v109
        .byte           N12   , Cs2 , v124
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , En3 , v115
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N13   , Fs4 , v088
        .byte           N11   , En2 , v115
        .byte   W11
        .byte           N14   , Bn4 , v088
        .byte           N12   , Cs2 , v115
        .byte   W13
@ 163   ----------------------------------------
        .byte           N48   , Cs4 , v080 , gtp1
        .byte                   En4
        .byte           N48   , Gs4 , v094
        .byte           N12   , Bn1 , v118
        .byte   W12
        .byte           N11   , En3 , v115
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N13   , Bn3 , v080
        .byte           N11   , Fs4 , v094
        .byte           N11   , En2 , v115
        .byte   W11
        .byte           N14   , Bn4 , v088
        .byte           N12   , Bn1 , v115
        .byte   W13
@ 164   ----------------------------------------
        .byte           N36   , Cs4 , v080
        .byte           N36   , En4 , v080 , gtp1
        .byte           N36   , Gs4 , v094
        .byte           N12   , An1 , v118
        .byte   W12
        .byte           N11   , En3 , v115
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N13   , Cs4 , v088
        .byte           N11   , An2 , v115
        .byte   W12
        .byte           N13   , Ds4 , v088
        .byte           N11   , En2 , v115
        .byte   W11
        .byte           N14   , En4 , v088
        .byte           N12   , An1 , v115
        .byte   W13
@ 165   ----------------------------------------
        .byte           N24   , Bn3 , v080 , gtp1
        .byte                   Ds4
        .byte           N24   , Fs4 , v094
        .byte           N12   , Gs1 , v118
        .byte   W12
        .byte           N11   , Ds3 , v115
        .byte   W12
        .byte           N24   , Gs3 , v080
        .byte           N24   , Cs4
        .byte           N24   , En4 , v094
        .byte           N11   , Bn2 , v115
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N24   , Fs3 , v080
        .byte           N24   , Bn3
        .byte           N23   , Ds4 , v094
        .byte           N11   , Ds2 , v115
        .byte   W11
        .byte           N12   , Gs1
        .byte   W13
@ 166   ----------------------------------------
        .byte           N44   , An3 , v075 , gtp2
        .byte           N48   , Cs4 , v089
        .byte           N12   , En3 , v088
        .byte           N12   , Fs1 , v118
        .byte   W12
        .byte                   Gs3 , v088
        .byte           N11   , Cs3 , v086
        .byte   W12
        .byte           N48   , Cs3 , v088
        .byte           N11   , An2 , v083
        .byte   W12
        .byte                   Fs2 , v080
        .byte   W12
        .byte           N13   , Bn3 , v076
        .byte           N11   , Cs2 , v077
        .byte   W11
        .byte           N14   , Fs4 , v073
        .byte           N12   , An1 , v075
        .byte   W13
@ 167   ----------------------------------------
        .byte           N48   , Bn3 , v061
        .byte           N48   , Cs4 , v075
        .byte           N12   , Fs3 , v088
        .byte           N12   , Gs1 , v072
        .byte   W12
        .byte                   Gs3 , v088
        .byte           N11   , Ds3 , v069
        .byte   W12
        .byte           N48   , Ds3 , v088
        .byte           N11   , Bn2 , v066
        .byte   W12
        .byte                   Gs2 , v063
        .byte   W12
        .byte           N24   , Bn3 , v055
        .byte           N11   , Ds2 , v060
        .byte   W11
        .byte           N12   , Bn1 , v061
        .byte   W13
@ 168   ----------------------------------------
        .byte           N36   , An3 , v047 , gtp1
        .byte           N36   , Cs4 , v061
        .byte           N23   , En3 , v088
        .byte           N12   , An1 , v064
        .byte   W12
        .byte                   En3 , v063
        .byte   W12
        .byte           N48   , Gs3 , v088
        .byte           N11   , Cs3 , v066
        .byte   W12
        .byte           N13   , Cs4 , v064
        .byte           N11   , An2 , v069
        .byte   W12
        .byte           N13   , Gs4 , v067
        .byte           N11   , En2 , v072
        .byte   W11
        .byte           N14   , Fs4 , v070
        .byte           N12   , An1 , v075
        .byte   W13
@ 169   ----------------------------------------
        .byte           N48   , Ds4 , v065 , gtp1
        .byte           N56   , Gs4 , v079 , gtp2
        .byte           N24   , As3 , v088
        .byte           N12   , Gs1 , v079
        .byte   W12
        .byte           N11   , Ds3 , v082
        .byte   W12
        .byte           N24   , Cn4 , v088
        .byte           N11   , Cn3 , v085
        .byte   W12
        .byte                   Fs2 , v088
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N12   , Cs4
        .byte           N11   , Ds2 , v090
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N12   , Gs1 , v094
        .byte   W01
        .byte                   Ds4 , v088
        .byte   W12
@ 170   ----------------------------------------
        .byte           N48   , Cs4 , v080 , gtp1
        .byte           N48   , Gs4 , v094
        .byte           N24   , Ds4 , v088
        .byte           N12   , Cs1 , v124
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , En3 , v122
        .byte   W12
        .byte           N48   , En4 , v088
        .byte           N11   , Cs3 , v122
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N13   , Fs4 , v088
        .byte           N11   , En2 , v122
        .byte   W11
        .byte           N14   , Bn4 , v088
        .byte           N12   , Cs2 , v122
        .byte   W13
@ 171   ----------------------------------------
        .byte           N48   , Cs4 , v080 , gtp1
        .byte           N48   , Gs4 , v094
        .byte           N12   , En4 , v088
        .byte           N12   , Bn1 , v125
        .byte   W12
        .byte                   Fs4 , v088
        .byte           N11   , En3 , v122
        .byte   W12
        .byte           N12   , En4 , v088
        .byte           N11   , Cs3 , v122
        .byte   W12
        .byte           N12   , Ds4 , v088
        .byte           N11   , Gs2 , v122
        .byte   W12
        .byte           N24   , Bn3 , v088
        .byte           N13   , Fs4
        .byte           N11   , En2 , v122
        .byte   W11
        .byte           N14   , Bn4 , v088
        .byte           N12   , Bn1 , v122
        .byte   W13
@ 172   ----------------------------------------
        .byte           N72   , En4 , v080
        .byte           N68   , Gs4 , v094 , gtp3
        .byte           N36   , Cs4 , v088
        .byte           N12   , An1 , v125
        .byte   W12
        .byte           N11   , En3 , v122
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N12   , Ds4 , v088
        .byte           N11   , An2 , v122
        .byte   W12
        .byte           N24   , En4 , v088 , gtp2
        .byte           N11   , En2 , v122
        .byte   W11
        .byte           N12   , An1
        .byte   W13
@ 173   ----------------------------------------
        .byte           N24   , Bn3 , v080 , gtp1
        .byte           N24   , Fs4 , v094
        .byte           N24   , Ds4 , v088
        .byte           N12   , Gs1 , v125
        .byte   W12
        .byte           N11   , Ds3 , v122
        .byte   W12
        .byte           N48   , Bn3 , v088
        .byte           N24   , Gs3 , v080
        .byte           N24   , En4 , v094
        .byte           N11   , Bn2 , v122
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte           N24   , Fs3 , v080
        .byte           N23   , Ds4 , v094
        .byte           N11   , Ds2 , v122
        .byte   W11
        .byte           N12   , Gs1
        .byte   W13
@ 174   ----------------------------------------
        .byte           N44   , En3 , v075 , gtp2
        .byte                   An3
        .byte           N48   , Cs4 , v089
        .byte           N12   , Fs1 , v125
        .byte   W12
        .byte           N11   , Cs3 , v122
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N13   , Bn3 , v088
        .byte           N11   , Cs2 , v122
        .byte   W11
        .byte           N14   , Fs4 , v088
        .byte           N12   , An1 , v122
        .byte   W13
@ 175   ----------------------------------------
        .byte           N48   , Fs3 , v080 , gtp1
        .byte                   Gs3
        .byte           N48   , Cs4 , v094
        .byte           N12   , Gs1 , v125
        .byte   W12
        .byte           N11   , Ds3 , v122
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Gs2
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N13   , Bn3 , v088
        .byte           N11   , Ds2 , v122
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N14   , Gs4 , v088
        .byte           N12   , Gs1 , v122
        .byte   W13
@ 176   ----------------------------------------
        .byte           TIE   , Fs3 , v080
        .byte           TIE   , Gs3
        .byte           TIE   , Cs4 , v090
        .byte           N12   , Cs1 , v124
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Cs3 , v122
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   Cs2
        .byte   W11
        .byte           N12   , Gs1
        .byte   W13
@ 177   ----------------------------------------
        .byte           N48   , Cs1 , v113
        .byte           N48   , Cs2 , v127
        .byte   W32
        .byte   W03
        .byte           EOT   , Fs3
        .byte                   Gs3
        .byte   W01
        .byte                   Cs4
        .byte   W12
        .byte           N24   , Gs3 , v075
        .byte   W05
        .byte           VOL   , 102
        .byte   W19
@ 178   ----------------------------------------
        .byte           N36   , Ds3 , v067 , gtp1
        .byte           N36   , Cs4 , v081
        .byte           N68   , An2 , v067 , gtp3
        .byte                   Cs3 , v081
        .byte   W36
        .byte           N36   , En3 , v067
        .byte           N32   , Bn3 , v081 , gtp3
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W28
@ 179   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N36   , Fn3 , v067 , gtp1
        .byte                   Gs3
        .byte           N36   , Cs4 , v081
        .byte           TIE   , As2 , v078
        .byte           N48   , Cs3 , v073 , gtp1
        .byte   W36
        .byte           TIE   , Cs3 , v075
        .byte   W12
        .byte           N24   , Ds3
        .byte   W24
@ 180   ----------------------------------------
        .byte           N14   , Fn3
        .byte   W12
        .byte           N13   , Gs3
        .byte   W12
        .byte           N22   , Cs4 , v070
        .byte   W24
        .byte           N11   , Gs3 , v075
        .byte   W11
        .byte           N12   , As3
        .byte   W12
        .byte           EOT   , As2
        .byte                   Cs3
        .byte   W01
@ 181   ----------------------------------------
        .byte           N36   , Ds3 , v070
        .byte           N36   , Fs3
        .byte           N36   , Bn3 , v084
        .byte           N36   , Bn2 , v081
        .byte           N36   , Cs3 , v076
        .byte   W36
        .byte           N32   , Ds3 , v067 , gtp3
        .byte                   Fs3
        .byte           N32   , As3 , v081 , gtp3
        .byte                   Bn2 , v067
        .byte           N32   , Cs3 , v077 , gtp3
        .byte   W36
@ 182   ----------------------------------------
        .byte           TIE   , As2 , v067
        .byte           TIE   , Cs3
        .byte           TIE   , Fs3 , v081
        .byte           N36   , Ds1 , v069
        .byte           N36   , Ds2 , v084
        .byte   W24
        .byte           N24   , Fs4 , v075
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte           N24   , Ds4
        .byte           N11   , Cs2
        .byte   W11
        .byte           N12   , Fn2
        .byte   W13
@ 183   ----------------------------------------
        .byte           N24   , Cs4
        .byte           N24   , Fs2 , v078
        .byte   W24
        .byte                   As3 , v075
        .byte           N24   , As2
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte           N11   , Cs2
        .byte   W12
        .byte           EOT   , Cs3
        .byte                   Fs3
        .byte           N11
        .byte           N24
        .byte           N23   , Fs2
        .byte   W11
        .byte           N12   , Gs3
        .byte   W13
@ 184   ----------------------------------------
        .byte           N36   , An3
        .byte           N60   , En3
        .byte           N12   , Dn1 , v077
        .byte   W12
        .byte           N11   , Cs2 , v075
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N23   , Gs3
        .byte           N11   , An2
        .byte   W12
        .byte                   Fs2
        .byte   W11
        .byte           N12   , Fs3 , v076
        .byte           N12   , Cs2 , v075
        .byte   W01
        .byte                   An3
        .byte   W12
@ 185   ----------------------------------------
        .byte           N24   , En3 , v076
        .byte           N72   , Bn3 , v075
        .byte           N12   , Gs1 , v078
        .byte   W12
        .byte           N11   , Cs2 , v075
        .byte   W12
        .byte           N24   , Fs3 , v076
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte                   Bn2
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N23   , Ds3 , v077
        .byte           N11   , Cs2 , v075
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N12   , Cs1 , v074
        .byte   W13
@ 186   ----------------------------------------
        .byte                   Cs3 , v077
        .byte           N36   , An3 , v075
        .byte           N12   , Fs1 , v078
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Ds3 , v077
        .byte           N11   , Cs2 , v075
        .byte   W12
        .byte           N32   , Cs3 , v078 , gtp3
        .byte           N11   , En2 , v075
        .byte   W12
        .byte           N12   , Fs3
        .byte           N11   , An2
        .byte   W12
        .byte           N12   , Gs3
        .byte           N11   , En2
        .byte   W11
        .byte           N12   , Cs3 , v078
        .byte           N12   , Cs2 , v075
        .byte   W01
        .byte                   An3
        .byte   W12
@ 187   ----------------------------------------
        .byte                   Cs3 , v078
        .byte           N36   , Gs3 , v075
        .byte           N12   , Gs1 , v078
        .byte   W12
        .byte           N11   , Ds3 , v079
        .byte           N11   , Ds2 , v075
        .byte   W12
        .byte           N44   , Cs3 , v079 , gtp3
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte           N36   , Ds3
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs2
        .byte   W11
        .byte           N12   , Ds2
        .byte   W13
@ 188   ----------------------------------------
        .byte                   Cs3 , v080
        .byte           N12   , Bn3 , v075
        .byte           N12   , An1 , v078
        .byte   W12
        .byte                   Cs4 , v075
        .byte           N11   , Ds3 , v080
        .byte           N11   , En2 , v075
        .byte   W12
        .byte           N48   , En3
        .byte           N48   , Gs3
        .byte           N23   , Cs3 , v080
        .byte           N11   , Gs2 , v075
        .byte   W12
        .byte           N23   , Cs3
        .byte   W12
        .byte           N11   , Gs2
        .byte   W11
        .byte           N14   , Bn2 , v081
        .byte           N12   , En2 , v075
        .byte   W13
@ 189   ----------------------------------------
        .byte           N14   , Gs2 , v073
        .byte           N12   , Cs3 , v087
        .byte           N12   , An1 , v078
        .byte   W12
        .byte                   Gs3 , v081
        .byte           N11   , En2 , v075
        .byte   W12
        .byte           N36   , Gs3 , v073 , gtp1
        .byte                   Gs4
        .byte           N11   , An2 , v075
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   En3
        .byte   W11
        .byte           N14   , Fs3 , v082
        .byte   W13
@ 190   ----------------------------------------
        .byte           N48   , Cs3 , v069
        .byte           N48   , Ds3
        .byte           N48   , Gs3 , v083
        .byte           N48   , Gs1 , v067 , gtp1
        .byte           N48   , Ds2 , v081
        .byte   W48
        .byte           N23   , Ds3 , v075
        .byte           N23   , Gs3
        .byte           N23   , Cs4 , v089
        .byte           N23   , Fs2 , v075
        .byte   W24
@ 191   ----------------------------------------
        .byte           N68   , Ds3 , v071 , gtp2
        .byte                   Gs3
        .byte           N68   , Cn4 , v085 , gtp3
        .byte           N24   , Gs1 , v067 , gtp1
        .byte           N24   , Fs2 , v081
        .byte   W24
        .byte           N22   , Gs2 , v070
        .byte   W24
        .byte           N24   , Gs1 , v067
        .byte           N23   , Ds2 , v081
        .byte   W24
@ 192   ----------------------------------------
        .byte           N48   , Fn3 , v077 , gtp1
        .byte                   As3
        .byte           N48   , Ds4 , v091
        .byte           N44   , As1 , v062 , gtp2
        .byte           N48   , Fn2 , v076
        .byte   W48
        .byte           N13   , Fn4 , v086
        .byte           N23   , As2 , v075
        .byte   W11
        .byte           N14   , Ds4 , v086
        .byte   W13
@ 193   ----------------------------------------
        .byte           N23   , Fn3 , v073
        .byte           N24   , As3
        .byte           N24   , Dn4 , v087
        .byte           N24   , As1 , v067 , gtp1
        .byte           N24   , As2 , v081
        .byte   W24
        .byte                   As3 , v079
        .byte           N24   , As4 , v093
        .byte           N24   , Fs2 , v075
        .byte   W16
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N05   , Cn4 , v087
        .byte           N22   , As1 , v062
        .byte           N23   , Gs2 , v076
        .byte   W05
        .byte   TEMPO , 116/2
        .byte           N06   , Dn4 , v087
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Fn4
        .byte   W07
@ 194   ----------------------------------------
        .byte           N48   , As3 , v088
        .byte           N96   , Fs4
        .byte           N12   , Ds2 , v083
        .byte           N12   , As2 , v097
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Gs3
        .byte           N11   , Fs2
        .byte   W11
        .byte           N12   , Cs4
        .byte           N12   , Fn2
        .byte   W13
@ 195   ----------------------------------------
        .byte           N48   , As3
        .byte           N12   , Cs2 , v091
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte           N24   , Ds4
        .byte           N11   , Fs2
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte           N24   , Fn4
        .byte           N11   , Gs3
        .byte           N11   , Fs2
        .byte   W11
        .byte           N12   , Cs4
        .byte           N12   , Fn2
        .byte   W13
@ 196   ----------------------------------------
        .byte           N56   , As3 , v088 , gtp3
        .byte           N36   , Cs4
        .byte           N12   , Bn1 , v091
        .byte   W12
        .byte           N11   , Ds2 , v088
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , Gs4
        .byte           N11   , As2
        .byte   W12
        .byte                   Fs2
        .byte   W11
        .byte           N12   , Ds4
        .byte           N12   , Ds2
        .byte   W01
        .byte                   Fs4
        .byte   W12
@ 197   ----------------------------------------
        .byte           N24   , Gs3 , v091
        .byte           N24   , Fn4 , v088
        .byte           N12   , As1 , v091
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte           N24   , Ds4
        .byte           N24   , Fs3
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte           N24   , Cs4
        .byte           N23   , Fn3
        .byte           N11   , Gs2
        .byte   W11
        .byte           N12   , Fn2
        .byte   W13
@ 198   ----------------------------------------
        .byte           N48   , Ds3
        .byte           N24   , Cs4
        .byte           N12   , Gs1 , v091
        .byte   W12
        .byte           N11   , Ds2 , v088
        .byte   W12
        .byte           N48   , Bn3
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fs2
        .byte   W11
        .byte           N12   , Gs3
        .byte           N12   , Ds2
        .byte   W13
@ 199   ----------------------------------------
        .byte           N48   , Ds3
        .byte           N36   , As3
        .byte           N12   , Fs1 , v091
        .byte   W12
        .byte           N11   , Ds2 , v088
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N36   , Cs4
        .byte           N11   , As2
        .byte   W12
        .byte                   Cs3
        .byte           N11   , Fn2
        .byte   W11
        .byte           N12   , Cs3
        .byte           N12   , Ds2
        .byte   W13
@ 200   ----------------------------------------
        .byte           N36   , Ds3 , v091
        .byte           N48   , Cn4 , v088
        .byte           N12   , Fn1 , v091
        .byte   W12
        .byte           N11   , Ds2 , v088
        .byte   W12
        .byte                   Gs2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Cn3
        .byte   W12
        .byte           N24   , Gs4
        .byte           N11   , As3
        .byte           N11   , Gs2
        .byte   W11
        .byte           N12   , Gs3
        .byte           N12   , Ds2
        .byte   W13
@ 201   ----------------------------------------
        .byte           N24   , As3 , v091
        .byte           N36   , Fn4 , v088
        .byte           N72   , As1
        .byte   W24
        .byte           N24   , Dn3 , v080
        .byte           N24   , Gn3 , v094
        .byte           N24   , Gs2 , v080
        .byte           N24   , Cn3 , v094
        .byte   W12
        .byte           N12   , Dn4 , v088
        .byte   W08
        .byte   TEMPO , 118/2
        .byte   W04
        .byte                   Cn4
        .byte           N23   , Dn3 , v080
        .byte           N23   , Fs3 , v094
        .byte           N23   , Gs2 , v080
        .byte           N23   , Bn2 , v094
        .byte   W12
        .byte           N12   , As3 , v088
        .byte   W12
@ 202   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           N48
        .byte           N72   , Fn3
        .byte           N72   , Fs3
        .byte           N12   , Ds2 , v091
        .byte   W12
        .byte           N11   , Fs2 , v088
        .byte   W12
        .byte                   As2
        .byte   W12
        .byte                   Cs3
        .byte   W12
        .byte                   Gs3
        .byte           N11   , As2
        .byte   W11
        .byte           N12   , Cs4
        .byte           N12   , Fs2
        .byte   W13
@ 203   ----------------------------------------
        .byte           N24   , As3 , v091
        .byte           N48   , En3 , v088
        .byte           N48   , Gs3
        .byte           N12   , Cs2 , v091
        .byte   W12
        .byte           N11   , Gs2 , v088
        .byte   W12
        .byte           N24   , Cs4
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Fs1
        .byte   W12
        .byte           N24   , Gs3
        .byte           N11   , Ds4
        .byte           N11   , As2
        .byte   W11
        .byte           N12   , Cs4
        .byte           N12   , Fs2
        .byte   W13
@ 204   ----------------------------------------
        .byte           N24   , Ds4 , v091
        .byte           N44   , Ds3 , v088 , gtp3
        .byte           N72   , As3
        .byte           N12   , Cn2 , v091
        .byte   W12
        .byte           N11   , Fs2 , v088
        .byte   W12
        .byte           N24   , Fn4
        .byte           N11   , As2
        .byte   W12
        .byte           N36   , Ds3
        .byte   W12
        .byte           N72   , Fs4
        .byte           N11   , As2
        .byte   W11
        .byte           N12   , Fs2
        .byte   W13
@ 205   ----------------------------------------
        .byte           N24   , Gs3
        .byte           N12   , Bn1 , v091
        .byte   W12
        .byte           N11   , Fs2 , v088
        .byte   W12
        .byte           N24   , Fs3
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Ds3
        .byte   W12
        .byte           N24   , Fn3
        .byte           N23   , Fn4
        .byte           N11   , Bn2
        .byte   W11
        .byte           N12   , Fs2
        .byte   W13
@ 206   ----------------------------------------
        .byte           N24   , Ds4 , v091
        .byte           N48   , Ds3 , v088
        .byte           N12   , Gs1 , v091
        .byte   W12
        .byte           N11   , Ds2 , v088
        .byte   W12
        .byte           N24   , Fn4
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte                   Cs3
        .byte           N24   , Fs4
        .byte           N12   , Cs3
        .byte   W11
        .byte                   Gs3
        .byte   W01
        .byte                   Gs3
        .byte   W12
@ 207   ----------------------------------------
        .byte           N24   , Gs4 , v088 , gtp1
        .byte           N48   , Ds3
        .byte           N12   , As1 , v091
        .byte   W12
        .byte           N11   , Fn2 , v088
        .byte   W12
        .byte           N24   , As4
        .byte           N11   , Gs2
        .byte   W12
        .byte                   As2
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte                   Cs3
        .byte           N24   , Fn4
        .byte           N12   , Cs3
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte                   As3
        .byte   W01
        .byte                   As3
        .byte   W12
@ 208   ----------------------------------------
        .byte           N84   , Ds3 , v080
        .byte           N84   , Ds4 , v090
        .byte           N12   , Ds1
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , As2 , v088
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte                   Ds2
        .byte   W12
        .byte                   As1
        .byte   W11
        .byte           N12   , Cs1 , v087
        .byte   W13
@ 209   ----------------------------------------
        .byte                   Bn0 , v089
        .byte   W12
        .byte           N11   , Ds3 , v080
        .byte           N12   , Bn3 , v094
        .byte           N11   , Bn2 , v088
        .byte   W12
        .byte                   Fs3 , v083
        .byte           N12   , Ds4 , v097
        .byte           N11   , An2 , v090
        .byte   W12
        .byte                   Gn3 , v089
        .byte           N12   , En4 , v103
        .byte           N11   , Fs2 , v095
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte                   An3
        .byte           N11   , Fs4 , v109
        .byte           N11   , Ds2 , v099
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N12   , Cn4 , v101
        .byte           N12   , An4 , v115
        .byte           N12   , Bn1 , v103
        .byte   W13
@ 210   ----------------------------------------
        .byte           N48   , Bn3 , v110
        .byte           N96   , Gn4 , v088
        .byte           N96   , Bn4
        .byte           N12   , En1 , v106
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte                   An3 , v110
        .byte           N11   , En2 , v104
        .byte   W11
        .byte           N12   , Dn4 , v110
        .byte           N12   , Bn1 , v104
        .byte   W13
@ 211   ----------------------------------------
        .byte           N48   , Bn3 , v110
        .byte           N12   , Dn1 , v106
        .byte   W12
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte           N24   , En4 , v088
        .byte           N11   , En2 , v104
        .byte   W12
        .byte                   Gn2
        .byte   W12
        .byte           N24   , Fs4 , v088
        .byte           N11   , An3 , v110
        .byte           N11   , En2 , v104
        .byte   W11
        .byte           N12   , Dn4 , v110
        .byte           N12   , Bn1 , v104
        .byte   W13
@ 212   ----------------------------------------
        .byte           N68   , Bn3 , v110 , gtp3
        .byte           N36   , En4 , v088
        .byte           N36   , Gn4
        .byte           N12   , Cn1 , v105
        .byte   W12
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N24   , Fs4 , v088
        .byte           N24   , An4
        .byte           N11   , Gn2 , v104
        .byte   W12
        .byte                   En2
        .byte   W11
        .byte           N12   , Cn2
        .byte   W01
        .byte                   En4 , v088
        .byte           N12   , Gn4
        .byte   W12
@ 213   ----------------------------------------
        .byte           N24   , An3 , v113
        .byte           N24   , Dn4 , v088
        .byte           N24   , Fs4
        .byte           N12   , Bn0 , v105
        .byte   W12
        .byte           N11   , An1 , v104
        .byte   W12
        .byte           N24   , Bn3 , v088
        .byte           N24   , En4
        .byte           N24   , Gn3 , v110
        .byte           N11   , Dn2 , v104
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , An3 , v088
        .byte           N24   , Dn4
        .byte           N23   , Fs3 , v110
        .byte           N11   , Dn2 , v104
        .byte   W11
        .byte           N12   , An1
        .byte   W13
@ 214   ----------------------------------------
        .byte           N48   , En3 , v110
        .byte           N24   , Gn3 , v088
        .byte           N24   , Dn4
        .byte           N12   , An0 , v104
        .byte   W12
        .byte           N11   , Gn1
        .byte   W12
        .byte           N48   , Cn4 , v088
        .byte           N11   , Cn2 , v104
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Dn3 , v110
        .byte           N11   , Cn2 , v104
        .byte   W11
        .byte           N12   , An3 , v110
        .byte           N12   , Gn1 , v104
        .byte   W13
@ 215   ----------------------------------------
        .byte           N48   , En3 , v110
        .byte           N36   , Bn3 , v088
        .byte           N12   , Gn0 , v104
        .byte   W12
        .byte           N11   , Bn1
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N36   , Gn3 , v088
        .byte           N36   , Dn4
        .byte           N11   , Bn2 , v104
        .byte   W12
        .byte           N23   , Dn3 , v110
        .byte           N11   , En2 , v104
        .byte   W11
        .byte           N12   , Bn1
        .byte   W13
@ 216   ----------------------------------------
        .byte           N36   , En3 , v113
        .byte           N48   , An3 , v088
        .byte           N48   , Cs4
        .byte           N12   , Fs0 , v103
        .byte   W12
        .byte           N11   , Fs1 , v104
        .byte   W12
        .byte                   Cn2
        .byte   W12
        .byte                   En3 , v110
        .byte           N11   , Fs2 , v104
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N24   , En4 , v088
        .byte           N24   , An4
        .byte           N11   , Bn3 , v110
        .byte           N11   , Cn2 , v104
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N12   , An3 , v110
        .byte           N12   , Fs1 , v104
        .byte   W13
@ 217   ----------------------------------------
        .byte           N24   , Bn3 , v110 , gtp1
        .byte           N72   , Ds4 , v088
        .byte           N72   , Fs4
        .byte           N12   , Bn0 , v105
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Fs1 , v104
        .byte   W12
        .byte           N24   , An3 , v110
        .byte           N11   , Ds2 , v104
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N13   , Gn3 , v110
        .byte           N11   , Bn1 , v096
        .byte           N11   , Gn2 , v110
        .byte   W11
        .byte           N14   , Fs3
        .byte           N12   , An2 , v104
        .byte   W13
@ 218   ----------------------------------------
        .byte           N44   , En3 , v097 , gtp2
        .byte                   Gn3
        .byte           N48   , Bn3 , v111
        .byte           N12   , Cn2 , v107
        .byte   W12
        .byte           N11   , Gn2 , v104
        .byte   W12
        .byte           N24   , Gn4 , v088
        .byte           N11   , Bn2 , v104
        .byte   W12
        .byte                   En3
        .byte   W04
        .byte   TEMPO , 118/2
        .byte   W08
        .byte           N24   , An4 , v088
        .byte           N11   , An3 , v110
        .byte           N11   , Bn2 , v104
        .byte   W05
        .byte   TEMPO , 116/2
        .byte   W06
        .byte           N12   , Dn4 , v110
        .byte           N12   , Gn2 , v104
        .byte   W13
@ 219   ----------------------------------------
        .byte           N48   , Bn3 , v110
        .byte           N48   , En4 , v088
        .byte           N48   , Bn4
        .byte           N12   , Fn1 , v107
        .byte   W06
        .byte   TEMPO , 120/2
        .byte   W06
        .byte           N11   , Cn2 , v104
        .byte   W12
        .byte                   An2
        .byte   W12
        .byte                   En3
        .byte   W12
        .byte           N24   , Bn4 , v088
        .byte           N24   , Gn5
        .byte           N11   , An3 , v110
        .byte           N11   , An3 , v104
        .byte   W11
        .byte           N12   , Dn4 , v110
        .byte           N12   , Dn4 , v104
        .byte   W13
@ 220   ----------------------------------------
        .byte           N68   , Bn3 , v110 , gtp3
        .byte           N24   , An4 , v088
        .byte           N24   , Fs5
        .byte   W12
        .byte           N11   , Gn3 , v104
        .byte   W12
        .byte           N24   , Gn4 , v088
        .byte           N24   , En5
        .byte           N11   , En3 , v104
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Fs4 , v088
        .byte           N24   , Dn5
        .byte           N11   , En2 , v104
        .byte   W11
        .byte           N12   , Bn1
        .byte   W13
@ 221   ----------------------------------------
        .byte           N24   , An3 , v113
        .byte           N24   , Cs5 , v088
        .byte           N12   , Cs1 , v106
        .byte   W12
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte           N24   , Bn4 , v088
        .byte           N24   , Gn3 , v110
        .byte           N11   , En2 , v104
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , An4 , v088
        .byte           N23   , Fs3 , v110
        .byte           N11   , En2 , v104
        .byte   W11
        .byte           N12   , Bn1
        .byte   W13
@ 222   ----------------------------------------
        .byte           N48   , En3 , v110
        .byte           N48   , Gn4 , v088
        .byte           N12   , Cn1 , v105
        .byte   W12
        .byte           N11   , Gn1 , v104
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte                   Bn2
        .byte   W12
        .byte           N24   , Fs4 , v088
        .byte           N11   , Dn3 , v110
        .byte           N11   , En2 , v104
        .byte   W11
        .byte           N12   , An3 , v110
        .byte           N12   , Gn1 , v104
        .byte   W13
@ 223   ----------------------------------------
        .byte           N48   , En3 , v110
        .byte           N48   , Gn4 , v088
        .byte           N12   , Dn1 , v106
        .byte   W12
        .byte           N11   , An1 , v104
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte                   Fs2
        .byte   W12
        .byte           N24   , Fs4 , v088
        .byte           N11   , Dn3 , v110
        .byte           N11   , Dn2 , v104
        .byte   W11
        .byte           N12   , Bn3 , v110
        .byte           N12   , An1 , v104
        .byte   W09
        .byte           N52   , Bn2 , v102
        .byte   W02
        .byte           N48   , En3 , v102 , gtp2
        .byte   W02
@ 224   ----------------------------------------
        .byte           N48   , En4 , v116
        .byte           N12   , Cs1 , v106
        .byte   W12
        .byte           N11   , Gs1 , v104
        .byte   W12
        .byte                   Cs2
        .byte   W12
        .byte                   En2
        .byte   W12
        .byte           N13   , En3 , v102
        .byte           N11   , Cs4 , v116
        .byte           N11   , Gs2 , v104
        .byte   W11
        .byte           N14   , Fs3 , v102
        .byte           N12   , Ds4 , v116
        .byte           N12   , Gs1 , v104
        .byte   W13
@ 225   ----------------------------------------
        .byte           N36   , Gs3 , v102 , gtp1
        .byte           N36   , En4 , v116
        .byte           N36   , Cs2 , v107
        .byte   W36
        .byte           N13   , An3 , v102
        .byte           N12   , Fs4 , v116
        .byte           N11   , Bn1 , v104
        .byte   W12
        .byte           N08   , Bn3 , v102
        .byte           N07   , Gs4 , v116
        .byte           N11   , En2 , v104
        .byte   W07
        .byte           N09   , Bn4 , v110
        .byte   W04
        .byte           N12   , Fs2 , v104
        .byte   W04
        .byte           N07   , En5 , v105
        .byte   W09
@ 226   ----------------------------------------
        .byte           N48   , Bn2 , v054 , gtp1
        .byte           N48   , En3 , v068
        .byte           N68   , Cn2 , v070 , gtp3
        .byte                   Gn2 , v084
        .byte   W48
        .byte           N13   , Dn3 , v062
        .byte   W11
        .byte           N14   , An3
        .byte   W13
@ 227   ----------------------------------------
        .byte           N48   , An2 , v054 , gtp1
        .byte           N48   , En3 , v068
        .byte           N68   , Dn2 , v070 , gtp3
        .byte                   Fs2 , v084
        .byte   W48
        .byte           N13   , Dn3 , v062
        .byte   W11
        .byte           N14   , Bn3
        .byte   W13
@ 228   ----------------------------------------
        .byte           N92   , Fs2 , v054 , gtp3
        .byte                   Bn2
        .byte           N96   , En3 , v064
        .byte           TIE   , En1 , v069
        .byte           TIE   , En2 , v084
        .byte   W72
@ 229   ----------------------------------------
        .byte   W24
        .byte           N24   , Bn4 , v062
        .byte   W24
        .byte                   En5 , v058
        .byte   W24
@ 230   ----------------------------------------
        .byte           TIE   , Bn4 , v045
        .byte           TIE   , Bn5 , v055
        .byte   W72
@ 231   ----------------------------------------
        .byte   W68
        .byte   W02
        .byte           EOT   , Bn4
        .byte                   Bn5
        .byte   W01
        .byte                   En1
        .byte                   En2
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEIfLostInThoughtsAllAlone:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEIfLostInThoughtsAllAlone_pri @ Priority
        .byte   musicFEIfLostInThoughtsAllAlone_rev @ Reverb

        .word   musicFEIfLostInThoughtsAllAlone_grp

        .word   musicFEIfLostInThoughtsAllAlone_0

        .end
