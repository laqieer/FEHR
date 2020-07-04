	.include "MPlayDef.s"

	.equ	musicFE4Chap6_grp, native_instrument_map_bin
	.equ	musicFE4Chap6_pri, 0
	.equ	musicFE4Chap6_rev, 0
	.equ	musicFE4Chap6_mvl, 127
	.equ	musicFE4Chap6_key, 0
	.equ	musicFE4Chap6_tbs, 1
	.equ	musicFE4Chap6_exg, 0
	.equ	musicFE4Chap6_cmp, 1

	.section .rodata
	.global	musicFE4Chap6
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFE4Chap6_1:
	.byte	KEYSH , musicFE4Chap6_key+0
musicFE4Chap6_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 125*musicFE4Chap6_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 127*musicFE4Chap6_mvl/mxv
	.byte		N96   , An0 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 002   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 004   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 006   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 008   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 009   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 010   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 011   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 012   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 014   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 015   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 017   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 018   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
@ 019   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
@ 020   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 021   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
@ 022   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte	W06
@ 023   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 025   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 026   ----------------------------------------
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 027   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 028   ----------------------------------------
	.byte		N78   , Fn0 
	.byte	W78
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 029   ----------------------------------------
	.byte		N78   , Gs0 
	.byte	W78
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
	.byte		EOT   
@ 032   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 034   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 036   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 038   ----------------------------------------
	.byte		N96   , An0 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W12
	.byte		N06   , En1 
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 040   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 041   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 042   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 043   ----------------------------------------
	.byte		        Fs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   , En1 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 044   ----------------------------------------
	.byte		        Dn1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 046   ----------------------------------------
	.byte		        Cs1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 047   ----------------------------------------
	.byte		        Cn1 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 048   ----------------------------------------
	.byte		        Bn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 049   ----------------------------------------
	.byte		        As0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 050   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
@ 051   ----------------------------------------
	.byte		        An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        An1 
	.byte	W12
	.byte		        An0 
	.byte	W12
	.byte		N06   , An1 
	.byte	W06
	.byte	W06
@ 052   ----------------------------------------
	.byte		        Gn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 053   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   , Gn1 
	.byte	W06
	.byte	W06
@ 054   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   , Fs1 
	.byte	W06
	.byte	W06
@ 055   ----------------------------------------
	.byte		        Fs0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
@ 056   ----------------------------------------
	.byte		N06   , Gn0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 057   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N12   
	.byte	W12
	.byte		        Gn1 
	.byte	W12
	.byte		        Gn0 
	.byte	W12
@ 058   ----------------------------------------
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 059   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		        Fs1 
	.byte	W12
	.byte		        Fs0 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 060   ----------------------------------------
	.byte		N78   , Fn0 
	.byte	W78
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 061   ----------------------------------------
	.byte		N78   , Gs0 
	.byte	W78
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 062   ----------------------------------------
	.byte		TIE   , An0 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W96
	.byte		EOT   
	.byte	GOTO
	 .word	musicFE4Chap6_1_B33
musicFE4Chap6_1_B34:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFE4Chap6_2:
	.byte	KEYSH , musicFE4Chap6_key+0
musicFE4Chap6_2_B67:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 110*musicFE4Chap6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N18   , An3 , v100
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
@ 001   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W90
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   , Gn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
@ 005   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
@ 007   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W90
	.byte	W05
	.byte		VOICE , 48
	.byte	W01
@ 008   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N72   , Cs4 
	.byte	W48
@ 009   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W21
	.byte	W03
	.byte		        Cs4 
	.byte	W21
	.byte	W03
	.byte		        Dn4 
	.byte	W21
	.byte	W03
@ 010   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N18   , Cs4 
	.byte	W18
	.byte	W06
@ 011   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N18   , Gs4 
	.byte	W18
	.byte	W06
@ 012   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 013   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W21
	.byte	W03
	.byte		        En4 
	.byte	W21
	.byte	W03
	.byte		        Gs4 
	.byte	W21
	.byte	W03
@ 014   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Cs5 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Cs5 
	.byte	W18
	.byte	W06
