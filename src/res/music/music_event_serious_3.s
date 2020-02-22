        .include "MPlayDef.s"

        .equ    musicEventSerious3_grp, native_instrument_map_bin
        .equ    musicEventSerious3_pri, 0
        .equ    musicEventSerious3_rev, 0
        .equ    musicEventSerious3_key, 0

        .section .rodata
        .global musicEventSerious3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicEventSerious3_0:
        .byte   KEYSH , musicEventSerious3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 120/2
        .byte           VOICE , 0
        .byte           TIE   , Ds2 , v050
        .byte           N04   , Fn6 , v023
        .byte           VOL   , 127
        .byte   W01
        .byte           TIE   , Ds3 , v052
        .byte           N88   , As3 , v039
        .byte   W23
        .byte           TIE   , As2 , v062
        .byte           N08   , Fn5 , v014
        .byte   W72
@ 001   ----------------------------------------
        .byte   W24
        .byte   W03
        .byte           N04   , Fn5 , v011
        .byte   W28
        .byte           EOT   , Ds2
        .byte                   As2
        .byte           N01   , Dn2 , v039
        .byte   W01
        .byte           EOT   , Ds3
        .byte           TIE   , Ds2 , v049
        .byte   W19
        .byte                   As2 , v062
        .byte   W03
        .byte           N05   , Fn5 , v016
        .byte   W18
@ 002   ----------------------------------------
        .byte   W01
        .byte           TIE   , Ds3 , v056
        .byte   W01
        .byte           N03   , Fn6 , v010
        .byte   W80
        .byte   W02
        .byte           EOT   , As2
        .byte   W01
        .byte                   Ds2
        .byte           N60   , As2 , v052 , gtp3
        .byte           N60   , Ds2 , v017 , gtp2
        .byte   W11
@ 003   ----------------------------------------
        .byte   W52
        .byte           EOT   , Ds3
        .byte   W06
        .byte           N72   , Ds4 , v035 , gtp3
        .byte   W01
        .byte           N01   , An2 , v045
        .byte           N04   , As5 , v016
        .byte           N04   , Ds6 , v017
        .byte           N72   , As3 , v044 , gtp1
        .byte   W01
        .byte           N68   , As2 , v058
        .byte           N08   , Fn5 , v018
        .byte           N68   , Ds2 , v046
        .byte   W36
@ 004   ----------------------------------------
        .byte   W08
        .byte           TIE   , As4
        .byte   W02
        .byte           N03   , Fn6 , v015
        .byte   W22
        .byte           N01   , En3 , v034
        .byte           N02   , Dn2 , v031
        .byte           N05   , Fn6 , v025
        .byte   W01
        .byte           N68   , Ds3 , v045 , gtp2
        .byte   W01
        .byte           N13   , Fs2 , v051
        .byte   W17
        .byte           N52   , Fs2 , v030
        .byte   W28
        .byte   W01
        .byte           N36   , Gs4 , v059 , gtp1
        .byte   W02
        .byte           N02   , Ds6 , v026
        .byte   W03
        .byte                   Ds6 , v018
        .byte   W04
        .byte           N01   , Ds6 , v010
        .byte   W07
@ 005   ----------------------------------------
        .byte   W05
        .byte           N02   , Ds6 , v012
        .byte   W02
        .byte           N09   , Gs2 , v055
        .byte           N04   , Ds5 , v021
        .byte           N05   , Dn6 , v010
        .byte   W01
        .byte           N24   , Fs4 , v032 , gtp3
        .byte           N04   , Fn6 , v010
        .byte   W01
        .byte           TIE   , Ds3 , v057
        .byte   W05
        .byte           EOT   , As4
        .byte   W02
        .byte           TIE   , Gs2 , v037
        .byte   W19
        .byte           N48   , Fn4 , v030 , gtp3
        .byte           N03   , Cn6 , v009
        .byte   W24
        .byte           N24   , Cs4 , v049 , gtp2
        .byte   W01
        .byte           N07   , Cs6 , v019
        .byte   W24
        .byte   W01
        .byte           N08   , As5 , v034
        .byte           N05   , Cs4 , v029
        .byte           N07   , Ds6 , v021
        .byte   W11
@ 006   ----------------------------------------
        .byte   W72
        .byte   W03
        .byte           EOT   , Gs2
        .byte           N68   , Ds2 , v050
        .byte           N23   , As2 , v053
        .byte   W01
        .byte           N04   , Fn5 , v016
        .byte   W07
        .byte                   As4 , v010
        .byte   W13
@ 007   ----------------------------------------
        .byte   W02
        .byte           N01   , Bn2 , v060
        .byte           N92   , As3 , v062 , gtp1
        .byte           N10   , Fn5 , v030
        .byte   W01
        .byte           N44   , As2 , v071 , gtp1
        .byte   W21
        .byte           N21   , Fn5 , v029
        .byte           N19   , As5 , v041
        .byte           N05   , Dn6 , v030
        .byte   W22
        .byte           N19   , As5 , v036
        .byte   W01
        .byte           N68   , Fs2 , v058 , gtp3
        .byte           N11   , Cs4 , v018
        .byte           N05   , Dn6 , v016
        .byte           N07   , Fn6 , v017
        .byte   W01
        .byte           EOT   , Ds3
        .byte           N72   , Cs3 , v055 , gtp1
        .byte   W03
        .byte           N06   , Fn5 , v015
        .byte   W21
        .byte           N23   , Cs4 , v059
        .byte           N11   , Gs5 , v021
        .byte           N06   , Cs6 , v030
        .byte   W13
        .byte           N02   , Cs6 , v010
        .byte   W10
        .byte           N17   , Cn4 , v054
        .byte           N02   , Cn6 , v022
        .byte           N03   , En6 , v012
        .byte   W01
