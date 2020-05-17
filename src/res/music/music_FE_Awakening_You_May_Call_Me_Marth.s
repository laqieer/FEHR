        .include "MPlayDef.s"

        .equ    musicFEAwakeningYouCanCallMeMarth_grp, native_instrument_map_bin
        .equ    musicFEAwakeningYouCanCallMeMarth_pri, 0
        .equ    musicFEAwakeningYouCanCallMeMarth_rev, 0
        .equ    musicFEAwakeningYouCanCallMeMarth_key, 0

        .section .rodata
        .global musicFEAwakeningYouCanCallMeMarth
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEAwakeningYouCanCallMeMarth_0:
        .byte   KEYSH , musicFEAwakeningYouCanCallMeMarth_key+0
musicFEAwakeningYouCanCallMeMarth_0_Loop:
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 0
        .byte           BENDR , 12
        .byte           VOL   , 111
        .byte           N36   , En4 , v049 , gtp1
        .byte           N24   , An2 , v049 , gtp1
        .byte   W24
        .byte                   Cn3 , v041
        .byte           N24   , Fn3 , v041 , gtp1
        .byte           N24   , An3 , v055
        .byte   W12
        .byte           N13   , Dn4 , v049
        .byte   W12
        .byte           N36   , En4 , v049 , gtp1
        .byte           N24   , Dn3 , v041 , gtp1
        .byte                   Gn3
        .byte           N24   , Bn3 , v055
        .byte   W24
        .byte                   En2 , v049
        .byte   W12
        .byte           N13   , Dn4
        .byte   W12
@ 001   ----------------------------------------
        .byte           N14   , En4
        .byte           N24   , Bn2 , v041 , gtp1
        .byte                   En3
        .byte           N24   , Gn3 , v055
        .byte   W12
        .byte           N14   , An4 , v049
        .byte   W12
        .byte           N32   , En4 , v049 , gtp3
        .byte           N68   , Cn3 , v036 , gtp3
        .byte                   Fn3
        .byte           N68   , An3 , v050 , gtp3
        .byte   W24
        .byte   TEMPO , 80/2
        .byte   W12
        .byte   TEMPO , 78/2
        .byte           N13   , Dn4 , v049
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte   TEMPO , 76/2
        .byte                   Cn5
        .byte   W12
@ 002   ----------------------------------------
        .byte           N24   , En4
        .byte           N14   , Bn4
        .byte           N24   , An2 , v049 , gtp1
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W06
        .byte           N14   , Cn5
        .byte   W12
        .byte           N36   , Gn4
        .byte           N48   , Dn5 , v049 , gtp2
        .byte           N24   , Cn3 , v041 , gtp1
        .byte                   Fn3
        .byte           N24   , An3 , v055
        .byte   W24
        .byte                   Dn3 , v041 , gtp1
        .byte                   Gn3
        .byte           N24   , Bn3 , v055
        .byte   W12
        .byte           N12   , Fn4 , v049
        .byte   W12
        .byte                   En4
        .byte           N13   , Bn4
        .byte           N44   , Bn2 , v041 , gtp3
        .byte                   En3
        .byte           N48   , Gn3 , v055
        .byte   W12
        .byte           N36   , Dn4 , v049
        .byte           N11   , Gn4
        .byte   W12
@ 003   ----------------------------------------
        .byte           N24   , Gn4 , v049 , gtp1
        .byte   W21
        .byte           N72   , En4 , v036 , gtp2
        .byte   W03
        .byte           N72   , Cs4 , v049
        .byte           N68   , An4 , v050 , gtp3
        .byte                   Cs3 , v049
        .byte   W36
        .byte   TEMPO , 78/2
        .byte   W24
        .byte   TEMPO , 76/2
        .byte   W12
@ 004   ----------------------------------------
        .byte           N36   , Dn4 , v049 , gtp1
        .byte           N24   , Gn2 , v049 , gtp1
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W18
        .byte                   As2 , v041
        .byte           N24   , Ds3 , v041 , gtp1
        .byte           N24   , Gn3 , v055
        .byte   W12
        .byte           N13   , Cn4 , v049
        .byte   W12
        .byte           N36   , Dn4 , v049 , gtp1
        .byte           N24   , Cn3 , v041 , gtp1
        .byte                   Fn3
        .byte           N24   , An3 , v055
        .byte   W24
        .byte                   Dn2 , v049
        .byte   W12
        .byte           N13   , Cn4
        .byte   W12
