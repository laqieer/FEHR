        .include "MPlayDef.s"

        .equ    musicFEIfEndAll_grp, native_instrument_map_bin
        .equ    musicFEIfEndAll_pri, 0
        .equ    musicFEIfEndAll_rev, 0
        .equ    musicFEIfEndAll_key, 0

        .section .rodata
        .global musicFEIfEndAll
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEIfEndAll_0:
        .byte   KEYSH , musicFEIfEndAll_key+0
musicFEIfEndAll_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 94/2
        .byte           VOICE , 0
        .byte           VOL   , 110
        .byte           N48   , Gn3 , v054
        .byte           N48   , Bn3 , v068
        .byte           N48   , Cn3 , v054
        .byte           N48   , Dn3 , v068
        .byte   W48
        .byte           N11   , Fn3 , v057
        .byte           N12   , An3 , v071
        .byte           N11   , As2 , v057
        .byte           N12   , Cn3 , v071
        .byte   W12
        .byte           N11   , As3 , v054
        .byte           N11   , Dn4 , v068
        .byte           N11   , Ds3 , v054
        .byte           N11   , Fn3 , v068
        .byte   W12
@ 001   ----------------------------------------
        .byte           N48   , Gn3 , v054
        .byte           N48   , Bn3 , v068
        .byte           N48   , Cn3 , v054
        .byte           N48   , Dn3 , v068
        .byte   W48
        .byte           N11   , Fn3 , v057
        .byte           N12   , An3 , v071
        .byte           N11   , As2 , v057
        .byte           N12   , Cn3 , v071
        .byte   W12
        .byte           N11   , As3 , v054
        .byte           N11   , Dn4 , v068
        .byte           N11   , Ds3 , v054
        .byte           N11   , Fn3 , v068
        .byte   W12
@ 002   ----------------------------------------
        .byte           N68   , Gn3 , v054 , gtp3
        .byte                   Bn3 , v068
        .byte           N68   , Cn3 , v054 , gtp3
        .byte                   Dn3 , v068
        .byte   W72
@ 003   ----------------------------------------
        .byte           N48   , Bn2 , v065
        .byte           N40   , Ds3 , v065 , gtp1
        .byte           TIE   , Gs3
        .byte           TIE   , Bn3 , v060
        .byte   W06
        .byte           N06   , Fs4 , v062
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Cs3 , v078
        .byte   W06
        .byte                   Bn4 , v062
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte                   Fs4 , v062
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs4
        .byte           N44   , Ds3 , v062 , gtp3
        .byte   W06
        .byte           N06   , Gs4
        .byte           N44   , Bn2 , v062 , gtp3
        .byte   W06
        .byte           N06   , Bn4 , v065
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Bn4 , v062
        .byte           N06   , Cs3
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs4
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs4 , v063
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs4 , v062
        .byte           N56   , Ds3 , v062 , gtp3
        .byte   W06
        .byte           N05   , Cs4
        .byte           N18   , Bn2 , v078
        .byte   W05
        .byte           N06   , Fs4 , v062
        .byte           N06   , Gs2
        .byte   W07
@ 004   ----------------------------------------
        .byte                   Gs4 , v067
        .byte           N48   , Bn2
        .byte   W06
        .byte           N06   , Fs4 , v062
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Cs3 , v078
        .byte   W06
        .byte                   Bn4 , v062
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte                   Fs4 , v062
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs4
        .byte           N12   , Ds3
        .byte   W06
        .byte           N06   , Gs4
        .byte           N06   , Bn2
        .byte   W06
        .byte           EOT   , Gs3
        .byte                   Bn3
        .byte           N06   , Bn4 , v065
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Bn4 , v062
        .byte           N06   , Cs3
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs4
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs4 , v063
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs4 , v062
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Bn2 , v078
        .byte   W05
        .byte           N06   , Fs4 , v062
        .byte           N06   , Gs2
        .byte   W07
@ 005   ----------------------------------------
musicFEIfEndAll_0_5:
        .byte           N06   , Gs4 , v067
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Fs4 , v062
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs4
        .byte           N06   , Cs3 , v078
        .byte   W06
        .byte                   Bn4 , v062
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte                   Fs4 , v062
        .byte           N06   , Fs3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Gs4
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Bn4 , v065
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Bn4 , v062
        .byte           N06   , Cs3
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Fs4
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs4 , v063
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Fs4 , v062
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Bn2 , v078
        .byte   W05
        .byte           N06   , Fs4 , v062
        .byte           N06   , Gs2
        .byte   W07
        .byte   PEND
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_5
@ 007   ----------------------------------------
musicFEIfEndAll_0_7:
        .byte           N06   , Fs3 , v067
        .byte           N92   , An0 , v067 , gtp3
        .byte                   An1 , v084
        .byte   W06
        .byte           N06   , Ds4 , v062
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Cs3 , v078
        .byte   W06
        .byte                   Bn3 , v062
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs4 , v063
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fs3 , v062
        .byte           N06
        .byte   W06
        .byte           N05   , Ds4
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Gs3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs4 , v065
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Ds4 , v062
        .byte           N06   , Cs3
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs3 , v063
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn3 , v062
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Bn2 , v078
        .byte   W05
        .byte           N06   , Gs3 , v062
        .byte           N06   , Gs2
        .byte   W07
        .byte   PEND
@ 008   ----------------------------------------
musicFEIfEndAll_0_8:
        .byte           N06   , Fs3 , v067
        .byte           N92   , Fs0 , v066 , gtp3
        .byte                   Fs1 , v084
        .byte   W06
        .byte           N06   , Ds4 , v062
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Cs3 , v078
        .byte   W06
        .byte                   Bn3 , v062
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs4 , v063
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fs3 , v062
        .byte           N06
        .byte   W06
        .byte           N05   , Ds4
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Gs3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs4 , v065
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Ds4 , v062
        .byte           N06   , Cs3
        .byte   W06
        .byte   TEMPO , 92/2
        .byte           N05   , Fs3
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs3 , v063
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn3 , v062
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Bn2 , v078
        .byte   W05
        .byte           N06   , Gs3 , v062
        .byte           N06   , Gs2
        .byte   W07
        .byte   PEND
@ 009   ----------------------------------------
musicFEIfEndAll_0_9:
        .byte   TEMPO , 94/2
        .byte           N06   , Fs3 , v067
        .byte           TIE   , Cs0 , v064
        .byte           TIE   , Cs1 , v082
        .byte   W06
        .byte           N06   , Ds4 , v062
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Cs3 , v078
        .byte   W06
        .byte                   Bn3 , v062
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs4 , v063
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fs3 , v062
        .byte           N06
        .byte   W06
        .byte           N05   , Ds4
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Gs3
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Cs4 , v065
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Ds4 , v062
        .byte           N06   , Cs3
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs3 , v063
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn3 , v062
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Bn2 , v078
        .byte   W05
        .byte           N06   , Gs3 , v062
        .byte           N06   , Gs2
        .byte   W07
        .byte   PEND
@ 010   ----------------------------------------
musicFEIfEndAll_0_10:
        .byte           N06   , Fs3 , v067
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Ds4 , v062
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Gs3
        .byte           N06   , Cs3 , v078
        .byte   W06
        .byte                   Bn3 , v062
        .byte           N06   , Fs2
        .byte   W06
        .byte                   Cs4 , v063
        .byte           N06   , Gs2
        .byte   W06
        .byte                   Fs3 , v062
        .byte           N06
        .byte   W06
        .byte           N05   , Ds4
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Gs3
        .byte           N06   , Bn2
        .byte   W06
        .byte           EOT   , Cs0
        .byte                   Cs1
        .byte           N06   , Cs4 , v065
        .byte           N44   , En0 , v069 , gtp3
        .byte                   En1 , v086
        .byte   W06
        .byte           N06   , Ds4 , v062
        .byte           N06   , Cs3
        .byte   W06
        .byte           N05   , Fs3
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Ds4
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Gs3 , v063
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Bn3 , v062
        .byte           N05   , Ds3
        .byte   W06
        .byte                   Cs4
        .byte           N05   , Bn2 , v078
        .byte   W05
        .byte           N06   , Gs3 , v062
        .byte           N06   , Gs2
        .byte   W07
        .byte   PEND
@ 011   ----------------------------------------
        .byte           N92   , An0 , v051 , gtp3
        .byte                   An1 , v068
        .byte   W06
        .byte           N06   , Gs2 , v062
        .byte   W06
        .byte                   Cs3 , v078
        .byte   W06
        .byte                   Fs2 , v062
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte                   Fs3 , v062
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte           N44   , Fs3 , v073 , gtp3
        .byte                   Gs3
        .byte           N44   , Cs4 , v083 , gtp3
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Cs3 , v062
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3 , v063
        .byte   W06
        .byte                   Ds3 , v062
        .byte   W06
        .byte                   Bn2 , v078
        .byte   W05
        .byte           N06   , Gs2 , v062
        .byte   W07
@ 012   ----------------------------------------
musicFEIfEndAll_0_12:
        .byte           N36   , Fs3 , v075
        .byte           N48   , Gs3
        .byte           N48   , Cs4 , v085
        .byte           N92   , Fs0 , v050 , gtp3
        .byte                   Fs1 , v068
        .byte   W06
        .byte           N06   , Gs2 , v062
        .byte   W06
        .byte                   Cs3 , v078
        .byte   W06
        .byte                   Fs2 , v062
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte           N18   , Fs3 , v062
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte           N44   , Fs3 , v073 , gtp3
        .byte                   Gs3
        .byte           N44   , Bn3 , v084 , gtp3
        .byte                   Cs4 , v079
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Cs3 , v062
        .byte   W06
        .byte   TEMPO , 92/2
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3 , v063
        .byte   W06
        .byte                   Ds3 , v062
        .byte   W06
        .byte                   Bn2 , v078
        .byte   W05
        .byte           N06   , Gs2 , v062
        .byte   W07
        .byte   PEND
@ 013   ----------------------------------------
musicFEIfEndAll_0_13:
        .byte   TEMPO , 94/2
        .byte           N36   , Fs3 , v075
        .byte           N48   , Gs3
        .byte           N48   , Bn3
        .byte           N48   , Cs4 , v085
        .byte           TIE   , Cs0 , v048
        .byte           TIE   , Cs1 , v066
        .byte   W06
        .byte           N06   , Gs2 , v062
        .byte   W06
        .byte                   Cs3 , v078
        .byte   W06
        .byte                   Fs2 , v062
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte           N18   , Fs3 , v062
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte           N32   , Ds3 , v084 , gtp3
        .byte           N84   , Fs3 , v073
        .byte           TIE   , Gs3
        .byte           TIE   , Bn3
        .byte           TIE   , Cs4 , v079
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Cs3 , v062
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3 , v063
        .byte   W06
        .byte           N56   , Ds3 , v062 , gtp3
        .byte   W06
        .byte           N05   , Bn2 , v078
        .byte   W05
        .byte           N06   , Gs2 , v062
        .byte   W07
        .byte   PEND
@ 014   ----------------------------------------
musicFEIfEndAll_0_14:
        .byte           N06   , Bn2 , v067
        .byte   W06
        .byte                   Gs2 , v062
        .byte   W06
        .byte                   Cs3 , v078
        .byte   W06
        .byte                   Fs2 , v062
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte           N42   , Fs3 , v062
        .byte   W06
        .byte           N36   , Ds3
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte                   Gs2 , v081
        .byte   W06
        .byte                   Cs3 , v062
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte           EOT   , Gs3
        .byte                   Bn3
        .byte                   Cs4
        .byte           N05   , Cs3 , v063
        .byte           N05
        .byte   W06
        .byte                   Ds3 , v062
        .byte           N05
        .byte   W06
        .byte                   En3
        .byte           N05   , Bn2 , v078
        .byte   W05
        .byte           N06   , Fs3 , v062
        .byte           N06   , Gs2
        .byte   W06
        .byte           EOT   , Cs0
        .byte                   Cs1
        .byte   W01
        .byte   PEND
