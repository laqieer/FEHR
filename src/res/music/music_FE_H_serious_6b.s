        .include "MPlayDef.s"

        .equ    musicFEHSerious6B_grp, native_instrument_map_bin
        .equ    musicFEHSerious6B_pri, 0
        .equ    musicFEHSerious6B_rev, 0
        .equ    musicFEHSerious6B_key, 0

        .section .rodata
        .global musicFEHSerious6B
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHSerious6B_0:
        .byte   KEYSH , musicFEHSerious6B_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 0
        .byte           VOL   , 102
        .byte           N68   , En2 , v062 , gtp3
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
@ 001   ----------------------------------------
        .byte           N68   , En2 , v062 , gtp3
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
        .byte   W10
        .byte           VOL   , 110
        .byte   W01
        .byte   TEMPO , 110/2
        .byte   W01
@ 002   ----------------------------------------
musicFEHSerious6B_0_2:
        .byte           N68   , Bn3 , v062 , gtp3
        .byte                   En2
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
@ 003   ----------------------------------------
musicFEHSerious6B_0_3:
        .byte           N48   , An4 , v062
        .byte           N68   , En2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte           N23   , Gn4 , v065
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
musicFEHSerious6B_0_4:
        .byte           N96   , Bn3 , v062
        .byte           N68   , Ds2 , v062 , gtp3
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
@ 005   ----------------------------------------
musicFEHSerious6B_0_5:
        .byte           N68   , Ds2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte           N24   , An4 , v063
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte           N23   , Gn4 , v065
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte   PEND
@ 006   ----------------------------------------
musicFEHSerious6B_0_6:
        .byte           N68   , Bn3 , v062 , gtp3
        .byte                   Dn2
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
@ 007   ----------------------------------------
musicFEHSerious6B_0_7:
        .byte           N48   , An4 , v062
        .byte           N68   , Dn2 , v062 , gtp3
        .byte   W12
        .byte           N11   , Bn2
        .byte   W12
        .byte                   Cn3 , v063
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte           N23   , Gn4 , v065
        .byte           N11   , Cn3
        .byte   W12
        .byte                   Bn2 , v062
        .byte   W12
        .byte   PEND
@ 008   ----------------------------------------
musicFEHSerious6B_0_8:
        .byte           N48   , Bn3 , v062
        .byte           N68   , Cs2 , v062 , gtp3
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte                   Bn2 , v065
        .byte   W12
        .byte           N03   , Cn4 , v062
        .byte           N11   , An2
        .byte   W03
        .byte           N09   , Bn3 , v057
        .byte   W09
        .byte   PEND
@ 009   ----------------------------------------
musicFEHSerious6B_0_9:
        .byte           N68   , An3 , v062 , gtp3
        .byte                   Cs2
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte                   An2 , v062
        .byte   W12
        .byte                   Bn2 , v065
        .byte   W12
        .byte                   An2 , v062
        .byte   W09
        .byte           N72   , En3 , v054 , gtp2
        .byte   W03
        .byte   PEND
@ 010   ----------------------------------------
musicFEHSerious6B_0_10:
        .byte           N68   , An3 , v068 , gtp3
        .byte                   Cn2 , v062
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte                   An2 , v062
        .byte   W08
        .byte   TEMPO , 108/2
        .byte   W04
        .byte                   Bn2 , v065
        .byte   W12
        .byte                   An2 , v062
        .byte   W09
        .byte           N72   , Gn3 , v054 , gtp2
        .byte   W03
        .byte   PEND
@ 011   ----------------------------------------
musicFEHSerious6B_0_11:
        .byte   TEMPO , 110/2
        .byte           N68   , En4 , v068 , gtp3
        .byte                   Cn2 , v062
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte                   An2 , v062
        .byte   W08
        .byte   TEMPO , 108/2
        .byte   W04
        .byte                   Bn2 , v065
        .byte   W12
        .byte                   An2 , v062
        .byte   W08
        .byte           N48   , Dn3 , v054 , gtp3
        .byte   W02
        .byte           N48   , Fs3 , v054 , gtp2
        .byte   W02
        .byte   PEND