@ 005   ----------------------------------------
        .byte           N14   , Dn4
        .byte           N24   , An2 , v041 , gtp1
        .byte                   Dn3
        .byte           N24   , Fn3 , v055
        .byte   W12
        .byte           N14   , Gn4 , v049
        .byte   W12
        .byte           N32   , Dn4 , v049 , gtp3
        .byte           N68   , As2 , v036 , gtp3
        .byte                   Ds3
        .byte           N68   , Gn3 , v050 , gtp3
        .byte   W36
        .byte           N13   , Cn4 , v049
        .byte   W12
        .byte                   Fn4
        .byte   W12
        .byte                   As4
        .byte   W12
@ 006   ----------------------------------------
        .byte           N14   , An4
        .byte   W05
        .byte           VOL   , 103
        .byte   W07
        .byte           N14   , As4
        .byte   W09
        .byte           N52   , Gn4 , v041
        .byte   W03
        .byte           N24   , Dn4 , v049
        .byte           N48   , Cn5 , v051
        .byte           N24   , Ds3 , v049 , gtp1
        .byte   W24
        .byte           N48   , Cn4
        .byte           N24   , Fn3 , v049 , gtp1
        .byte   W24
        .byte           N13   , An4
        .byte           N24   , Dn3
        .byte   W12
        .byte           N11   , Fn4
        .byte   W12
@ 007   ----------------------------------------
        .byte           N24   , Fn4 , v049 , gtp1
        .byte                   As2 , v041
        .byte           N24   , Ds3 , v041 , gtp1
        .byte           N24   , Gn3 , v055
        .byte   W24
        .byte           N68   , Dn4 , v044 , gtp3
        .byte           N23   , An2 , v036
        .byte           N23   , Dn3
        .byte           N24   , Fs3 , v050
        .byte   W24
        .byte           N44   , Dn1 , v051 , gtp3
        .byte   W48
@ 008   ----------------------------------------
        .byte           N72   , Gs3 , v049
        .byte           N48   , Cs4 , v049 , gtp2
        .byte           N24   , Fn1 , v041 , gtp1
        .byte           N24   , Gs2 , v055
        .byte   W24
        .byte           N13   , Cs2 , v049
        .byte   W12
        .byte                   Fn2
        .byte   W12
        .byte           N24   , Ds4
        .byte           N13   , Gs2
        .byte   W12
        .byte                   Cs3
        .byte   W12
@ 009   ----------------------------------------
        .byte           N96   , Gn3
        .byte           N68   , Cn4 , v044 , gtp3
        .byte           N24   , En3 , v049 , gtp1
        .byte   W24
        .byte           N44   , Gn2 , v044 , gtp3
        .byte   W48
@ 010   ----------------------------------------
        .byte           TIE   , As3 , v049
        .byte           N48   , Ds3 , v049 , gtp2
        .byte   W24
        .byte           N24   , Fs3
        .byte   W24
        .byte           N12   , Gs3
        .byte           N24   , As2
        .byte   W12
        .byte           N12   , Fs3
        .byte   W12
@ 011   ----------------------------------------
        .byte           N72   , Fn3
        .byte           N14   , Cn3
        .byte   W12
        .byte                   Dn3
        .byte   W12
        .byte           N44   , Fn2 , v044 , gtp3
        .byte   W44
        .byte   W01
        .byte           N52   , Fn3 , v053
        .byte   W02
        .byte           EOT   , As3
        .byte   W01
@ 012   ----------------------------------------
        .byte           N48   , Fn4 , v100
        .byte           N14   , Fs2 , v067
        .byte           N12   , As2 , v081
        .byte   W12
        .byte           N14   , Gs2 , v067
        .byte           N12   , Cn3 , v081
        .byte   W12
        .byte           N13   , As2 , v067
        .byte           N12   , Cs3 , v081
        .byte   W12
        .byte           N14   , Fn3 , v075
        .byte   W12
        .byte           N13   , Cn4 , v067
        .byte           N12   , Ds4 , v081
        .byte           N13   , Gs3 , v075
        .byte   W12
        .byte                   As3 , v067
        .byte           N12   , Cs4 , v081
        .byte           N13   , Fs3 , v075
        .byte   W12
        .byte           N23   , Gs3 , v062
        .byte           N23   , Cn4 , v076
        .byte           N23   , Fn3 , v070
        .byte   W24