@ 015   ----------------------------------------
musicFEIfEndAll_0_15:
        .byte           N56   , Gs3 , v080 , gtp3
        .byte           N92   , An0 , v067 , gtp3
        .byte                   An1 , v081
        .byte   W48
        .byte           N96   , Bn2 , v078
        .byte   W12
        .byte           N17   , Fs3 , v075
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte   PEND
@ 016   ----------------------------------------
musicFEIfEndAll_0_16:
        .byte           N56   , Gs3 , v080 , gtp3
        .byte           N92   , Fs0 , v067 , gtp3
        .byte                   Fs1 , v081
        .byte   W48
        .byte           N96   , Cs3 , v078
        .byte   W12
        .byte           N17   , Fs3 , v075
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte   PEND
@ 017   ----------------------------------------
musicFEIfEndAll_0_17:
        .byte           TIE   , Gs3 , v075
        .byte           TIE   , Cs0 , v066
        .byte           TIE   , Cs1 , v081
        .byte   W48
        .byte           N36   , Ds3 , v078
        .byte   W36
        .byte           N05   , Cs3 , v075
        .byte   W05
        .byte           N06   , Fs3
        .byte   W07
        .byte   PEND
@ 018   ----------------------------------------
musicFEIfEndAll_0_18:
        .byte           N48   , Ds3 , v080
        .byte   W48
        .byte           EOT   , Gs3
        .byte                   Cs0
        .byte                   Cs1
        .byte           N44   , En0 , v069 , gtp3
        .byte                   En1 , v084
        .byte   W24
        .byte           N23   , Cs3 , v076
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
musicFEIfEndAll_0_19:
        .byte           N56   , Gs3 , v080 , gtp3
        .byte           N92   , En3 , v075 , gtp3
        .byte                   An0 , v067
        .byte           N92   , An1 , v081 , gtp3
        .byte   W60
        .byte           N17   , Fs3 , v075
        .byte   W18
        .byte                   Bn3
        .byte   W18
        .byte   PEND
@ 020   ----------------------------------------
musicFEIfEndAll_0_20:
        .byte           N56   , Gs3 , v080 , gtp3
        .byte           N92   , En3 , v075 , gtp3
        .byte                   Fs0 , v067
        .byte           N92   , Fs1 , v081 , gtp3
        .byte   W60
        .byte           N17   , Fs3 , v075
        .byte   W18
        .byte                   Cs4
        .byte   W18
        .byte   PEND
@ 021   ----------------------------------------
musicFEIfEndAll_0_21:
        .byte           TIE   , Gs3 , v075
        .byte           N48   , Ds3 , v080
        .byte           TIE   , Cs0 , v066
        .byte           TIE   , Cs1 , v081
        .byte   W48
        .byte           N36   , Ds3 , v078
        .byte   W36
        .byte           N05   , Cs3 , v075
        .byte   W05
        .byte           N06   , Fs3
        .byte   W07
        .byte   PEND
@ 022   ----------------------------------------
musicFEIfEndAll_0_22:
        .byte           N92   , Ds3 , v075 , gtp3
        .byte   W92
        .byte   W03
        .byte           EOT   , Gs3
        .byte                   Cs0
        .byte                   Cs1
        .byte   W01
        .byte   PEND
@ 023   ----------------------------------------
musicFEIfEndAll_0_23:
        .byte           N92   , Cs3 , v086 , gtp3
        .byte                   En3 , v097
        .byte           N92   , Gs3 , v092 , gtp3
        .byte           N03   , An1 , v072
        .byte           N03   , Bn2 , v086
        .byte   W04
        .byte           N02   , An1 , v067
        .byte           N02   , Bn2 , v077
        .byte   W02
        .byte           N06   , An1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W24
        .byte                   An1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W24
        .byte                   An1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W12
        .byte           N03   , An1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   An1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   An1 , v068
        .byte           N03   , Bn2 , v078
        .byte   W03
        .byte                   An1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte           N05   , An1 , v067
        .byte           N06   , Bn2 , v081
        .byte   W18
        .byte   PEND
@ 024   ----------------------------------------
musicFEIfEndAll_0_24:
        .byte           N92   , Cs3 , v097 , gtp3
        .byte                   Fs3
        .byte           N92   , Gs3 , v092 , gtp3
        .byte           N03   , Fs1 , v072
        .byte           N03   , Gs2 , v086
        .byte   W04
        .byte           N02   , Fs1 , v067
        .byte           N02   , Gs2 , v077
        .byte   W02
        .byte           N06   , Fs1 , v067
        .byte           N06   , Gs2 , v077
        .byte   W24
        .byte           N03   , Fs1 , v067
        .byte           N03   , Gs2 , v077
        .byte   W03
        .byte                   Fs1 , v067
        .byte           N03   , Gs2 , v077
        .byte   W03
        .byte           N05   , Fs1 , v067
        .byte           N05   , Gs2 , v077
        .byte   W18
        .byte           N06   , Fs1 , v067
        .byte           N06   , Gs2 , v077
        .byte   W12
        .byte           N03   , Fs1 , v067
        .byte           N03   , Gs2 , v077
        .byte   W03
        .byte                   Fs1 , v067
        .byte           N03   , Gs2 , v077
        .byte   W03
        .byte                   Fs1 , v068
        .byte           N03   , Gs2 , v078
        .byte   W03
        .byte                   Fs1 , v067
        .byte           N03   , Gs2 , v077
        .byte   W03
        .byte           N05   , Fs1 , v067
        .byte           N06   , Gs2 , v081
        .byte   W18
        .byte   PEND
@ 025   ----------------------------------------
musicFEIfEndAll_0_25:
        .byte           N92   , Ds3 , v097 , gtp3
        .byte                   Fs3 , v086
        .byte           N92   , Gs3 , v092 , gtp3
        .byte           N03   , Cs2 , v072
        .byte           N03   , Bn2 , v086
        .byte   W04
        .byte           N02   , Cs2 , v067
        .byte           N02   , Bn2 , v077
        .byte   W02
        .byte           N06   , Cs2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W24
        .byte                   Cs2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W24
        .byte                   Cs2 , v067
        .byte           N06   , Bn2 , v077
        .byte   W12
        .byte           N03   , Cs2 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   Cs2 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   Cs2 , v068
        .byte           N03   , Bn2 , v078
        .byte   W03
        .byte                   Cs2 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte           N05   , Cs2 , v078
        .byte           N06   , Bn2 , v073
        .byte   W18
        .byte   PEND
@ 026   ----------------------------------------
musicFEIfEndAll_0_26:
        .byte           N92   , Ds3 , v097 , gtp3
        .byte                   Fs3
        .byte           N92   , Gs3 , v092 , gtp3
        .byte           N03   , Gs1 , v083
        .byte           N03   , Bn2 , v078
        .byte   W04
        .byte           N02   , Gs1 , v067
        .byte           N02   , Bn2 , v077
        .byte   W02
        .byte           N06   , Gs1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W12
        .byte           N03   , Gs1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   Gs1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte           N06   , Gs1 , v068
        .byte           N06   , Bn2 , v082
        .byte   W11
        .byte           VOL   , 102
        .byte   W19
        .byte           N06   , En1 , v066
        .byte           N06   , En2 , v081
        .byte   W12
        .byte           N03   , En1 , v066
        .byte           N03   , En2 , v077
        .byte   W03
        .byte                   En1 , v066
        .byte           N03   , En2 , v077
        .byte   W03
        .byte                   En1 , v067
        .byte           N03   , En2 , v078
        .byte   W03
        .byte                   En1 , v066
        .byte           N03   , En2 , v077
        .byte   W03
        .byte           N05   , En1 , v066
        .byte           N06   , En2 , v081
        .byte   W18
        .byte   PEND
@ 027   ----------------------------------------
musicFEIfEndAll_0_27:
        .byte           N92   , Cs3 , v097 , gtp3
        .byte                   En3
        .byte           N92   , Gs3 , v092 , gtp3
        .byte           N03   , An1 , v072
        .byte           N03   , Bn2 , v086
        .byte   W04
        .byte           N02   , An1 , v067
        .byte           N02   , Bn2 , v077
        .byte   W02
        .byte           N06   , An1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W24
        .byte                   An1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W24
        .byte                   An1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W12
        .byte           N03   , An1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   An1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   An1 , v068
        .byte           N03   , Bn2 , v078
        .byte   W03
        .byte                   An1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte           N05   , An1 , v067
        .byte           N06   , Bn2 , v081
        .byte   W18
        .byte   PEND
@ 028   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_24
@ 029   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_25
@ 030   ----------------------------------------
musicFEIfEndAll_0_30:
        .byte           N72   , Ds3 , v086
        .byte           N72   , Fs3
        .byte           N72   , Gs3 , v096
        .byte           N03   , Gs1 , v083
        .byte           N03   , Bn2 , v078
        .byte   W04
        .byte           N02   , Gs1 , v067
        .byte           N02   , Bn2 , v077
        .byte   W02
        .byte           N06   , Gs1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W12
        .byte           N03   , Gs1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   Gs1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte           N06   , Gs1 , v068
        .byte           N06   , Bn2 , v078
        .byte   W30
        .byte                   Gs1 , v067
        .byte           N06   , Bn2 , v077
        .byte   W12
        .byte           N03   , Gs1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   Gs1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte                   Gs1 , v068
        .byte           N03   , Bn2 , v078
        .byte   W03
        .byte                   Gs1 , v067
        .byte           N03   , Bn2 , v077
        .byte   W03
        .byte           N05   , Gs1 , v067
        .byte           N06   , Bn2 , v081
        .byte   W06
        .byte           N11   , Gs4 , v062
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEIfEndAll_0_31:
        .byte           N18   , Cs5 , v067
        .byte           N36   , An3 , v059
        .byte           N36   , En4 , v073
        .byte   W18
        .byte           N18   , Bn4 , v062
        .byte   W18
        .byte           N24   , Gs4
        .byte           N32   , As3 , v054 , gtp3
        .byte                   Cs4 , v068
        .byte   W24
        .byte           N05   , Gs4 , v062
        .byte   W05
        .byte           N06   , As4
        .byte   W07
        .byte   PEND
@ 032   ----------------------------------------
musicFEIfEndAll_0_32:
        .byte           N18   , Bn4 , v067
        .byte           N36   , Cs4 , v059
        .byte           N36   , En4 , v073
        .byte   W18
        .byte           N18   , As4 , v062
        .byte   W18
        .byte           N24   , Fs4
        .byte           N32   , Ds3 , v054 , gtp3
        .byte                   As3 , v068
        .byte   W24
        .byte           N11   , Gs4 , v062
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEIfEndAll_0_33:
        .byte           N18   , Cs5 , v067
        .byte           N06   , An1
        .byte   W06
        .byte                   Gs2 , v062
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N18   , Bn4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N24   , Gs4
        .byte           N06   , As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N05   , Cs3
        .byte   W06
        .byte                   Gs3
        .byte   W06
        .byte                   Gs4
        .byte           N05   , Gs2
        .byte   W05
        .byte           N06   , As4
        .byte           N06   , Cs3
        .byte   W07
        .byte   PEND
@ 034   ----------------------------------------
musicFEIfEndAll_0_34:
        .byte           N18   , Bn4 , v067
        .byte           N06   , Cs2
        .byte   W06
        .byte                   Gs2 , v062
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N18   , As4
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Bn2
        .byte   W06
        .byte                   En3
        .byte   W06
        .byte           N24   , Fs4
        .byte           N06   , Ds1 , v061
        .byte   W06
        .byte                   Cs2 , v062
        .byte   W06
        .byte           N05   , As2
        .byte   W06
        .byte                   Fs3
        .byte   W06
        .byte           N11   , Cs4 , v088
        .byte           N05   , Fs2
        .byte   W05
        .byte           N06   , As2
        .byte   W07
        .byte   PEND