@ 012   ----------------------------------------
musicFEHSerious6B_0_12:
        .byte   TEMPO , 110/2
        .byte           N48   , Dn4 , v068
        .byte           N68   , Bn1 , v062 , gtp3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte           N12   , Dn3 , v062
        .byte   W04
        .byte   TEMPO , 108/2
        .byte   W08
        .byte           N11   , An2 , v065
        .byte   W09
        .byte   TEMPO , 106/2
        .byte   W03
        .byte                   Dn4 , v062
        .byte           N11   , Bn1
        .byte   W12
        .byte   PEND
@ 013   ----------------------------------------
musicFEHSerious6B_0_13:
        .byte           N48   , Gn3 , v062
        .byte           N68   , En1 , v060 , gtp3
        .byte   W06
        .byte   TEMPO , 110/2
        .byte   W06
        .byte           N11   , Bn1 , v062
        .byte   W12
        .byte                   Fs2 , v063
        .byte   W12
        .byte                   Gn2 , v062
        .byte   W12
        .byte           N23   , En2 , v065
        .byte   W12
        .byte           N11   , Dn3 , v062
        .byte   W08
        .byte           N36   , Cn3 , v054 , gtp3
        .byte   W02
        .byte           N48   , En3 , v054 , gtp2
        .byte   W02
        .byte   PEND
@ 014   ----------------------------------------
        .byte           N48   , Gn3 , v068
        .byte           N68   , An1 , v062 , gtp3
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N24   , Cn3 , v063
        .byte   W12
        .byte           N11   , Gn2 , v062
        .byte   W12
        .byte                   En3 , v065
        .byte   W12
        .byte                   Gn2 , v062
        .byte   W08
        .byte           N72   , As1 , v054 , gtp3
        .byte   W02
        .byte           N72   , Fs2 , v054 , gtp1
        .byte   W02
@ 015   ----------------------------------------
musicFEHSerious6B_0_15:
        .byte           N24   , Gn3 , v067
        .byte           N60   , As2 , v068
        .byte   W12
        .byte           N11   , En3 , v062
        .byte   W12
        .byte           N24   , Fs3 , v063
        .byte           N11   , Cs3
        .byte   W12
        .byte           N32   , As2 , v062 , gtp3
        .byte   W12
        .byte           N23   , En3 , v065
        .byte   W12
        .byte           N11   , As1 , v062
        .byte   W12
        .byte   PEND
@ 016   ----------------------------------------
musicFEHSerious6B_0_16:
        .byte           N68   , En3 , v054 , gtp3
        .byte                   Fs3 , v068
        .byte           N68   , Bn1 , v062 , gtp3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn2 , v063
        .byte   W12
        .byte                   En2 , v062
        .byte   W08
        .byte   TEMPO , 108/2
        .byte   W04
        .byte                   An2 , v065
        .byte   W12
        .byte                   Fs2 , v062
        .byte   W11
        .byte           VOL   , 102
        .byte   W01
        .byte   PEND
@ 017   ----------------------------------------
musicFEHSerious6B_0_17:
        .byte   TEMPO , 110/2
        .byte           N66   , Ds3 , v054 , gtp1
        .byte           N68   , Bn3 , v068 , gtp3
        .byte                   Bn1 , v062
        .byte   W06
        .byte   TEMPO , 106/2
        .byte   W07
        .byte   TEMPO , 102/2
        .byte   W07
        .byte   TEMPO , 98/2
        .byte   W04
        .byte           N24   , An2 , v063
        .byte   W03
        .byte   TEMPO , 94/2
        .byte   W07
        .byte   TEMPO , 90/2
        .byte   W07
        .byte   TEMPO , 86/2
        .byte   W06
        .byte   TEMPO , 28/2
        .byte   W01
        .byte           N23   , Ds3 , v065
        .byte   W24
        .byte   PEND
@ 018   ----------------------------------------
musicFEHSerious6B_0_18:
        .byte   TEMPO , 110/2
        .byte           N56   , En3 , v067 , gtp3
        .byte           N68   , Gn3 , v067 , gtp3
        .byte                   Bn3 , v081
        .byte           TIE   , En1 , v073
        .byte   W12
        .byte           N11   , Bn1 , v075
        .byte   W12
        .byte                   Gn2 , v076
        .byte   W12
        .byte                   Bn2 , v075
        .byte   W12
        .byte           N23   , En3 , v078
        .byte   W12
        .byte           N11   , Gn3 , v075
        .byte   W12
        .byte   PEND
