        .include "MPlayDef.s"

        .equ    musicMapFE3_grp, native_instrument_map_bin
        .equ    musicMapFE3_pri, 0
        .equ    musicMapFE3_rev, 0
        .equ    musicMapFE3_key, 0

        .section .rodata
        .global musicMapFE3
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicMapFE3_0:
        .byte   KEYSH , musicMapFE3_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 130/2
        .byte   W56
        .byte   W02
        .byte           VOL   , 127
        .byte   W08
        .byte           VOICE , 56
        .byte   W30
@ 001   ----------------------------------------
        .byte           N24   , Cn3 , v104 , gtp1
        .byte           N24   , Fn3
        .byte   W32
        .byte           N04   , Cn3
        .byte           N04   , Fn3
        .byte   W08
        .byte                   Cn3 , v096
        .byte           N04   , Fn3
        .byte   W08
        .byte           N11   , Fn3 , v104
        .byte           N12   , As3
        .byte   W24
        .byte           N11   , Fn3
        .byte           N11   , As3
        .byte   W24
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W36
        .byte           N04   , En4
        .byte           N04   , Cn4
        .byte   W06
        .byte                   En4
        .byte           N04   , Cn4
        .byte   W06
        .byte           N06   , En4
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W12
        .byte                   En4
        .byte           N06   , Cn4
        .byte   W12
@ 027   ----------------------------------------
        .byte   W36
        .byte           N04   , Gn4
        .byte           N04   , Ds4
        .byte   W06
        .byte                   Gn4
        .byte           N04   , Ds4
        .byte   W06
        .byte           N08
        .byte           N08   , Gn4
        .byte   W16
        .byte                   Ds4
        .byte           N08   , Gn4
        .byte   W16
        .byte                   Ds4
        .byte           N08   , Gn4
        .byte   W16
@ 028   ----------------------------------------
        .byte   W36
        .byte           N04   , An4
        .byte           N04   , Fn4
        .byte   W06
        .byte                   An4
        .byte           N04   , Fn4
        .byte   W06
        .byte           N08   , An4
        .byte           N08   , Fn4
        .byte   W16
        .byte                   An4
        .byte           N08   , Fn4
        .byte   W16
        .byte                   An4
        .byte           N08   , Fn4
        .byte   W16
@ 029   ----------------------------------------
        .byte           N30   , Gn4 , v104 , gtp1
        .byte                   Bn4
        .byte   W36
        .byte           N03   , Gn4
        .byte           N03   , Bn4
        .byte   W06
        .byte                   Gn4
        .byte           N03   , Bn4
        .byte   W06
        .byte           N12   , Gn4
        .byte           N12   , Bn4
        .byte   W24
        .byte                   Gn4
        .byte           N12   , Bn4
        .byte   W24
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   FINE

@****************** Track 1 (Midi-Chn.1) ******************@

musicMapFE3_1:
        .byte   KEYSH , musicMapFE3_key+0
@ 000   ----------------------------------------
        .byte   W48
        .byte           VOICE , 57
        .byte   W14
        .byte           VOL   , 127
        .byte   W32
        .byte   W02
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
        .byte   W96
@ 003   ----------------------------------------
        .byte   W96
@ 004   ----------------------------------------
        .byte   W96
@ 005   ----------------------------------------
        .byte   W96
@ 006   ----------------------------------------
        .byte   W96
@ 007   ----------------------------------------
        .byte   W96
@ 008   ----------------------------------------
        .byte   W96
@ 009   ----------------------------------------
        .byte   W96
@ 010   ----------------------------------------
        .byte   W96
@ 011   ----------------------------------------
        .byte   W96
@ 012   ----------------------------------------
        .byte   W96
@ 013   ----------------------------------------
        .byte   W96
@ 014   ----------------------------------------
        .byte   W96
@ 015   ----------------------------------------
        .byte   W96
@ 016   ----------------------------------------
        .byte   W96
@ 017   ----------------------------------------
        .byte   W96
@ 018   ----------------------------------------
        .byte   W96
@ 019   ----------------------------------------
        .byte   W96
@ 020   ----------------------------------------
        .byte   W96
@ 021   ----------------------------------------
        .byte   W96
@ 022   ----------------------------------------
        .byte   W96
@ 023   ----------------------------------------
        .byte   W96
@ 024   ----------------------------------------
        .byte   W96
@ 025   ----------------------------------------
        .byte   W96
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte   W96
@ 028   ----------------------------------------
        .byte   W96
@ 029   ----------------------------------------
        .byte   W96
@ 030   ----------------------------------------
        .byte           N06   , Dn3 , v104
        .byte           N06   , Gn3
        .byte   W12
        .byte           N04   , Bn2
        .byte           N04   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N04   , Cn3
        .byte   W06
        .byte           N28   , Gn2
        .byte           N24   , Bn2
        .byte   W36
        .byte           N04   , Gn2
        .byte           N04   , Bn2
        .byte   W06
        .byte                   An2
        .byte           N04   , Cn3
        .byte   W06
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W12
@ 031   ----------------------------------------
        .byte           N09   , Dn3
        .byte           N09   , Gn3
        .byte   W18
        .byte           N03   , Gn2
        .byte           N03   , Dn3
        .byte   W06
        .byte           N52   , Gn2
        .byte           N48   , Dn3
        .byte   W72
