	.include "MPlayDef.s"

	.equ	musicFE776Sorrow_grp, native_instrument_map_bin
	.equ	musicFE776Sorrow_pri, 0
	.equ	musicFE776Sorrow_rev, 0
	.equ	musicFE776Sorrow_mvl, 127
	.equ	musicFE776Sorrow_key, 0
	.equ	musicFE776Sorrow_tbs, 1
	.equ	musicFE776Sorrow_exg, 0
	.equ	musicFE776Sorrow_cmp, 1

	.section .rodata
	.global	musicFE776Sorrow
	.align	2


@**************** Track 1 (Midi-Chn.0) ****************@

musicFE776Sorrow_001:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   TEMPO , 108*musicFE776Sorrow_tbs/2
 .byte   VOICE , 10
 .byte   VOL , 61*musicFE776Sorrow_mvl/mxv
 .byte   W72
 .byte   W66
@ 001   ----------------------------------------
Label_0_014B3DCE:
 .byte   W06
 .byte   N72 ,Cn3 ,v100
 .byte   W72
Label_0_014B3DD3:
 .byte   N48 ,As3 ,v100
 .byte   W48
@ 002   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W24
 .byte   PEND 
 .byte   N96 ,Cn3
 .byte   W72
@ 003   ----------------------------------------
Label_0_014B3DDE:
 .byte   W24
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W24
 .byte   PEND 
 .byte   N96 ,Cn3
 .byte   W72
@ 004   ----------------------------------------
Label_0_014B3DE9:
 .byte   W24
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W24
 .byte   PEND 
 .byte   N72 ,As3
 .byte   W72
@ 005   ----------------------------------------
 .byte   Fn3
 .byte   W72
 .byte   N72
 .byte   W72
@ 006   ----------------------------------------
 .byte   Fn4
 .byte   W72
 .byte   Ds4
 .byte   W72
@ 007   ----------------------------------------
 .byte   Gs3
 .byte   W72
 .byte   N96
 .byte   W72
@ 008   ----------------------------------------
Label_0_014B3E00:
 .byte   W24
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W24
 .byte   PEND 
 .byte   N72 ,Gn3
 .byte   W72
@ 009   ----------------------------------------
 .byte   Cn4
 .byte   W72
 .byte   Cn3
 .byte   W72
 .byte   PATT
  .word Label_0_014B3DD3
@ 010   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W72
 .byte   PATT
  .word Label_0_014B3DDE
@ 011   ----------------------------------------
 .byte   N96 ,Cn3 ,v100
 .byte   W72
 .byte   PATT
  .word Label_0_014B3DE9
@ 012   ----------------------------------------
 .byte   N72 ,As3 ,v100
 .byte   W72
 .byte   Fn3
 .byte   W72
@ 013   ----------------------------------------
 .byte   N72
 .byte   W72
 .byte   Fn4
 .byte   W72
@ 014   ----------------------------------------
 .byte   Ds4
 .byte   W72
 .byte   Gs3
 .byte   W72
@ 015   ----------------------------------------
 .byte   N96
 .byte   W72
 .byte   PATT
  .word Label_0_014B3E00
@ 016   ----------------------------------------
 .byte   N72 ,Gn3 ,v100
 .byte   W72
 .byte   Cn4
 .byte   W72
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_0_014B3DCE
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 2 (Midi-Chn.1) ****************@

musicFE776Sorrow_002:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 10
 .byte   VOL , 47*musicFE776Sorrow_mvl/mxv
 .byte   W72
 .byte   W66
@ 001   ----------------------------------------
Label_1_014B3E50:
 .byte   W06
Label_1_014B3E51:
 .byte   W03
 .byte   N72 ,Cn3 ,v100
 .byte   W68
 .byte   W01
 .byte   PEND 
Label_1_014B3E58:
 .byte   W03
 .byte   N48 ,As3 ,v100
 .byte   W48
@ 002   ----------------------------------------
 .byte   N24 ,Gs3
 .byte   W21
 .byte   PEND 