@ 017   ----------------------------------------
	.byte		        En5 
	.byte	W18
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
@ 018   ----------------------------------------
	.byte		N90   , Cs5 
	.byte	W90
	.byte	W06
@ 019   ----------------------------------------
	.byte		N66   , Cs4 
	.byte	W66
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W18
	.byte	W06
@ 020   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 021   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W42
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte	W04
	.byte		        Bn3 
	.byte	W12
	.byte	W04
	.byte		        An3 
	.byte	W12
	.byte	W04
@ 022   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		        Gs3 
	.byte	W42
	.byte	W06
@ 023   ----------------------------------------
	.byte		N90   , En3 
	.byte	W90
	.byte	W05
	.byte		VOICE , 73
	.byte	W01
@ 024   ----------------------------------------
	.byte	W03
	.byte		N48   , Cs4 , v068
	.byte	W48
	.byte		        Bn3 
	.byte	W44
	.byte	W01
@ 025   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W44
	.byte	W01
@ 026   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs3 
	.byte	W92
	.byte	W01
@ 027   ----------------------------------------
musicFE4Chap6_2_027:
	.byte	W54
	.byte		VOL   , 100*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        80*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        70*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        60*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        50*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        40*musicFE4Chap6_mvl/mxv
	.byte	W05
	.byte		VOICE , 48
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gs3 
@ 028   ----------------------------------------
musicFE4Chap6_2_028:
	.byte		VOL   , 110*musicFE4Chap6_mvl/mxv
	.byte		N30   , Cn3 , v100
	.byte	W30
	.byte	PEND
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N30   , En3 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 029   ----------------------------------------
	.byte		N30   , Gn3 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N30   , As3 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 030   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte		VOICE , 56
	.byte	W01
@ 032   ----------------------------------------
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
@ 033   ----------------------------------------
	.byte		N90   , Bn3 
	.byte	W90
	.byte	W06
@ 034   ----------------------------------------
	.byte	W24
	.byte		N18   , An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
@ 035   ----------------------------------------
	.byte		N42   , Gn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
@ 036   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
@ 037   ----------------------------------------
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
	.byte	W06
@ 038   ----------------------------------------
	.byte	W24
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
	.byte	W06
@ 039   ----------------------------------------
	.byte		N90   , Gn4 
	.byte	W90
	.byte	W05
	.byte		VOICE , 48
	.byte	W01
@ 040   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N72   , Cs4 
	.byte	W48
@ 041   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W21
	.byte	W03
	.byte		        Cs4 
	.byte	W21
	.byte	W03
	.byte		        Dn4 
	.byte	W21
	.byte	W03
@ 042   ----------------------------------------
	.byte		N72   , En4 
	.byte	W72
	.byte		N18   , Cs4 
	.byte	W18
	.byte	W06
@ 043   ----------------------------------------
	.byte		N72   , An4 
	.byte	W72
	.byte		N18   , Gs4 
	.byte	W18
	.byte	W06
@ 044   ----------------------------------------
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W48
@ 045   ----------------------------------------
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W21
	.byte	W03
	.byte		        En4 
	.byte	W21
	.byte	W03
	.byte		        Gs4 
	.byte	W21
	.byte	W03
@ 046   ----------------------------------------
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W24
@ 047   ----------------------------------------
	.byte		N48   , An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Cs5 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Cs5 
	.byte	W18
	.byte	W06
@ 049   ----------------------------------------
	.byte		        En5 
	.byte	W18
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
	.byte	W06
@ 050   ----------------------------------------
	.byte		N90   , Cs5 
	.byte	W90
	.byte	W06
@ 051   ----------------------------------------
	.byte		N66   , Cs4 
	.byte	W66
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W18
	.byte	W06
@ 052   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
	.byte	W06
@ 053   ----------------------------------------
	.byte		N42   , Fs3 
	.byte	W42
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte	W04
	.byte		        Bn3 
	.byte	W12
	.byte	W04
	.byte		        An3 
	.byte	W12
	.byte	W04
@ 054   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		        Gs3 
	.byte	W42
	.byte	W06
@ 055   ----------------------------------------
	.byte		N90   , En3 
	.byte	W90
	.byte	W05
	.byte		VOICE , 73
	.byte	W01