@ 032   ----------------------------------------
        .byte           N06
        .byte           N06   , Gn3
        .byte   W12
        .byte           N04   , As2
        .byte           N04   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N04   , Cn3
        .byte   W06
        .byte           N28   , Gn2
        .byte           N24   , As2
        .byte   W36
        .byte           N04   , Gn2
        .byte           N04   , As2
        .byte   W06
        .byte                   An2
        .byte           N04   , Cn3
        .byte   W06
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Gn3
        .byte   W12
@ 033   ----------------------------------------
        .byte           N08   , Ds3
        .byte           N08   , Gn3
        .byte   W18
        .byte           N03   , Dn3
        .byte           N03   , Fn3
        .byte   W06
        .byte           N52   , Dn3
        .byte           N48   , Fn3
        .byte   W72
@ 034   ----------------------------------------
        .byte   W96
@ 035   ----------------------------------------
        .byte   W96
@ 036   ----------------------------------------
        .byte   W96
@ 037   ----------------------------------------
        .byte   W96
@ 038   ----------------------------------------
        .byte   W96
@ 039   ----------------------------------------
        .byte   W96
@ 040   ----------------------------------------
        .byte   W96
@ 041   ----------------------------------------
        .byte   W96
@ 042   ----------------------------------------
        .byte   FINE

@****************** Track 2 (Midi-Chn.2) ******************@

musicMapFE3_2:
        .byte   KEYSH , musicMapFE3_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127
        .byte   W96
@ 001   ----------------------------------------
        .byte   W18
        .byte           VOICE , 48
        .byte   W78
@ 002   ----------------------------------------
musicMapFE3_2_2:
        .byte           N08   , Dn3 , v127
        .byte   W08
        .byte                   Gn3
        .byte   W08
        .byte                   Bn3
        .byte   W08
        .byte           N48   , Dn4
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Dn4
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
musicMapFE3_2_3:
        .byte           N18   , Dn4 , v127
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte           N68
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_2
@ 005   ----------------------------------------
musicMapFE3_2_5:
        .byte           N18   , Dn4 , v127
        .byte   W18
        .byte           N06   , Cn4
        .byte   W06
        .byte           N68   , En4
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
musicMapFE3_2_6:
        .byte           N08   , Bn2 , v127
        .byte           N08   , Dn3
        .byte   W08
        .byte                   Dn3
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn3
        .byte           N08   , Bn3
        .byte   W08
        .byte           N48
        .byte           N48   , Dn4
        .byte   W60
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N18   , Bn3
        .byte           N18   , Dn4
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N68   , An3 , v127 , gtp2
        .byte           N68   , Cn4
        .byte   W72
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_6
@ 009   ----------------------------------------
        .byte           N18   , As3 , v127
        .byte           N18   , Dn4
        .byte   W18
        .byte           N06   , Cn4
        .byte           N06   , Ds4
        .byte   W06
        .byte           N68   , Dn4 , v127 , gtp2
        .byte           N68   , Fn4
        .byte   W72
@ 010   ----------------------------------------
        .byte           N08   , Dn3
        .byte           N08   , Gn4
        .byte   W08
        .byte                   Bn2
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N08   , Gn4
        .byte   W08
        .byte           N48   , Gn3
        .byte           N44   , Bn4
        .byte   W48
        .byte           N08   , Dn3
        .byte           N08   , Gn4
        .byte   W08
        .byte                   Bn2
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte           N08   , Bn4
        .byte   W08
@ 011   ----------------------------------------
        .byte           N44   , Fn3 , v127 , gtp2
        .byte           N44   , An4
        .byte   W48
        .byte           N18   , Fn3
        .byte           N18   , An4
        .byte   W18
        .byte           N06   , Gn3
        .byte           N06   , Bn4
        .byte   W06
        .byte           N24   , An3
        .byte           N24   , Cn5
        .byte   W24
@ 012   ----------------------------------------
        .byte           N08   , Dn3
        .byte           N08   , Gn4
        .byte   W08
        .byte                   Bn2
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Dn3
        .byte           N08   , Gn4
        .byte   W08
        .byte           N44   , Gn3 , v127 , gtp2
        .byte           N44   , Bn4
        .byte   W48
        .byte           N08   , Dn3
        .byte           N08   , Gn4
        .byte   W08
        .byte                   Bn2
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Gn3
        .byte           N08   , Bn4
        .byte   W08
@ 013   ----------------------------------------
        .byte           N44   , Fn3 , v127 , gtp2
        .byte           N44   , An4
        .byte   W48
        .byte           N24   , Cn3
        .byte           N24   , Fn4
        .byte   W24
        .byte                   An2
        .byte           N24   , Cn4
        .byte   W24