@ 019   ----------------------------------------
musicFEHSerious6B_0_19:
        .byte           N48   , Bn3 , v067
        .byte           N48   , En4
        .byte           N48   , An4 , v081
        .byte           N12   , Bn2 , v080
        .byte   W12
        .byte           N11   , Gn2 , v075
        .byte   W12
        .byte                   Bn1 , v076
        .byte   W12
        .byte           N24   , En3 , v067
        .byte           N24   , Gn3 , v081
        .byte   W12
        .byte           EOT   , En1
        .byte           N23   , Gn4 , v078
        .byte           N23   , En1 , v076
        .byte   W12
        .byte           N11   , Bn1 , v075
        .byte   W12
        .byte   PEND
@ 020   ----------------------------------------
musicFEHSerious6B_0_20:
        .byte           N56   , Ds3 , v067 , gtp3
        .byte           N68   , Fs3 , v067 , gtp3
        .byte           N96   , Gn3
        .byte           N96   , Bn3 , v077
        .byte           TIE   , Ds1 , v073
        .byte   W12
        .byte           N11   , Bn1 , v075
        .byte   W12
        .byte                   Ds2 , v076
        .byte   W12
        .byte                   Bn2 , v075
        .byte   W12
        .byte           N48   , Ds3 , v078
        .byte   W12
        .byte           N36   , Fs3 , v075
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
musicFEHSerious6B_0_21:
        .byte           N12   , An2 , v080
        .byte   W12
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte           N24   , An4 , v076
        .byte           N24   , Bn2
        .byte   W12
        .byte           EOT   , Ds1
        .byte           N32   , Ds1 , v073 , gtp3
        .byte   W12
        .byte           N23   , Gn4 , v078
        .byte           N11   , Ds3
        .byte   W12
        .byte                   Fs3 , v075
        .byte   W12
        .byte   PEND
@ 022   ----------------------------------------
musicFEHSerious6B_0_22:
        .byte           N44   , Dn3 , v067 , gtp3
        .byte           N56   , Fn3 , v067 , gtp3
        .byte           N68   , Bn3 , v081 , gtp3
        .byte           TIE   , Dn1 , v073
        .byte   W12
        .byte           N11   , Dn2 , v075
        .byte   W12
        .byte                   Fn2 , v076
        .byte   W12
        .byte           N32   , Dn3 , v075 , gtp3
        .byte   W12
        .byte           N23   , Fn3 , v078
        .byte   W12
        .byte           N11   , An2 , v075
        .byte   W12
        .byte   PEND
@ 023   ----------------------------------------
musicFEHSerious6B_0_23:
        .byte           N48   , Fn4 , v067
        .byte           N48   , An4 , v081
        .byte           N24   , Bn3 , v080
        .byte           N36   , Dn2
        .byte   W24
        .byte           N24   , Cn4 , v076
        .byte   W12
        .byte           N23   , Bn2 , v075
        .byte   W12
        .byte                   Gn4 , v078
        .byte           N23   , Dn4
        .byte   W12
        .byte           N11   , Dn2 , v075
        .byte   W11
        .byte           EOT   , Dn1
        .byte   W01
        .byte   PEND
@ 024   ----------------------------------------
musicFEHSerious6B_0_24:
        .byte           N68   , Cs3 , v067 , gtp3
        .byte                   En3
        .byte           N68   , Gn3 , v067 , gtp3
        .byte                   Bn3 , v081
        .byte           N12   , Bn2 , v080
        .byte           N32   , Cs2 , v075 , gtp3
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N68   , Cs2 , v076 , gtp3
        .byte   W12
        .byte           N11   , Bn2 , v075
        .byte   W12
        .byte                   En2 , v078
        .byte   W12
        .byte                   En3 , v075
        .byte   W12
        .byte   PEND