@ 056   ----------------------------------------
	.byte	W03
	.byte		N48   , Cs4 , v068
	.byte	W48
	.byte		        Bn3 
	.byte	W44
	.byte	W01
@ 057   ----------------------------------------
	.byte	W03
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W44
	.byte	W01
@ 058   ----------------------------------------
	.byte	W03
	.byte		TIE   , Gs3 
	.byte	W92
	.byte	W01
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_2_027
	.byte		EOT   , Gs3 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_2_028
	.byte	W06
	.byte		N06   , Cn3 , v100
	.byte	W06
	.byte		        Dn3 
	.byte	W06
	.byte		N30   , En3 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Fn3 
	.byte	W06
@ 061   ----------------------------------------
	.byte		N30   , Gn3 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Gs3 
	.byte	W06
	.byte		N30   , As3 
	.byte	W30
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte		        Cn4 
	.byte	W06
@ 062   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W92
	.byte	W03
	.byte	GOTO
	 .word	musicFE4Chap6_2_B67
musicFE4Chap6_2_B68:
	.byte		VOICE , 56
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFE4Chap6_3:
	.byte	KEYSH , musicFE4Chap6_key+0
musicFE4Chap6_3_B101:
@ 000   ----------------------------------------
	.byte		VOICE , 48
	.byte		VOL   , 80*musicFE4Chap6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W24
	.byte		N18   , En3 , v100
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 001   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W90
	.byte	W06
@ 002   ----------------------------------------
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 003   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 004   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 005   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 006   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 007   ----------------------------------------
	.byte		N90   , Dn4 
	.byte	W90
	.byte	W06
@ 008   ----------------------------------------
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N72   , Cs4 
	.byte	W42
@ 009   ----------------------------------------
	.byte	W30
	.byte		N21   , Bn3 
	.byte	W21
	.byte	W03
	.byte		        Cs4 
	.byte	W21
	.byte	W03
	.byte		        Dn4 
	.byte	W18
@ 010   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte		N72   , En4 
	.byte	W72
	.byte		N18   , Cs4 
	.byte	W18
@ 011   ----------------------------------------
	.byte	W06
	.byte		N72   , An4 
	.byte	W72
	.byte		N18   , Gs4 
	.byte	W18
@ 012   ----------------------------------------
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W42
@ 013   ----------------------------------------
	.byte	W06
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W21
	.byte	W03
	.byte		        En4 
	.byte	W21
	.byte	W03
	.byte		        Gs4 
	.byte	W18
@ 014   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W18
@ 015   ----------------------------------------
	.byte	W06
	.byte		N48   , An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W42
@ 016   ----------------------------------------
	.byte	W06
	.byte		        Cs5 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Cs5 
	.byte	W18
@ 017   ----------------------------------------
	.byte	W06
	.byte		        En5 
	.byte	W18
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
@ 018   ----------------------------------------
	.byte	W06
	.byte		N90   , Cs5 
	.byte	W90
@ 019   ----------------------------------------
	.byte	W06
	.byte		N66   , Cs4 
	.byte	W66
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W18
@ 020   ----------------------------------------
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
@ 021   ----------------------------------------
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte	W04
	.byte		        Bn3 
	.byte	W12
	.byte	W04
	.byte		        An3 
	.byte	W10
@ 022   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		        Gs3 
	.byte	W42
@ 023   ----------------------------------------
musicFE4Chap6_3_023:
	.byte	W06
	.byte		N90   , En3 , v100
	.byte	W88
	.byte	W01
	.byte		VOICE , 74
	.byte	W01
	.byte	PEND
@ 024   ----------------------------------------
	.byte		N48   , Cs5 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 027   ----------------------------------------
musicFE4Chap6_3_027:
	.byte	W54
	.byte		VOL   , 73*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        65*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        58*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        50*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        43*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        35*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        28*musicFE4Chap6_mvl/mxv
	.byte	W05
	.byte		VOICE , 48
	.byte	W01
	.byte	PEND
	.byte		EOT   , Gs4 
@ 028   ----------------------------------------
musicFE4Chap6_3_028:
	.byte		VOL   , 80*musicFE4Chap6_mvl/mxv
	.byte		N90   , Fn1 , v100
	.byte	W90
	.byte	PEND
	.byte	W06