@ 014   ----------------------------------------
musicMapFE3_2_14:
        .byte           N08   , Gn4 , v127
        .byte           N08   , Dn3
        .byte   W08
        .byte                   Dn4
        .byte           N08   , Bn2
        .byte   W08
        .byte                   Gn4
        .byte           N08   , Dn3
        .byte   W08
        .byte           N44   , Bn4 , v127 , gtp2
        .byte           N44   , Gn3
        .byte   W48
        .byte           N08   , Gn4
        .byte           N08   , Dn3
        .byte   W08
        .byte                   Dn4
        .byte           N08   , Bn2
        .byte   W08
        .byte                   Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N44   , An4 , v127 , gtp2
        .byte           N44   , Fn3
        .byte   W48
        .byte           N18   , An4
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , Bn4
        .byte           N06   , Gn3
        .byte   W06
        .byte           N24   , Cn5
        .byte           N24   , An3
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_14
@ 017   ----------------------------------------
        .byte           N44   , An4 , v127 , gtp2
        .byte           N44   , Fn3
        .byte   W48
        .byte           N24   , Fn4
        .byte           N24   , Cn3
        .byte   W24
        .byte                   Cn4
        .byte           N24   , An2
        .byte   W24
@ 018   ----------------------------------------
        .byte           N08   , Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Gn3
        .byte           N08   , En2
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte           N44   , En4 , v127 , gtp2
        .byte           N44   , Bn2
        .byte   W48
        .byte           N08   , Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Gn3
        .byte           N08   , En2
        .byte   W08
        .byte                   Gn2
        .byte           N08   , Bn3
        .byte   W08
@ 019   ----------------------------------------
        .byte           N44   , An3 , v127 , gtp2
        .byte           N44   , Fn2
        .byte   W48
        .byte           N18   , An3
        .byte           N18   , Fn2
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Gn2
        .byte   W06
        .byte           N24   , An2
        .byte           N24   , Cn4
        .byte   W24
@ 020   ----------------------------------------
musicMapFE3_2_20:
        .byte           N08   , Bn3 , v127
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Gn3
        .byte           N08   , En2
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte           N44   , En4 , v127 , gtp2
        .byte           N44   , Bn2
        .byte   W48
        .byte           N08   , Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Gn3
        .byte           N08   , En2
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N44   , An2 , v127 , gtp2
        .byte           N44   , Dn4
        .byte   W48
        .byte           N24   , An3 , v127 , gtp2
        .byte           N20   , Fn2
        .byte   W24
        .byte           N24   , Fn3 , v127 , gtp2
        .byte           N20   , Cn2
        .byte   W24
@ 022   ----------------------------------------
        .byte           N08   , Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Gn3
        .byte           N08   , En2
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte           N48   , En4
        .byte           N44   , Bn2
        .byte   W48
        .byte           N08   , Bn3
        .byte           N08   , Gn2
        .byte   W08
        .byte                   Gn3
        .byte           N08   , En2
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Gn2
        .byte   W08
@ 023   ----------------------------------------
        .byte           N44   , An3 , v127 , gtp2
        .byte           N44   , Fn2
        .byte   W48
        .byte           N18   , An3
        .byte           N18   , Fn2
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Gn2
        .byte   W06
        .byte           N24   , Cn4
        .byte           N24   , An2
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_20
@ 025   ----------------------------------------
        .byte           N44   , Dn4 , v127 , gtp2
        .byte           N44   , An2
        .byte   W48
        .byte           N24   , An3
        .byte           N24   , Fn2
        .byte   W24
        .byte                   Fn3
        .byte           N24   , Cn2
        .byte   W24
@ 026   ----------------------------------------
        .byte           N18   , Cn3
        .byte           N18   , En3
        .byte   W18
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N68   , En3 , v127 , gtp2
        .byte           N68   , Gn3
        .byte   W72
@ 027   ----------------------------------------
        .byte           N18
        .byte           N18   , Ds3
        .byte   W18
        .byte           N06   , An3
        .byte           N06   , Fn3
        .byte   W06
        .byte           N68   , As3 , v127 , gtp2
        .byte           N68   , Gn3
        .byte   W72
@ 028   ----------------------------------------
        .byte           N18   , An3
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , Bn3
        .byte           N06   , Gn3
        .byte   W06
        .byte           N72   , Cn4
        .byte           N68   , An3
        .byte   W72
@ 029   ----------------------------------------
        .byte           N18   , Bn3
        .byte           N18   , Gn3
        .byte   W18
        .byte           N06   , Cn4
        .byte           N06   , An3
        .byte   W06
        .byte           N72   , Dn4
        .byte           N68   , Bn3
        .byte   W72
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_5
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_2_6
@ 039   ----------------------------------------
        .byte           N18   , Bn3 , v127
        .byte           N18   , Dn4
        .byte   W04
        .byte           VOL   , 120
        .byte   W14
        .byte           N06   , An3
        .byte           N06   , Cn4
        .byte   W06
        .byte           N68   , An3 , v127 , gtp2
        .byte           N68   , Cn4
        .byte   W08
        .byte           VOL   , 110
        .byte   W22
        .byte                   100
        .byte   W24
        .byte   W02
        .byte                   90
        .byte   W16
