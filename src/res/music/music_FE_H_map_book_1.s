        .include "MPlayDef.s"

        .equ    musicFEHMapBook1_grp, native_instrument_map_bin
        .equ    musicFEHMapBook1_pri, 0
        .equ    musicFEHMapBook1_rev, 0
        .equ    musicFEHMapBook1_key, 0

        .section .rodata
        .global musicFEHMapBook1
        .align  2

@****************** Track 0 (Midi-Chn.0) ******************@

musicFEHMapBook1_0:
        .byte   KEYSH , musicFEHMapBook1_key+0
@ 000   ----------------------------------------
        .byte   TEMPO , 108/2
musicFEHMapBook1_0_LOOP:
        .byte           VOICE , 0
        .byte           VOL   , 100
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   An3
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
        .byte           N22   , Dn4
        .byte           N22   , Gn4
        .byte           N17   , As1
        .byte   W18
        .byte                   As1
        .byte   W06
@ 001   ----------------------------------------
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , As1
        .byte   W12
        .byte           N44   , Gn3 , v080 , gtp1
        .byte                   Cn4
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11
        .byte   W12
@ 002   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , Cn2
        .byte   W12
        .byte           N68   , Dn4
        .byte           N68   , Gn4
        .byte           N17   , Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 003   ----------------------------------------
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , As1
        .byte           N17   , An2
        .byte   W18
        .byte                   As1
        .byte           N17   , An2
        .byte   W06
@ 004   ----------------------------------------
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , As1
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , As1
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , Cn2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Cn2
        .byte           N17   , Gn2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
@ 005   ----------------------------------------
        .byte                   Fn3
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W12
        .byte           N17   , Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Gn2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 006   ----------------------------------------
        .byte           N32   , Fs4 , v064 , gtp2
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N32   , Cn5 , v064 , gtp2
        .byte           N68   , En2
        .byte           N68   , An2
        .byte           N68   , Cn3
        .byte   W24
@ 007   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N17   , Fs4
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N22   , Dn4
        .byte   W24
@ 008   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Fn4 , v064 , gtp1
        .byte           N68   , Fn2
        .byte           N68   , As2
        .byte           N68   , Dn3
        .byte   W60
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
@ 009   ----------------------------------------
        .byte           N22   , Gn4
        .byte           N17   , Cn2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Cn2
        .byte           N17   , Gn2
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , Dn4 , v080 , gtp1
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   As1
        .byte           N17   , Fn2
        .byte   W06
@ 010   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Fn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   Dn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N32   , Fs3 , v080 , gtp2
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 011   ----------------------------------------
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N32   , En3 , v080 , gtp2
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N32   , Fs3 , v080 , gtp2
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
@ 012   ----------------------------------------
        .byte           N32   , Fs4 , v064 , gtp2
        .byte           N68   , Dn2
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte           N32   , Cn5 , v064 , gtp2
        .byte           N68   , Cn2
        .byte           N68   , En2
        .byte           N68   , An2
        .byte           N68   , Cn3
        .byte   W24
@ 013   ----------------------------------------
        .byte   W12
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte           N17   , Fs4
        .byte           N68   , Dn2
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N22   , Dn4
        .byte   W24
@ 014   ----------------------------------------
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
        .byte           N44   , Fn4 , v080 , gtp1
        .byte           N68   , As1 , v080 , gtp3
        .byte   W03
        .byte           N68   , Fn2
        .byte   W03
        .byte           N64   , As2 , v080 , gtp1
        .byte   W03
        .byte           N60   , Dn3 , v080 , gtp2
        .byte   W48
        .byte   W03
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
@ 015   ----------------------------------------
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N17   , Cn2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Cn2
        .byte           N17   , Gn2
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Dn4
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   As1
        .byte           N17   , Fn2
        .byte   W06
@ 016   ----------------------------------------
        .byte   W12
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 017   ----------------------------------------
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 018   ----------------------------------------
        .byte           N17   , Gn3 , v064
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fn3
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Ds3
        .byte           N17   , As2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , As2
        .byte   W06
@ 019   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte           N17   , An2
        .byte   W18
        .byte                   Cs3
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn3 , v080
        .byte           N17   , Gn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 020   ----------------------------------------
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte           N17   , En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Dn2 , v064
        .byte           N11   , An2
        .byte   W12
@ 021   ----------------------------------------
        .byte           N17   , Gn3
        .byte           N17   , Gn4
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Fs4
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fn3
        .byte           N17   , Fn4
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte           N17   , En4
        .byte           N17   , Cn3
        .byte   W18
        .byte                   Ds3
        .byte           N17   , Ds4
        .byte           N17   , As2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte           N17   , As2
        .byte   W06