@ 029   ----------------------------------------
	.byte		        Gs1 
	.byte	W90
	.byte	W06
@ 030   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 031   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	W06
@ 032   ----------------------------------------
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 033   ----------------------------------------
	.byte		N90   , Gn3 
	.byte	W90
	.byte	W06
@ 034   ----------------------------------------
	.byte	W24
	.byte		N18   , En3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 035   ----------------------------------------
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 036   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 037   ----------------------------------------
	.byte		N18   , Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
@ 038   ----------------------------------------
	.byte	W24
	.byte		        En3 
	.byte	W18
	.byte	W06
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 039   ----------------------------------------
	.byte		N90   , Dn4 
	.byte	W90
	.byte	W06
@ 040   ----------------------------------------
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W48
	.byte		N72   , Cs4 
	.byte	W42
@ 041   ----------------------------------------
	.byte	W30
	.byte		N21   , Bn3 
	.byte	W21
	.byte	W03
	.byte		        Cs4 
	.byte	W21
	.byte	W03
	.byte		        Dn4 
	.byte	W18
@ 042   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte		N72   , En4 
	.byte	W72
	.byte		N18   , Cs4 
	.byte	W18
@ 043   ----------------------------------------
	.byte	W06
	.byte		N72   , An4 
	.byte	W72
	.byte		N18   , Gs4 
	.byte	W18
@ 044   ----------------------------------------
	.byte	W06
	.byte		N48   , Fs4 
	.byte	W48
	.byte		        Cs4 
	.byte	W42
@ 045   ----------------------------------------
	.byte	W06
	.byte	W24
	.byte		N21   , Bn3 
	.byte	W21
	.byte	W03
	.byte		        En4 
	.byte	W21
	.byte	W03
	.byte		        Gs4 
	.byte	W18
@ 046   ----------------------------------------
	.byte	W03
	.byte	W03
	.byte		N72   , Bn4 
	.byte	W72
	.byte		N24   , Gs4 
	.byte	W18
@ 047   ----------------------------------------
	.byte	W06
	.byte		N48   , An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W42
@ 048   ----------------------------------------
	.byte	W06
	.byte		        Cs5 
	.byte	W48
	.byte		N24   , Fs4 
	.byte	W24
	.byte		N18   , Cs5 
	.byte	W18
@ 049   ----------------------------------------
	.byte	W06
	.byte		        En5 
	.byte	W18
	.byte	W06
	.byte		        Dn5 
	.byte	W18
	.byte	W06
	.byte		        An4 
	.byte	W18
	.byte	W06
	.byte		        Bn4 
	.byte	W18
@ 050   ----------------------------------------
	.byte	W06
	.byte		N90   , Cs5 
	.byte	W90
@ 051   ----------------------------------------
	.byte	W06
	.byte		N66   , Cs4 
	.byte	W66
	.byte	W06
	.byte		N18   , Cs3 
	.byte	W18
@ 052   ----------------------------------------
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N18   , Dn3 
	.byte	W18
	.byte	W06
	.byte		        En3 
	.byte	W18
@ 053   ----------------------------------------
	.byte	W06
	.byte		N42   , Fs3 
	.byte	W42
	.byte	W06
	.byte		N12   , Cs4 
	.byte	W12
	.byte	W04
	.byte		        Bn3 
	.byte	W12
	.byte	W04
	.byte		        An3 
	.byte	W10
@ 054   ----------------------------------------
	.byte	W02
	.byte	W04
	.byte		N42   , Bn3 
	.byte	W42
	.byte	W06
	.byte		        Gs3 
	.byte	W42
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_3_023
@ 056   ----------------------------------------
	.byte		N48   , Cs5 , v100
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        An4 
	.byte	W48
	.byte		        Bn4 
	.byte	W48
@ 058   ----------------------------------------
	.byte		TIE   , Gs4 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_3_027
	.byte		EOT   , Gs4 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_3_028
	.byte	W06
@ 061   ----------------------------------------
	.byte		N90   , Gs1 , v100
	.byte	W90
	.byte	W06
@ 062   ----------------------------------------
	.byte		TIE   , An1 
	.byte	W96