@ 040   ----------------------------------------
        .byte           N08   , Bn2
        .byte           N08   , Dn3
        .byte   W06
        .byte           VOL   , 80
        .byte   W02
        .byte           N08
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn3
        .byte           N08   , Bn3
        .byte   W08
        .byte           N48
        .byte           N48   , Dn4
        .byte   W04
        .byte           VOL   , 70
        .byte   W28
        .byte                   60
        .byte   W22
        .byte                   50
        .byte   W06
        .byte           N06   , Bn3
        .byte           N06   , Dn4
        .byte   W06
        .byte                   Bn3
        .byte           N06   , Dn4
        .byte   W06
@ 041   ----------------------------------------
        .byte           N18   , As3
        .byte           N18   , Dn4
        .byte   W08
        .byte           VOL   , 40
        .byte   W10
        .byte           N06   , Cn4
        .byte           N06   , Ds4
        .byte   W06
        .byte           N68   , Dn4 , v127 , gtp2
        .byte           N68   , Fn4
        .byte   W06
        .byte           VOL   , 30
        .byte   W22
        .byte                   20
        .byte   W28
        .byte                   10
        .byte   W16
@ 042   ----------------------------------------
        .byte   FINE

@****************** Track 3 (Midi-Chn.3) ******************@

musicMapFE3_3:
        .byte   KEYSH , musicMapFE3_key+0
@ 000   ----------------------------------------
        .byte           VOL   , 127
        .byte   W48
        .byte           VOICE , 48
        .byte   W48
@ 001   ----------------------------------------
        .byte   W96
@ 002   ----------------------------------------
musicMapFE3_3_2:
        .byte           N08   , Dn4 , v052
        .byte   W08
        .byte                   Gn4
        .byte   W08
        .byte                   Bn4
        .byte   W08
        .byte           N48   , Dn5
        .byte   W60
        .byte           N06
        .byte   W06
        .byte                   Dn5
        .byte   W06
        .byte   PEND
@ 003   ----------------------------------------
musicMapFE3_3_3:
        .byte           N18   , Dn5 , v052
        .byte   W18
        .byte           N06   , Cn5
        .byte   W06
        .byte           N68
        .byte   W72
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_3_2
@ 005   ----------------------------------------
musicMapFE3_3_5:
        .byte           N18   , Dn5 , v052
        .byte   W18
        .byte           N06   , Cn5
        .byte   W06
        .byte           N68   , En5
        .byte   W72
        .byte   PEND
@ 006   ----------------------------------------
musicMapFE3_3_6:
        .byte           N08   , Bn3 , v052
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Dn4
        .byte           N08   , Gn4
        .byte   W08
        .byte                   Gn4
        .byte           N08   , Bn4
        .byte   W08
        .byte           N48
        .byte           N48   , Dn5
        .byte   W60
        .byte           N06   , Bn4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Dn5
        .byte   W06
        .byte   PEND
@ 007   ----------------------------------------
        .byte           N18   , Bn4
        .byte           N18   , Dn5
        .byte   W18
        .byte           N06   , An4
        .byte           N06   , Cn5
        .byte   W06
        .byte           N68   , An4 , v052 , gtp2
        .byte           N68   , Cn5
        .byte   W72
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_3_6
@ 009   ----------------------------------------
        .byte           N18   , As4 , v052
        .byte           N18   , Dn5
        .byte   W18
        .byte           N06   , Cn5
        .byte           N06   , Ds5
        .byte   W06
        .byte           N68   , Dn5 , v052 , gtp2
        .byte           N68   , Fn5
        .byte   W72
@ 010   ----------------------------------------
        .byte           N08   , Dn4
        .byte           N08   , Gn5
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Dn5
        .byte   W08
        .byte                   Dn4
        .byte           N08   , Gn5
        .byte   W08
        .byte           N48   , Gn4
        .byte           N44   , Bn5
        .byte   W48
        .byte           N08   , Dn4
        .byte           N08   , Gn5
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Dn5
        .byte   W08
        .byte                   Gn4
        .byte           N08   , Bn5
        .byte   W08
@ 011   ----------------------------------------
        .byte           N44   , Fn4 , v052 , gtp2
        .byte           N44   , An5
        .byte   W48
        .byte           N18   , Fn4
        .byte           N18   , An5
        .byte   W18
        .byte           N06   , Gn4
        .byte           N06   , Bn5
        .byte   W06
        .byte           N24   , An4
        .byte           N24   , Cn6
        .byte   W24
@ 012   ----------------------------------------
        .byte           N08   , Dn4
        .byte           N08   , Gn5
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Dn5
        .byte   W08
        .byte                   Dn4
        .byte           N08   , Gn5
        .byte   W08
        .byte           N44   , Gn4 , v052 , gtp2
        .byte           N44   , Bn5
        .byte   W48
        .byte           N08   , Dn4
        .byte           N08   , Gn5
        .byte   W08
        .byte                   Bn3
        .byte           N08   , Dn5
        .byte   W08
        .byte                   Gn4
        .byte           N08   , Bn5
        .byte   W08
@ 013   ----------------------------------------
        .byte           N44   , Fn4 , v052 , gtp2
        .byte           N44   , An5
        .byte   W48
        .byte           N24   , Cn4
        .byte           N24   , Fn5
        .byte   W24
        .byte                   An3
        .byte           N24   , Cn5
        .byte   W24