@ 013   ----------------------------------------
        .byte           N72   , An3 , v049
        .byte           N72   , Cs4
        .byte           N48   , Gs4 , v049 , gtp2
        .byte           N24   , Bn2 , v049 , gtp1
        .byte   W24
        .byte           N44   , Fs3 , v044 , gtp3
        .byte   W24
        .byte           N23   , Fs4
        .byte   W12
        .byte   TEMPO , 78/2
        .byte   W12
        .byte           N24   , Gn3 , v049
        .byte           N24   , Bn3
        .byte           N13   , Fn4
        .byte           N23   , An2 , v050
        .byte   W12
        .byte   TEMPO , 76/2
        .byte           N13   , Ds4 , v049
        .byte   W12
@ 014   ----------------------------------------
        .byte           N12   , Fs3
        .byte           TIE   , As3 , v041
        .byte           TIE   , Cs4 , v051
        .byte           N68   , Gs2 , v049 , gtp3
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W06
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W12
@ 015   ----------------------------------------
        .byte           N68   , Ds2 , v049 , gtp3
        .byte   W12
        .byte           N12   , Fn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte                   Fs3
        .byte   W09
        .byte           N15   , Fn4 , v046
        .byte   W02
        .byte           EOT   , As3
        .byte                   Cs4
        .byte   W01
@ 016   ----------------------------------------
        .byte           N12   , Fn5 , v073
        .byte           N96   , Gs1 , v062
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N10   , Fs3 , v057
        .byte   W09
        .byte           N15   , Ds4 , v059
        .byte   W03
@ 017   ----------------------------------------
        .byte           N12   , Ds5 , v073
        .byte   W12
        .byte           N14   , Fn3 , v062
        .byte   W12
        .byte           N13   , Fs3
        .byte           N72   , Gs2
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N10   , Fs3 , v057
        .byte   W09
        .byte           N15   , Cn4 , v059
        .byte   W03
@ 018   ----------------------------------------
        .byte           N12   , Cn5 , v073
        .byte   W12
        .byte           N14   , Fn3 , v062
        .byte   W12
        .byte           N13   , Fs3
        .byte           N24   , Cn2 , v062 , gtp1
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte           N24   , Cs2
        .byte   W12
        .byte           N10   , Fs3 , v057
        .byte   W09
        .byte           N15   , As3 , v059
        .byte   W03
@ 019   ----------------------------------------
        .byte           N12   , As4 , v073
        .byte           N24   , Ds2 , v062 , gtp1
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte           N13   , Fs3
        .byte           N44   , Fn2 , v057 , gtp3
        .byte   W12
        .byte           N13   , Fn3 , v062
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N10   , Fs3 , v057
        .byte   W09
        .byte           N15   , Fn4 , v059
        .byte   W03
@ 020   ----------------------------------------
        .byte           N12   , Fn5 , v073
        .byte           N68   , Gs1 , v062 , gtp3
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte           N13   , Fs3
        .byte   W12
        .byte                   Fn3
        .byte   W12
        .byte                   Gs3
        .byte   W12
        .byte           N10   , Fs3 , v057
        .byte   W09
        .byte           N15   , Ds4 , v059
        .byte   W03
@ 021   ----------------------------------------
        .byte           N12   , Ds5 , v073
        .byte   W12
        .byte           N14   , Fn3 , v062
        .byte   W12
        .byte           N13   , Fs3
        .byte           N24   , Gs2 , v062 , gtp1
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte           N23   , As2 , v057
        .byte   W12
        .byte           N10   , Fs3
        .byte   W09
        .byte           N15   , Cn4 , v059
        .byte   W03
@ 022   ----------------------------------------
        .byte           N12   , Cn5 , v073
        .byte   W12
        .byte           N14   , Fn3 , v062
        .byte   W12
        .byte           N13   , Fs3
        .byte           N24   , Fs2 , v062 , gtp1
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte           N24   , Fn2
        .byte   W12
        .byte           N10   , Fs3 , v057
        .byte   W09
        .byte           N15   , As3 , v059
        .byte   W03
@ 023   ----------------------------------------
        .byte           N12   , As4 , v073
        .byte           N24   , Ds2 , v062 , gtp1
        .byte   W12
        .byte           N14   , Fn3
        .byte   W12
        .byte           N13   , Fs3
        .byte           N24   , Cn2 , v062 , gtp1
        .byte   W12
        .byte           N13   , Fn3
        .byte   W12
        .byte                   Gs3
        .byte           N23   , As1 , v057
        .byte   W12
        .byte           N10   , Fs3
        .byte   W09
        .byte           N15   , Fs4 , v059
        .byte   W03