@ 063   ----------------------------------------
	.byte	W90
	.byte		EOT   
	.byte	GOTO
	 .word	musicFE4Chap6_3_B101
musicFE4Chap6_3_B102:
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

musicFE4Chap6_4:
	.byte	KEYSH , musicFE4Chap6_key+0
musicFE4Chap6_4_B135:
@ 000   ----------------------------------------
	.byte		VOICE , 73
	.byte		VOL   , 90*musicFE4Chap6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 90*musicFE4Chap6_mvl/mxv
	.byte		TIE   , Cs4 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 002   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 004   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 005   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 006   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 008   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 009   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 010   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
@ 011   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 012   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 014   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 015   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 016   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 017   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 018   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 019   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 020   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W02
	.byte		        En3 
	.byte	W06
	.byte	W02
	.byte		N30   , Fs3 
	.byte	W30
	.byte	W06
	.byte		N12   
	.byte	W12
@ 021   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 022   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 023   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte	W24
	.byte		N24   
	.byte	W24
@ 024   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 025   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 026   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 027   ----------------------------------------
musicFE4Chap6_4_027:
	.byte	W54
	.byte		VOL   , 83*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        75*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        68*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        60*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        53*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        45*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte		        38*musicFE4Chap6_mvl/mxv
	.byte	W06
	.byte	PEND
	.byte		EOT   , Gs3 
@ 028   ----------------------------------------
musicFE4Chap6_4_028:
	.byte		VOL   , 90*musicFE4Chap6_mvl/mxv
	.byte		N96   , Fn2 , v100
	.byte	W96
	.byte	PEND
@ 029   ----------------------------------------
	.byte		        Cn3 
	.byte	W96
@ 030   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 031   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_4_027
	.byte		EOT   , En3 
@ 032   ----------------------------------------
	.byte		VOL   , 90*musicFE4Chap6_mvl/mxv
	.byte		TIE   , Cs4 , v100
	.byte	W96
@ 033   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Gn3 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 034   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 036   ----------------------------------------
	.byte		N96   , Cs4 
	.byte	W96
@ 037   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
@ 038   ----------------------------------------
	.byte		TIE   , Cs4 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W24
	.byte		EOT   
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Dn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 040   ----------------------------------------
	.byte		N48   , Dn3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte	W48
	.byte		N24   , Gs3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 042   ----------------------------------------
	.byte		N72   , En3 
	.byte	W72
	.byte		N24   , Gs3 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		N96   , Cs3 
	.byte	W96
@ 045   ----------------------------------------
	.byte		N48   , En3 
	.byte	W48
	.byte		        Dn3 
	.byte	W48
@ 046   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte		        Bn2 
	.byte	W48
@ 047   ----------------------------------------
	.byte		        An2 
	.byte	W48
	.byte		        Gn2 
	.byte	W48
@ 048   ----------------------------------------
	.byte		        Fs2 
	.byte	W48
	.byte		        Cs3 
	.byte	W48
@ 049   ----------------------------------------
	.byte		        Gn3 
	.byte	W48
	.byte		N24   , Dn3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 050   ----------------------------------------
	.byte		        An2 
	.byte	W24
	.byte		        Bn2 
	.byte	W24
	.byte		        Cs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
@ 051   ----------------------------------------
	.byte		N72   , An3 
	.byte	W72
	.byte		N24   
	.byte	W24
@ 052   ----------------------------------------
	.byte		        Fs3 
	.byte	W24
	.byte		N08   , Gs3 
	.byte	W08
	.byte		N06   , Fs3 
	.byte	W06
	.byte	W02
	.byte		        En3 
	.byte	W06
	.byte	W02
	.byte		N30   , Fs3 
	.byte	W30
	.byte	W06
	.byte		N12   
	.byte	W12
@ 053   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		N16   , An3 
	.byte	W16
	.byte		        Gs3 
	.byte	W16
	.byte		        Fs3 
	.byte	W16
@ 054   ----------------------------------------
	.byte		N48   , Gs3 
	.byte	W48
	.byte		        En3 
	.byte	W48
@ 055   ----------------------------------------
	.byte		        Cs3 
	.byte	W48
	.byte	W24
	.byte		N24   
	.byte	W24