@ 025   ----------------------------------------
musicFEHSerious6B_0_25:
        .byte           N68   , Cs3 , v067 , gtp3
        .byte                   En3
        .byte           N68   , An3 , v081 , gtp3
        .byte           N12   , An2 , v080
        .byte   W12
        .byte           N44   , Cs2 , v075 , gtp3
        .byte   W12
        .byte           N11   , En2 , v076
        .byte   W12
        .byte                   An2 , v075
        .byte   W12
        .byte           N23   , Cs2 , v078
        .byte   W12
        .byte           N11   , Cs3 , v075
        .byte   W12
        .byte   PEND
@ 026   ----------------------------------------
musicFEHSerious6B_0_26:
        .byte           N32   , Cn3 , v067 , gtp3
        .byte           N56   , En3 , v067 , gtp3
        .byte           N68   , An3 , v081 , gtp3
        .byte           N44   , Cn2 , v075 , gtp3
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Cn3 , v076 , gtp3
        .byte   W12
        .byte           TIE   , Cn2 , v075
        .byte   W08
        .byte   TEMPO , 108/2
        .byte   W04
        .byte           N23   , En3 , v078
        .byte   W12
        .byte           N11   , An2 , v075
        .byte   W12
        .byte   PEND
@ 027   ----------------------------------------
musicFEHSerious6B_0_27:
        .byte   TEMPO , 110/2
        .byte           N68   , Gn3 , v067 , gtp3
        .byte                   Cn4
        .byte           N68   , En4 , v081 , gtp3
        .byte           N12   , Gn2 , v080
        .byte   W12
        .byte           N11   , Cn3 , v075
        .byte   W12
        .byte                   An2 , v076
        .byte   W12
        .byte                   En3 , v075
        .byte   W08
        .byte   TEMPO , 108/2
        .byte   W04
        .byte                   Cn3 , v078
        .byte   W12
        .byte                   En3 , v075
        .byte   W11
        .byte           EOT   , Cn2
        .byte   W01
        .byte   PEND
@ 028   ----------------------------------------
musicFEHSerious6B_0_28:
        .byte   TEMPO , 110/2
        .byte           N56   , Dn3 , v067 , gtp3
        .byte           N68   , Fs3 , v067 , gtp3
        .byte                   Dn4 , v081
        .byte           N44   , Bn1 , v075 , gtp3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte                   Bn2 , v076
        .byte   W12
        .byte           N32   , Bn1 , v075 , gtp3
        .byte   W04
        .byte   TEMPO , 108/2
        .byte   W08
        .byte           N23   , Dn3 , v078
        .byte   W09
        .byte   TEMPO , 106/2
        .byte   W03
        .byte           N11   , Fs2 , v075
        .byte   W12
        .byte   PEND
@ 029   ----------------------------------------
musicFEHSerious6B_0_29:
        .byte           N56   , Gn2 , v067 , gtp3
        .byte           N68   , Bn2 , v067 , gtp3
        .byte                   Gn3 , v081
        .byte           N68   , En1 , v073 , gtp3
        .byte   W06
        .byte   TEMPO , 110/2
        .byte   W06
        .byte           N11   , Bn1 , v075
        .byte   W12
        .byte                   Dn2 , v076
        .byte   W12
        .byte                   Fs2 , v075
        .byte   W12
        .byte           N23   , Gn2 , v078
        .byte   W12
        .byte           N11   , Dn3 , v075
        .byte   W12
        .byte   PEND
@ 030   ----------------------------------------
musicFEHSerious6B_0_30:
        .byte           N32   , Cn3 , v067 , gtp3
        .byte           N56   , En3 , v067 , gtp3
        .byte           N68   , Gn3 , v081 , gtp3
        .byte           N44   , An1 , v075 , gtp3
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N44   , Cn3 , v076 , gtp3
        .byte   W12
        .byte           N32   , An1 , v075 , gtp3
        .byte   W12
        .byte           N23   , En3 , v078
        .byte   W12
        .byte           N11   , Gn2 , v075
        .byte   W12
        .byte   PEND