@ 008   ----------------------------------------
        .byte   W02
        .byte           N04   , As3 , v028
        .byte           N04   , Cn6 , v021
        .byte   W05
        .byte           N09   , As3 , v032
        .byte   W01
        .byte           N03   , Cn6 , v017
        .byte   W08
        .byte           N10   , Cn4 , v054
        .byte   W01
        .byte           N05   , Cn6 , v013
        .byte           N01   , As3 , v029
        .byte   W01
        .byte           N03   , En6 , v009
        .byte   W01
        .byte           N40   , As3 , v062 , gtp1
        .byte   W02
        .byte           N15   , As5 , v033
        .byte           N04   , Dn6 , v016
        .byte           N03   , Fn5 , v020
        .byte           N04   , Fn6 , v026
        .byte   W03
        .byte           N02   , Gs2 , v043
        .byte   W01
        .byte           TIE   , Ds3 , v032
        .byte   W01
        .byte           N03   , Gs2 , v027
        .byte           N05   , Ds5 , v009
        .byte   W03
        .byte           N02   , Fn6 , v010
        .byte   W01
        .byte           N01   , Gs2 , v020
        .byte   W02
        .byte           N02   , Gs2 , v015
        .byte   W05
        .byte           N03   , As5 , v014
        .byte   W09
        .byte           N10   , Gs5 , v022
        .byte   W01
        .byte           N32   , Gs3 , v048 , gtp3
        .byte           N09   , Ds6 , v016
        .byte   W06
        .byte           N02   , Gs2 , v010
        .byte   W06
        .byte           TIE   , Gs2 , v018
        .byte   W02
        .byte           N09   , As3 , v040
        .byte   W09
        .byte           N32   , Cn4 , v052
        .byte           N07   , Cn6 , v017
        .byte   W01
        .byte           TIE   , As3 , v046
        .byte           N03   , En6 , v009
        .byte   W11
        .byte           N14   , Gs3 , v028
        .byte   W14
@ 009   ----------------------------------------
        .byte   W02
        .byte           N04   , Fn5 , v010
        .byte   W56
        .byte   W01
        .byte           EOT   , Ds3
        .byte   W02
        .byte                   Gs2
        .byte   W01
        .byte           N68   , Ds3 , v043
        .byte   W01
        .byte           N28   , Gs2 , v013 , gtp1
        .byte   W30
        .byte           N44   , As2 , v054
        .byte           N68   , Ds4 , v046 , gtp1
        .byte           N06   , Ds6 , v017
        .byte           N06   , Fn6
        .byte   W01
        .byte           N08   , Fn5 , v021
        .byte           N05   , As5 , v024
        .byte   W01
        .byte           N06   , Ds2 , v042
        .byte   W01
@ 010   ----------------------------------------
        .byte   W06
        .byte           N54   , Ds2 , v033 , gtp1
        .byte   W36
        .byte           N19   , As2 , v057
        .byte           N02   , An4 , v036
        .byte   W01
        .byte           N05   , Fn6 , v022
        .byte   W01
        .byte           TIE   , As4 , v052
        .byte   W01
        .byte           N05   , Fn5 , v010
        .byte   W14
        .byte           EOT   , As3
        .byte   W02
        .byte           N02   , Gn2 , v045
        .byte   W01
        .byte           N05   , Fs3 , v009
        .byte   W01
        .byte           N12   , Fs2 , v049
        .byte   W02
        .byte           N68   , Cs4 , v043 , gtp3
        .byte   W01
        .byte           N02   , As2 , v034
        .byte           N07   , Cs6 , v019
        .byte   W01
        .byte           N66   , Cs3 , v042 , gtp1
        .byte   W01
        .byte           N05   , Fn6 , v022
        .byte   W11
        .byte           N52   , Fs2 , v035 , gtp1
        .byte   W17
@ 011   ----------------------------------------
        .byte   W15
        .byte           N36   , Gs4 , v058 , gtp3
        .byte           N03   , Ds6 , v022
        .byte   W07
        .byte           N02   , Ds6 , v014
        .byte   W14
        .byte           TIE   , Gs2 , v052
        .byte           N05   , Dn6 , v010
        .byte   W03
        .byte           TIE   , Ds3 , v055
        .byte           N03   , Fn6 , v010
        .byte           N06   , Ds5 , v015
        .byte   W01
        .byte           N23   , Fs4 , v041
        .byte   W01
        .byte           N01   , Cs6 , v013
        .byte   W08
        .byte           EOT   , As4
        .byte   W13
        .byte           N48   , Fn4 , v043 , gtp1
        .byte   W24
        .byte   W01
        .byte           N36   , Cs4 , v046 , gtp1
        .byte   W01
        .byte           N06   , Cs6 , v017
        .byte   W08
@ 012   ----------------------------------------
        .byte   W16
        .byte           N05   , As5 , v019
        .byte           N04   , Ds6 , v016
        .byte   W44
        .byte   W02
        .byte           N24   , Fn4 , v042 , gtp3
        .byte   W20
        .byte           EOT   , Gs2
        .byte   W01
        .byte                   Ds3
        .byte           N80   , Bn2 , v041
        .byte           N80   , Fs3 , v036
        .byte           N07   , Cs5 , v019
        .byte           N03   , Fs5 , v020
        .byte   W01
        .byte           N07   , Ds3
        .byte   W04
        .byte           N22   , Ds4 , v022
        .byte           N04   , Fs5 , v019
        .byte   W01
        .byte           N22   , Fs4 , v037
        .byte           N05   , As5 , v022
        .byte           N03   , Ds6 , v016
        .byte   W04
        .byte           N02   , Ds6 , v015
        .byte   W03