Label_1_014B3E61:
 .byte   W03
 .byte   N96 ,Cn3 ,v100
 .byte   W68
 .byte   W01
 .byte   PEND 
Label_1_014B3E68:
 .byte   W24
@ 003   ----------------------------------------
 .byte   W03
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Gs3
 .byte   W21
 .byte   PEND 
 .byte   PATT
  .word Label_1_014B3E61
@ 004   ----------------------------------------
Label_1_014B3E76:
 .byte   W24
 .byte   W03
 .byte   N24 ,As3 ,v100
 .byte   W24
 .byte   Cn4
 .byte   W21
 .byte   PEND 
Label_1_014B3E7F:
 .byte   W03
 .byte   N72 ,As3 ,v100
 .byte   W68
@ 005   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_1_014B3E86:
 .byte   W03
 .byte   N72 ,Fn3 ,v100
 .byte   W68
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_014B3E86
@ 006   ----------------------------------------
Label_1_014B3E92:
 .byte   W03
 .byte   N72 ,Fn4 ,v100
 .byte   W68
 .byte   W01
 .byte   PEND 
Label_1_014B3E99:
 .byte   W03
 .byte   N72 ,Ds4 ,v100
 .byte   W68
@ 007   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_1_014B3EA0:
 .byte   W03
 .byte   N72 ,Gs3 ,v100
 .byte   W68
 .byte   W01
 .byte   PEND 
Label_1_014B3EA7:
 .byte   W03
 .byte   N96 ,Gs3 ,v100
 .byte   W68
@ 008   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_1_014B3EAE:
 .byte   W24
 .byte   W03
 .byte   N24 ,Gn3 ,v100
 .byte   W24
 .byte   Fn3
 .byte   W21
 .byte   PEND 
Label_1_014B3EB7:
 .byte   W03
 .byte   N72 ,Gn3 ,v100
 .byte   W68
@ 009   ----------------------------------------
 .byte   W01
 .byte   PEND 
Label_1_014B3EBE:
 .byte   W03
 .byte   N72 ,Cn4 ,v100
 .byte   W68
 .byte   W01
 .byte   PEND 
 .byte   PATT
  .word Label_1_014B3E51
 .byte   PATT
  .word Label_1_014B3E58
 .byte   PATT
  .word Label_1_014B3E61
 .byte   PATT
  .word Label_1_014B3E68
 .byte   PATT
  .word Label_1_014B3E61
 .byte   PATT
  .word Label_1_014B3E76
 .byte   PATT
  .word Label_1_014B3E7F
 .byte   PATT
  .word Label_1_014B3E86
 .byte   PATT
  .word Label_1_014B3E86
 .byte   PATT
  .word Label_1_014B3E92
 .byte   PATT
  .word Label_1_014B3E99
 .byte   PATT
  .word Label_1_014B3EA0
 .byte   PATT
  .word Label_1_014B3EA7
 .byte   PATT
  .word Label_1_014B3EAE
 .byte   PATT
  .word Label_1_014B3EB7
 .byte   PATT
  .word Label_1_014B3EBE
@ 010   ----------------------------------------
 .byte   GOTO
  .word Label_1_014B3E50
@ 011   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 3 (Midi-Chn.2) ****************@

musicFE776Sorrow_003:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 58
 .byte   VOL , 56*musicFE776Sorrow_mvl/mxv
 .byte   TIE ,Cs1 ,v088
 .byte   W72
 .byte   W66
@ 001   ----------------------------------------
Label_2_014B3F27:
 .byte   W06
 .byte   EOT
 .byte   Cs1
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W24
@ 005   ----------------------------------------
 .byte   N09 ,Fn1 ,v060
 .byte   W12
 .byte   Fn1 ,v072
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
 .byte   Fn1 ,v092
 .byte   W12
Label_2_014B3F3F:
 .byte   N09 ,Cs1 ,v100
 .byte   W12
 .byte   Cs1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