@ 022   ----------------------------------------
        .byte   W12
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte           N17   , An2
        .byte   W18
        .byte                   Cs3
        .byte           N17   , Cs4
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn3 , v080
        .byte           N17   , Dn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
@ 023   ----------------------------------------
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte           N17   , En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
@ 024   ----------------------------------------
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Dn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N68   , An3
        .byte           N68   , An4
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 025   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte           N05   , Dn2
        .byte   W06
        .byte           N17   , As1
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N17   , Cn3
        .byte           N68   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N56   , Cn3
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
@ 026   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn4
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte           N05   , En2
        .byte   W06
        .byte           N17   , Cn2
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
@ 027   ----------------------------------------
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Dn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte           N11   , As2
        .byte   W12
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Dn4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte   W06
@ 028   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte           N11   , Fn2
        .byte   W12
        .byte           TIE   , Dn3
        .byte           TIE   , Dn4
        .byte           N11   , Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
@ 029   ----------------------------------------
        .byte                   As1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W05
        .byte           EOT   , Dn3
        .byte                   Dn4
        .byte   W07
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
@ 030   ----------------------------------------
        .byte           N32   , Ds3 , v096 , gtp2
        .byte                   Ds4
        .byte           N17   , Gs1
        .byte           N17   , Ds2
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N17   , Ds2
        .byte           N17   , Gs2
        .byte   W18
        .byte           N68   , Cn4
        .byte           N68   , Gs4
        .byte           N68   , Cn5
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds1
        .byte   W06
@ 031   ----------------------------------------
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , As3
        .byte           N11   , As4
        .byte           N05   , Cn2
        .byte   W06
        .byte           N17   , Gs1
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N68   , Ds3
        .byte           N68   , Ds4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 032   ----------------------------------------
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte           N05   , Ds2
        .byte   W06
        .byte           N17   , Cn2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
@ 033   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N22   , Cn3
        .byte           N22   , Cn4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
@ 034   ----------------------------------------
        .byte           N22   , Cn3
        .byte           N22   , Cn4
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
@ 035   ----------------------------------------
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte           N22   , Gn4
        .byte           N22   , Gn5
        .byte           N17   , Cs1
        .byte           N17   , As1
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Cs1
        .byte           N17   , As1
        .byte           N17   , Cs2
        .byte   W06
        .byte           N22   , As4
        .byte           N22   , As5
        .byte   W12
        .byte           N11   , Cs1
        .byte           N11   , As1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Gn5
        .byte           N11   , Cs1
        .byte           N11   , As1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte           N11   , Cs1
        .byte           N11   , As1
        .byte           N11   , Cs2
        .byte   W12
@ 036   ----------------------------------------
        .byte           TIE   , Gn4
        .byte           TIE   , Cn5
        .byte           TIE   , Gn5
        .byte           N11   , Cn1
        .byte           N11   , Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
@ 037   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
@ 038   ----------------------------------------
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W09
        .byte           EOT   , Gn4
        .byte                   Cn5
        .byte                   Gn5
        .byte   W03
        .byte           N11   , Cn2
        .byte   W12
@ 039   ----------------------------------------
        .byte           N32   , Dn3 , v080 , gtp2
        .byte                   An3
        .byte           N17   , Dn2
        .byte   W18
        .byte                   Dn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Dn2
        .byte   W12
@ 040   ----------------------------------------
        .byte           N22   , Dn4
        .byte           N22   , Gn4
        .byte           N17   , As1
        .byte   W18
        .byte                   As1
        .byte   W06
        .byte           N22   , An3
        .byte           N22   , Dn4
        .byte   W12
        .byte           N11   , As1
        .byte   W12
        .byte                   As1
        .byte   W12
        .byte                   An3
        .byte           N11   , Dn4
        .byte           N11   , As1
        .byte   W12
@ 041   ----------------------------------------
        .byte           N44   , Gn3 , v080 , gtp1
        .byte                   Cn4
        .byte           N17   , Cn2
        .byte   W18
        .byte                   Cn2
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Gn3
        .byte           N11   , Cn4
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Fn4
        .byte           N11   , Cn2
        .byte   W12
@ 042   ----------------------------------------
        .byte           N68   , Dn4
        .byte           N68   , Gn4
        .byte           N17   , Gn1
        .byte   W18
        .byte                   Gn1
        .byte   W18
        .byte           N11
        .byte   W12
        .byte                   Gn1
        .byte   W12
        .byte                   Gn1
        .byte   W12