@ 013   ----------------------------------------
        .byte   W14
        .byte           N72   , Fn4 , v047 , gtp3
        .byte   W01
        .byte           N03   , Cn6 , v016
        .byte   W22
        .byte           N44   , Ds4 , v055 , gtp2
        .byte           N05   , As5 , v037
        .byte   W06
        .byte           N03   , As5 , v024
        .byte   W05
        .byte                   As5 , v012
        .byte   W19
        .byte           N80   , Cs3 , v041 , gtp3
        .byte           N54   , Gs3 , v046 , gtp1
        .byte           N08   , Gs5 , v019
        .byte   W02
        .byte           N10   , Ds6 , v013
        .byte   W24
        .byte   W03
@ 014   ----------------------------------------
        .byte   W24
        .byte   W02
        .byte           N36   , As3 , v042
        .byte   W03
        .byte           N02   , Gs3 , v019
        .byte   W04
        .byte                   Gs3 , v015
        .byte   W03
        .byte           N17   , Gs3 , v014
        .byte   W17
        .byte           N96   , Ds4 , v032
        .byte   W01
        .byte           N02   , Gs3 , v014
        .byte           N07   , As5 , v019
        .byte           N02   , Ds6 , v015
        .byte   W01
        .byte           TIE   , Ds2 , v047
        .byte           N03   , Fn6 , v009
        .byte   W03
        .byte           N02   , Ds6 , v012
        .byte   W17
        .byte           TIE   , As2 , v059
        .byte   W01
        .byte           N02   , Fn5 , v009
        .byte   W05
        .byte           N03   , Fn5 , v011
        .byte   W15
@ 015   ----------------------------------------
        .byte   W02
        .byte           N01   , Dn3 , v036
        .byte   W48
        .byte   W03
        .byte           N02   , Fn6 , v009
        .byte   W42
        .byte   W01
@ 016   ----------------------------------------
        .byte   W06
        .byte           EOT   , Ds2
        .byte           N04   , Ds6 , v011
        .byte   W01
        .byte           TIE   , Ds2 , v046
        .byte   W03
        .byte           EOT   , As2
        .byte   W16
        .byte           TIE   , As2 , v059
        .byte   W01
        .byte           N07   , Fn5 , v012
        .byte   W22
        .byte           TIE   , Ds3 , v048
        .byte   W30
        .byte   W01
        .byte           N04   , Fn6 , v009
        .byte   W16
@ 017   ----------------------------------------
        .byte   W60
        .byte           EOT   , Ds2
        .byte   W01
        .byte                   As2
        .byte                   Ds3
        .byte   W05
        .byte           N64   , As2 , v060
        .byte           N54   , Ds4 , v031
        .byte   W01
        .byte           N05   , As5 , v019
        .byte           N06   , Ds6 , v023
        .byte   W01
        .byte           N21   , Ds2 , v048
        .byte   W06
        .byte           N03   , As5 , v009
        .byte   W15
        .byte           N09   , Fn5 , v019
        .byte   W01
        .byte           N04   , Fs6 , v013
        .byte           N36   , Ds2 , v032 , gtp2
        .byte   W06
@ 018   ----------------------------------------
        .byte   W16
        .byte           N01   , An4 , v038
        .byte           N07   , Fn6 , v019
        .byte   W01
        .byte           TIE   , As4 , v050
        .byte   W16
        .byte           N01   , Fs2 , v043
        .byte   W02
        .byte           N72   , Cs3 , v046
        .byte   W01
        .byte           N04   , Fs2
        .byte   W03
        .byte           N07   , Cs6 , v016
        .byte   W02
        .byte           N06   , Fs2 , v034
        .byte           N04   , Fn6 , v015
        .byte   W07
        .byte           N02   , Fs2 , v022
        .byte   W03
        .byte           N56   , Fs2 , v025
        .byte   W36
        .byte           N21   , Gs4 , v036
        .byte           N05   , Ds6 , v020
        .byte   W09
@ 019   ----------------------------------------
        .byte   W09
        .byte           N04   , Ds6 , v022
        .byte   W03
        .byte           TIE   , Ds3 , v049
        .byte           N24   , Fs4 , v038
        .byte           N03   , Cs6 , v014
        .byte   W01
        .byte           TIE   , Gs2 , v053
        .byte           N07   , Ds5 , v015
        .byte           N04   , Dn6 , v011
        .byte   W05
        .byte           N03   , Gs4 , v018
        .byte   W02
        .byte           EOT   , As4
        .byte   W16
        .byte           N76   , Fn4 , v043
        .byte   W23
        .byte           TIE   , Cs4 , v050
        .byte   W24
        .byte   W01
        .byte           N08   , As5 , v033
        .byte   W01
        .byte           N05   , Ds6 , v022
        .byte   W11
@ 020   ----------------------------------------
        .byte   W40
        .byte           EOT   , Gs2
        .byte                   Ds3
        .byte   W01
        .byte           N76   , Ds3 , v048
        .byte   W01
        .byte           N24   , Gs2 , v014 , gtp3
        .byte   W24
        .byte   W03
        .byte           N24   , As3 , v016
        .byte           N04   , Fn6 , v018
        .byte   W01
        .byte           N68   , As2 , v063 , gtp3
        .byte   W01
        .byte           N68   , Ds2 , v046 , gtp2
        .byte   W01
        .byte           EOT   , Cs4
        .byte           N04   , Fn5 , v014
        .byte   W22
        .byte                   As4
        .byte           N02   , Fn5 , v011
        .byte   W02