@ 006   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014B3F3F
@ 007   ----------------------------------------
Label_2_014B3F54:
 .byte   N09 ,Cn1 ,v100
 .byte   W12
 .byte   Cn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014B3F54
@ 008   ----------------------------------------
Label_2_014B3F69:
 .byte   N09 ,Bn0 ,v100
 .byte   W12
 .byte   Bn0 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014B3F69
 .byte   PATT
  .word Label_2_014B3F54
@ 009   ----------------------------------------
Label_2_014B3F83:
 .byte   W12
 .byte   N12 ,Cn2 ,v100
 .byte   W12
 .byte   Fn2
 .byte   W12
 .byte   N12
 .byte   W36
 .byte   PEND 
Label_2_014B3F8D:
 .byte   N09 ,Fn1 ,v100
 .byte   W12
 .byte   Fn1 ,v080
 .byte   W12
@ 010   ----------------------------------------
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014B3F8D
@ 011   ----------------------------------------
Label_2_014B3FA2:
 .byte   N09 ,En1 ,v100
 .byte   W12
 .byte   En1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014B3FA2
@ 012   ----------------------------------------
Label_2_014B3FB7:
 .byte   N09 ,Ds1 ,v100
 .byte   W12
 .byte   Ds1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014B3FB7
@ 013   ----------------------------------------
Label_2_014B3FCC:
 .byte   N09 ,Dn1 ,v100
 .byte   W12
 .byte   Dn1 ,v080
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   N09
 .byte   W12
 .byte   PEND 
 .byte   PATT
  .word Label_2_014B3FCC
 .byte   PATT
  .word Label_2_014B3F3F
 .byte   PATT
  .word Label_2_014B3F3F
 .byte   PATT
  .word Label_2_014B3F54
 .byte   PATT
  .word Label_2_014B3F54
 .byte   PATT
  .word Label_2_014B3F69
 .byte   PATT
  .word Label_2_014B3F69
 .byte   PATT
  .word Label_2_014B3F54
 .byte   PATT
  .word Label_2_014B3F83
@ 014   ----------------------------------------
 .byte   GOTO
  .word Label_2_014B3F27
@ 015   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 4 (Midi-Chn.3) ****************@

musicFE776Sorrow_004:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 52
 .byte   VOL , 57*musicFE776Sorrow_mvl/mxv
 .byte   W72
 .byte   W66
@ 001   ----------------------------------------
Label_3_014B4018:
 .byte   W06
 .byte   TIE ,Gs3 ,v100
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs3
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn3
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn3
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds3
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn3
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_3_014B4018
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 5 (Midi-Chn.4) ****************@

musicFE776Sorrow_005:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 52
 .byte   VOL , 57*musicFE776Sorrow_mvl/mxv
 .byte   W72
 .byte   W66
@ 001   ----------------------------------------
Label_4_014B4078:
 .byte   W06
 .byte   TIE ,Fn2 ,v100
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,En2
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Ds2
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Dn2
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cs2
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Bn1
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn2
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_4_014B4078
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 6 (Midi-Chn.5) ****************@

musicFE776Sorrow_006:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 48
 .byte   VOL , 57*musicFE776Sorrow_mvl/mxv
 .byte   W24
 .byte   TIE ,Ds5 ,v100
 .byte   W48
 .byte   W60
@ 001   ----------------------------------------
 .byte   EOT
 .byte   W06
Label_5_014B40E2:
 .byte   W06
 .byte   TIE ,Cn3 ,v100
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Cn3
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   EOT
 .byte   TIE ,An2
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   EOT
 .byte   TIE ,As2
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   EOT
 .byte   TIE
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gs2
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Fn2
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   EOT
 .byte   TIE ,Gn2
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   EOT
 .byte   GOTO
  .word Label_5_014B40E2
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 7 (Midi-Chn.6) ****************@

musicFE776Sorrow_007:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 48
 .byte   VOL , 56*musicFE776Sorrow_mvl/mxv
 .byte   W24
 .byte   TIE ,Cn3 ,v100
 .byte   W48
 .byte   W60