@ 031   ----------------------------------------
musicFEHSerious6B_0_31:
        .byte           N48   , An2 , v067
        .byte           N48   , Ds3
        .byte           N48   , Fs3 , v081
        .byte           N68   , Bn1 , v075 , gtp3
        .byte   W12
        .byte           N11   , Fs2
        .byte   W12
        .byte           N36   , Fs3 , v068
        .byte           N36   , Bn3 , v082
        .byte   W20
        .byte   TEMPO , 108/2
        .byte   W04
        .byte           N23   , Bn2 , v070
        .byte           N23   , Ds3
        .byte           N23   , Gn3 , v084
        .byte   W12
        .byte           N11   , Bn2 , v075
        .byte   W12
        .byte   PEND
@ 032   ----------------------------------------
musicFEHSerious6B_0_32:
        .byte   TEMPO , 110/2
        .byte           N32   , Cn3 , v078 , gtp3
        .byte           N56   , En3 , v078 , gtp3
        .byte           N68   , Gn3 , v073 , gtp3
        .byte           N72   , Cn2 , v075 , gtp2
        .byte   W12
        .byte           N10   , Gn2 , v068
        .byte   W12
        .byte           TIE   , Cn3 , v071
        .byte   W12
        .byte           N11   , Dn3 , v069
        .byte   W04
        .byte   TEMPO , 108/2
        .byte   W08
        .byte           N92   , En3 , v067 , gtp3
        .byte   W09
        .byte   TEMPO , 106/2
        .byte   W03
        .byte           N80   , Gn3 , v065 , gtp3
        .byte   W12
        .byte   PEND
@ 033   ----------------------------------------
musicFEHSerious6B_0_33:
        .byte   TEMPO , 110/2
        .byte           N12   , Cn4 , v062
        .byte   W10
        .byte   TEMPO , 102/2
        .byte   W02
        .byte           N11   , Dn4 , v060
        .byte   W08
        .byte   TEMPO , 94/2
        .byte   W04
        .byte                   En4 , v058
        .byte   W06
        .byte   TEMPO , 88/2
        .byte   W06
        .byte                   Gn4 , v056
        .byte   W04
        .byte   TEMPO , 80/2
        .byte   W08
        .byte                   Cn5 , v054
        .byte   W02
        .byte   TEMPO , 72/2
        .byte   W10
        .byte   TEMPO , 64/2
        .byte                   Dn5 , v052
        .byte   W08
        .byte           TIE   , Cn3 , v067
        .byte   W01
        .byte                   Cn5
        .byte   W01
        .byte   TEMPO , 58/2
        .byte                   Gn3
        .byte   W01
        .byte           EOT   , Cn3
        .byte   W01
        .byte   PEND
@ 034   ----------------------------------------
musicFEHSerious6B_0_34:
        .byte   TEMPO , 110/2
        .byte           N68   , En5 , v055 , gtp3
        .byte           N72   , Cn4 , v051
        .byte   W72
        .byte   PEND
@ 035   ----------------------------------------
musicFEHSerious6B_0_35:
        .byte           N24   , En5 , v054
        .byte   W24
        .byte                   Fs5 , v050
        .byte   W24
        .byte           N23   , Gn5 , v052
        .byte   W20
        .byte           N72   , Bn4 , v041 , gtp3
        .byte   W02
        .byte           N72   , Dn5 , v041 , gtp1
        .byte   W01
        .byte           EOT   , Cn3
        .byte                   Gn3
        .byte                   Cn5
        .byte   W01
        .byte   PEND
@ 036   ----------------------------------------
musicFEHSerious6B_0_36:
        .byte           N68   , Bn5 , v055 , gtp3
        .byte                   Dn3 , v041
        .byte           N68   , Dn4 , v055 , gtp3
        .byte   W68
        .byte           N28   , An4 , v046
        .byte   W02
        .byte           N24   , Dn5 , v046 , gtp2
        .byte   W02
        .byte   PEND
@ 037   ----------------------------------------
musicFEHSerious6B_0_37:
        .byte           N24   , An5 , v060
        .byte           N68   , En3 , v041 , gtp3
        .byte                   Bn3
        .byte           N68   , Fs4 , v055 , gtp3
        .byte   W24
        .byte           N24   , Gn5 , v050
        .byte   W24
        .byte           N23   , Fs5 , v052
        .byte   W21
        .byte           N24   , Cn5 , v046 , gtp3
        .byte   W03
        .byte   PEND