@ 035   ----------------------------------------
musicFEIfEndAll_0_35:
        .byte           N18   , Fs3 , v107
        .byte           N18   , Fs4 , v121
        .byte           N36   , Cs2 , v093
        .byte   W18
        .byte           N18   , En3 , v080
        .byte           N18   , En4 , v094
        .byte   W18
        .byte           N24   , Cs3 , v102
        .byte           N24   , Cs4 , v116
        .byte           N32   , An1 , v088 , gtp3
        .byte   W24
        .byte           N11   , Ds3 , v080
        .byte           N11   , Ds4 , v094
        .byte   W12
        .byte   PEND
@ 036   ----------------------------------------
musicFEIfEndAll_0_36:
        .byte           N18   , En3 , v107
        .byte           N18   , En4 , v121
        .byte           N36   , Bn1 , v093
        .byte   W18
        .byte           N18   , Ds3 , v080
        .byte           N18   , Ds4 , v094
        .byte   W18
        .byte                   Bn2 , v102
        .byte           N18   , Bn3 , v116
        .byte           N32   , Fs1 , v088 , gtp3
        .byte   W18
        .byte           N17   , Fs2 , v080
        .byte           N17   , Fs3 , v094
        .byte   W18
        .byte   PEND
@ 037   ----------------------------------------
musicFEIfEndAll_0_37:
        .byte           TIE   , Cs3 , v067
        .byte           TIE   , Cs4 , v081
        .byte           TIE   , Fs1 , v067
        .byte           TIE   , Bn1
        .byte           TIE   , Fs2 , v077
        .byte   W72
        .byte   PEND
@ 038   ----------------------------------------
musicFEIfEndAll_0_38:
        .byte   W36
        .byte           EOT   , Cs3
        .byte                   Cs4
        .byte   W12
        .byte           N11   , An2 , v067
        .byte           N12   , An3 , v081
        .byte   W12
        .byte           N11   , Bn2 , v067
        .byte           N11   , Bn3 , v081
        .byte   W11
        .byte           EOT   , Fs1
        .byte                   Bn1
        .byte                   Fs2
        .byte   W01
        .byte   PEND
@ 039   ----------------------------------------
musicFEIfEndAll_0_39:
        .byte           TIE   , Cs3 , v067
        .byte           TIE   , Cs4 , v081
        .byte           TIE   , Gs1 , v067
        .byte           TIE   , Bn1
        .byte           TIE   , Gs2 , v081
        .byte   W72
        .byte   PEND
@ 040   ----------------------------------------
musicFEIfEndAll_0_40:
        .byte   W36
        .byte           EOT   , Cs3
        .byte                   Cs4
        .byte   W12
        .byte           N11   , Gs3 , v067
        .byte           N12   , Gs4 , v081
        .byte   W12
        .byte           N11   , Fn3 , v067
        .byte           N11   , Fn4 , v081
        .byte   W11
        .byte           EOT   , Gs1
        .byte                   Bn1
        .byte                   Gs2
        .byte   W01
        .byte   PEND
@ 041   ----------------------------------------
musicFEIfEndAll_0_41:
        .byte           TIE   , Cs3 , v067
        .byte           TIE   , Cs4 , v081
        .byte           TIE   , Fs1 , v067
        .byte           TIE   , Bn1
        .byte           TIE   , Fs2 , v081
        .byte   W72
        .byte   PEND
@ 042   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_38
@ 043   ----------------------------------------
musicFEIfEndAll_0_43:
        .byte           N68   , Cs3 , v067 , gtp3
        .byte                   Cs4 , v081
        .byte           N68   , Gs1 , v067 , gtp3
        .byte                   Bn1
        .byte           N68   , Gs2 , v081 , gtp3
        .byte   W72
        .byte   PEND
@ 044   ----------------------------------------
musicFEIfEndAll_0_44:
        .byte           N36   , Gs3 , v091
        .byte           N36   , Bn3
        .byte           N36   , Cs4
        .byte           N36   , Fs4 , v105
        .byte           N03   , Cs2 , v075
        .byte   W03
        .byte                   Cs1 , v069
        .byte   W03
        .byte                   Cs2 , v075
        .byte   W03
        .byte           N04   , Cs1 , v070
        .byte   W04
        .byte           N03   , Cs2 , v076
        .byte   W03
        .byte                   Cs1 , v071
        .byte   W03
        .byte                   Cs2 , v077
        .byte   W03
        .byte           N04   , Cs1 , v072
        .byte   W04
        .byte           N03   , Cs2 , v079
        .byte   W03
        .byte                   Cs1 , v073
        .byte   W03
        .byte                   Cs2 , v080
        .byte   W03
        .byte           N04   , Cs1 , v075
        .byte   W01
        .byte           N32   , Cs4 , v092 , gtp3
        .byte                   Fn4
        .byte           N32   , Gs4 , v092 , gtp3
        .byte                   Bn4
        .byte           N32   , Cs5 , v106 , gtp3
        .byte   W03
        .byte           N03   , Cs2 , v081
        .byte   W03
        .byte                   Cs1 , v076
        .byte   W03
        .byte                   Cs2 , v082
        .byte   W03
        .byte           N04   , Cs1 , v077
        .byte   W04
        .byte           N03   , Cs2 , v084
        .byte   W03
        .byte                   Cs1 , v078
        .byte   W03
        .byte                   Cs2 , v085
        .byte   W03
        .byte           N04   , Cs1 , v080
        .byte   W04
        .byte           N03   , Cs2 , v086
        .byte   W03
        .byte           N04   , Cs1 , v081
        .byte   W04
        .byte   PEND
@ 045   ----------------------------------------
musicFEIfEndAll_0_45:
        .byte           N11   , Fs4 , v107
        .byte           N12   , Fs5 , v121
        .byte           N18   , Bn1 , v085
        .byte           N18   , Fs2
        .byte           N18   , Bn2 , v099
        .byte   W12
        .byte                   Cs4 , v102
        .byte           N18   , Cs5 , v116
        .byte   W06
        .byte                   Bn2 , v088
        .byte   W12
        .byte           N06   , Cs4 , v080
        .byte           N06   , Cs5 , v094
        .byte   W06
        .byte           N11   , En4 , v080
        .byte           N12   , En5 , v094
        .byte           N18   , Dn2 , v080
        .byte           N18   , An2 , v094
        .byte   W12
        .byte           N05   , Fs4 , v080
        .byte           N06   , Fs5 , v094
        .byte   W06
        .byte           N17   , Cs4 , v080
        .byte           N17   , Cs5 , v094
        .byte           N17   , En2 , v080
        .byte           N17   , Bn2 , v094
        .byte   W18
        .byte   PEND
@ 046   ----------------------------------------
musicFEIfEndAll_0_46:
        .byte           N11   , Bn3 , v085
        .byte           N12   , Bn4 , v099
        .byte           N18   , Ds2 , v096
        .byte           N18   , Bn2 , v091
        .byte   W12
        .byte           N06   , Cs4 , v080
        .byte           N06   , Cs5 , v094
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte           N12   , Fs4 , v094
        .byte           N18   , Bn1 , v080
        .byte           N18   , Bn2 , v094
        .byte   W12
        .byte           N06   , Gs3 , v080
        .byte           N06   , Gs4 , v094
        .byte   W06
        .byte                   An3 , v080
        .byte           N06   , An4 , v094
        .byte           N11   , Dn2 , v080
        .byte           N12   , An2 , v094
        .byte   W06
        .byte           N05   , Gs3 , v080
        .byte           N06   , Gs4 , v094
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte           N12   , Fs4 , v094
        .byte           N11   , An1 , v091
        .byte           N12   , An2 , v086
        .byte   W12
        .byte           N11   , En3 , v080
        .byte           N11   , En4 , v094
        .byte           N11   , Gs1 , v080
        .byte           N11   , Gs2 , v094
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
musicFEIfEndAll_0_47:
        .byte           N11   , Fs4 , v107
        .byte           N12   , Fs5 , v121
        .byte           N36   , Fs1 , v085
        .byte           N36   , Fs2 , v099
        .byte   W12
        .byte           N12   , Cs4 , v102
        .byte           N12   , Cs5 , v116
        .byte   W12
        .byte           N06   , Cs4 , v080
        .byte           N06   , Cs5 , v094
        .byte   W06
        .byte                   Ds4 , v080
        .byte           N06   , Ds5 , v094
        .byte   W06
        .byte           N11   , En4 , v080
        .byte           N12   , En5 , v094
        .byte           N18   , An1 , v080
        .byte           N18   , An2 , v094
        .byte   W12
        .byte           N05   , Fs4 , v080
        .byte           N06   , Fs5 , v094
        .byte   W06
        .byte           N11   , Cs4 , v080
        .byte           N11   , Cs5 , v094
        .byte           N17   , Bn1 , v080
        .byte           N17   , Bn2 , v094
        .byte   W11
        .byte           N06   , En4 , v080
        .byte           N06   , En5 , v094
        .byte   W07
        .byte   PEND
@ 048   ----------------------------------------
musicFEIfEndAll_0_48:
        .byte           N06   , An4 , v085
        .byte           N06   , An5 , v099
        .byte           N18   , Cn2 , v085
        .byte           N18   , Cn3 , v099
        .byte   W06
        .byte           N06   , Gn4 , v080
        .byte           N06   , Gn5 , v094
        .byte   W06
        .byte                   Fs4 , v080
        .byte           N06   , Fs5 , v094
        .byte   W06
        .byte           N11   , En4 , v080
        .byte           N12   , En5 , v094
        .byte           N18   , Dn2 , v080
        .byte           N18   , An2 , v094
        .byte   W12
        .byte           N03   , En5 , v088
        .byte   W03
        .byte                   Fs5
        .byte   W03
        .byte           N06   , Gn4 , v080
        .byte           N06   , Gn5 , v094
        .byte           N18   , Ds2 , v080
        .byte           N18   , As2 , v094
        .byte   W06
        .byte           N05   , As3 , v080
        .byte           N06   , As4 , v094
        .byte   W06
        .byte           N05   , Ds4 , v080
        .byte           N06   , Ds5 , v094
        .byte   W06
        .byte           N05   , Dn4 , v080
        .byte           N06   , Dn5 , v094
        .byte           N17   , Fn2 , v080
        .byte           N17   , Cn3 , v094
        .byte   W06
        .byte           N05   , Cn4 , v080
        .byte           N05   , Cn5 , v094
        .byte   W05
        .byte           N06   , An3 , v080
        .byte           N06   , An4 , v094
        .byte   W07
        .byte   PEND
@ 049   ----------------------------------------
musicFEIfEndAll_0_49:
        .byte           N11   , Gn4 , v107
        .byte           N12   , Gn5 , v121
        .byte           N18   , Cn2 , v096
        .byte           N18   , Gn2
        .byte           N18   , Cn3 , v091
        .byte   W12
        .byte                   Dn4 , v102
        .byte           N18   , Dn5 , v116
        .byte   W06
        .byte                   Cn3 , v088
        .byte   W12
        .byte           N06   , Dn4 , v080
        .byte           N06   , Dn5 , v094
        .byte   W06
        .byte           N11   , Fn4 , v080
        .byte           N12   , Fn5 , v094
        .byte           N18   , Ds2 , v080
        .byte           N18   , As2 , v094
        .byte   W12
        .byte           N05   , Gn4 , v080
        .byte           N06   , Gn5 , v094
        .byte   W06
        .byte           N17   , Dn4 , v080
        .byte           N17   , Dn5 , v094
        .byte           N17   , Fn2 , v080
        .byte           N17   , Cn3 , v094
        .byte   W18
        .byte   PEND