@ 056   ----------------------------------------
	.byte		N48   , Cs4 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 057   ----------------------------------------
	.byte		        An3 
	.byte	W48
	.byte		        Bn3 
	.byte	W48
@ 058   ----------------------------------------
	.byte		TIE   , Gs3 
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_4_027
	.byte		EOT   , Gs3 
@ 060   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_4_028
@ 061   ----------------------------------------
	.byte		N96   , Cn3 , v100
	.byte	W96
@ 062   ----------------------------------------
	.byte		TIE   , En3 
	.byte	W96
@ 063   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_4_027
	.byte		EOT   , En3 
	.byte	GOTO
	 .word	musicFE4Chap6_4_B135
musicFE4Chap6_4_B136:
@ 064   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

musicFE4Chap6_5:
	.byte	KEYSH , musicFE4Chap6_key+0
musicFE4Chap6_5_B169:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 110*musicFE4Chap6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , En2 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 002   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 004   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 006   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
musicFE4Chap6_5_019:
	.byte	W92
	.byte	W03
	.byte		VOICE , 4
	.byte	W01
	.byte	PEND
@ 020   ----------------------------------------
	.byte		N42   , Cs5 , v100
	.byte	W42
	.byte	W06
	.byte		N18   , Dn5 
	.byte	W18
	.byte	W06
	.byte		        En5 
	.byte	W18
	.byte	W06
@ 021   ----------------------------------------
	.byte		N42   , Fs5 
	.byte	W42
	.byte	W06
	.byte		N12   , Cs6 
	.byte	W12
	.byte	W04
	.byte		        Bn5 
	.byte	W12
	.byte	W04
	.byte		        An5 
	.byte	W12
	.byte	W04
@ 022   ----------------------------------------
	.byte		N42   , Bn5 
	.byte	W42
	.byte	W06
	.byte		        Gs5 
	.byte	W42
	.byte	W06
@ 023   ----------------------------------------
	.byte		N90   , En5 
	.byte	W90
	.byte	W06
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
musicFE4Chap6_5_027:
	.byte	W92
	.byte	W03
	.byte		VOICE , 50
	.byte	W01
	.byte	PEND
@ 028   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 029   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 030   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 032   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 034   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 036   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , Dn2 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 038   ----------------------------------------
	.byte		N96   , En2 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W12
	.byte		N10   , Bn1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_5_019
@ 052   ----------------------------------------
	.byte		N42   , Cs5 , v100
	.byte	W42
	.byte	W06
	.byte		N18   , Dn5 
	.byte	W18
	.byte	W06
	.byte		        En5 
	.byte	W18
	.byte	W06
@ 053   ----------------------------------------
	.byte		N42   , Fs5 
	.byte	W42
	.byte	W06
	.byte		N12   , Cs6 
	.byte	W12
	.byte	W04
	.byte		        Bn5 
	.byte	W12
	.byte	W04
	.byte		        An5 
	.byte	W12
	.byte	W04
@ 054   ----------------------------------------
	.byte		N42   , Bn5 
	.byte	W42
	.byte	W06
	.byte		        Gs5 
	.byte	W42
	.byte	W06
@ 055   ----------------------------------------
	.byte		N90   , En5 
	.byte	W90
	.byte	W06
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_5_027
@ 060   ----------------------------------------
	.byte		N48   , An3 , v100
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 061   ----------------------------------------
	.byte		N48   , Gn3 
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 062   ----------------------------------------
	.byte		N48   , An3 
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 063   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	musicFE4Chap6_5_B169
musicFE4Chap6_5_B170:
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

musicFE4Chap6_6:
	.byte	KEYSH , musicFE4Chap6_key+0
musicFE4Chap6_6_B203:
@ 000   ----------------------------------------
	.byte		VOICE , 50
	.byte		VOL   , 110*musicFE4Chap6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N96   , An1 , v100
	.byte	W96
@ 001   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 002   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 003   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 004   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 005   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 006   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 007   ----------------------------------------
	.byte	W12
	.byte		N10   , En1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 029   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 030   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 031   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 032   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 033   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 034   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 035   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 036   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 037   ----------------------------------------
	.byte	W12
	.byte		N10   , Gn1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 038   ----------------------------------------
	.byte		N96   , An1 
	.byte	W96