@ 038   ----------------------------------------
musicFEHSerious6B_0_38:
        .byte           N24   , En5 , v060
        .byte           N68   , An2 , v041 , gtp3
        .byte                   An3 , v055
        .byte   W24
        .byte           N24   , Gn5 , v050
        .byte   W16
        .byte   TEMPO , 108/2
        .byte   W08
        .byte           N23   , Cn5 , v052
        .byte   W09
        .byte   TEMPO , 106/2
        .byte   W15
        .byte   PEND
@ 039   ----------------------------------------
musicFEHSerious6B_0_39:
        .byte           N24   , Ds4 , v046
        .byte           N24   , Fs4 , v060
        .byte           N68   , Bn2 , v041 , gtp3
        .byte           N48   , Bn3 , v055
        .byte   W06
        .byte   TEMPO , 110/2
        .byte   W18
        .byte           N44   , Bn3 , v050 , gtp3
        .byte   W24
        .byte           N23   , Dn5 , v052
        .byte   W24
        .byte   PEND
@ 040   ----------------------------------------
musicFEHSerious6B_0_40:
        .byte           N68   , Bn4 , v049 , gtp3
        .byte           TIE   , En2
        .byte   W12
        .byte           N11   , Bn2 , v052
        .byte   W12
        .byte                   Fs3 , v055
        .byte   W12
        .byte                   Gn3 , v058
        .byte   W12
        .byte                   Dn4 , v062
        .byte   W12
        .byte                   Fs4 , v065
        .byte   W12
        .byte   PEND
@ 041   ----------------------------------------
musicFEHSerious6B_0_41:
        .byte           N12   , An4 , v068
        .byte   W12
        .byte           N11   , Fs4 , v071
        .byte   W12
        .byte                   Dn4 , v075
        .byte   W12
        .byte                   Gn3 , v078
        .byte   W12
        .byte                   Fs3 , v081
        .byte   W12
        .byte                   Bn2 , v084
        .byte   W07
        .byte           N76   , Gn3 , v041
        .byte   W02
        .byte           N72   , Cn4 , v041 , gtp2
        .byte   W01
        .byte           N72   , Dn4 , v041 , gtp1
        .byte   W01
        .byte           EOT   , En2
        .byte   W01
        .byte   PEND
@ 042   ----------------------------------------
musicFEHSerious6B_0_42:
        .byte           N68   , En4 , v090 , gtp3
        .byte                   Cn2 , v088
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte                   Cn3 , v089
        .byte   W12
        .byte                   Dn3 , v088
        .byte   W08
        .byte   TEMPO , 108/2
        .byte   W04
        .byte                   En3 , v091
        .byte   W12
        .byte                   Gn3 , v088
        .byte   W07
        .byte           N28   , Gn3 , v085 , gtp1
        .byte   W02
        .byte           N24   , Cn4 , v085 , gtp3
        .byte   W01
        .byte           N24   , Dn4 , v085 , gtp2
        .byte   W02
        .byte   PEND
@ 043   ----------------------------------------
musicFEHSerious6B_0_43:
        .byte   TEMPO , 110/2
        .byte           N24   , En4 , v095
        .byte           N68   , Cn2 , v088 , gtp3
        .byte   W24
        .byte           N24   , Fs4 , v089
        .byte           N24   , Gn2
        .byte   W16
        .byte   TEMPO , 108/2
        .byte   W08
        .byte           N23   , Gn4 , v091
        .byte           N11   , Cn3
        .byte   W09
        .byte   TEMPO , 106/2
        .byte   W03
        .byte                   En3 , v088
        .byte   W08
        .byte           N72   , Dn4 , v080 , gtp3
        .byte   W02
        .byte           N72   , Fs4 , v080 , gtp1
        .byte   W02
        .byte   PEND