@ 050   ----------------------------------------
musicFEIfEndAll_0_50:
        .byte           N11   , Cn4 , v085
        .byte           N12   , Cn5 , v099
        .byte           N18   , En2 , v096
        .byte           N18   , Cn3 , v091
        .byte   W12
        .byte           N06   , Dn4 , v080
        .byte           N06   , Dn5 , v094
        .byte   W06
        .byte           N11   , Gn3 , v080
        .byte           N12   , Gn4 , v094
        .byte           N18   , Cn2 , v080
        .byte           N18   , Cn3 , v094
        .byte   W12
        .byte           N06   , An3 , v080
        .byte           N06   , An4 , v094
        .byte   W06
        .byte                   As3 , v080
        .byte           N06   , As4 , v094
        .byte           N11   , Ds2 , v080
        .byte           N12   , As2 , v094
        .byte   W06
        .byte           N05   , An3 , v080
        .byte           N06   , An4 , v094
        .byte   W06
        .byte           N11   , Gn3 , v080
        .byte           N12   , Gn4 , v094
        .byte           N11   , As1 , v091
        .byte           N12   , As2 , v086
        .byte   W12
        .byte           N11   , Fn3 , v080
        .byte           N11   , Fn4 , v094
        .byte           N11   , An1 , v080
        .byte           N11   , An2 , v094
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
musicFEIfEndAll_0_51:
        .byte           N11   , Gn4 , v107
        .byte           N12   , Gn5 , v121
        .byte           N36   , Gn1 , v085
        .byte           N36   , Gn2 , v099
        .byte   W12
        .byte           N12   , Dn4 , v102
        .byte           N12   , Dn5 , v116
        .byte   W12
        .byte           N06   , Dn4 , v080
        .byte           N06   , Dn5 , v094
        .byte   W06
        .byte                   En4 , v080
        .byte           N06   , En5 , v094
        .byte   W06
        .byte           N11   , Fn4 , v080
        .byte           N12   , Fn5 , v094
        .byte           N06   , As2 , v088
        .byte   W06
        .byte           N05   , As1
        .byte   W02
        .byte   TEMPO , 92/2
        .byte   W04
        .byte                   Gn4 , v080
        .byte           N06   , Gn5 , v094
        .byte           N05   , As2 , v088
        .byte   W06
        .byte           N11   , Dn4 , v080
        .byte           N11   , Dn5 , v094
        .byte           N05   , Cn3 , v088
        .byte   W06
        .byte                   Cn2
        .byte   W01
        .byte   TEMPO , 90/2
        .byte   W04
        .byte           N06   , Fn4 , v080
        .byte           N06   , Fn5 , v094
        .byte           N06   , Cn3 , v088
        .byte   W07
        .byte   PEND
@ 052   ----------------------------------------
musicFEIfEndAll_0_52:
        .byte           N06   , As4 , v085
        .byte           N06   , As5 , v099
        .byte           N18   , Cs2 , v085
        .byte           N18   , Cs3 , v099
        .byte   W06
        .byte   TEMPO , 94/2
        .byte           N06   , Gs4 , v080
        .byte           N06   , Gs5 , v094
        .byte   W06
        .byte                   Gn4 , v080
        .byte           N06   , Gn5 , v094
        .byte   W06
        .byte           N11   , Fn4 , v080
        .byte           N12   , Fn5 , v094
        .byte           N18   , Ds2 , v080
        .byte           N18   , As2 , v094
        .byte   W12
        .byte           N03   , Fn5 , v088
        .byte   W03
        .byte                   Gn5
        .byte   W03
        .byte           N06   , Gs4 , v080
        .byte           N06   , Gs5 , v094
        .byte           N18   , En2 , v080
        .byte           N18   , Bn2 , v094
        .byte   W06
        .byte           N05   , Bn3 , v080
        .byte           N06   , Bn4 , v094
        .byte   W06
        .byte           N05   , En4 , v080
        .byte           N06   , En5 , v094
        .byte   W06
        .byte           N05   , Ds4 , v080
        .byte           N06   , Ds5 , v094
        .byte           N17   , Fs2 , v080
        .byte           N17   , Cs3 , v094
        .byte   W06
        .byte           N05   , Cs4 , v080
        .byte           N05   , Cs5 , v094
        .byte   W05
        .byte           N06   , As3 , v080
        .byte           N06   , As4 , v094
        .byte   W07
        .byte   PEND
@ 053   ----------------------------------------
musicFEIfEndAll_0_53:
        .byte           N06   , Bn3 , v085
        .byte           N06   , Bn4 , v099
        .byte           N18   , Dn2 , v093
        .byte   W06
        .byte           N06   , An3 , v080
        .byte           N06   , An4 , v094
        .byte   W06
        .byte                   Gs3 , v080
        .byte           N06   , Gs4 , v094
        .byte   W06
        .byte           N11   , Fs3 , v080
        .byte           N12   , Fs4 , v094
        .byte           N18   , En2 , v088
        .byte   W12
        .byte           N03   , Fs4
        .byte   W03
        .byte                   Gs4
        .byte   W03
        .byte           N06   , An3 , v080
        .byte           N06   , An4 , v094
        .byte           N18   , Fn2 , v088
        .byte   W06
        .byte           N05   , Gn3 , v080
        .byte           N06   , Gn4 , v094
        .byte   W06
        .byte           N05   , Fn3 , v080
        .byte           N06   , Fn4 , v094
        .byte   W06
        .byte           N05   , En3 , v080
        .byte           N06   , En4 , v094
        .byte           N17   , Gn2 , v088
        .byte   W06
        .byte           N05   , Dn3 , v080
        .byte           N05   , Dn4 , v094
        .byte   W05
        .byte           N06   , Bn2 , v080
        .byte           N06   , Bn3 , v094
        .byte   W06
        .byte   TEMPO , 126/2
        .byte   W01
        .byte   PEND
@ 054   ----------------------------------------
musicFEIfEndAll_0_54:
        .byte           N36   , An2 , v086
        .byte           N68   , En3 , v086 , gtp3
        .byte                   An3 , v100
        .byte           N18   , An0 , v099
        .byte   W18
        .byte           N17   , An0 , v067
        .byte           N24   , An1 , v077
        .byte   W18
        .byte           N12   , An1 , v075
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N23   , An1 , v078
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte   PEND
@ 055   ----------------------------------------
musicFEIfEndAll_0_55:
        .byte           N36   , An2 , v067
        .byte           N68   , Dn3 , v078 , gtp3
        .byte                   En3
        .byte           N68   , An3 , v073 , gtp3
        .byte           N18   , An0 , v080
        .byte   W18
        .byte           N17   , An0 , v067
        .byte           N24   , An1 , v077
        .byte   W18
        .byte           N12   , An1 , v075
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N23   , An1 , v078
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte   PEND
@ 056   ----------------------------------------
musicFEIfEndAll_0_56:
        .byte           N36   , An2 , v067
        .byte           N68   , Dn3 , v067 , gtp3
        .byte                   Gn3 , v078
        .byte           N68   , An3 , v073 , gtp3
        .byte           N18   , An0 , v080
        .byte   W18
        .byte           N17   , An0 , v067
        .byte           N24   , An1 , v077
        .byte   W18
        .byte           N12   , An1 , v075
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N23   , An1 , v078
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte   PEND
@ 057   ----------------------------------------
musicFEIfEndAll_0_57:
        .byte           N36   , An2 , v067
        .byte           N68   , Dn3 , v067 , gtp3
        .byte                   An3 , v081
        .byte           N18   , An0 , v080
        .byte   W18
        .byte           N17   , An0 , v067
        .byte           N24   , An1 , v077
        .byte   W18
        .byte           N12   , An1 , v075
        .byte   W06
        .byte           N18
        .byte   W06
        .byte           N23   , An1 , v078
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte   PEND
@ 058   ----------------------------------------
musicFEIfEndAll_0_58:
        .byte           N68   , Dn3 , v067 , gtp3
        .byte                   Gn3
        .byte           N68   , An3 , v067 , gtp3
        .byte                   Dn4 , v081
        .byte           N18   , An0 , v080
        .byte   W18
        .byte           N17   , An0 , v067
        .byte           N18   , An1 , v077
        .byte   W18
        .byte           N06   , An1 , v075
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , An1 , v078
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte   PEND
@ 059   ----------------------------------------
musicFEIfEndAll_0_59:
        .byte           N24   , An3 , v080
        .byte           N18   , An0
        .byte   W18
        .byte           N17   , An0 , v067
        .byte           N18   , An1 , v077
        .byte   W06
        .byte           N24   , Dn3 , v076
        .byte   W12
        .byte           N06   , An1 , v075
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23   , En3 , v078
        .byte           N12   , An1
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte   PEND
@ 060   ----------------------------------------
musicFEIfEndAll_0_60:
        .byte           N24   , An3 , v080
        .byte           N68   , Fn3 , v075 , gtp3
        .byte           N18   , An0 , v080
        .byte   W18
        .byte           N17   , An0 , v067
        .byte           N18   , An1 , v077
        .byte   W06
        .byte           N24   , Bn3 , v076
        .byte   W12
        .byte           N06   , An1 , v075
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23   , Cn4 , v078
        .byte           N12   , An1
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte   PEND
@ 061   ----------------------------------------
musicFEIfEndAll_0_61:
        .byte           N36   , Gn3 , v072
        .byte           N36   , Dn4 , v086
        .byte           N18   , An0 , v080
        .byte   W18
        .byte           N17   , An0 , v067
        .byte           N18   , An1 , v077
        .byte   W18
        .byte           N32   , Gn3 , v075 , gtp3
        .byte           N06   , An1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , An1 , v078
        .byte   W12
        .byte           N11   , An1 , v075
        .byte   W12
        .byte   PEND
@ 062   ----------------------------------------
musicFEIfEndAll_0_62:
        .byte           N48   , En3 , v080
        .byte           N48   , En4 , v094
        .byte           N18   , An0 , v093
        .byte   W18
        .byte           N17   , An0 , v080
        .byte           N18   , An1 , v090
        .byte   W18
        .byte           N06   , An1 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Dn3 , v083
        .byte           N12   , Dn4 , v097
        .byte           N12   , An1 , v091
        .byte   W12
        .byte           N11   , Gn3 , v080
        .byte           N11   , Gn4 , v094
        .byte           N11   , An1 , v088
        .byte   W12
        .byte   PEND
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_62
@ 064   ----------------------------------------
musicFEIfEndAll_0_64:
        .byte           N68   , En3 , v080 , gtp3
        .byte                   En4 , v094
        .byte           N18   , An0 , v093
        .byte   W18
        .byte           N17   , An0 , v080
        .byte           N18   , An1 , v090
        .byte   W18
        .byte           N06   , An1 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N12   , An1 , v091
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W12
        .byte   PEND
@ 065   ----------------------------------------
musicFEIfEndAll_0_65:
        .byte           N24   , Dn3 , v085
        .byte           N24   , Dn4 , v099
        .byte           N18   , An0 , v093
        .byte   W18
        .byte           N17   , An0 , v080
        .byte           N18   , An1 , v090
        .byte   W06
        .byte           N24   , Cn3 , v081
        .byte           N24   , Cn4 , v095
        .byte   W12
        .byte           N06   , An1 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23   , Bn2 , v083
        .byte           N23   , Bn3 , v097
        .byte           N12   , An1 , v091
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W12
        .byte   PEND
@ 066   ----------------------------------------
musicFEIfEndAll_0_66:
        .byte           N36   , An2 , v080
        .byte           N48   , An3 , v094
        .byte           N18   , An0 , v093
        .byte   W18
        .byte           N17   , An0 , v080
        .byte           N24   , An1 , v090
        .byte   W18
        .byte           N12   , An1 , v088
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N11   , Gn2 , v083
        .byte           N12   , Gn3 , v097
        .byte           N12   , An1 , v091
        .byte   W12
        .byte           N11   , Dn3 , v080
        .byte           N11   , Dn4 , v094
        .byte           N11   , An1 , v088
        .byte   W12
        .byte   PEND