@ 014   ----------------------------------------
musicMapFE3_3_14:
        .byte           N08   , Gn5 , v052
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Dn5
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Gn5
        .byte           N08   , Dn4
        .byte   W08
        .byte           N44   , Bn5 , v052 , gtp2
        .byte           N44   , Gn4
        .byte   W48
        .byte           N08   , Gn5
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Dn5
        .byte           N08   , Bn3
        .byte   W08
        .byte                   Bn5
        .byte           N08   , Gn4
        .byte   W08
        .byte   PEND
@ 015   ----------------------------------------
        .byte           N44   , An5 , v052 , gtp2
        .byte           N44   , Fn4
        .byte   W48
        .byte           N18   , An5
        .byte           N18   , Fn4
        .byte   W18
        .byte           N06   , Bn5
        .byte           N06   , Gn4
        .byte   W06
        .byte           N24   , Cn6
        .byte           N24   , An4
        .byte   W24
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_3_14
@ 017   ----------------------------------------
        .byte           N44   , An5 , v052 , gtp2
        .byte           N44   , Fn4
        .byte   W48
        .byte           N24   , Fn5
        .byte           N24   , Cn4
        .byte   W24
        .byte                   Cn5
        .byte           N24   , An3
        .byte   W24
@ 018   ----------------------------------------
        .byte           N08   , Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn4
        .byte           N08   , En3
        .byte   W08
        .byte                   Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte           N44   , En5 , v052 , gtp2
        .byte           N44   , Bn3
        .byte   W48
        .byte           N08   , Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn4
        .byte           N08   , En3
        .byte   W08
        .byte                   Gn3
        .byte           N08   , Bn4
        .byte   W08
@ 019   ----------------------------------------
        .byte           N44   , An4 , v052 , gtp2
        .byte           N44   , Fn3
        .byte   W48
        .byte           N18   , An4
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , Bn4
        .byte           N06   , Gn3
        .byte   W06
        .byte           N24   , An3
        .byte           N24   , Cn5
        .byte   W24
@ 020   ----------------------------------------
musicMapFE3_3_20:
        .byte           N08   , Bn4 , v052
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn4
        .byte           N08   , En3
        .byte   W08
        .byte                   Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte           N44   , En5 , v052 , gtp2
        .byte           N44   , Bn3
        .byte   W48
        .byte           N08   , Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn4
        .byte           N08   , En3
        .byte   W08
        .byte                   Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte   PEND
@ 021   ----------------------------------------
        .byte           N44   , An3 , v052 , gtp2
        .byte           N44   , Dn5
        .byte   W48
        .byte           N24   , An4 , v052 , gtp2
        .byte           N20   , Fn3
        .byte   W24
        .byte           N24   , Fn4 , v052 , gtp2
        .byte           N20   , Cn3
        .byte   W24
@ 022   ----------------------------------------
        .byte           N08   , Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn4
        .byte           N08   , En3
        .byte   W08
        .byte                   Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte           N48   , En5
        .byte           N44   , Bn3
        .byte   W48
        .byte           N08   , Bn4
        .byte           N08   , Gn3
        .byte   W08
        .byte                   Gn4
        .byte           N08   , En3
        .byte   W08
        .byte                   Bn4
        .byte           N08   , Gn3
        .byte   W08
@ 023   ----------------------------------------
        .byte           N44   , An4 , v052 , gtp2
        .byte           N44   , Fn3
        .byte   W48
        .byte           N18   , An4
        .byte           N18   , Fn3
        .byte   W18
        .byte           N06   , Bn4
        .byte           N06   , Gn3
        .byte   W06
        .byte           N24   , Cn5
        .byte           N24   , An3
        .byte   W24
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_3_20
@ 025   ----------------------------------------
        .byte           N44   , Dn5 , v052 , gtp2
        .byte           N44   , An3
        .byte   W48
        .byte           N24   , An4
        .byte           N24   , Fn3
        .byte   W24
        .byte                   Fn4
        .byte           N24   , Cn3
        .byte   W24
@ 026   ----------------------------------------
        .byte           N18   , Cn4
        .byte           N18   , En4
        .byte   W18
        .byte           N06   , Dn4
        .byte           N06   , Fn4
        .byte   W06
        .byte           N68   , En4 , v052 , gtp2
        .byte           N68   , Gn4
        .byte   W72
@ 027   ----------------------------------------
        .byte           N18
        .byte           N18   , Ds4
        .byte   W18
        .byte           N06   , An4
        .byte           N06   , Fn4
        .byte   W06
        .byte           N68   , As4 , v052 , gtp2
        .byte           N68   , Gn4
        .byte   W72
@ 028   ----------------------------------------
        .byte           N18   , An4
        .byte           N18   , Fn4
        .byte   W18
        .byte           N06   , Bn4
        .byte           N06   , Gn4
        .byte   W06
        .byte           N72   , Cn5
        .byte           N68   , An4
        .byte   W72