@ 021   ----------------------------------------
        .byte   W20
        .byte           N14   , As5 , v027
        .byte   W01
        .byte           N01   , Dn3 , v043
        .byte           N04   , Dn6 , v011
        .byte           N02   , Fn6 , v021
        .byte   W05
        .byte           N04   , Fn6 , v013
        .byte           N06   , Fn5
        .byte   W11
        .byte           N04   , Fn5 , v010
        .byte   W08
        .byte           N72   , Cs4 , v058 , gtp1
        .byte   W01
        .byte           N12   , Fs2 , v048
        .byte           N10   , Gs5 , v022
        .byte           N05   , Cs6 , v033
        .byte           N12   , Ds3 , v029
        .byte   W12
        .byte           N01   , Fs2
        .byte   W01
        .byte           N02   , Ds3 , v026
        .byte   W01
        .byte           N03   , Fs2 , v024
        .byte   W01
        .byte           N02   , Ds3 , v028
        .byte   W02
        .byte           N54   , Fs2 , v035
        .byte   W01
        .byte           N02   , Ds3 , v027
        .byte   W03
        .byte           N48   , Ds3 , v025 , gtp1
        .byte   W01
        .byte           N54   , Ds4 , v044
        .byte           N07   , As5 , v030
        .byte           N06   , Ds6 , v022
        .byte   W28
@ 022   ----------------------------------------
        .byte   W02
        .byte           N14   , Gs5 , v011
        .byte   W16
        .byte           N06   , Cs6 , v020
        .byte   W02
        .byte           N01   , Dn3 , v044
        .byte   W01
        .byte           TIE   , Ds3 , v047
        .byte           N04   , Cn5 , v013
        .byte           N02   , Cn6 , v022
        .byte           N04   , En6 , v010
        .byte   W01
        .byte           TIE   , Gs2 , v051
        .byte           N24   , Cn4 , v055
        .byte           N03   , Dn6 , v011
        .byte   W03
        .byte                   Cn6 , v022
        .byte   W05
        .byte           N02   , Cn6 , v014
        .byte   W14
        .byte           N48   , As3 , v049 , gtp3
        .byte   W01
        .byte           N05   , Fn6 , v011
        .byte   W24
        .byte   W01
        .byte           N10   , Gs5 , v024
        .byte   W01
        .byte                   Ds6 , v014
        .byte   W24
        .byte   W01
@ 023   ----------------------------------------
        .byte   W02
        .byte           N80   , As3 , v050 , gtp1
        .byte   W78
        .byte           N68   , Fs3 , v044 , gtp3
        .byte           N07   , Cs5 , v014
        .byte   W02
        .byte           EOT   , Gs2
        .byte           N02   , Bn2 , v027
        .byte   W01
        .byte           EOT   , Ds3
        .byte           N02   , Fs6 , v018
        .byte           N01   , Bn3 , v038
        .byte           N04   , Fs5 , v019
        .byte   W01
        .byte           N01   , As3 , v043
        .byte   W01
        .byte           N17   , Bn2 , v025
        .byte           N22   , Bn3 , v040
        .byte           N68   , Ds4 , v040 , gtp3
        .byte   W01
        .byte           N05   , As5 , v022
        .byte           N03   , Ds6 , v026
        .byte   W04
        .byte                   Ds6 , v020
        .byte   W04
        .byte           N02   , Ds6 , v012
        .byte   W02
@ 024   ----------------------------------------
        .byte   W11
        .byte           N19   , Cs5 , v030
        .byte           N03   , As5 , v016
        .byte           N08   , En6
        .byte   W05
        .byte           N06   , As5 , v013
        .byte   W09
        .byte           N02   , As5 , v009
        .byte   W08
        .byte           N24   , Bn3 , v041 , gtp3
        .byte           N02   , An4 , v031
        .byte   W01
        .byte           N36   , As4 , v053
        .byte           N06   , Fn6 , v021
        .byte   W08
        .byte           N07   , Ds6 , v009
        .byte   W09
        .byte           N80   , As2 , v049 , gtp1
        .byte   W01
        .byte           N06   , Fn5 , v030
        .byte   W01
        .byte           N05   , Fs5 , v012
        .byte   W02
        .byte           N01   , Fn3 , v032
        .byte           N02   , Cn6 , v010
        .byte   W01
        .byte           N03   , Fs3 , v034
        .byte   W02
        .byte           N76   , Gs4 , v040 , gtp1
        .byte           N08   , Cs5 , v021
        .byte           N48   , Cs4 , v037
        .byte           N04   , Ds6 , v019
        .byte   W01
        .byte           N76   , Fn3 , v037 , gtp1
        .byte   W02
        .byte           N08   , Fn5 , v021
        .byte   W03
        .byte           N07   , Cn6 , v014
        .byte   W32