@ 039   ----------------------------------------
	.byte	W12
	.byte		N10   , En1 
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W14
	.byte		N10   
	.byte	W10
	.byte	W02
@ 040   ----------------------------------------
	.byte	W96
@ 041   ----------------------------------------
	.byte	W96
@ 042   ----------------------------------------
	.byte	W96
@ 043   ----------------------------------------
	.byte	W96
@ 044   ----------------------------------------
	.byte	W96
@ 045   ----------------------------------------
	.byte	W96
@ 046   ----------------------------------------
	.byte	W96
@ 047   ----------------------------------------
	.byte	W96
@ 048   ----------------------------------------
	.byte	W96
@ 049   ----------------------------------------
	.byte	W96
@ 050   ----------------------------------------
	.byte	W96
@ 051   ----------------------------------------
	.byte	W96
@ 052   ----------------------------------------
	.byte	W96
@ 053   ----------------------------------------
	.byte	W96
@ 054   ----------------------------------------
	.byte	W96
@ 055   ----------------------------------------
	.byte	W96
@ 056   ----------------------------------------
	.byte	W96
@ 057   ----------------------------------------
	.byte	W96
@ 058   ----------------------------------------
	.byte	W96
@ 059   ----------------------------------------
	.byte	W96
@ 060   ----------------------------------------
	.byte		N48   , Cn3 
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 061   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 062   ----------------------------------------
	.byte		N48   , Cs3 
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	W06
@ 063   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte	W12
	.byte		N06   
	.byte	W06
	.byte	W18
	.byte		N06   
	.byte	W06
	.byte	GOTO
	 .word	musicFE4Chap6_6_B203
musicFE4Chap6_6_B204:
	.byte	FINE

@**************** Track 7 (Midi-Chn.7) ****************@

musicFE4Chap6_7:
	.byte	KEYSH , musicFE4Chap6_key+0
musicFE4Chap6_7_B237:
@ 000   ----------------------------------------
	.byte		VOICE , 56
	.byte		VOL   , 70*musicFE4Chap6_mvl/mxv
	.byte	W30
	.byte		N18   , An3 , v100
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 001   ----------------------------------------
	.byte	W06
	.byte		N90   , Bn3 
	.byte	W90
@ 002   ----------------------------------------
	.byte	W30
	.byte		N18   , An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 003   ----------------------------------------
	.byte	W06
	.byte		N42   , Gn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
@ 004   ----------------------------------------
	.byte	W30
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 005   ----------------------------------------
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
@ 006   ----------------------------------------
	.byte	W30
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 007   ----------------------------------------
	.byte	W06
	.byte		N90   , Gn4 
	.byte	W90
@ 008   ----------------------------------------
	.byte	W96
@ 009   ----------------------------------------
	.byte	W96
@ 010   ----------------------------------------
	.byte	W96
@ 011   ----------------------------------------
	.byte	W96
@ 012   ----------------------------------------
	.byte	W96
@ 013   ----------------------------------------
	.byte	W96
@ 014   ----------------------------------------
	.byte	W96
@ 015   ----------------------------------------
	.byte	W96
@ 016   ----------------------------------------
	.byte	W96
@ 017   ----------------------------------------
	.byte	W96
@ 018   ----------------------------------------
	.byte	W96
@ 019   ----------------------------------------
	.byte	W96
@ 020   ----------------------------------------
	.byte	W96
@ 021   ----------------------------------------
	.byte	W96
@ 022   ----------------------------------------
	.byte	W96
@ 023   ----------------------------------------
	.byte	W96
@ 024   ----------------------------------------
	.byte	W96
@ 025   ----------------------------------------
	.byte	W96
@ 026   ----------------------------------------
	.byte	W96
@ 027   ----------------------------------------
	.byte	W96
@ 028   ----------------------------------------
	.byte	W96
@ 029   ----------------------------------------
	.byte	W96
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
@ 032   ----------------------------------------
	.byte	W30
	.byte		N18   , An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 033   ----------------------------------------
	.byte	W06
	.byte		N90   , Bn3 
	.byte	W90