@ 029   ----------------------------------------
        .byte           N18   , Bn4
        .byte           N18   , Gn4
        .byte   W18
        .byte           N06   , Cn5
        .byte           N06   , An4
        .byte   W06
        .byte           N72   , Dn5
        .byte           N68   , Bn4
        .byte   W72
@ 030   ----------------------------------------
        .byte   W96
@ 031   ----------------------------------------
        .byte   W96
@ 032   ----------------------------------------
        .byte   W96
@ 033   ----------------------------------------
        .byte   W96
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_3_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_3_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_3_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_3_5
@ 038   ----------------------------------------
        .byte           N08   , Bn3 , v052
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Dn4
        .byte           N08   , Gn4
        .byte   W08
        .byte                   Gn4
        .byte           N08   , Bn4
        .byte   W08
        .byte           N48
        .byte           N48   , Dn5
        .byte   W60
        .byte           VOL   , 120
        .byte           N06   , Bn4
        .byte           N06   , Dn5
        .byte   W06
        .byte                   Bn4
        .byte           N06   , Dn5
        .byte   W06
@ 039   ----------------------------------------
        .byte           N18   , Bn4
        .byte           N18   , Dn5
        .byte   W16
        .byte           VOL   , 110
        .byte   W02
        .byte           N06   , An4
        .byte           N06   , Cn5
        .byte   W06
        .byte           N68   , An4 , v052 , gtp2
        .byte           N68   , Cn5
        .byte   W14
        .byte           VOL   , 100
        .byte   W24
        .byte   W02
        .byte                   90
        .byte   W22
        .byte                   80
        .byte   W10
@ 040   ----------------------------------------
        .byte           N08   , Bn3
        .byte           N08   , Dn4
        .byte   W08
        .byte                   Dn4
        .byte           N08   , Gn4
        .byte   W04
        .byte           VOL   , 70
        .byte   W04
        .byte           N08
        .byte           N08   , Bn4
        .byte   W08
        .byte           N48
        .byte           N48   , Dn5
        .byte   W16
        .byte           VOL   , 60
        .byte   W22
        .byte                   50
        .byte   W22
        .byte           N06   , Bn4
        .byte           N06   , Dn5
        .byte   W04
        .byte           VOL   , 40
        .byte   W02
        .byte           N06   , Bn4
        .byte           N06   , Dn5
        .byte   W06
@ 041   ----------------------------------------
        .byte           N18   , As4
        .byte           N18   , Dn5
        .byte   W14
        .byte           VOL   , 30
        .byte   W04
        .byte           N06   , Cn5
        .byte           N06   , Ds5
        .byte   W06
        .byte           N68   , Dn5 , v052 , gtp2
        .byte           N68   , Fn5
        .byte   W12
        .byte           VOL   , 20
        .byte   W28
        .byte                   10
        .byte   W32
@ 042   ----------------------------------------
        .byte   FINE

@****************** Track 4 (Midi-Chn.4) ******************@

musicMapFE3_4:
        .byte   KEYSH , musicMapFE3_key+0
@ 000   ----------------------------------------
        .byte   W44
        .byte   W02
        .byte           VOL   , 127
        .byte   W06
        .byte           VOICE , 48
        .byte   W44
@ 001   ----------------------------------------
        .byte           N22   , Fn3 , v102
        .byte           N21   , Gn3
        .byte   W24
        .byte           N04   , Fn3
        .byte           N03   , Gn3
        .byte   W08
        .byte           N05   , Fn3
        .byte           N05   , Gn3
        .byte   W08
        .byte                   Fn3
        .byte           N04   , Gn3
        .byte   W20
        .byte           N08   , Fn3 , v094
        .byte           N08   , Gn3 , v093
        .byte   W24
        .byte                   Fn3 , v082
        .byte           N08   , Gn3 , v081
        .byte   W12
@ 002   ----------------------------------------
musicMapFE3_4_2:
        .byte   W12
        .byte           N06   , Gn2 , v080
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W24
        .byte                   Gn2
        .byte           N06   , Bn2
        .byte           N06   , Dn3
        .byte   W12
        .byte   PEND
@ 003   ----------------------------------------
musicMapFE3_4_3:
        .byte   W12
        .byte           N06   , Cn3 , v080
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W24
        .byte                   Cn3
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W24
        .byte                   Cn3
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W24
        .byte                   Cn3
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W12
        .byte   PEND
@ 004   ----------------------------------------
musicMapFE3_4_4:
        .byte   W12
        .byte           N06   , Dn3 , v080
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W12
        .byte   PEND
@ 005   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_3
@ 006   ----------------------------------------
musicMapFE3_4_6:
        .byte   W12
        .byte           N06   , Gn3 , v080
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W12
        .byte   PEND
@ 007   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W12
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_6
@ 009   ----------------------------------------
        .byte   W12
        .byte           N06   , As2 , v080
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
@ 010   ----------------------------------------
musicMapFE3_4_10:
        .byte           N06   , Dn3 , v096
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W12
        .byte                   Dn3 , v080
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Bn2
        .byte           N06   , Gn2
        .byte   W12
        .byte   PEND