@ 025   ----------------------------------------
        .byte   W08
        .byte           N32   , Fn4 , v042
        .byte   W02
        .byte           N12   , Cs4 , v010
        .byte   W24
        .byte   W01
        .byte           N23   , Bn3 , v040
        .byte           TIE   , Ds4 , v053
        .byte   W01
        .byte           N04   , As5 , v030
        .byte           N06   , Ds6 , v022
        .byte   W01
        .byte           N08   , Gs2 , v039
        .byte   W05
        .byte           N02   , As5 , v010
        .byte   W02
        .byte                   Ds6 , v013
        .byte   W13
        .byte           N01   , Dn3 , v050
        .byte   W01
        .byte           N09   , Cs5 , v029
        .byte           N06   , As5 , v011
        .byte           N02   , Fn6 , v014
        .byte           N48   , Ds3 , v056 , gtp3
        .byte           N42   , Cs4 , v053 , gtp1
        .byte   W10
        .byte           N02   , Cs6 , v013
        .byte   W06
        .byte           N01   , Cs6 , v009
        .byte   W05
        .byte           N28   , Bn3 , v067
        .byte   W01
        .byte           N04   , Fs5 , v011
        .byte           N06   , Bn5 , v025
        .byte           N05   , Fs6 , v012
        .byte   W07
        .byte           N10   , Ds6 , v013
        .byte   W09
@ 026   ----------------------------------------
        .byte   W05
        .byte           N08   , As5 , v037
        .byte   W01
        .byte           N06   , Ds6 , v022
        .byte           N72   , Gn3 , v043
        .byte           N05   , Cs4 , v032
        .byte   W01
        .byte           N68   , Gn2 , v045 , gtp2
        .byte   W05
        .byte           N13   , Bn3 , v020
        .byte   W15
        .byte           N01   , Dn3 , v053
        .byte           N24   , Gn5 , v032
        .byte           N10   , Cs6 , v020
        .byte           N07   , Fn6 , v012
        .byte   W01
        .byte           N60   , Ds3 , v062 , gtp2
        .byte           N17   , As4 , v019
        .byte           N04   , As5
        .byte   W23
        .byte           N32   , Cs4 , v051 , gtp1
        .byte           N09   , Cs6 , v022
        .byte   W24
        .byte   W02
        .byte           N04   , Ds6 , v016
        .byte           N03   , As5 , v026
        .byte   W01
        .byte           N06   , Fs5 , v012
        .byte           N68   , Fs2 , v058 , gtp1
        .byte   W03
        .byte           N02   , Gn3 , v027
        .byte   W15
@ 027   ----------------------------------------
        .byte   W03
        .byte           EOT   , Ds4
        .byte           N48   , Ds3 , v049 , gtp3
        .byte   W23
        .byte           N06   , Cs5 , v014
        .byte   W01
        .byte           N02   , Fs5 , v010
        .byte   W02
        .byte           N06   , Fs6 , v011
        .byte   W22
        .byte           N84   , Gs3 , v043 , gtp1
        .byte           N09   , Gs5 , v022
        .byte   W02
        .byte           N01   , Fn2 , v044
        .byte           N09   , Ds6 , v014
        .byte   W01
        .byte           N01   , En2 , v040
        .byte           N24   , En3 , v042
        .byte   W01
        .byte           N01   , Fn2 , v043
        .byte   W01
        .byte           N02   , En2 , v033
        .byte   W03
        .byte           N01   , Fn2 , v031
        .byte   W30
        .byte   W01
        .byte           N40   , En3 , v014
        .byte   W06
@ 028   ----------------------------------------
        .byte   W07
        .byte           N32   , Cs4 , v047 , gtp2
        .byte           N08   , Cs6 , v016
        .byte   W24
        .byte   W03
        .byte           N32   , As2 , v052
        .byte   W01
        .byte           N07   , Ds2 , v042
        .byte           N04   , Fn5 , v015
        .byte   W03
        .byte           N02   , En3 , v023
        .byte   W04
        .byte           N07   , Fn5 , v021
        .byte   W01
        .byte           N44   , Ds2 , v028 , gtp3
        .byte   W05
        .byte           N42   , Gn3 , v021 , gtp1
        .byte   W19
        .byte           TIE   , As2 , v060
        .byte   W01
        .byte           N06   , Fn5 , v009
        .byte   W22
        .byte           N01   , Dn3 , v050
        .byte   W01
        .byte           N56   , Ds2 , v013
        .byte           TIE   , Ds3 , v055
        .byte           N03   , Fn6 , v009
        .byte   W05
@ 029   ----------------------------------------
        .byte   W44
        .byte   W01
        .byte           N06   , As5 , v020
        .byte           N04   , Ds6 , v016
        .byte   W23
        .byte           N72   , Gn4 , v031 , gtp1
        .byte           N07   , Dn6 , v026
        .byte   W24
        .byte   W03
        .byte           N03   , Fn6 , v010
        .byte   W01
@ 030   ----------------------------------------
        .byte   W80
        .byte   W02
        .byte           EOT   , As2
        .byte           N05   , Ds6 , v019
        .byte   W01
        .byte           N02   , As2 , v010
        .byte   W13
@ 031   ----------------------------------------
        .byte   W08
        .byte           N48   , As4 , v064 , gtp2
        .byte   W01
        .byte           N01   , Cn5 , v029
        .byte           N05   , Fn6 , v023
        .byte   W02
        .byte           EOT   , Ds3
        .byte   W20
        .byte           N40   , Ds5 , v080
        .byte   W18
        .byte           TIE   , Bn2 , v040
        .byte   W01
        .byte           N06   , An5 , v012
        .byte   W01
        .byte           TIE   , Fs3 , v038
        .byte           N04   , Fs5 , v023
        .byte           N03   , Cs6 , v009
        .byte           N08   , Cs5 , v022
        .byte   W05
        .byte           N07   , Bn5 , v018
        .byte           N03   , Fs5 , v012
        .byte   W01
        .byte           N48   , Cs4 , v028 , gtp3
        .byte           N04   , Cs6 , v029
        .byte   W01
        .byte           N02   , An5 , v009
        .byte           N01   , An4 , v041
        .byte   W01
        .byte           N06   , Fn6 , v019
        .byte           TIE   , As4 , v051
        .byte           N07   , Cs5 , v038
        .byte           N01   , En5 , v030
        .byte   W13
        .byte           N17   , Ds5 , v045
        .byte   W18
        .byte           N68   , Ds5 , v030 , gtp1
        .byte   W06