@ 067   ----------------------------------------
musicFEIfEndAll_0_67:
        .byte           N36   , An2 , v080
        .byte           N48   , An3 , v094
        .byte           N18   , An0 , v093
        .byte   W18
        .byte           N17   , An0 , v080
        .byte           N24   , An1 , v090
        .byte   W06
        .byte                   Dn3 , v089
        .byte   W12
        .byte           N12   , An1 , v088
        .byte   W06
        .byte           N06
        .byte   W06
        .byte           N11   , Gn3 , v091
        .byte           N23   , En3
        .byte           N12   , An1
        .byte   W12
        .byte           N11   , En4 , v088
        .byte           N11   , An1
        .byte   W12
        .byte   PEND
@ 068   ----------------------------------------
musicFEIfEndAll_0_68:
        .byte           N68   , Fn3 , v088 , gtp3
        .byte           N18   , An0 , v093
        .byte   W18
        .byte           N17   , An0 , v080
        .byte           N18   , An1 , v090
        .byte   W06
        .byte           N24   , Bn2 , v081
        .byte           N24   , Bn3 , v095
        .byte   W12
        .byte           N06   , An1 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23   , Cn3 , v083
        .byte           N23   , Cn4 , v097
        .byte           N12   , An1 , v091
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W12
        .byte   PEND
@ 069   ----------------------------------------
musicFEIfEndAll_0_69:
        .byte           N48   , Dn3 , v080
        .byte           N48   , Gn3
        .byte           N48   , Dn4 , v094
        .byte           N18   , An0 , v093
        .byte   W18
        .byte           N17   , An0 , v080
        .byte           N18   , An1 , v090
        .byte   W18
        .byte           N06   , An1 , v088
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N23   , Gn3 , v091
        .byte           N12   , An1
        .byte   W12
        .byte           N11   , An1 , v088
        .byte   W12
        .byte   PEND
@ 070   ----------------------------------------
musicFEIfEndAll_0_70:
        .byte           N48   , Gn3 , v088
        .byte           N18   , Cn1 , v085
        .byte           N18   , Cn2 , v095
        .byte   W18
        .byte                   Cn1 , v080
        .byte           N18   , Cn2 , v090
        .byte   W18
        .byte           N06   , Cn1 , v088
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Fn3 , v091
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte           N11   , As3
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 071   ----------------------------------------
musicFEIfEndAll_0_71:
        .byte           N48   , Gn3 , v088
        .byte           N18   , As0 , v085
        .byte           N18   , As1 , v095
        .byte   W18
        .byte                   As0 , v080
        .byte           N18   , As1 , v090
        .byte   W18
        .byte           N06   , As0 , v088
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Fn3 , v091
        .byte           N06   , As0
        .byte   W06
        .byte           N05   , As1 , v088
        .byte   W06
        .byte           N11   , As3
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 072   ----------------------------------------
musicFEIfEndAll_0_72:
        .byte           N48   , Gn3 , v088
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W18
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W18
        .byte           N06   , Gs0 , v088
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0 , v091
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 073   ----------------------------------------
musicFEIfEndAll_0_73:
        .byte           N24   , Fn3 , v093
        .byte           N18   , Gn0 , v085
        .byte           N18   , Gn1 , v095
        .byte   W18
        .byte                   Gn0 , v080
        .byte           N18   , Gn1 , v090
        .byte   W06
        .byte           N24   , Ds3 , v089
        .byte   W12
        .byte           N06   , Gn0 , v088
        .byte   W06
        .byte                   Gn1
        .byte   W02
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N23   , Dn3 , v091
        .byte           N06   , Gn0
        .byte   W06
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 074   ----------------------------------------
musicFEIfEndAll_0_74:
        .byte   TEMPO , 126/2
        .byte           N48   , Cn3 , v088
        .byte           N18   , Fn0 , v085
        .byte           N18   , Fn1 , v095
        .byte   W18
        .byte                   Fn0 , v080
        .byte           N18   , Fn1 , v090
        .byte   W18
        .byte           N06   , Fn0 , v088
        .byte   W06
        .byte                   Fn1
        .byte   W02
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N11   , As2 , v091
        .byte           N06   , Fn0
        .byte   W06
        .byte           N05   , Fn1 , v088
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn0
        .byte   W12
        .byte   PEND
@ 075   ----------------------------------------
musicFEIfEndAll_0_75:
        .byte   TEMPO , 126/2
        .byte           N48   , Cn3 , v088
        .byte           N18   , Gn0 , v085
        .byte           N18   , Gn1 , v095
        .byte   W18
        .byte                   Gn0 , v080
        .byte           N18   , Gn1 , v090
        .byte   W18
        .byte           N06   , Gn0 , v088
        .byte   W04
        .byte   TEMPO , 124/2
        .byte   W02
        .byte                   Gn1
        .byte   W06
        .byte           N23   , As2 , v091
        .byte           N06   , Gn0
        .byte   W05
        .byte   TEMPO , 122/2
        .byte   W01
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 076   ----------------------------------------
musicFEIfEndAll_0_76:
        .byte           N36   , Cn3 , v093
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W06
        .byte   TEMPO , 126/2
        .byte   W12
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W18
        .byte           N11   , Cn3 , v088
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Gn3 , v091
        .byte           N06   , Gs0
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 077   ----------------------------------------
musicFEIfEndAll_0_77:
        .byte           N68   , Gn3 , v088 , gtp3
        .byte           N18   , As0 , v085
        .byte           N18   , As1 , v095
        .byte   W18
        .byte                   As0 , v080
        .byte           N18   , As1 , v090
        .byte   W18
        .byte           N06   , As0 , v088
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0 , v091
        .byte   W06
        .byte           N05   , As1 , v088
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_70
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_71
@ 080   ----------------------------------------
musicFEIfEndAll_0_80:
        .byte           N72   , Gn3 , v088
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W18
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W18
        .byte           N06   , Gs0 , v088
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0 , v091
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_73
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_74
@ 083   ----------------------------------------
musicFEIfEndAll_0_83:
        .byte   TEMPO , 126/2
        .byte           N48   , Cn3 , v088
        .byte           N18   , Gn0 , v085
        .byte           N18   , Gn1 , v095
        .byte   W18
        .byte                   Gn0 , v080
        .byte           N18   , Gn1 , v090
        .byte   W18
        .byte           N06   , Gn0 , v088
        .byte   W04
        .byte   TEMPO , 124/2
        .byte   W02
        .byte                   Gn1
        .byte   W06
        .byte           N11   , As2 , v091
        .byte           N06   , Gn0
        .byte   W05
        .byte   TEMPO , 122/2
        .byte   W01
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 084   ----------------------------------------
musicFEIfEndAll_0_84:
        .byte           TIE   , Cn3 , v088
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W06
        .byte   TEMPO , 126/2
        .byte   W12
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W18
        .byte           N06   , Gs0 , v088
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0 , v091
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 085   ----------------------------------------
musicFEIfEndAll_0_85:
        .byte           N18   , As0 , v085
        .byte           N18   , As1 , v095
        .byte   W18
        .byte                   As0 , v080
        .byte           N18   , As1 , v090
        .byte   W18
        .byte           N06   , As0 , v088
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0 , v091
        .byte   W06
        .byte           N05   , As1 , v088
        .byte   W06
        .byte           N11   , As0
        .byte   W11
        .byte           EOT   , Cn3
        .byte   W01
        .byte   PEND
@ 086   ----------------------------------------
musicFEIfEndAll_0_86:
        .byte           N48   , Ds3 , v088
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W18
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W18
        .byte           N06   , Gs0 , v088
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Cn3 , v091
        .byte           N06   , Gs0
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 087   ----------------------------------------
musicFEIfEndAll_0_87:
        .byte           N24   , Ds3 , v093
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W18
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W06
        .byte           N24   , Cn3 , v081
        .byte           N24   , Fn3 , v095
        .byte   W12
        .byte           N06   , Gs0 , v088
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N23   , Ds3 , v083
        .byte           N23   , Gn3 , v097
        .byte           N06   , Gs0 , v091
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 088   ----------------------------------------
musicFEIfEndAll_0_88:
        .byte           N48   , Fn3 , v088
        .byte           N24   , Dn3 , v093
        .byte           N18   , Gn0 , v085
        .byte           N18   , Gn1 , v095
        .byte   W18
        .byte                   Gn0 , v080
        .byte           N18   , Gn1 , v090
        .byte   W06
        .byte           N44   , As2 , v088 , gtp3
        .byte   W12
        .byte           N06   , Gn0
        .byte   W06
        .byte                   Gn1
        .byte   W02
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N11   , Dn3 , v091
        .byte           N06   , Gn0
        .byte   W06
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 089   ----------------------------------------
musicFEIfEndAll_0_89:
        .byte   TEMPO , 126/2
        .byte           N24   , As2 , v085
        .byte           N24   , Fn3 , v099
        .byte           N18   , Gn0 , v085
        .byte           N18   , Gn1 , v095
        .byte   W18
        .byte                   Gn0 , v080
        .byte           N18   , Gn1 , v090
        .byte   W06
        .byte           N24   , Dn3 , v081
        .byte           N24   , Gn3 , v095
        .byte   W12
        .byte           N06   , Gn0 , v088
        .byte   W06
        .byte                   Gn1
        .byte   W02
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N23   , Fn3 , v083
        .byte           N23   , As3 , v097
        .byte           N06   , Gn0 , v091
        .byte   W06
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 090   ----------------------------------------
musicFEIfEndAll_0_90:
        .byte   TEMPO , 126/2
        .byte           N24   , Cn4 , v093
        .byte           N48   , Ds3 , v088
        .byte           N18   , Fn0 , v085
        .byte           N18   , Fn1 , v095
        .byte   W18
        .byte                   Fn0 , v080
        .byte           N18   , Fn1 , v090
        .byte   W06
        .byte           N24   , Gn3 , v089
        .byte   W12
        .byte           N06   , Fn0 , v088
        .byte   W06
        .byte                   Fn1
        .byte   W02
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N23   , Ds4 , v091
        .byte           N06   , Fn0
        .byte   W06
        .byte           N05   , Fn1 , v088
        .byte   W06
        .byte           N11   , Fn0
        .byte   W12
        .byte   PEND
@ 091   ----------------------------------------
musicFEIfEndAll_0_91:
        .byte   TEMPO , 126/2
        .byte           N24   , Fn3 , v085
        .byte           N24   , Dn4 , v099
        .byte           N18   , As0 , v085
        .byte           N18   , As1 , v095
        .byte   W18
        .byte                   As0 , v080
        .byte           N18   , As1 , v090
        .byte   W06
        .byte           N24   , Dn3 , v081
        .byte           N24   , As3 , v095
        .byte   W12
        .byte           N06   , As0 , v088
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , As2 , v083
        .byte           N23   , Fn3 , v097
        .byte           N06   , As0 , v091
        .byte   W06
        .byte           N17   , As1 , v088
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 092   ----------------------------------------
musicFEIfEndAll_0_92:
        .byte           N48   , Gn3 , v088
        .byte           N68   , As2 , v088 , gtp3
        .byte           N18   , Cn1 , v085
        .byte           N18   , Cn2 , v095
        .byte   W18
        .byte                   Cn1 , v080
        .byte           N18   , Cn2 , v090
        .byte   W18
        .byte           N06   , Cn1 , v088
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Fn3 , v091
        .byte           N06   , Cn1
        .byte   W06
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte           N11   , Cn4
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 093   ----------------------------------------
musicFEIfEndAll_0_93:
        .byte           N48   , Gn3 , v088
        .byte           N18   , As2 , v093
        .byte           N18   , As0 , v085
        .byte           N24   , As1 , v095
        .byte   W18
        .byte           N18   , As0 , v080
        .byte           N18   , As1 , v090
        .byte   W06
        .byte           N24   , Cn3 , v089
        .byte   W12
        .byte           N06   , As0 , v088
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N23   , Gs3 , v091
        .byte           N06   , As0
        .byte   W06
        .byte           N05   , As1 , v088
        .byte   W06
        .byte           N11   , As0
        .byte   W12
        .byte   PEND