@ 043   ----------------------------------------
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W12
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An2
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 044   ----------------------------------------
        .byte           N17   , As1
        .byte           N17   , An2
        .byte   W18
        .byte                   As1
        .byte           N17   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , As1
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , As1
        .byte           N11   , An2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , As1
        .byte           N11   , An2
        .byte   W12
@ 045   ----------------------------------------
        .byte           N17   , Cn2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Cn2
        .byte           N17   , Gn2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Cn2
        .byte           N11   , Gn2
        .byte   W12
@ 046   ----------------------------------------
        .byte           N17   , Gn1
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Gn1
        .byte           N17   , Gn2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte                   An3
        .byte   W06
        .byte                   Dn4
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , An3
        .byte   W06
        .byte                   Fn3
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W06
        .byte           N05   , Dn3
        .byte   W06
        .byte           N11   , Gn1
        .byte           N11   , Gn2
        .byte   W12
@ 047   ----------------------------------------
        .byte           N32   , Fs4 , v064 , gtp2
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 048   ----------------------------------------
        .byte           N32   , Cn5 , v064 , gtp2
        .byte           N68   , En2
        .byte           N68   , An2
        .byte           N68   , Cn3
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 049   ----------------------------------------
        .byte           N17   , Fs4
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N22   , Dn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
@ 050   ----------------------------------------
        .byte           N44   , Fn4 , v064 , gtp1
        .byte           N68   , Fn2
        .byte           N68   , As2
        .byte           N68   , Dn3
        .byte   W60
        .byte           N05   , Gn4 , v080
        .byte   W06
        .byte                   An4
        .byte   W06
@ 051   ----------------------------------------
        .byte           N22   , Gn4
        .byte           N17   , Cn2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Cn2
        .byte           N17   , Gn2
        .byte   W06
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Dn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
@ 052   ----------------------------------------
        .byte           N44   , Dn4 , v080 , gtp1
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   As1
        .byte           N17   , Fn2
        .byte   W18
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Fn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
@ 053   ----------------------------------------
        .byte           N32   , Gn3 , v080 , gtp2
        .byte                   Dn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N32   , Fs3 , v080 , gtp2
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
@ 054   ----------------------------------------
        .byte           N32   , En3 , v080 , gtp2
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Dn2
        .byte           N17   , An2
        .byte   W18
        .byte           N32   , Fs3 , v080 , gtp2
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W12
@ 055   ----------------------------------------
        .byte           N32   , Fs4 , v064 , gtp2
        .byte           N68   , Dn2
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W36
        .byte           N11   , Fs4
        .byte   W12
        .byte                   Gn4
        .byte   W12
        .byte                   An4
        .byte   W12
@ 056   ----------------------------------------
        .byte           N32   , Cn5 , v064 , gtp2
        .byte           N68   , Cn2
        .byte           N68   , En2
        .byte           N68   , An2
        .byte           N68   , Cn3
        .byte   W36
        .byte           N11   , Bn4
        .byte   W12
        .byte                   An4
        .byte   W12
        .byte                   Gn4
        .byte   W12
@ 057   ----------------------------------------
        .byte           N17   , Fs4
        .byte           N68   , Dn2
        .byte           N68   , Fs2
        .byte           N68   , An2
        .byte           N68   , Dn3
        .byte   W18
        .byte           N05   , An4
        .byte   W06
        .byte           N22   , Dn4
        .byte   W24
        .byte           N11
        .byte   W12
        .byte                   En4
        .byte   W12
@ 058   ----------------------------------------
        .byte           N44   , Fn4 , v080 , gtp1
        .byte           N68   , As1 , v080 , gtp3
        .byte   W03
        .byte           N68   , Fn2
        .byte   W03
        .byte           N64   , As2 , v080 , gtp1
        .byte   W03
        .byte           N60   , Dn3 , v080 , gtp2
        .byte   W48
        .byte   W03
        .byte           N05   , Gn3
        .byte           N05   , Gn4
        .byte   W06
        .byte                   An3
        .byte           N05   , An4
        .byte   W06
@ 059   ----------------------------------------
        .byte           N22   , Gn3
        .byte           N22   , Gn4
        .byte           N17   , Cn2
        .byte           N17   , Gn2
        .byte   W18
        .byte                   Cn2
        .byte           N17   , Gn2
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
        .byte           N22   , Dn3
        .byte           N22   , Dn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
@ 060   ----------------------------------------
        .byte           N44   , Dn3 , v080 , gtp1
        .byte                   Dn4
        .byte           N17   , As1
        .byte           N17   , Fn2
        .byte   W18
        .byte                   As1
        .byte           N17   , Fn2
        .byte   W18
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte           N22   , Fn3
        .byte           N22   , Fn4
        .byte           N11   , Gn1
        .byte           N11   , Dn2
        .byte   W12
        .byte                   Gn1
        .byte           N11   , Dn2
        .byte   W12