@ 032   ----------------------------------------
        .byte   W12
        .byte           N15   , Cs5 , v019
        .byte           N03   , Fs5 , v021
        .byte   W05
        .byte           N08   , Fs5 , v018
        .byte   W19
        .byte           TIE   , Cs4 , v051
        .byte           N84   , Cs5 , v066 , gtp3
        .byte   W03
        .byte           N15   , Gs5 , v012
        .byte   W56
        .byte   W01
@ 033   ----------------------------------------
        .byte   W16
        .byte           TIE   , Gs3 , v045
        .byte           N72   , Fn4 , v035
        .byte           N06   , Gs5 , v018
        .byte   W01
        .byte           EOT   , Bn2
        .byte           TIE   , Cs3 , v042
        .byte           N02   , Cn6 , v011
        .byte   W01
        .byte           N10   , Ds6 , v013
        .byte   W01
        .byte           EOT   , Fs3
        .byte   W68
        .byte   W02
        .byte                   Cs4
        .byte           N09   , Gs5 , v022
        .byte           N03   , Ds5 , v009
        .byte   W01
        .byte           N09   , Ds6 , v013
        .byte   W06
@ 034   ----------------------------------------
        .byte   W16
        .byte           N56   , Cs4 , v052 , gtp1
        .byte   W07
        .byte           N08   , Gs5 , v015
        .byte   W16
        .byte           EOT   , Cs3
        .byte           N12   , Fn5 , v049
        .byte           N24   , Fn4 , v050 , gtp3
        .byte   W01
        .byte           EOT   , As4
        .byte           N02   , Cn6 , v021
        .byte   W03
        .byte                   Cn6 , v018
        .byte   W22
        .byte           EOT   , Gs3
        .byte           N68   , Bn3 , v042 , gtp2
        .byte   W01
        .byte           N36   , Fs4 , v026 , gtp1
        .byte           N02   , An4 , v029
        .byte           TIE   , Ds5 , v076
        .byte           N14   , Gs5 , v020
        .byte           N05   , Bn5 , v018
        .byte           TIE   , En3 , v046
        .byte           N02   , Cs6 , v012
        .byte   W01
        .byte           TIE   , As4 , v044
        .byte           N01   , Dn5 , v034
        .byte   W01
        .byte           N03   , Fs6 , v020
        .byte   W01
        .byte           N01   , Dn6 , v016
        .byte   W02
        .byte           N02   , Fn4 , v021
        .byte   W05
        .byte                   Bn5 , v011
        .byte   W20
@ 035   ----------------------------------------
        .byte   W14
        .byte           N68   , Ds4 , v038 , gtp2
        .byte   W23
        .byte           N17   , Cs6 , v046
        .byte   W01
        .byte           N80   , Cs5 , v077 , gtp2
        .byte   W22
        .byte           N48   , Bn3 , v060 , gtp3
        .byte   W01
        .byte           N04   , Fs6 , v010
        .byte   W03
        .byte           N02   , Bn5 , v020
        .byte   W09
        .byte           EOT   , Ds5
        .byte   W11
        .byte           TIE   , Cs4 , v051
        .byte   W01
        .byte           N24   , Ds4 , v011 , gtp2
        .byte   W11
@ 036   ----------------------------------------
        .byte   W15
        .byte           EOT   , En3
        .byte           TIE   , Ds3 , v048
        .byte           N52   , As3 , v041
        .byte   W01
        .byte           N24   , Fn4 , v015 , gtp1
        .byte           N06   , Fn5 , v016
        .byte           N05   , Fn6 , v023
        .byte   W52
        .byte           N13   , As3 , v025
        .byte   W22
        .byte           N42   , As3 , v017 , gtp1
        .byte   W06
@ 037   ----------------------------------------
        .byte   W02
        .byte           N03   , Ds6 , v012
        .byte   W22
        .byte           EOT   , Cs4
        .byte   W60
        .byte   W01
        .byte                   Ds3
        .byte                   As4
        .byte   W02
        .byte           TIE   , Bn2 , v054
        .byte           N19   , Cs6 , v038
        .byte           N05   , En6 , v026
        .byte           N68   , Fs3 , v041
        .byte           TIE   , An3 , v060
        .byte           TIE   , Cs4 , v049
        .byte           N09   , An5 , v028
        .byte   W01
        .byte           N01   , Fs5 , v014
        .byte   W02
        .byte           N07   , Fs6 , v012
        .byte   W04
        .byte           N05   , En5 , v009
        .byte   W02