@ 094   ----------------------------------------
musicFEIfEndAll_0_94:
        .byte           N56   , As3 , v088 , gtp3
        .byte           N24   , Dn3 , v093
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W18
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W06
        .byte           N24   , Ds3 , v089
        .byte   W12
        .byte           N06   , Gs0 , v088
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           TIE   , Cn3 , v091
        .byte           N06   , Gs0
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte                   Gs3
        .byte           N11   , Gs0
        .byte   W05
        .byte           N06   , Gn3
        .byte   W07
        .byte   PEND
@ 095   ----------------------------------------
musicFEIfEndAll_0_95:
        .byte           N48   , Fn3 , v088
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W18
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W18
        .byte           N06   , Gs0 , v088
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N23   , Ds3 , v091
        .byte           N06   , Gs0
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 096   ----------------------------------------
musicFEIfEndAll_0_96:
        .byte           N56   , Fn3 , v088 , gtp3
        .byte           N18   , Gn0 , v085
        .byte           N18   , Gn1 , v095
        .byte   W18
        .byte                   Gn0 , v080
        .byte           N18   , Gn1 , v090
        .byte   W06
        .byte           EOT   , Cn3
        .byte           N44   , As2 , v088 , gtp3
        .byte   W12
        .byte           N06   , Gn0
        .byte   W04
        .byte   TEMPO , 124/2
        .byte   W02
        .byte                   Gn1
        .byte   W06
        .byte                   Gn0 , v091
        .byte   W05
        .byte   TEMPO , 122/2
        .byte   W01
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte                   Ds3
        .byte           N11   , Gn0
        .byte   W05
        .byte           N06   , Dn3
        .byte   W07
        .byte   PEND
@ 097   ----------------------------------------
musicFEIfEndAll_0_97:
        .byte           N48   , Gn2 , v080
        .byte           N18   , Cn3 , v094
        .byte           N18   , Cn1 , v085
        .byte           N36   , Cn2 , v095
        .byte   W06
        .byte   TEMPO , 126/2
        .byte   W12
        .byte           N18   , Cn1 , v080
        .byte           N30   , Cn2 , v090
        .byte   W18
        .byte           N06   , Cn1 , v088
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N23   , Gs2 , v083
        .byte           N23   , Dn3 , v097
        .byte           N06   , Cn1 , v091
        .byte   W06
        .byte           N05   , Cn2 , v088
        .byte   W06
        .byte           N11   , Cn1
        .byte   W12
        .byte   PEND
@ 098   ----------------------------------------
musicFEIfEndAll_0_98:
        .byte           N68   , Ds3 , v088 , gtp3
        .byte           N36   , As2 , v093
        .byte           N18   , Fn0 , v085
        .byte           N18   , Fn1 , v095
        .byte   W18
        .byte                   Fn0 , v080
        .byte           N18   , Fn1 , v090
        .byte   W18
        .byte           N11   , Fn2 , v088
        .byte           N06   , Fn0
        .byte   W06
        .byte                   Fn1
        .byte   W02
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N11   , Gn2 , v091
        .byte           N06   , Fn0
        .byte   W06
        .byte           N05   , Fn1 , v088
        .byte   W06
        .byte           N11   , As2
        .byte           N11   , Fn0
        .byte   W12
        .byte   PEND
@ 099   ----------------------------------------
musicFEIfEndAll_0_99:
        .byte   TEMPO , 126/2
        .byte           N24   , Dn3 , v093
        .byte           N18   , Gn2 , v088
        .byte           N18   , Gn0 , v085
        .byte           N36   , Gn1 , v095
        .byte   W18
        .byte           N18   , Gn0 , v080
        .byte           N30   , Gn1 , v090
        .byte   W06
        .byte           N24   , Ds3 , v089
        .byte   W12
        .byte           N06   , Gn0 , v088
        .byte   W04
        .byte   TEMPO , 124/2
        .byte   W02
        .byte                   Gn1
        .byte   W06
        .byte           N23   , As3 , v091
        .byte           N23   , Ds3
        .byte           N06   , Gn0
        .byte   W05
        .byte   TEMPO , 122/2
        .byte   W01
        .byte           N05   , Gn1 , v088
        .byte   W06
        .byte           N11   , Gn0
        .byte   W12
        .byte   PEND
@ 100   ----------------------------------------
musicFEIfEndAll_0_100:
        .byte           TIE   , Gn3 , v088
        .byte           N68   , Cn3 , v088 , gtp3
        .byte           N18   , Gs0 , v085
        .byte           N18   , Gs1 , v095
        .byte   W06
        .byte   TEMPO , 126/2
        .byte   W12
        .byte                   Gs0 , v080
        .byte           N18   , Gs1 , v090
        .byte   W18
        .byte           N06   , Gs0 , v088
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Gs0 , v091
        .byte   W06
        .byte           N05   , Gs1 , v088
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 101   ----------------------------------------
musicFEIfEndAll_0_101:
        .byte           N68   , Dn3 , v088 , gtp3
        .byte           N18   , As0 , v085
        .byte           N18   , As1 , v095
        .byte   W18
        .byte                   As0 , v080
        .byte           N18   , As1 , v090
        .byte   W18
        .byte           N06   , As0 , v088
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   As0 , v091
        .byte   W06
        .byte           N05   , As1 , v088
        .byte   W06
        .byte           N11   , As0
        .byte   W11
        .byte           EOT   , Gn3
        .byte   W01
        .byte   PEND
@ 102   ----------------------------------------
musicFEIfEndAll_0_102:
        .byte           N48   , Ds3 , v075
        .byte           TIE   , Gs1 , v067
        .byte           N56   , Gs2 , v077 , gtp3
        .byte   W48
        .byte           N92   , Gs2 , v070 , gtp3
        .byte           N12   , Cn3 , v084
        .byte   W12
        .byte           N11   , As2 , v067
        .byte           N11   , Dn3 , v081
        .byte   W12
        .byte   PEND
@ 103   ----------------------------------------
musicFEIfEndAll_0_103:
        .byte           N24   , Cn3 , v072
        .byte           N24   , Ds3 , v086
        .byte   W24
        .byte                   Dn3 , v068
        .byte           N24   , Fn3 , v082
        .byte   W24
        .byte           N23   , Ds3 , v070
        .byte           N23   , Gn3 , v084
        .byte   W23
        .byte           EOT   , Gs1
        .byte   W01
        .byte   PEND
@ 104   ----------------------------------------
musicFEIfEndAll_0_104:
        .byte           N48   , Dn3 , v067
        .byte           N48   , Fn3 , v081
        .byte           TIE   , Gn1 , v067
        .byte           TIE   , Gn2 , v081
        .byte   W44
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N11   , Dn3 , v078
        .byte           N23   , As2
        .byte   W12
        .byte           N11   , Ds3 , v075
        .byte   W12
        .byte   PEND
@ 105   ----------------------------------------
musicFEIfEndAll_0_105:
        .byte   TEMPO , 126/2
        .byte           N24   , As2 , v072
        .byte           N24   , Fn3 , v086
        .byte   W24
        .byte                   As2 , v068
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v082
        .byte   W20
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N23   , As2 , v070
        .byte           N23   , Fn3
        .byte           N23   , As3 , v084
        .byte   W23
        .byte           EOT   , Gn1
        .byte                   Gn2
        .byte   W01
        .byte   PEND
@ 106   ----------------------------------------
musicFEIfEndAll_0_106:
        .byte   TEMPO , 126/2
        .byte           N24   , Cn3 , v072
        .byte           N24   , Ds3
        .byte           N24   , Cn4 , v086
        .byte           N68   , Fn1 , v067 , gtp3
        .byte                   Fn2 , v081
        .byte   W24
        .byte           N24   , Gn2 , v068
        .byte           N24   , Dn3
        .byte           N24   , Gn3 , v082
        .byte   W20
        .byte   TEMPO , 124/2
        .byte   W04
        .byte           N23   , Ds3 , v070
        .byte           N23   , As3
        .byte           N23   , Ds4 , v084
        .byte   W24
        .byte   PEND
@ 107   ----------------------------------------
musicFEIfEndAll_0_107:
        .byte   TEMPO , 126/2
        .byte           N24   , Fn3 , v072
        .byte           N24   , As3
        .byte           N24   , Dn4 , v086
        .byte           N68   , As1 , v067 , gtp3
        .byte                   As2 , v081
        .byte   W24
        .byte           N24   , Dn3 , v068
        .byte           N24   , Fn3
        .byte           N24   , As3 , v082
        .byte   W24
        .byte           N23   , Fn2 , v070
        .byte           N23   , As2
        .byte           N23   , Dn3
        .byte           N23   , Fn3 , v084
        .byte   W24
        .byte   PEND
@ 108   ----------------------------------------
musicFEIfEndAll_0_108:
        .byte           N48   , Ds3 , v067
        .byte           N48   , Gn3 , v081
        .byte           N24   , Gn2 , v080
        .byte           N68   , Ds1 , v066 , gtp3
        .byte                   Ds2 , v081
        .byte   W24
        .byte           N24   , As2 , v076
        .byte   W24
        .byte           N11   , Fn3 , v078
        .byte           N23   , As2
        .byte   W12
        .byte           N11   , Cn4 , v075
        .byte   W12
        .byte   PEND
@ 109   ----------------------------------------
musicFEIfEndAll_0_109:
        .byte           N48   , Ds3 , v067
        .byte           N48   , Gn3 , v081
        .byte           N24   , Cn3 , v080
        .byte           N68   , Cn2 , v067 , gtp3
        .byte                   Cn3 , v081
        .byte   W24
        .byte           N44   , As2 , v075 , gtp3
        .byte   W24
        .byte           N23   , Gs3 , v078
        .byte   W24
        .byte   PEND
@ 110   ----------------------------------------
musicFEIfEndAll_0_110:
        .byte           N56   , As3 , v075 , gtp3
        .byte           N48   , Fn3
        .byte           TIE   , Cs1 , v066
        .byte           TIE   , Cs2 , v081
        .byte   W48
        .byte           N23   , Cn3 , v078
        .byte   W12
        .byte           N05   , Gs3 , v075
        .byte   W05
        .byte           N06   , Gn3
        .byte   W07
        .byte   PEND
@ 111   ----------------------------------------
musicFEIfEndAll_0_111:
        .byte           N48   , Fn3 , v075
        .byte           N24   , Cs3 , v080
        .byte   W24
        .byte           N36   , Cn3 , v076
        .byte   W24
        .byte           N23   , Gn3 , v078
        .byte   W12
        .byte           N11   , As2 , v075
        .byte   W11
        .byte           EOT   , Cs1
        .byte                   Cs2
        .byte   W01
        .byte   PEND
@ 112   ----------------------------------------
musicFEIfEndAll_0_112:
        .byte           N56   , Gs3 , v075 , gtp3
        .byte           N68   , Cn3 , v067 , gtp3
        .byte                   Ds3 , v081
        .byte           N68   , Cn1 , v065 , gtp3
        .byte                   Cn2 , v081
        .byte   W60
        .byte           N05   , Gn3 , v075
        .byte   W05
        .byte           N06   , Fn3
        .byte   W07
        .byte   PEND
@ 113   ----------------------------------------
musicFEIfEndAll_0_113:
        .byte           N24   , Gs2 , v072
        .byte           N24   , Cn3
        .byte           N24   , Ds3 , v086
        .byte           N68   , Fn1 , v067 , gtp3
        .byte                   Fn2 , v081
        .byte   W24
        .byte           N24   , Gs2 , v068
        .byte           N24   , Fn3 , v082
        .byte   W16
        .byte   TEMPO , 124/2
        .byte   W08
        .byte           N23   , Cn3 , v070
        .byte           N23   , Gn3 , v084
        .byte   W05
        .byte   TEMPO , 122/2
        .byte   W19
        .byte   PEND