@ 024   ----------------------------------------
        .byte           N12   , Fs5 , v086
        .byte           TIE   , An0 , v064
        .byte           TIE   , An1 , v077
        .byte   W12
        .byte           N14   , Fs3 , v075
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N10   , Gn3 , v070
        .byte   W09
        .byte           N15   , En4 , v072
        .byte   W03
@ 025   ----------------------------------------
        .byte           N12   , En5 , v086
        .byte   W12
        .byte           N14   , Fs3 , v075
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           EOT   , An0
        .byte                   An1
        .byte   TEMPO , 78/2
        .byte           N13   , An3
        .byte           N48   , En2 , v075 , gtp1
        .byte   W12
        .byte           N10   , Gn3 , v070
        .byte   W09
        .byte           N15   , Cs4 , v072
        .byte   W03
@ 026   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           N12   , Cs5 , v086
        .byte   W12
        .byte           N14   , Fs3 , v075
        .byte   W12
        .byte           N13   , Gn3
        .byte           N48   , Fs2 , v075 , gtp1
        .byte   W12
        .byte           N13   , Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N10   , Gn3 , v070
        .byte   W09
        .byte           N15   , Bn3 , v072
        .byte   W03
@ 027   ----------------------------------------
        .byte           N12   , Bn4 , v086
        .byte           N48   , Dn2 , v075 , gtp2
        .byte   W12
        .byte           N14   , Fs3
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte           N23   , Cs2 , v070
        .byte   W12
        .byte           N10   , Gn3
        .byte   W09
        .byte           N15   , Fs4 , v072
        .byte   W03
@ 028   ----------------------------------------
        .byte           N12   , Fs5 , v086
        .byte           TIE   , An0 , v072
        .byte   W12
        .byte           N14   , Fs3 , v075
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N10   , Gn3 , v070
        .byte   W09
        .byte           N15   , En4 , v072
        .byte   W03
@ 029   ----------------------------------------
        .byte           N12   , En5 , v086
        .byte   W12
        .byte           N14   , Fs3 , v075
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte           EOT   , An0
        .byte   TEMPO , 78/2
        .byte           N13   , An3
        .byte           N48   , Bn1 , v075 , gtp1
        .byte   W12
        .byte           N10   , Gn3 , v070
        .byte   W09
        .byte           N15   , Cs4 , v072
        .byte   W03
@ 030   ----------------------------------------
        .byte   TEMPO , 80/2
        .byte           N12   , Cs5 , v086
        .byte   W12
        .byte           N14   , Fs3 , v075
        .byte   W12
        .byte           N13   , Gn3
        .byte           N44   , Cs2 , v070 , gtp3
        .byte   W12
        .byte           N13   , Fs3 , v075
        .byte   W08
        .byte   TEMPO , 78/2
        .byte   W04
        .byte                   An3
        .byte   W12
        .byte           N10   , Gn3 , v070
        .byte   W01
        .byte   TEMPO , 76/2
        .byte   W08
        .byte           N15   , Bn3 , v072
        .byte   W03
@ 031   ----------------------------------------
        .byte           N12   , Bn4 , v086
        .byte           N48   , Fs1 , v075 , gtp2
        .byte   W06
        .byte   TEMPO , 80/2
        .byte   W06
        .byte           N14   , Fs3
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte           TIE   , En1 , v074
        .byte   W12
        .byte           N10   , Gn3 , v070
        .byte   W12
@ 032   ----------------------------------------
        .byte   W12
        .byte           N14   , Fs3 , v075
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W12
        .byte           N10   , Gn3 , v070
        .byte   W12
@ 033   ----------------------------------------
        .byte   W12
        .byte           N14   , Fs3 , v075
        .byte   W12
        .byte           N13   , Gn3
        .byte   W12
        .byte                   Fs3
        .byte   W12
        .byte                   An3
        .byte   W10
        .byte           EOT   , En1
        .byte   W02
        .byte           N08   , Gn3 , v070
        .byte   W08
        .byte GOTO
            .word musicFEAwakeningYouCanCallMeMarth_0_Loop
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEAwakeningYouCanCallMeMarth:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEAwakeningYouCanCallMeMarth_pri @ Priority
        .byte   musicFEAwakeningYouCanCallMeMarth_rev @ Reverb

        .word   musicFEAwakeningYouCanCallMeMarth_grp

        .word   musicFEAwakeningYouCanCallMeMarth_0

        .end