@ 038   ----------------------------------------
        .byte   W14
        .byte           N18   , Fs5 , v042
        .byte           N03   , Cs6 , v026
        .byte   W01
        .byte                   En6 , v019
        .byte   W02
        .byte           N02   , As5 , v010
        .byte   W19
        .byte           N05   , En6 , v027
        .byte   W23
        .byte                   En3 , v047
        .byte           TIE   , En4 , v048
        .byte           N12   , Gs5 , v015
        .byte           N11   , Bn5 , v027
        .byte           N02   , Dn6 , v015
        .byte           N02   , Fs6 , v009
        .byte   W02
        .byte           N03   , En6 , v016
        .byte   W02
        .byte           N10   , Fs3 , v027
        .byte           N02   , Dn6 , v014
        .byte   W03
        .byte           N03   , En6 , v016
        .byte   W08
        .byte           N04   , Fs3 , v024
        .byte   W01
        .byte           N03   , En3
        .byte   W03
        .byte           N04   , En3 , v027
        .byte   W04
        .byte           N01   , Fs3 , v024
        .byte   W01
        .byte           N19   , En3 , v030
        .byte   W13
@ 039   ----------------------------------------
        .byte   W03
        .byte           N03   , Fs3 , v020
        .byte   W03
        .byte           N05   , En3 , v028
        .byte   W04
        .byte           N24   , Fs4 , v032 , gtp1
        .byte   W01
        .byte           N23   , Fs3 , v036
        .byte   W24
        .byte           EOT   , Bn2
        .byte                   An3
        .byte           TIE   , Bn3 , v063
        .byte           TIE   , An2 , v072
        .byte           N01   , Fn3 , v032
        .byte           N07   , Fs6 , v025
        .byte   W01
        .byte           N03   , Fs5 , v016
        .byte           N07   , En3 , v048
        .byte           N03   , An4 , v012
        .byte           N07   , Gs5 , v026
        .byte           N06   , Dn6 , v029
        .byte   W02
        .byte           N02   , Bn5 , v012
        .byte   W04
        .byte           N05   , Fs5
        .byte   W02
        .byte           N84   , En3 , v052 , gtp2
        .byte           N07   , Gs5 , v018
        .byte           N02   , Dn6 , v010
        .byte   W04
        .byte                   Bn5 , v013
        .byte   W32
        .byte   W01
        .byte           N13   , Gs5 , v021
        .byte   W01
        .byte           N02   , Fs6 , v010
        .byte   W01
        .byte                   Dn6 , v023
        .byte   W01
        .byte                   Bn5 , v010
        .byte   W03
        .byte                   Dn6 , v016
        .byte   W09
@ 040   ----------------------------------------
        .byte   W02
        .byte           EOT   , En4
        .byte   W08
        .byte           N03   , Fs5 , v011
        .byte   W01
        .byte           N04   , Bn5 , v023
        .byte   W06
        .byte           N10   , Ds6 , v012
        .byte   W17
        .byte           N01   , Ds3 , v041
        .byte           N60   , En4 , v046 , gtp2
        .byte           N02   , Bn5 , v018
        .byte   W01
        .byte           N12   , Gs5 , v015
        .byte           N01   , Fs6 , v010
        .byte           N10   , En3 , v047
        .byte           N02   , Dn6 , v017
        .byte   W04
        .byte                   Dn6 , v014
        .byte   W09
        .byte           N36   , En3 , v029 , gtp1
        .byte   W08
        .byte           N12   , Bn5 , v026
        .byte   W24
        .byte   W03
        .byte           EOT   , An2
        .byte           N01   , Gn2 , v035
        .byte           N05   , Cs6 , v016
        .byte   W01
        .byte           N04   , Gs2 , v044
        .byte           N68   , Fs3 , v030 , gtp2
        .byte   W01
        .byte           N03   , Fs5 , v012
        .byte   W01
        .byte           TIE   , Ds3 , v050
        .byte   W01
        .byte           N04   , Fs6 , v020
        .byte   W01
        .byte           N06   , Ds5 , v009
        .byte           N03   , Gs2 , v021
        .byte   W05
        .byte           N01   , Gs2 , v012
        .byte   W03
@ 041   ----------------------------------------
        .byte   W07
        .byte           TIE   , Gs2 , v021
        .byte   W08
        .byte           EOT   , Bn3
        .byte   W72
        .byte                   Cs4
        .byte   W09
@ 042   ----------------------------------------
        .byte   W12
        .byte           TIE   , Fs3 , v027
        .byte   W01
        .byte           EOT   , Gs2
        .byte           N07   , Cs5 , v015
        .byte   W01
        .byte           N24   , Gs2 , v011
        .byte   W02
        .byte           N04   , Fs6 , v009
        .byte   W23
        .byte           N05   , As5 , v020
        .byte           N03   , Ds6 , v014
        .byte   W23
        .byte           N42   , Gs4 , v023
        .byte   W01
        .byte           N02   , Ds6 , v011
        .byte   W22
        .byte           TIE   , Cs5 , v045
        .byte   W11
@ 043   ----------------------------------------
        .byte   W16
        .byte           N48   , Ds5 , v031 , gtp2
        .byte   W06
        .byte           EOT   , Fs3
        .byte   W66
        .byte                   Cs5
        .byte   W08
@ 044   ----------------------------------------
        .byte   W13
        .byte                   Ds3
        .byte   W03
        .byte           N76   , Ds4 , v036
        .byte           N05   , As5 , v016
        .byte   W01
        .byte           N72   , As3 , v045 , gtp1
        .byte           N04   , Ds6 , v019
        .byte           N68   , As2 , v059 , gtp2
        .byte   W01
        .byte           N08   , Fn5 , v018
        .byte           N68   , Ds2 , v045 , gtp1
        .byte   W44
        .byte   W01
        .byte           TIE   , As4 , v047
        .byte   W01
        .byte           N04   , Fn6 , v014
        .byte   W22
        .byte           N01   , En3 , v035
        .byte           N06   , Fn6 , v024
        .byte   W01
        .byte           N01   , Gn2 , v041
        .byte           N68   , Ds3 , v045 , gtp2
        .byte   W01
        .byte           N13   , Fs2 , v050
        .byte   W08