@ 061   ----------------------------------------
        .byte           N17   , An3
        .byte           N17   , Dn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   An3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , Gn3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 062   ----------------------------------------
        .byte           N17   , En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 063   ----------------------------------------
        .byte           N17   , Gn3 , v064
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fn3
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte           N17   , Cn3
        .byte   W18
@ 064   ----------------------------------------
        .byte                   Ds3
        .byte           N17   , As2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , As2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , An2
        .byte   W18
        .byte                   Cs3
        .byte           N17   , An2
        .byte   W18
@ 065   ----------------------------------------
        .byte                   Dn3 , v080
        .byte           N17   , Gn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
@ 066   ----------------------------------------
        .byte           N17   , En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte   W18
        .byte                   Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Dn2 , v064
        .byte           N11   , An2
        .byte   W12
@ 067   ----------------------------------------
        .byte           N17   , Gn3
        .byte           N17   , Gn4
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte           N17   , Fs4
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fn3
        .byte           N17   , Fn4
        .byte           N17   , Cn3
        .byte   W18
        .byte                   En3
        .byte           N17   , En4
        .byte           N17   , Cn3
        .byte   W18
@ 068   ----------------------------------------
        .byte                   Ds3
        .byte           N17   , Ds4
        .byte           N17   , As2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte           N17   , As2
        .byte   W18
        .byte                   Dn3
        .byte           N17   , Dn4
        .byte           N17   , An2
        .byte   W18
        .byte                   Cs3
        .byte           N17   , Cs4
        .byte           N17   , An2
        .byte   W18
@ 069   ----------------------------------------
        .byte                   Gn3 , v080
        .byte           N17   , Dn4
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Gn3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W06
        .byte           N17   , Fs3
        .byte   W06
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
@ 070   ----------------------------------------
        .byte           N17   , En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte                   En3
        .byte           N17   , Dn2
        .byte           N17   , An2
        .byte           N17   , Dn3
        .byte   W18
        .byte           N11   , Fs3
        .byte           N11   , Dn2
        .byte           N11   , An2
        .byte           N11   , Dn3
        .byte   W12
        .byte                   An3
        .byte           N11   , An1
        .byte           N11   , An2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn2
        .byte           N11   , Cn3
        .byte   W12
@ 071   ----------------------------------------
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Dn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N68   , An3
        .byte           N68   , An4
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , Fn1
        .byte   W06
@ 072   ----------------------------------------
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Gn3
        .byte           N11   , Gn4
        .byte           N05   , Dn2
        .byte   W06
        .byte           N17   , As1
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
@ 073   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N17   , Cn3
        .byte           N68   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N56   , Cn3
        .byte   W06
        .byte           N05   , Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
@ 074   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Cn4
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte           N05   , En2
        .byte   W06
        .byte           N17   , Cn2
        .byte   W06
        .byte           N11   , En3
        .byte           N11   , En4
        .byte   W12
@ 075   ----------------------------------------
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Dn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte           N05   , As2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N05   , Gn1
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte           N05   , Dn2
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte           N11   , As2
        .byte   W12
@ 076   ----------------------------------------
        .byte           N32   , Dn3 , v096 , gtp2
        .byte                   Dn4
        .byte           N11   , An0
        .byte           N11   , An1
        .byte   W12
        .byte           N05   , An2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N05   , Fn1
        .byte   W06
        .byte                   An1
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte           N11   , Fn2
        .byte   W12
@ 077   ----------------------------------------
        .byte           TIE   , Dn3
        .byte           TIE   , Dn4
        .byte           N11   , Gn0
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte                   As1
        .byte   W06
        .byte           N11   , Gn1
        .byte   W12
        .byte           N05   , Dn1
        .byte   W06
@ 078   ----------------------------------------
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn1
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Dn2
        .byte   W06
        .byte           N11   , Gn2
        .byte   W05
        .byte           EOT   , Dn3
        .byte                   Dn4
        .byte   W07
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Dn3
        .byte           N11   , Dn4
        .byte           N11   , Dn1
        .byte           N11   , Dn2
        .byte   W12
@ 079   ----------------------------------------
        .byte           N32   , Ds3 , v096 , gtp2
        .byte                   Ds4
        .byte           N17   , Gs1
        .byte           N17   , Ds2
        .byte           N17   , Gs2
        .byte   W18
        .byte                   Gs1
        .byte           N17   , Ds2
        .byte           N17   , Gs2
        .byte   W18
        .byte           N68   , Cn4
        .byte           N68   , Gs4
        .byte           N68   , Cn5
        .byte           N05   , Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05   , Ds1
        .byte   W06