@ 044   ----------------------------------------
musicFEHSerious6B_0_44:
        .byte           N68   , Bn4 , v094 , gtp3
        .byte           N23   , Dn2 , v091
        .byte           N32   , An2 , v086 , gtp3
        .byte   W06
        .byte   TEMPO , 110/2
        .byte   W06
        .byte           N56   , Dn2 , v088 , gtp3
        .byte   W12
        .byte           N44   , An2 , v089 , gtp3
        .byte   W12
        .byte           N11   , Dn3 , v088
        .byte   W12
        .byte                   En3 , v091
        .byte   W12
        .byte                   Fs3 , v088
        .byte   W08
        .byte           N72   , Bn1 , v091 , gtp3
        .byte   W02
        .byte           N48   , Fs2 , v091 , gtp1
        .byte   W02
        .byte   PEND
@ 045   ----------------------------------------
musicFEHSerious6B_0_45:
        .byte           N24   , Dn4 , v085
        .byte           N24   , Fs4
        .byte           N24   , An4 , v099
        .byte           N56   , An2 , v086 , gtp3
        .byte   W24
        .byte           N24   , Dn4 , v081
        .byte           N24   , Gn4 , v095
        .byte           N11   , Bn2 , v089
        .byte   W12
        .byte           N32   , Fs2 , v088 , gtp3
        .byte   W08
        .byte   TEMPO , 108/2
        .byte   W04
        .byte           N23   , Dn4 , v083
        .byte           N23   , Fs4 , v097
        .byte           N23   , An2 , v091
        .byte   W12
        .byte           N11   , Bn1 , v088
        .byte   W12
        .byte   PEND
@ 046   ----------------------------------------
musicFEHSerious6B_0_46:
        .byte   TEMPO , 110/2
        .byte           N24   , Fs3 , v085
        .byte           N24   , Cn4
        .byte           N24   , En4 , v099
        .byte           N32   , An1 , v088 , gtp3
        .byte   W12
        .byte           N11   , En2
        .byte   W12
        .byte           N03   , Fs4 , v089
        .byte           N44   , An1 , v089 , gtp3
        .byte   W03
        .byte           N21   , Gn4 , v083
        .byte   W09
        .byte           N11   , Gn2 , v088
        .byte   W12
        .byte           N72   , Cn4 , v091
        .byte           N11   , Cn3
        .byte   W12
        .byte                   En3 , v088
        .byte   W12
        .byte   PEND
@ 047   ----------------------------------------
musicFEHSerious6B_0_47:
        .byte           N23   , Gn1 , v079
        .byte           N32   , Gn2 , v080 , gtp3
        .byte           N44   , Bn2 , v094 , gtp3
        .byte   W12
        .byte           N56   , Gn1 , v088 , gtp3
        .byte   W12
        .byte           N32   , Gn2 , v089 , gtp3
        .byte   W12
        .byte                   Bn2 , v088
        .byte   W12
        .byte           N23   , Dn4 , v091
        .byte           N23   , Gn2
        .byte   W12
        .byte           N11   , En3 , v088
        .byte   W12
        .byte   PEND
@ 048   ----------------------------------------
musicFEHSerious6B_0_48:
        .byte           N68   , Gn3 , v080 , gtp3
        .byte                   An3
        .byte           N68   , Cn4 , v080 , gtp3
        .byte                   En4 , v094
        .byte           TIE   , Fn1 , v087
        .byte   W12
        .byte           N11   , Cn2 , v088
        .byte   W12
        .byte                   Fn2 , v089
        .byte   W12
        .byte                   Gn2 , v088
        .byte   W12
        .byte           N23   , Cn3 , v083
        .byte           N23   , En3
        .byte           N23   , An3 , v097
        .byte           N11   , An2 , v091
        .byte   W12
        .byte                   Fn2 , v088
        .byte   W12
        .byte   PEND
@ 049   ----------------------------------------
musicFEHSerious6B_0_49:
        .byte           N24   , Bn2 , v080
        .byte           N24   , Bn3 , v094
        .byte   W12
        .byte           N11   , Cn2 , v086
        .byte   W12
        .byte           N24   , Cn3 , v076
        .byte           N24   , Cn4 , v090
        .byte           N11   , An2 , v084
        .byte   W12
        .byte           N24   , Fn2 , v082
        .byte   W12
        .byte           N23   , Dn3 , v072
        .byte           N23   , Dn4 , v086
        .byte   W12
        .byte           N11   , Fn1 , v078
        .byte   W11
        .byte           EOT
        .byte   W01
        .byte   PEND