@ 045   ----------------------------------------
        .byte   W06
        .byte           N54   , Fs2 , v030
        .byte   W32
        .byte           N36   , Gs4 , v059 , gtp1
        .byte   W01
        .byte           N03   , Ds6 , v026
        .byte   W04
        .byte           N02   , Ds6 , v018
        .byte   W16
        .byte                   Ds6 , v013
        .byte   W02
        .byte           N09   , Gs2 , v055
        .byte           N28   , Fs4 , v030
        .byte           N04   , Ds5 , v019
        .byte   W01
        .byte           N02   , Cs6 , v012
        .byte           N03   , Dn6 , v010
        .byte           N04   , Fn6 , v011
        .byte   W01
        .byte           TIE   , Ds3 , v057
        .byte   W05
        .byte           EOT   , As4
        .byte   W02
        .byte           TIE   , Gs2 , v037
        .byte   W19
        .byte           N48   , Fn4 , v030 , gtp2
        .byte   W07
@ 046   ----------------------------------------
        .byte   W17
        .byte           N30   , Cs4 , v049 , gtp1
        .byte   W01
        .byte           N07   , Cs6 , v019
        .byte   W24
        .byte   W01
        .byte           N08   , As5 , v034
        .byte   W01
        .byte           N05   , Ds6 , v022
        .byte   W52
@ 047   ----------------------------------------
        .byte   W32
        .byte   W01
        .byte           EOT   , Gs2
        .byte           N23   , As2 , v052
        .byte   W01
        .byte           N66   , Ds2 , v051 , gtp1
        .byte           N04   , Fn5 , v018
        .byte   W01
        .byte           N01   , Fs6 , v009
        .byte           N02   , As5 , v010
        .byte   W05
        .byte           N05   , As4 , v011
        .byte           N03   , Fn5 , v009
        .byte   W16
        .byte           N92   , As3 , v062 , gtp1
        .byte           N44   , As2 , v071 , gtp2
        .byte           N10   , Fn5 , v028
        .byte   W22
        .byte           N19   , As5 , v041
        .byte           N05   , Dn6 , v030
        .byte           N06   , Fn5 , v029
        .byte   W08
        .byte           N13   , Fn5 , v022
        .byte   W10
@ 048   ----------------------------------------
        .byte   W04
        .byte           N18   , As5 , v036
        .byte   W01
        .byte           N05   , Dn6 , v018
        .byte           N68   , Fs2 , v057 , gtp3
        .byte           N11   , Cs4 , v017
        .byte           N06   , Fn6 , v016
        .byte   W01
        .byte           EOT   , Ds3
        .byte           N68   , Cs3 , v055 , gtp2
        .byte   W03
        .byte           N03   , Fn5 , v016
        .byte   W04
        .byte           N02   , Fn5 , v010
        .byte   W17
        .byte           N23   , Cs4 , v058
        .byte           N11   , Gs5 , v021
        .byte           N05   , Cs6 , v031
        .byte   W13
        .byte           N02   , Cs6 , v010
        .byte   W10
        .byte                   Cn6 , v022
        .byte           N24   , Cn4 , v054 , gtp3
        .byte           N03   , En6 , v011
        .byte   W01
        .byte           N01   , As3 , v030
        .byte   W02
        .byte           N04   , Cn6 , v021
        .byte   W06
        .byte           N03   , Cn6 , v017
        .byte   W02
        .byte           N06   , As3 , v033
        .byte   W06
        .byte           N07   , Cn6 , v013
        .byte   W02
        .byte           N03   , En6 , v009
        .byte           N36   , As3 , v062 , gtp2
        .byte   W03
        .byte           N03   , Fn5 , v018
        .byte           N15   , As5 , v033
        .byte           N04   , Dn6 , v018
        .byte           N04   , Fn6 , v025
        .byte   W02
        .byte           N02   , Gs2 , v045
        .byte           N02   , Cs3 , v026
        .byte   W02
        .byte           N56   , Ds3 , v031 , gtp3
        .byte           N06   , Ds5 , v009
        .byte   W01
        .byte           N02   , Gs2 , v027
        .byte   W02
        .byte           N03   , Fn6 , v011
        .byte   W01
        .byte           N02   , Gs2 , v019
        .byte   W03
        .byte                   Gs2 , v013
        .byte   W05
        .byte           N03   , As5 , v014
        .byte   W05
@ 049   ----------------------------------------
        .byte   W04
        .byte           N09   , Gs5 , v022
        .byte   W01
        .byte           N32   , Gs3 , v048 , gtp3
        .byte           N10   , Ds6 , v016
        .byte   W06
        .byte           N24   , Gs2 , v014 , gtp1
        .byte   W04
        .byte           N02   , As3 , v031
        .byte   W03
        .byte           N03   , As3 , v029
        .byte   W03
        .byte           N32   , As3 , v036 , gtp1
        .byte   W08
        .byte           N24   , Cn4 , v047 , gtp2
        .byte   W03
        .byte           N03   , Cn6 , v009
        .byte   W08
        .byte           N11   , Gs3
        .byte   W16
        .byte           N02   , As3 , v012
        .byte   W02
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicEventSerious3:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicEventSerious3_pri  @ Priority
        .byte   musicEventSerious3_rev  @ Reverb

        .word   musicEventSerious3_grp 

        .word   musicEventSerious3_0

        .end