@ 080   ----------------------------------------
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte                   Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte                   Gs2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , As3
        .byte           N11   , As4
        .byte           N05   , Cn2
        .byte   W06
        .byte           N17   , Gs1
        .byte   W06
        .byte           N11   , Gs3
        .byte           N11   , Gs4
        .byte   W12
@ 081   ----------------------------------------
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N68   , Ds3
        .byte           N68   , Ds4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
@ 082   ----------------------------------------
        .byte           N11   , Cn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte           N11   , Cn3
        .byte           N11   , Cn4
        .byte           N05   , Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Dn3
        .byte           N11   , Dn4
        .byte           N05   , Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte           N11   , Ds3
        .byte           N11   , Ds4
        .byte           N05   , Ds2
        .byte   W06
        .byte           N17   , Cn2
        .byte   W06
        .byte           N11   , Fn3
        .byte           N11   , Fn4
        .byte   W12
@ 083   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N22   , Cn3
        .byte           N22   , Cn4
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Ds3
        .byte           N11   , Ds4
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fn3
        .byte           N11   , Fn4
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
@ 084   ----------------------------------------
        .byte                   Gn3
        .byte           N11   , Gn4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Cn3
        .byte           N11   , Cn4
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn1
        .byte   W06
        .byte           N22   , Cn3
        .byte           N22   , Cn4
        .byte           N05   , As1
        .byte   W06
        .byte                   Fn2
        .byte   W06
        .byte           N11   , As2
        .byte   W12
        .byte                   As3
        .byte           N11   , As4
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte           N11   , As0
        .byte           N11   , As1
        .byte   W12
@ 085   ----------------------------------------
        .byte                   Gn4
        .byte           N11   , Gn5
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Ds1
        .byte   W06
        .byte           N22   , Cn4
        .byte           N22   , Cn5
        .byte           N05   , Gs1
        .byte   W06
        .byte                   Ds2
        .byte   W06
        .byte           N11   , Gs2
        .byte   W12
        .byte                   Cn4
        .byte           N11   , Cn5
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte           N11   , Gs0
        .byte           N11   , Gs1
        .byte   W12
@ 086   ----------------------------------------
        .byte           N22   , Gn4
        .byte           N22   , Gn5
        .byte           N17   , Cs1
        .byte           N17   , As1
        .byte           N17   , Cs2
        .byte   W18
        .byte                   Cs1
        .byte           N17   , As1
        .byte           N17   , Cs2
        .byte   W06
        .byte           N22   , As4
        .byte           N22   , As5
        .byte   W12
        .byte           N11   , Cs1
        .byte           N11   , As1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Gn4
        .byte           N11   , Gn5
        .byte           N11   , Cs1
        .byte           N11   , As1
        .byte           N11   , Cs2
        .byte   W12
        .byte                   Fn4
        .byte           N11   , Fn5
        .byte           N11   , Cs1
        .byte           N11   , As1
        .byte           N11   , Cs2
        .byte   W12
@ 087   ----------------------------------------
        .byte           TIE   , Gn4
        .byte           TIE   , Cn5
        .byte           TIE   , Gn5
        .byte           N11   , Cn1
        .byte           N11   , Gn1
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
@ 088   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
@ 089   ----------------------------------------
        .byte           N11   , Cn1 , v080
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05
        .byte   W06
        .byte                   Gn1
        .byte   W06
        .byte                   Cn2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2
        .byte   W12
        .byte           N05   , Gn1
        .byte   W06
@ 090   ----------------------------------------
        .byte                   Cn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   Cn3
        .byte   W06
        .byte                   Gn2
        .byte   W06
        .byte                   En2
        .byte   W06
        .byte           N11   , Cn2 , v064
        .byte   W12
        .byte                   Cn2
        .byte   W09
        .byte           EOT   , Gn4
        .byte                   Cn5
        .byte                   Gn5
        .byte   W03
        .byte           N11   , Cn2
        .byte   W12
@ 091   ----------------------------------------
        .byte   GOTO
         .word  musicFEHMapBook1_0_LOOP
        .byte   FINE


@********************** End of Song ***********************@

        .align  2
musicFEHMapBook1:
        .byte   1                       @ Num Tracks
        .byte   0                       @ Unknown
        .byte   musicFEHMapBook1_pri    @ Priority
        .byte   musicFEHMapBook1_rev    @ Reverb

        .word   musicFEHMapBook1_grp   

        .word   musicFEHMapBook1_0

        .end