@ 050   ----------------------------------------
musicFEHSerious6B_0_50:
        .byte           N36   , En3 , v072
        .byte           N36   , An3
        .byte           N36   , En4 , v086
        .byte           N68   , Fs1 , v074 , gtp3
        .byte   W12
        .byte           N11   , An2
        .byte   W12
        .byte           N44   , Fs2 , v072 , gtp3
        .byte   W12
        .byte           N11   , Fs3 , v069
        .byte   W12
        .byte                   Cs4 , v067
        .byte   W12
        .byte                   En4 , v065
        .byte   W12
        .byte   PEND
@ 051   ----------------------------------------
musicFEHSerious6B_0_51:
        .byte           N36   , Bn3 , v059
        .byte           N36   , Ds4 , v073
        .byte           TIE   , Bn1 , v062
        .byte   W30
        .byte   W01
        .byte           N84   , Bn2 , v054 , gtp3
        .byte   W01
        .byte           TIE   , Ds3
        .byte   W01
        .byte                   Gn3
        .byte   W01
        .byte                   An3
        .byte   W01
        .byte                   Bn3
        .byte   W01
        .byte                   Dn4 , v068
        .byte   W15
        .byte   TEMPO , 108/2
        .byte   W07
        .byte   TEMPO , 106/2
        .byte   W07
        .byte   TEMPO , 104/2
        .byte   W07
        .byte   PEND
@ 052   ----------------------------------------
        .byte   TEMPO , 70/2
        .byte   W68
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   Gn3
        .byte                   An3
        .byte                   Bn3
        .byte                   Dn4
        .byte                   Bn1
        .byte   TEMPO , 110/2
        .byte   W01
@ 053   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_2
@ 054   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_3
@ 055   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_4
@ 056   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_5
@ 057   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_6
@ 058   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_7
@ 059   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_8
@ 060   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_9
@ 061   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_10
@ 062   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_11
@ 063   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_12
@ 064   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_13
@ 065   ----------------------------------------
        .byte           N48   , Gn3 , v068
        .byte           N68   , An1 , v062 , gtp3
        .byte   W12
        .byte           N11   , Gn2
        .byte   W12
        .byte           N24   , Cn3 , v063
        .byte   W12
        .byte           N11   , Gn2 , v062
        .byte   W12
        .byte                   En3 , v065
        .byte   W05
        .byte           VOL   , 110
        .byte   W07
        .byte           N11   , Gn2 , v062
        .byte   W08
        .byte           N72   , As1 , v054 , gtp3
        .byte   W02
        .byte           N72   , Fs2 , v054 , gtp1
        .byte   W02
@ 066   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_15
@ 067   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_16
@ 068   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_17
@ 069   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_18
@ 070   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_19
@ 071   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_20
@ 072   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_21
@ 073   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_22
@ 074   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_23
@ 075   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_24
@ 076   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_25
@ 077   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_26
@ 078   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_27
@ 079   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_28
@ 080   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_29
@ 081   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_30
@ 082   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_31
@ 083   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_32
@ 084   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_33
@ 085   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_34
@ 086   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_35
@ 087   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_36
@ 088   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_37
@ 089   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_38
@ 090   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_39
@ 091   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_40
@ 092   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_41
@ 093   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_42
@ 094   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_43
@ 095   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_44
@ 096   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_45
@ 097   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_46
@ 098   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_47
@ 099   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_48
@ 100   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_49
@ 101   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_50
@ 102   ----------------------------------------
        .byte   PATT
         .word  musicFEHSerious6B_0_51
@ 103   ----------------------------------------
        .byte   W68
        .byte   W03
        .byte           EOT   , Ds3
        .byte                   Gn3
        .byte                   An3
        .byte                   Bn3
        .byte                   Dn4
        .byte                   Bn1
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHSerious6B:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHSerious6B_pri   @ Priority
        .byte   musicFEHSerious6B_rev   @ Reverb

        .word   musicFEHSerious6B_grp  

        .word   musicFEHSerious6B_0

        .end