@ 034   ----------------------------------------
	.byte	W30
	.byte		N18   , An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 035   ----------------------------------------
	.byte	W06
	.byte		N42   , Gn4 
	.byte	W42
	.byte	W06
	.byte		N18   , Fs4 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
@ 036   ----------------------------------------
	.byte	W30
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 037   ----------------------------------------
	.byte	W06
	.byte		N18   , Bn3 
	.byte	W18
	.byte	W06
	.byte		        Gn3 
	.byte	W18
	.byte	W06
	.byte		        Dn4 
	.byte	W18
	.byte	W06
	.byte		        Bn3 
	.byte	W18
@ 038   ----------------------------------------
	.byte	W30
	.byte		        An3 
	.byte	W18
	.byte	W06
	.byte		        En4 
	.byte	W18
	.byte	W06
	.byte		N06   , Dn4 
	.byte	W06
	.byte	W06
	.byte		        Cs4 
	.byte	W06
@ 039   ----------------------------------------
	.byte	W06
	.byte		N90   , Gn4 
	.byte	W90
	.byte	GOTO
	 .word	musicFE4Chap6_7_B237
musicFE4Chap6_7_B238:
@ 040   ----------------------------------------
	.byte	FINE

@**************** Track 8 (Midi-Chn.10) ****************@

musicFE4Chap6_8:
	.byte	KEYSH , musicFE4Chap6_key+0
musicFE4Chap6_8_B19:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 105*musicFE4Chap6_mvl/mxv
	.byte		PAN   , c_v+0
	.byte	W96
@ 001   ----------------------------------------
	.byte	W96
@ 002   ----------------------------------------
	.byte	W96
@ 003   ----------------------------------------
	.byte	W96
@ 004   ----------------------------------------
	.byte	W96
@ 005   ----------------------------------------
	.byte	W96
@ 006   ----------------------------------------
	.byte	W96
@ 007   ----------------------------------------
musicFE4Chap6_8_007:
	.byte	W72
	.byte		N03   , Dn1 , v100
	.byte		N03   , En1 , v068
	.byte	W03
	.byte	PEND
	.byte	W21
@ 008   ----------------------------------------
musicFE4Chap6_8_008:
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	PEND
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 009   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 012   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 013   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 014   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 015   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 016   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 017   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 018   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 019   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 020   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 021   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 022   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 023   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 024   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
@ 025   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 026   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
@ 027   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 028   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
@ 029   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
@ 030   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 031   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        En1 , v080
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
@ 032   ----------------------------------------
	.byte	W96
@ 033   ----------------------------------------
	.byte	W96
@ 034   ----------------------------------------
	.byte	W96
@ 035   ----------------------------------------
	.byte	W96
@ 036   ----------------------------------------
	.byte	W96
@ 037   ----------------------------------------
	.byte	W96
@ 038   ----------------------------------------
	.byte	W96
@ 039   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_007
	.byte	W21
@ 040   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 041   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 042   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 043   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 044   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 045   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 047   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 048   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 049   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 050   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 051   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 052   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 054   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 055   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 056   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
@ 057   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 058   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 , v100
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap6_8_008
	.byte	W09
	.byte		N03   , Gs1 , v068
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W21
	.byte		        Dn1 , v100
	.byte		N03   , En1 , v068
	.byte		N03   , As1 
	.byte	W03
	.byte	W09
@ 060   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
@ 061   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W15
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
@ 062   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W03
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 063   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W32
	.byte	W01
	.byte		        En1 , v080
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	GOTO
	 .word	musicFE4Chap6_8_B19
musicFE4Chap6_8_B20:
	.byte	FINE

@******************************************************@
	.align	2

musicFE4Chap6:
	.byte	8	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE4Chap6_pri	@ Priority
	.byte	musicFE4Chap6_rev	@ Reverb.

	.word	musicFE4Chap6_grp

	.word	musicFE4Chap6_1
	.word	musicFE4Chap6_2
	.word	musicFE4Chap6_3
	.word	musicFE4Chap6_4
	.word	musicFE4Chap6_5
	.word	musicFE4Chap6_6
	.word	musicFE4Chap6_7
	.word	musicFE4Chap6_8

	.end