@ 114   ----------------------------------------
musicFEIfEndAll_0_114:
        .byte           N68   , Dn3 , v067 , gtp3
        .byte                   Fn3 , v081
        .byte           TIE   , As2 , v075
        .byte           TIE   , As0 , v065
        .byte           TIE   , As1 , v081
        .byte   W06
        .byte   TEMPO , 126/2
        .byte   W66
        .byte   PEND
@ 115   ----------------------------------------
musicFEIfEndAll_0_115:
        .byte           N24   , Dn3 , v080
        .byte   W24
        .byte                   Ds3 , v076
        .byte   W24
        .byte           N23   , Fn3 , v078
        .byte   W23
        .byte           EOT   , As2
        .byte                   As0
        .byte                   As1
        .byte   W01
        .byte   PEND
@ 116   ----------------------------------------
musicFEIfEndAll_0_116:
        .byte           TIE   , Dn3 , v067
        .byte           TIE   , Gn3 , v077
        .byte           N68   , Cn3 , v075 , gtp3
        .byte           TIE   , Gn0 , v064
        .byte           TIE   , Gn1 , v081
        .byte   W72
        .byte   PEND
@ 117   ----------------------------------------
musicFEIfEndAll_0_117:
        .byte           N68   , Bn2 , v075 , gtp3
        .byte   W40
        .byte   TEMPO , 124/2
        .byte   W13
        .byte   TEMPO , 122/2
        .byte   W18
        .byte           EOT   , Dn3
        .byte                   Gn3
        .byte                   Gn0
        .byte                   Gn1
        .byte   W01
        .byte   PEND
@ 118   ----------------------------------------
musicFEIfEndAll_0_118:
        .byte           N18   , Gs0 , v033
        .byte           N18   , Gs1 , v047
        .byte   W05
        .byte           VOL   , 110
        .byte   W01
        .byte   TEMPO , 126/2
        .byte   W12
        .byte           N12   , Gs0 , v034
        .byte           N12   , Gs1 , v044
        .byte   W12
        .byte           N06   , Gs1 , v047
        .byte   W06
        .byte                   Gs0 , v050
        .byte   W06
        .byte                   Gs1 , v053
        .byte   W06
        .byte                   Gs0 , v056
        .byte   W06
        .byte           N05   , Gs1 , v059
        .byte   W06
        .byte           N11   , Gs0 , v061
        .byte   W12
        .byte   PEND
@ 119   ----------------------------------------
musicFEIfEndAll_0_119:
        .byte           N18   , Gs0 , v059
        .byte           N18   , Gs1 , v069
        .byte   W18
        .byte           N12   , Gs0 , v067
        .byte           N12   , Gs1 , v077
        .byte   W12
        .byte           N06   , Gs1 , v081
        .byte   W06
        .byte                   Gs0 , v084
        .byte   W06
        .byte                   Gs1 , v087
        .byte   W06
        .byte                   Gs0 , v089
        .byte   W06
        .byte           N05   , Gs1 , v092
        .byte   W06
        .byte           N11   , Gs0 , v095
        .byte   W12
        .byte   PEND
@ 120   ----------------------------------------
musicFEIfEndAll_0_120:
        .byte           N48   , Gs3 , v101
        .byte           N68   , En3 , v101 , gtp3
        .byte           N18   , Cs1 , v098
        .byte           N18   , Cs2 , v108
        .byte   W18
        .byte                   Cs1 , v093
        .byte           N18   , Cs2 , v103
        .byte   W18
        .byte           N06   , Cs1 , v101
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Fs3 , v104
        .byte           N06   , Cs1
        .byte   W06
        .byte           N05   , Cs2 , v101
        .byte   W06
        .byte           N11   , Bn3
        .byte           N11   , Cs1
        .byte   W12
        .byte   PEND
@ 121   ----------------------------------------
musicFEIfEndAll_0_121:
        .byte           N48   , Gs3 , v101
        .byte           N68   , Ds3 , v101 , gtp3
        .byte           N18   , Bn0 , v098
        .byte           N18   , Bn1 , v108
        .byte   W18
        .byte                   Bn0 , v093
        .byte           N18   , Bn1 , v103
        .byte   W18
        .byte           N06   , Bn0 , v101
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Fs3 , v104
        .byte           N06   , Bn0
        .byte   W06
        .byte           N05   , Bn1 , v101
        .byte   W06
        .byte           N11   , Bn3
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 122   ----------------------------------------
musicFEIfEndAll_0_122:
        .byte           N68   , Gs3 , v101 , gtp3
        .byte           N48   , En3
        .byte           N18   , An0 , v098
        .byte           N18   , An1 , v108
        .byte   W18
        .byte                   An0 , v093
        .byte           N18   , An1 , v103
        .byte   W18
        .byte           N06   , An0 , v101
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Ds3 , v104
        .byte           N06   , An0
        .byte   W06
        .byte           N05   , An1 , v101
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 123   ----------------------------------------
musicFEIfEndAll_0_123:
        .byte           N24   , Fs2 , v098
        .byte           N24   , Fs3 , v112
        .byte           N18   , Gs0 , v098
        .byte           N18   , Gs1 , v108
        .byte   W18
        .byte                   Gs0 , v093
        .byte           N18   , Gs1 , v103
        .byte   W06
        .byte           N24   , En2 , v094
        .byte           N24   , En3 , v108
        .byte   W12
        .byte           N06   , Gs0 , v101
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N23   , Ds2 , v096
        .byte           N23   , Ds3 , v110
        .byte           N06   , Gs0 , v104
        .byte   W06
        .byte           N05   , Gs1 , v101
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 124   ----------------------------------------
musicFEIfEndAll_0_124:
        .byte           N48   , Cs2 , v093
        .byte           N48   , Cs3 , v107
        .byte           N18   , Fs0 , v098
        .byte           N18   , Fs1 , v108
        .byte   W18
        .byte                   Fs0 , v093
        .byte           N18   , Fs1 , v103
        .byte   W18
        .byte           N06   , Fs0 , v101
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Bn2 , v104
        .byte           N23   , En2
        .byte           N06   , Fs0
        .byte   W06
        .byte           N05   , Fs1 , v101
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Fs0
        .byte   W12
        .byte   PEND
@ 125   ----------------------------------------
musicFEIfEndAll_0_125:
        .byte           N48   , Cs3 , v101
        .byte           N24   , Ds2 , v106
        .byte           N18   , Gs0 , v098
        .byte           N18   , Gs1 , v108
        .byte   W18
        .byte                   Gs0 , v093
        .byte           N18   , Gs1 , v103
        .byte   W06
        .byte           N44   , Fs2 , v101 , gtp3
        .byte   W12
        .byte           N06   , Gs0
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N23   , Bn2 , v104
        .byte           N06   , Gs0
        .byte   W06
        .byte           N05   , Gs1 , v101
        .byte   W06
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 126   ----------------------------------------
musicFEIfEndAll_0_126:
        .byte           N36   , Cs3 , v106
        .byte           N68   , En2 , v101 , gtp3
        .byte           N18   , An0 , v098
        .byte           N18   , An1 , v108
        .byte   W18
        .byte                   An0 , v093
        .byte           N18   , An1 , v103
        .byte   W18
        .byte           N11   , Cs3 , v101
        .byte           N06   , An0
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Gs3 , v104
        .byte           N06   , An0
        .byte   W06
        .byte           N05   , An1 , v101
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 127   ----------------------------------------
musicFEIfEndAll_0_127:
        .byte           N68   , Fs2 , v093 , gtp3
        .byte                   Gs3 , v107
        .byte           N18   , Bn0 , v098
        .byte           N18   , Bn1 , v108
        .byte   W18
        .byte                   Bn0 , v093
        .byte           N18   , Bn1 , v103
        .byte   W18
        .byte           N06   , Bn0 , v101
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0 , v104
        .byte   W06
        .byte           N05   , Bn1 , v101
        .byte   W06
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 128   ----------------------------------------
musicFEIfEndAll_0_128:
        .byte           N48   , Gs3 , v101
        .byte           N24   , Gs2 , v106
        .byte           N18   , Cs1 , v098
        .byte           N18   , Cs2 , v108
        .byte   W18
        .byte                   Cs1 , v093
        .byte           N18   , Cs2 , v103
        .byte   W06
        .byte           N24   , Bn2 , v102
        .byte   W12
        .byte           N06   , Cs1 , v101
        .byte   W06
        .byte                   Cs2
        .byte   W06
        .byte           N11   , Fs3 , v104
        .byte           N11   , Cs3
        .byte           N06   , Cs1
        .byte   W06
        .byte           N17   , Cs2 , v101
        .byte   W06
        .byte           N11   , Bn3
        .byte           N11   , Cs1
        .byte   W12
        .byte   PEND
@ 129   ----------------------------------------
musicFEIfEndAll_0_129:
        .byte           N48   , Gs3 , v101
        .byte           N24   , Fs3 , v106
        .byte           N18   , Bn0 , v098
        .byte           N18   , Bn1 , v108
        .byte   W18
        .byte                   Bn0 , v093
        .byte           N18   , Bn1 , v103
        .byte   W06
        .byte           N24   , En3 , v102
        .byte   W12
        .byte           N06   , Bn0 , v101
        .byte   W06
        .byte                   Bn1
        .byte   W06
        .byte           N11   , Fs3 , v104
        .byte           N23   , Ds3
        .byte           N06   , Bn0
        .byte   W06
        .byte           N05   , Bn1 , v101
        .byte   W06
        .byte           N11   , Bn3
        .byte           N11   , Bn0
        .byte   W12
        .byte   PEND
@ 130   ----------------------------------------
musicFEIfEndAll_0_130:
        .byte           N68   , En3 , v093 , gtp3
        .byte                   Gs3 , v107
        .byte           N18   , An0 , v098
        .byte           N18   , An1 , v108
        .byte   W18
        .byte                   An0 , v093
        .byte           N18   , An1 , v103
        .byte   W18
        .byte           N06   , An0 , v101
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0 , v104
        .byte   W06
        .byte           N05   , An1 , v101
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 131   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_123
@ 132   ----------------------------------------
musicFEIfEndAll_0_132:
        .byte           N48   , Cs3 , v101
        .byte           N68   , Cs2 , v101 , gtp3
        .byte           N18   , Fs0 , v098
        .byte           N18   , Fs1 , v108
        .byte   W18
        .byte                   Fs0 , v093
        .byte           N18   , Fs1 , v103
        .byte   W18
        .byte           N06   , Fs0 , v101
        .byte   W06
        .byte                   Fs1
        .byte   W06
        .byte           N11   , Bn2 , v104
        .byte           N06   , Fs0
        .byte   W06
        .byte           N05   , Fs1 , v101
        .byte   W06
        .byte           N11   , Fs3
        .byte           N11   , Fs0
        .byte   W12
        .byte   PEND
@ 133   ----------------------------------------
musicFEIfEndAll_0_133:
        .byte           N48   , Ds2 , v093
        .byte           N48   , Cs3 , v107
        .byte           N18   , Gs0 , v098
        .byte           N18   , Gs1 , v108
        .byte   W18
        .byte                   Gs0 , v093
        .byte           N18   , Gs1 , v103
        .byte   W18
        .byte           N06   , Gs0 , v101
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn2 , v104
        .byte           N23   , Fs2
        .byte           N06   , Gs0
        .byte   W06
        .byte           N05   , Gs1 , v101
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Gs0
        .byte   W12
        .byte   PEND
@ 134   ----------------------------------------
musicFEIfEndAll_0_134:
        .byte           TIE   , En2 , v093
        .byte           TIE   , Cs3 , v103
        .byte           N18   , An0 , v098
        .byte           N18   , An1 , v108
        .byte   W18
        .byte                   An0 , v093
        .byte           N18   , An1 , v103
        .byte   W18
        .byte           N06   , An0 , v101
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0 , v104
        .byte   W06
        .byte           N05   , An1 , v101
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 135   ----------------------------------------
musicFEIfEndAll_0_135:
        .byte           N18   , An0 , v098
        .byte           N18   , An1 , v108
        .byte   W18
        .byte                   An0 , v093
        .byte           N18   , An1 , v103
        .byte   W18
        .byte           N06   , An0 , v101
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0 , v104
        .byte   W06
        .byte           N05   , An1 , v101
        .byte   W06
        .byte           N11   , An0
        .byte   W11
        .byte           EOT   , En2
        .byte                   Cs3
        .byte   W01
        .byte   PEND