@ 011   ----------------------------------------
musicMapFE3_4_11:
        .byte           N06   , Cn3 , v094
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W12
        .byte                   Cn3 , v080
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W24
        .byte                   Cn3
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W24
        .byte                   Cn3
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W24
        .byte                   Cn3
        .byte           N06   , An2
        .byte           N06   , Fn2
        .byte   W12
        .byte   PEND
@ 012   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_10
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_11
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_10
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_11
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_10
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_11
@ 018   ----------------------------------------
        .byte           N06   , En2 , v096
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W12
        .byte                   En2 , v080
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W24
        .byte                   En2
        .byte           N06   , Gn2
        .byte           N06   , Bn2
        .byte   W12
@ 019   ----------------------------------------
        .byte                   Fn2 , v094
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W12
        .byte                   Fn2 , v080
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Fn2
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Fn2
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Fn2
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W12
@ 020   ----------------------------------------
musicMapFE3_4_20:
        .byte           N06   , Bn2 , v096
        .byte           N06   , Gn2
        .byte           N06   , En2
        .byte   W12
        .byte                   Bn2 , v080
        .byte           N06   , Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , En2
        .byte   W24
        .byte                   Bn2
        .byte           N06   , Gn2
        .byte           N06   , En2
        .byte   W12
        .byte   PEND
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_11
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_20
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_11
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_20
@ 025   ----------------------------------------
        .byte           N16   , Fn1 , v096
        .byte           N16   , An2
        .byte           N16   , Cn3
        .byte   W24
        .byte                   Fn1
        .byte           N16   , An2
        .byte           N16   , Cn3
        .byte   W24
        .byte                   Fn1
        .byte           N16   , An2
        .byte           N16   , Cn3
        .byte   W24
        .byte                   Fn1
        .byte           N16   , An2
        .byte           N16   , Cn3
        .byte   W24
@ 026   ----------------------------------------
        .byte   W96
@ 027   ----------------------------------------
        .byte           N18   , As2 , v080
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N44   , As2 , v080 , gtp2
        .byte   W48
        .byte           N04
        .byte   W08
        .byte                   As2
        .byte   W08
        .byte                   As2
        .byte   W08
@ 028   ----------------------------------------
        .byte           N18   , Fn2 , v090
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N44   , Fn2 , v090 , gtp2
        .byte   W48
        .byte           N04
        .byte   W08
        .byte                   Fn2
        .byte   W08
        .byte                   Fn2
        .byte   W08
@ 029   ----------------------------------------
        .byte           N18   , Dn3 , v096
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N44   , Dn3 , v096 , gtp2
        .byte   W48
        .byte           N04
        .byte   W08
        .byte                   Dn3
        .byte   W08
        .byte                   Dn3
        .byte   W08
@ 030   ----------------------------------------
        .byte           N06   , Bn2 , v113
        .byte           N06   , Dn3 , v114
        .byte   W12
        .byte                   Bn2 , v096
        .byte           N06   , Dn3
        .byte   W24
        .byte                   Bn2
        .byte           N06   , Dn3
        .byte   W12
        .byte                   Bn2
        .byte           N06   , Dn3
        .byte   W36
        .byte                   Bn2 , v087
        .byte           N06   , Dn3 , v088
        .byte   W12
@ 031   ----------------------------------------
        .byte                   Cn3 , v112
        .byte           N06   , En3 , v111
        .byte   W12
        .byte                   Cn3 , v096
        .byte           N06   , En3
        .byte   W24
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W12
        .byte                   Cn3
        .byte           N06   , En3
        .byte   W36
        .byte                   Cn3 , v089
        .byte           N06   , En3 , v088
        .byte   W12
@ 032   ----------------------------------------
        .byte                   Gn3 , v116
        .byte           N06   , Ds3 , v115
        .byte   W12
        .byte                   Gn3 , v096
        .byte           N06   , Ds3
        .byte   W24
        .byte                   Gn3
        .byte           N06   , Ds3
        .byte   W12
        .byte                   Gn3
        .byte           N06   , Ds3
        .byte   W36
        .byte                   Gn3 , v086
        .byte           N06   , Ds3 , v088
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn3 , v115
        .byte           N06   , Ds3 , v112
        .byte   W12
        .byte                   Dn3 , v096
        .byte           N06   , Fn3
        .byte   W24
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte   W12
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte   W36
        .byte                   Dn3
        .byte           N06   , Fn3
        .byte   W12
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_4
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_4_3
@ 038   ----------------------------------------
        .byte   W12
        .byte           N06   , Gn3 , v080
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W22
        .byte           VOL   , 120
        .byte   W02
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W12
@ 039   ----------------------------------------
        .byte   W12
        .byte                   Fn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W02
        .byte           VOL   , 110
        .byte   W22
        .byte                   100
        .byte           N06   , Fn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W24
        .byte                   Fn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W02
        .byte           VOL   , 90
        .byte   W22
        .byte                   80
        .byte           N06   , Fn3
        .byte           N06   , An2
        .byte           N06   , Cn3
        .byte   W12
@ 040   ----------------------------------------
        .byte   W10
        .byte           VOL   , 70
        .byte   W02
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W02
        .byte           VOL   , 60
        .byte   W22
        .byte                   50
        .byte           N06   , Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W24
        .byte                   Gn3
        .byte           N06   , Dn3
        .byte           N06   , Bn2
        .byte   W02
        .byte           VOL   , 40
        .byte   W10