@ 001   ----------------------------------------
 .byte   EOT
 .byte   W06
Label_6_014B414A:
 .byte   W06
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
Label_6_014B415A:
 .byte   W48
@ 009   ----------------------------------------
 .byte   N12 ,Gn2 ,v100
 .byte   W12
 .byte   Cn3
 .byte   W12
 .byte   PEND 
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
 .byte   PATT
  .word Label_6_014B415A
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_6_014B414A
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 8 (Midi-Chn.7) ****************@

musicFE776Sorrow_008:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 48
 .byte   VOL , 56*musicFE776Sorrow_mvl/mxv
 .byte   W24
 .byte   TIE ,Ds3 ,v100
 .byte   W48
 .byte   W60
@ 001   ----------------------------------------
 .byte   EOT
 .byte   W06
Label_7_014B418E:
 .byte   W06
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_7_014B418E
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 9 (Midi-Chn.8) ****************@

musicFE776Sorrow_009:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 48
 .byte   VOL , 56*musicFE776Sorrow_mvl/mxv
 .byte   W24
 .byte   TIE ,Fs2 ,v100
 .byte   W48
 .byte   W60
@ 001   ----------------------------------------
 .byte   EOT
 .byte   W06
Label_8_014B41C6:
 .byte   W06
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_8_014B41C6
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@**************** Track 10 (Midi-Chn.9) ****************@

musicFE776Sorrow_010:
@ 000   ----------------------------------------
 .byte   KEYSH , musicFE776Sorrow_key+0
 .byte   VOICE , 48
 .byte   VOL , 44*musicFE776Sorrow_mvl/mxv
 .byte   W24
 .byte   TIE ,Ds4 ,v100
 .byte   W48
 .byte   W60
@ 001   ----------------------------------------
 .byte   EOT
 .byte   W06
Label_9_014B41FE:
 .byte   W06
 .byte   W72
 .byte   W72
@ 002   ----------------------------------------
 .byte   W72
 .byte   W72
@ 003   ----------------------------------------
 .byte   W72
 .byte   W72
@ 004   ----------------------------------------
 .byte   W72
 .byte   W72
@ 005   ----------------------------------------
 .byte   W72
 .byte   W72
@ 006   ----------------------------------------
 .byte   W72
 .byte   W72
@ 007   ----------------------------------------
 .byte   W72
 .byte   W72
@ 008   ----------------------------------------
 .byte   W72
 .byte   W72
@ 009   ----------------------------------------
 .byte   W72
 .byte   W72
@ 010   ----------------------------------------
 .byte   W72
 .byte   W72
@ 011   ----------------------------------------
 .byte   W72
 .byte   W72
@ 012   ----------------------------------------
 .byte   W72
 .byte   W72
@ 013   ----------------------------------------
 .byte   W72
 .byte   W72
@ 014   ----------------------------------------
 .byte   W72
 .byte   W72
@ 015   ----------------------------------------
 .byte   W72
 .byte   W72
@ 016   ----------------------------------------
 .byte   W72
 .byte   W72
@ 017   ----------------------------------------
 .byte   GOTO
  .word Label_9_014B41FE
@ 018   ----------------------------------------
 .byte   W03
 .byte   FINE

@******************************************************@
	.align	2

musicFE776Sorrow:
	.byte	10	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE776Sorrow_pri	@ Priority
	.byte	musicFE776Sorrow_rev	@ Reverb.
    
	.word	musicFE776Sorrow_grp
    
	.word	musicFE776Sorrow_001
	.word	musicFE776Sorrow_002
	.word	musicFE776Sorrow_003
	.word	musicFE776Sorrow_004
	.word	musicFE776Sorrow_005
	.word	musicFE776Sorrow_006
	.word	musicFE776Sorrow_007
	.word	musicFE776Sorrow_008
	.word	musicFE776Sorrow_009
	.word	musicFE776Sorrow_010

	.end