@ 136   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_132
@ 137   ----------------------------------------
musicFEIfEndAll_0_137:
        .byte           N48   , Ds2 , v093
        .byte           N48   , Cs3 , v107
        .byte           N18   , Gs0 , v098
        .byte           N18   , Gs1 , v108
        .byte   W18
        .byte                   Gs0 , v093
        .byte           N18   , Gs1 , v103
        .byte   W18
        .byte           N06   , Gs0 , v101
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte           N11   , Bn2 , v104
        .byte           N06   , Gs0
        .byte   W06
        .byte           N05   , Gs1 , v101
        .byte   W06
        .byte           N11   , Fs2 , v093
        .byte           N11   , Gs3 , v107
        .byte           N11   , Gs0 , v101
        .byte   W12
        .byte   PEND
@ 138   ----------------------------------------
musicFEIfEndAll_0_138:
        .byte           TIE   , Cs3 , v101
        .byte           N68   , En2 , v101 , gtp3
        .byte           N18   , An0 , v098
        .byte           N18   , An1 , v108
        .byte   W18
        .byte                   An0 , v093
        .byte           N18   , An1 , v103
        .byte   W18
        .byte           N06   , An0 , v101
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte                   An0 , v104
        .byte   W06
        .byte           N05   , An1 , v101
        .byte   W06
        .byte           N11   , An0
        .byte   W12
        .byte   PEND
@ 139   ----------------------------------------
musicFEIfEndAll_0_139:
        .byte           N68   , Fs2 , v101 , gtp3
        .byte           N18   , Bn0 , v098
        .byte           N18   , Bn1 , v108
        .byte   W10
        .byte   TEMPO , 120/2
        .byte   W08
        .byte                   Bn0 , v093
        .byte           N18   , Bn1 , v103
        .byte   W02
        .byte   TEMPO , 116/2
        .byte   W10
        .byte   TEMPO , 110/2
        .byte   W06
        .byte           N06   , Bn0 , v101
        .byte   W04
        .byte   TEMPO , 106/2
        .byte   W02
        .byte                   Bn1
        .byte   W06
        .byte                   Bn0 , v104
        .byte   W02
        .byte   TEMPO , 100/2
        .byte   W04
        .byte           N05   , Bn1 , v101
        .byte   W06
        .byte   TEMPO , 96/2
        .byte           N11   , Bn0
        .byte   W10
        .byte   TEMPO , 92/2
        .byte   W01
        .byte           EOT   , Cs3
        .byte   TEMPO , 94/2
        .byte   W01
        .byte   PEND
@ 140   ----------------------------------------
musicFEIfEndAll_0_140:
        .byte           N06   , Fs3 , v054
        .byte   W06
        .byte                   Ds4 , v049
        .byte   W06
        .byte                   Gs3
        .byte           N11   , Cs3
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W05
        .byte           VOL   , 102
        .byte   W01
        .byte           N06   , Fs3 , v049
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cs4 , v052
        .byte           N11   , Cs3
        .byte   W06
        .byte           N06   , Ds4 , v049
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W06
        .byte                   Bn3 , v049
        .byte   W06
        .byte                   Cs4
        .byte           N11   , Cs3
        .byte   W05
        .byte           N06   , Gs3
        .byte   W07
        .byte   PEND
@ 141   ----------------------------------------
musicFEIfEndAll_0_141:
        .byte           N06   , Fs3 , v054
        .byte   W06
        .byte                   Ds4 , v049
        .byte   W06
        .byte                   Gs3
        .byte           N11   , Cs3
        .byte   W06
        .byte           N06   , Bn3
        .byte   W06
        .byte                   Cs4 , v050
        .byte   W06
        .byte                   Fs3 , v049
        .byte   W06
        .byte           N05   , Ds4
        .byte   W06
        .byte           N06   , Gs3
        .byte   W06
        .byte                   Cs4 , v052
        .byte           N11   , Cs3
        .byte   W06
        .byte           N06   , Ds4 , v049
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3 , v050
        .byte   W06
        .byte                   Bn3 , v049
        .byte   W06
        .byte                   Cs4
        .byte           N11   , Cs3
        .byte   W05
        .byte           N06   , Gs3
        .byte   W07
        .byte   PEND
@ 142   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_141
@ 143   ----------------------------------------
musicFEIfEndAll_0_143:
        .byte           N06   , Fs3 , v054
        .byte   W06
        .byte           N05   , Ds4 , v049
        .byte   W06
        .byte                   Gs3
        .byte           N11   , Cs3
        .byte   W05
        .byte           N06   , Bn3
        .byte   W07
        .byte                   Cs4 , v050
        .byte   W06
        .byte           N05   , Fs3 , v049
        .byte   W06
        .byte                   Ds4
        .byte   W05
        .byte           N06   , Gs3
        .byte   W07
        .byte                   Cs4 , v050
        .byte           N11   , Cs3
        .byte   W06
        .byte           N06   , Ds4 , v049
        .byte   W06
        .byte           N05   , Fs3
        .byte   W06
        .byte                   Ds4
        .byte   W06
        .byte                   Gs3
        .byte   W05
        .byte           N06   , Bn3
        .byte   W07
        .byte   PEND
@ 144   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_5
@ 145   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_5
@ 146   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_5
@ 147   ----------------------------------------
musicFEIfEndAll_0_147:
        .byte           N06   , Gs4 , v067
        .byte           N07   , Bn2 , v055
        .byte   W06
        .byte           N06   , Fs4 , v062
        .byte           N07   , Gs2 , v050
        .byte   W06
        .byte           N06   , Gs4 , v062
        .byte           N06   , Cs3 , v066
        .byte   W06
        .byte                   Bn4 , v062
        .byte           N07   , Fs2 , v050
        .byte   W06
        .byte                   Gs2 , v051
        .byte   W06
        .byte           N06   , Fs4 , v062
        .byte           N06   , Fs3 , v050
        .byte   W06
        .byte                   Gs4 , v062
        .byte           N06   , Ds3 , v050
        .byte   W06
        .byte                   Gs4 , v062
        .byte           N06   , Bn2 , v050
        .byte   W06
        .byte                   Bn4 , v065
        .byte           N06   , Gs2 , v069
        .byte   W06
        .byte                   Bn4 , v062
        .byte           N06   , Cs3 , v050
        .byte   W06
        .byte                   Fs2
        .byte   W06
        .byte           N05   , Fs4 , v062
        .byte           N06   , Gs2 , v050
        .byte   W06
        .byte           N05   , Gs4 , v063
        .byte           N06   , Cs3 , v051
        .byte   W06
        .byte           N05   , Fs4 , v062
        .byte           N06   , Ds3 , v050
        .byte   W06
        .byte           N05   , Cs4 , v062
        .byte           N06   , Bn2 , v066
        .byte   W05
        .byte                   Fs4 , v062
        .byte           N07   , Gs2 , v050
        .byte   W07
        .byte   PEND
@ 148   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_7
@ 149   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_8
@ 150   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_9
@ 151   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_10
@ 152   ----------------------------------------
        .byte           N92   , An0 , v051 , gtp3
        .byte                   An1 , v068
        .byte   W05
        .byte           VOL   , 110
        .byte   W01
        .byte           N06   , Gs2 , v062
        .byte   W06
        .byte                   Cs3 , v078
        .byte   W06
        .byte                   Fs2 , v062
        .byte   W06
        .byte                   Gs2 , v063
        .byte   W06
        .byte                   Fs3 , v062
        .byte   W06
        .byte           N05   , Ds3
        .byte   W06
        .byte           N06   , Bn2
        .byte   W06
        .byte           N44   , Fs3 , v073 , gtp3
        .byte                   Gs3
        .byte           N44   , Cs4 , v083 , gtp3
        .byte           N06   , Gs2 , v081
        .byte   W06
        .byte                   Cs3 , v062
        .byte   W06
        .byte           N05   , Fs2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Cs3 , v063
        .byte   W06
        .byte                   Ds3 , v062
        .byte   W06
        .byte                   Bn2 , v078
        .byte   W05
        .byte           N06   , Gs2 , v062
        .byte   W07
@ 153   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_12
@ 154   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_13
@ 155   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_14
@ 156   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_15
@ 157   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_16
@ 158   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_17
@ 159   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_18
@ 160   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_19
@ 161   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_20
@ 162   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_21
@ 163   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_22
@ 164   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_23
@ 165   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_24
@ 166   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_25
@ 167   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_26
@ 168   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_27
@ 169   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_24
@ 170   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_25
@ 171   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_30
@ 172   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_31
@ 173   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_32
@ 174   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_33
@ 175   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_34
@ 176   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_35
@ 177   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_36
@ 178   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_37
@ 179   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_38
@ 180   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_39
@ 181   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_40
@ 182   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_41
@ 183   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_38
@ 184   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_43
@ 185   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_44
@ 186   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_45
@ 187   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_46
@ 188   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_47
@ 189   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_48
@ 190   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_49
@ 191   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_50
@ 192   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_51
@ 193   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_52
@ 194   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_53
@ 195   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_54
@ 196   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_55
@ 197   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_56
@ 198   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_57
@ 199   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_58
@ 200   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_59
@ 201   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_60
@ 202   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_61
@ 203   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_62
@ 204   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_62
@ 205   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_64
@ 206   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_65
@ 207   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_66
@ 208   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_67
@ 209   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_68
@ 210   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_69
@ 211   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_70
@ 212   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_71
@ 213   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_72
@ 214   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_73
@ 215   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_74
@ 216   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_75
@ 217   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_76
@ 218   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_77
@ 219   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_70
@ 220   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_71
@ 221   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_80
@ 222   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_73
@ 223   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_74
@ 224   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_83
@ 225   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_84
@ 226   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_85
@ 227   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_86
@ 228   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_87
@ 229   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_88
@ 230   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_89
@ 231   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_90
@ 232   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_91
@ 233   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_92
@ 234   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_93
@ 235   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_94
@ 236   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_95
@ 237   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_96
@ 238   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_97
@ 239   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_98
@ 240   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_99
@ 241   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_100
@ 242   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_101
@ 243   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_102
@ 244   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_103
@ 245   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_104
@ 246   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_105
@ 247   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_106
@ 248   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_107
@ 249   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_108
@ 250   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_109
@ 251   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_110
@ 252   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_111
@ 253   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_112
@ 254   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_113
@ 255   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_114
@ 256   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_115
@ 257   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_116
@ 258   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_117
@ 259   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_118
@ 260   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_119
@ 261   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_120
@ 262   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_121
@ 263   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_122
@ 264   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_123
@ 265   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_124
@ 266   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_125
@ 267   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_126
@ 268   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_127
@ 269   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_128
@ 270   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_129
@ 271   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_130
@ 272   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_123
@ 273   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_132
@ 274   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_133
@ 275   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_134
@ 276   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_135
@ 277   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_132
@ 278   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_137
@ 279   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_138
@ 280   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_139
@ 281   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_140
@ 282   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_141
@ 283   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_141
@ 284   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_143
@ 285   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_5
@ 286   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_5
@ 287   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_5
@ 288   ----------------------------------------
        .byte   PATT
         .word  musicFEIfEndAll_0_147
@ 289   ----------------------------------------
        .byte   GOTO
         .word  musicFEIfEndAll_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEIfEndAll:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEIfEndAll_pri     @ Priority
        .byte   musicFEIfEndAll_rev     @ Reverb

        .word   musicFEIfEndAll_grp    

        .word   musicFEIfEndAll_0

        .end