@ 041   ----------------------------------------
        .byte   W12
        .byte                   30
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W22
        .byte           VOL   , 20
        .byte   W02
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W24
        .byte                   As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W02
        .byte           VOL   , 10
        .byte   W22
        .byte           N06   , As2
        .byte           N06   , Dn3
        .byte           N06   , Fn3
        .byte   W12
@ 042   ----------------------------------------
        .byte   FINE

@****************** Track 5 (Midi-Chn.5) ******************@

musicMapFE3_5:
        .byte   KEYSH , musicMapFE3_key+0
@ 000   ----------------------------------------
        .byte   W48
        .byte   W02
        .byte           VOL   , 127
        .byte   W08
        .byte           VOICE , 32
        .byte   W36
        .byte   W02
@ 001   ----------------------------------------
        .byte           N24   , Gn1 , v096
        .byte   W24
        .byte           N08
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte                   Gn1
        .byte   W08
        .byte           N16
        .byte   W24
        .byte                   Gn1
        .byte   W24
@ 002   ----------------------------------------
musicMapFE3_5_2:
        .byte           N24   , Gn1 , v096
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte                   Gn1
        .byte   W24
        .byte   PEND
@ 003   ----------------------------------------
musicMapFE3_5_3:
        .byte           N24   , Fn1 , v096
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte                   Fn1
        .byte   W24
        .byte   PEND
@ 004   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 005   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 006   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 007   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 008   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 009   ----------------------------------------
        .byte           N24   , As1 , v096
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
        .byte                   As1
        .byte   W24
@ 010   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 011   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 012   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 013   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 014   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 015   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 016   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 017   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 018   ----------------------------------------
musicMapFE3_5_18:
        .byte           N24   , En1 , v096
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte                   En1
        .byte   W24
        .byte   PEND
@ 019   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 020   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_18
@ 021   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 022   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_18
@ 023   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 024   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_18
@ 025   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 026   ----------------------------------------
        .byte           N18   , Cn2 , v096
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N48
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Cn2
        .byte   W08
        .byte                   Cn2
        .byte   W08
@ 027   ----------------------------------------
        .byte           N18   , Ds2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N48
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Ds2
        .byte   W08
        .byte                   Ds2
        .byte   W08
@ 028   ----------------------------------------
        .byte           N18   , Dn2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N48
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Dn2
        .byte   W08
        .byte                   Dn2
        .byte   W08
@ 029   ----------------------------------------
        .byte           N18   , Gn2
        .byte   W18
        .byte           N06
        .byte   W06
        .byte           N48
        .byte   W48
        .byte           N06
        .byte   W08
        .byte                   Gn2
        .byte   W08
        .byte                   Gn2
        .byte   W08
@ 030   ----------------------------------------
musicMapFE3_5_30:
        .byte           N24   , Gn1 , v096
        .byte   W36
        .byte           N06   , Dn1
        .byte   W36
        .byte           N24   , Gn1
        .byte   W24
        .byte   PEND
@ 031   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_30
@ 032   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_30
@ 033   ----------------------------------------
        .byte           N24   , As1 , v096
        .byte   W36
        .byte           N06   , Fn1
        .byte   W36
        .byte           N24   , As1
        .byte   W24
@ 034   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 035   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 036   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 037   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_3
@ 038   ----------------------------------------
        .byte   PATT
         .word  musicMapFE3_5_2
@ 039   ----------------------------------------
        .byte           VOL   , 120
        .byte           N24   , Fn1 , v096
        .byte   W24
        .byte                   Fn1
        .byte   W04
        .byte           VOL   , 110
        .byte   W20
        .byte           N24
        .byte   W02
        .byte           VOL   , 100
        .byte   W22
        .byte           N24
        .byte   W04
        .byte           VOL   , 90
        .byte   W20
@ 040   ----------------------------------------
        .byte           N24   , Gn1
        .byte   W02
        .byte           VOL   , 80
        .byte   W22
        .byte                   70
        .byte           N24
        .byte   W24
        .byte                   Gn1
        .byte   W04
        .byte           VOL   , 60
        .byte   W20
        .byte           N24
        .byte   W02
        .byte           VOL   , 50
        .byte   W22
@ 041   ----------------------------------------
        .byte           N24   , As1
        .byte   W04
        .byte           VOL   , 40
        .byte   W20
        .byte           N24
        .byte   W02
        .byte           VOL   , 30
        .byte   W22
        .byte                   20
        .byte           N24
        .byte   W24
        .byte                   As1
        .byte   W04
        .byte           VOL   , 10
        .byte   W20
@ 042   ----------------------------------------
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicMapFE3:
        .byte   6                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicMapFE3_pri         @ Priority
        .byte   musicMapFE3_rev         @ Reverb

        .word   musicMapFE3_grp        

        .word   musicMapFE3_0
        .word   musicMapFE3_1
        .word   musicMapFE3_2
        .word   musicMapFE3_3
        .word   musicMapFE3_4
        .word   musicMapFE3_5

        .end
