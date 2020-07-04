	.include "MPlayDef.s"

	.equ	musicFE4Chap2_grp, native_instrument_map_bin
	.equ	musicFE4Chap2_pri, 0
	.equ	musicFE4Chap2_rev, 0
	.equ	musicFE4Chap2_mvl, 127
	.equ	musicFE4Chap2_key, 0
	.equ	musicFE4Chap2_tbs, 1
	.equ	musicFE4Chap2_exg, 0
	.equ	musicFE4Chap2_cmp, 1

	.section .rodata
	.global	musicFE4Chap2
	.align	2

@**************** Track 1 (Midi-Chn.1) ****************@

musicFE4Chap2_1:
	.byte	KEYSH , musicFE4Chap2_key+0
musicFE4Chap2_1_B33:
@ 000   ----------------------------------------
	.byte	TEMPO , 123*musicFE4Chap2_tbs/2
	.byte		VOICE , 32
	.byte		VOL   , 95*musicFE4Chap2_mvl/mxv
	.byte		N06   , Fs0 , v100
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 001   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte		N12   , En1 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 003   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 004   ----------------------------------------
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte		N12   , Cs1 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte		N12   , En1 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 007   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 010   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Ds1 
	.byte	W12
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte	W48
@ 013   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 014   ----------------------------------------
	.byte		N06   , Cs1 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 015   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N48   , Bn0 
	.byte	W48
@ 016   ----------------------------------------
	.byte		N30   , Cn1 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 017   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 018   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N36   , En1 
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Ds1 
	.byte	W12
@ 020   ----------------------------------------
	.byte		N36   , Cn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
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
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 022   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 023   ----------------------------------------
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
@ 024   ----------------------------------------
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
@ 025   ----------------------------------------
	.byte		N36   , Cn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
@ 026   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
@ 027   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 028   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   , Cn1 
	.byte	W12
@ 029   ----------------------------------------
musicFE4Chap2_1_029:
	.byte	TEMPO , 112*musicFE4Chap2_tbs/2
	.byte		N06   , Dn1 , v100
	.byte	W06
	.byte	PEND
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 030   ----------------------------------------
	.byte	TEMPO , 123*musicFE4Chap2_tbs/2
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 031   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte		N12   , En1 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 033   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N24   , Cs1 
	.byte	W24
	.byte		N12   , Dn1 
	.byte	W12
	.byte		        En1 
	.byte	W12
@ 034   ----------------------------------------
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte		N12   , Cs1 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N06   , Fs0 
	.byte	W06
	.byte	W06
	.byte		N72   
	.byte	W72
	.byte		N12   , En1 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N36   , Dn1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 037   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N12   
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Bn0 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Cn1 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 040   ----------------------------------------
	.byte		        Cs1 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Dn1 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   , Ds1 
	.byte	W12
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , En1 
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte	W48
@ 043   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 044   ----------------------------------------
	.byte		N06   , Cs1 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 045   ----------------------------------------
	.byte		N06   , Cn1 
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N48   , Bn0 
	.byte	W48
@ 046   ----------------------------------------
	.byte		N30   , Cn1 
	.byte	W30
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N06   
	.byte	W06
	.byte	W06
@ 047   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 048   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N24   
	.byte	W24
	.byte		N12   
	.byte	W12
	.byte		        Ds1 
	.byte	W12
	.byte		        Fs1 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N36   , En1 
	.byte	W36
	.byte		N48   
	.byte	W48
	.byte		N12   , Ds1 
	.byte	W12
@ 050   ----------------------------------------
	.byte		N36   , Cn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
@ 051   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 052   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N36   
	.byte	W36
	.byte		N12   , Fs1 
	.byte	W12
	.byte		        Ds1 
	.byte	W12
@ 053   ----------------------------------------
	.byte		N36   , En1 
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		N18   
	.byte	W18
	.byte		        Ds1 
	.byte	W18
	.byte		N12   , Dn1 
	.byte	W12
@ 054   ----------------------------------------
	.byte		N36   , Cs1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
@ 055   ----------------------------------------
	.byte		N36   , Cn1 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
@ 056   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N42   
	.byte	W42
	.byte	W06
@ 057   ----------------------------------------
	.byte		N06   , An0 
	.byte	W06
	.byte	W06
	.byte		N18   
	.byte	W18
	.byte	W06
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
@ 058   ----------------------------------------
	.byte		N36   , Bn0 
	.byte	W36
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   , Cn1 
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap2_1_029
	.byte	W06
	.byte		N18   , Dn1 , v100
	.byte	W18
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N12   
	.byte	W12
	.byte		        En1 
	.byte	W12
	.byte	GOTO
	 .word	musicFE4Chap2_1_B33
musicFE4Chap2_1_B34:
@ 060   ----------------------------------------
	.byte	TEMPO , 123*musicFE4Chap2_tbs/2
	.byte	FINE

@**************** Track 2 (Midi-Chn.2) ****************@

musicFE4Chap2_2:
	.byte	KEYSH , musicFE4Chap2_key+0
musicFE4Chap2_2_B67:
@ 000   ----------------------------------------
	.byte		VOICE , 75
	.byte		VOL   , 127*musicFE4Chap2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 127*musicFE4Chap2_mvl/mxv
	.byte	W24
	.byte		N12   , An3 , v100
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 001   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 003   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 005   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 007   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 009   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 010   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 012   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 013   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 014   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 015   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N21   , Fs4 
	.byte	W21
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 016   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 017   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 018   ----------------------------------------
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 019   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 020   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N72   , Bn4 
	.byte	W48
@ 021   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 022   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 023   ----------------------------------------
musicFE4Chap2_2_023:
	.byte		N96   , Gn4 , v100
	.byte	W54
	.byte		VOL   , 120*musicFE4Chap2_mvl/mxv
	.byte	W06
	.byte		        112*musicFE4Chap2_mvl/mxv
	.byte	W06
	.byte		        105*musicFE4Chap2_mvl/mxv
	.byte	W06
	.byte		        97*musicFE4Chap2_mvl/mxv
	.byte	W06
	.byte		        90*musicFE4Chap2_mvl/mxv
	.byte	W06
	.byte		        82*musicFE4Chap2_mvl/mxv
	.byte	W06
	.byte		        75*musicFE4Chap2_mvl/mxv
	.byte	W06
	.byte	PEND
@ 024   ----------------------------------------
	.byte		        67*musicFE4Chap2_mvl/mxv
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
	.byte		        127*musicFE4Chap2_mvl/mxv
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		N24   , Cs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 031   ----------------------------------------
	.byte		        Ds4 
	.byte	W24
	.byte		        Bn3 
	.byte	W24
	.byte		        Cs4 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 033   ----------------------------------------
	.byte		        An3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte	W24
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , En4 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
@ 035   ----------------------------------------
	.byte		N72   , Cs4 
	.byte	W72
	.byte		N12   , An3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		N24   , Cs4 
	.byte	W24
	.byte		N12   , Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gs3 
	.byte	W24
@ 037   ----------------------------------------
	.byte		N12   , An3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		N24   , Gs3 
	.byte	W24
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		N32   , Fs3 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N12   , Dn3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
@ 039   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 040   ----------------------------------------
	.byte		        En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		N32   , Gn3 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N12   , En3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Gn3 
	.byte	W12
	.byte		N32   , An3 
	.byte	W32
	.byte	W01
	.byte	W03
	.byte		N12   , Cn4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 042   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
@ 043   ----------------------------------------
	.byte		        Dn4 
	.byte	W24
	.byte		        Cn4 
	.byte	W24
	.byte		        Gn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
@ 044   ----------------------------------------
	.byte		        Bn3 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 045   ----------------------------------------
	.byte		        An4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		N21   , Fs4 
	.byte	W21
	.byte	W03
	.byte		N12   , Gn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 046   ----------------------------------------
	.byte		N48   , Bn4 
	.byte	W48
	.byte		N24   , Cn5 
	.byte	W24
	.byte		N12   , Dn5 
	.byte	W12
	.byte		        En5 
	.byte	W12
@ 047   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		N48   , An4 
	.byte	W48
	.byte		N12   , Fs4 
	.byte	W12
	.byte		        Gn4 
	.byte	W12
@ 048   ----------------------------------------
	.byte		N60   , An4 
	.byte	W60
	.byte		N12   , Cn5 
	.byte	W12
	.byte		        Bn4 
	.byte	W12
	.byte		        An4 
	.byte	W12
@ 049   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Gn4 
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        Gn4 
	.byte	W24
@ 050   ----------------------------------------
	.byte		N48   , En4 
	.byte	W48
	.byte		N72   , Bn4 
	.byte	W48
@ 051   ----------------------------------------
	.byte	W24
	.byte		N24   , An4 
	.byte	W24
	.byte		        Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
@ 052   ----------------------------------------
	.byte		N48   , Dn5 
	.byte	W48
	.byte		        Dn4 
	.byte	W48
@ 053   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap2_2_023
	.byte	GOTO
	 .word	musicFE4Chap2_2_B67
musicFE4Chap2_2_B68:
@ 054   ----------------------------------------
	.byte		VOL   , 67*musicFE4Chap2_mvl/mxv
	.byte	FINE

@**************** Track 3 (Midi-Chn.3) ****************@

musicFE4Chap2_3:
	.byte	KEYSH , musicFE4Chap2_key+0
musicFE4Chap2_3_B101:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 85*musicFE4Chap2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		VOL   , 85*musicFE4Chap2_mvl/mxv
	.byte		N12   , Fs3 , v100
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 001   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 002   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 003   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 004   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 005   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 006   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 007   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 008   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N48   , Ds3 
	.byte	W44
	.byte	W03
	.byte		VOICE , 51
	.byte	W01
@ 016   ----------------------------------------
musicFE4Chap2_3_016:
	.byte		VOL   , 110*musicFE4Chap2_mvl/mxv
	.byte		N96   , Cn4 , v100
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 018   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 020   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 021   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 022   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W12
@ 025   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W90
	.byte	W06
@ 026   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W84
	.byte	W12
@ 027   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W90
	.byte	W06
@ 028   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W84
	.byte	W12
@ 029   ----------------------------------------
musicFE4Chap2_3_029:
	.byte		N96   , An3 , v100
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte		VOL   , 85*musicFE4Chap2_mvl/mxv
	.byte		N12   , Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
@ 031   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 032   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 033   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        Fn3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 034   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
	.byte		        Ds4 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 035   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        En3 
	.byte	W12
@ 036   ----------------------------------------
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs4 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 037   ----------------------------------------
	.byte		        Bn2 
	.byte	W12
	.byte		        Dn3 
	.byte	W12
	.byte		        Fs3 
	.byte	W12
	.byte		        An3 
	.byte	W12
	.byte		        Cs3 
	.byte	W12
	.byte		        En3 
	.byte	W12
	.byte		        Gs3 
	.byte	W12
	.byte		        Bn3 
	.byte	W12
@ 038   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Gn3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , En3 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 043   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N48   , Ds3 
	.byte	W44
	.byte	W03
	.byte		VOICE , 51
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap2_3_016
@ 047   ----------------------------------------
	.byte		N96   , Cn4 , v100
	.byte	W96
@ 048   ----------------------------------------
	.byte		        Ds4 
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 050   ----------------------------------------
	.byte		        Cn4 
	.byte	W96
@ 051   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 052   ----------------------------------------
	.byte		        Dn4 
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W12
@ 055   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W90
	.byte	W06
@ 056   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W84
	.byte	W12
@ 057   ----------------------------------------
	.byte		N90   , Cn4 
	.byte	W90
	.byte	W06
@ 058   ----------------------------------------
	.byte		N84   , Bn3 
	.byte	W84
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap2_3_029
	.byte	GOTO
	 .word	musicFE4Chap2_3_B101
musicFE4Chap2_3_B102:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 4 (Midi-Chn.4) ****************@

musicFE4Chap2_4:
	.byte	KEYSH , musicFE4Chap2_key+0
musicFE4Chap2_4_B135:
@ 000   ----------------------------------------
	.byte		VOICE , 28
	.byte		VOL   , 85*musicFE4Chap2_mvl/mxv
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
	.byte	W96
@ 008   ----------------------------------------
musicFE4Chap2_4_008:
	.byte		VOL   , 85*musicFE4Chap2_mvl/mxv
	.byte		N12   , An3 , v100
	.byte	W12
	.byte	PEND
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 010   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 012   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 013   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 014   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 015   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N48   , An3 
	.byte	W44
	.byte	W03
	.byte		VOICE , 51
	.byte	W01
@ 016   ----------------------------------------
musicFE4Chap2_4_016:
	.byte		VOL   , 110*musicFE4Chap2_mvl/mxv
	.byte		N96   , En4 , v100
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 023   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W12
@ 025   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W18
@ 026   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W84
	.byte	W12
@ 027   ----------------------------------------
	.byte		N42   , En4 
	.byte	W42
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W18
@ 028   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W84
	.byte	W12
@ 029   ----------------------------------------
musicFE4Chap2_4_029:
	.byte		N96   , Dn4 , v100
	.byte	W92
	.byte	W03
	.byte		VOICE , 28
	.byte	W01
	.byte	PEND
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	musicFE4Chap2_4_008
	.byte	W12
	.byte		N48   , An3 , v100
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 039   ----------------------------------------
	.byte		        Bn3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 040   ----------------------------------------
	.byte		N12   
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W12
	.byte	W12
	.byte		N48   
	.byte	W48
	.byte		N12   
	.byte	W12
	.byte	W12
@ 042   ----------------------------------------
	.byte		N06   , Bn3 
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 043   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 044   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N84   
	.byte	W84
@ 045   ----------------------------------------
	.byte		N06   
	.byte	W06
	.byte	W06
	.byte		N36   
	.byte	W36
	.byte		N48   , An3 
	.byte	W44
	.byte	W03
	.byte		VOICE , 51
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap2_4_016
@ 047   ----------------------------------------
	.byte		N96   , Fs4 , v100
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 049   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		        Fs4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 053   ----------------------------------------
	.byte		        En4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W12
@ 055   ----------------------------------------
	.byte		N42   
	.byte	W42
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W18
@ 056   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W84
	.byte	W12
@ 057   ----------------------------------------
	.byte		N42   , En4 
	.byte	W42
	.byte	W06
	.byte		N30   
	.byte	W30
	.byte	W18
@ 058   ----------------------------------------
	.byte		N84   , Dn4 
	.byte	W84
	.byte	W12
@ 059   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap2_4_029
	.byte	GOTO
	 .word	musicFE4Chap2_4_B135
musicFE4Chap2_4_B136:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 5 (Midi-Chn.5) ****************@

musicFE4Chap2_5:
	.byte	KEYSH , musicFE4Chap2_key+0
musicFE4Chap2_5_B169:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 65*musicFE4Chap2_mvl/mxv
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
	.byte	W96
@ 008   ----------------------------------------
musicFE4Chap2_5_008:
	.byte		VOL   , 65*musicFE4Chap2_mvl/mxv
	.byte		N96   , Fs3 , v100
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Gn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 011   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Ds3 
	.byte	W44
	.byte	W03
	.byte		VOICE , 51
	.byte	W01
@ 016   ----------------------------------------
musicFE4Chap2_5_016:
	.byte		VOL   , 110*musicFE4Chap2_mvl/mxv
	.byte		N96   , Gn4 , v100
	.byte	W96
	.byte	PEND
@ 017   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 018   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 019   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 020   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 021   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 022   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 023   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 024   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W12
@ 025   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W84
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W84
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W23
	.byte		VOICE , 52
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	musicFE4Chap2_5_008
@ 039   ----------------------------------------
	.byte		N96   , Gn3 , v100
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 041   ----------------------------------------
	.byte		        Fs3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        En3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 045   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        Ds3 
	.byte	W44
	.byte	W03
	.byte		VOICE , 51
	.byte	W01
@ 046   ----------------------------------------
	.byte	PATT
	 .word	musicFE4Chap2_5_016
@ 047   ----------------------------------------
	.byte		N96   , An4 , v100
	.byte	W96
@ 048   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 049   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 050   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 051   ----------------------------------------
	.byte		        An4 
	.byte	W96
@ 052   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 053   ----------------------------------------
	.byte		        Gn4 
	.byte	W96
@ 054   ----------------------------------------
	.byte		N84   
	.byte	W84
	.byte	W12
@ 055   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W84
	.byte	W12
@ 057   ----------------------------------------
	.byte		N24   , Bn4 
	.byte	W24
	.byte		        An4 
	.byte	W24
	.byte	W24
	.byte		        Fs4 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N84   , Gn4 
	.byte	W84
	.byte	W12
@ 059   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs4 
	.byte	W24
	.byte		        En4 
	.byte	W24
	.byte		        Dn4 
	.byte	W23
	.byte		VOICE , 52
	.byte	W01
	.byte	GOTO
	 .word	musicFE4Chap2_5_B169
musicFE4Chap2_5_B170:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 6 (Midi-Chn.6) ****************@

musicFE4Chap2_6:
	.byte	KEYSH , musicFE4Chap2_key+0
musicFE4Chap2_6_B203:
@ 000   ----------------------------------------
	.byte		VOICE , 52
	.byte		VOL   , 65*musicFE4Chap2_mvl/mxv
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
	.byte	W96
@ 008   ----------------------------------------
musicFE4Chap2_6_008:
	.byte		VOL   , 65*musicFE4Chap2_mvl/mxv
	.byte		N96   , An3 , v100
	.byte	W96
	.byte	PEND
@ 009   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 010   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 011   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 012   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 013   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 014   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 015   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        An3 
	.byte	W48
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
musicFE4Chap2_6_023:
	.byte	W44
	.byte	W03
	.byte		VOICE , 42
	.byte	W01
	.byte		VOL   , 127*musicFE4Chap2_mvl/mxv
	.byte		N15   , Gn3 , v100
	.byte	W15
	.byte	PEND
	.byte	W03
	.byte		        An3 
	.byte	W15
	.byte	W03
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W03
@ 024   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte	W06
@ 025   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 026   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte	W12
@ 027   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 028   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte	W12
@ 029   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W23
	.byte		VOICE , 52
	.byte	W01
@ 030   ----------------------------------------
	.byte	W96
@ 031   ----------------------------------------
	.byte	W96
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
	.byte	PATT
	 .word	musicFE4Chap2_6_008
@ 039   ----------------------------------------
	.byte		N96   , Bn3 , v100
	.byte	W96
@ 040   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 041   ----------------------------------------
	.byte		        An3 
	.byte	W96
@ 042   ----------------------------------------
	.byte		        Bn3 
	.byte	W96
@ 043   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 044   ----------------------------------------
	.byte		N96   
	.byte	W96
@ 045   ----------------------------------------
	.byte		N48   
	.byte	W48
	.byte		        An3 
	.byte	W48
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
	.byte	PATT
	 .word	musicFE4Chap2_6_023
	.byte	W03
	.byte		N15   , An3 , v100
	.byte	W15
	.byte	W03
	.byte		N09   , Bn3 
	.byte	W09
	.byte	W03
@ 054   ----------------------------------------
	.byte		N90   
	.byte	W90
	.byte	W06
@ 055   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 056   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte	W12
@ 057   ----------------------------------------
	.byte		N24   , Bn3 
	.byte	W24
	.byte		        An3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Fs3 
	.byte	W24
@ 058   ----------------------------------------
	.byte		N84   , Gn3 
	.byte	W84
	.byte	W12
@ 059   ----------------------------------------
	.byte		N24   
	.byte	W24
	.byte		        Fs3 
	.byte	W24
	.byte		        En3 
	.byte	W24
	.byte		        Dn3 
	.byte	W23
	.byte		VOICE , 52
	.byte	W01
	.byte	GOTO
	 .word	musicFE4Chap2_6_B203
musicFE4Chap2_6_B204:
@ 060   ----------------------------------------
	.byte	FINE

@**************** Track 7 (Midi-Chn.10) ****************@

musicFE4Chap2_7:
	.byte	KEYSH , musicFE4Chap2_key+0
musicFE4Chap2_7_B243:
@ 000   ----------------------------------------
	.byte		VOICE , 0
	.byte		VOL   , 90*musicFE4Chap2_mvl/mxv
	.byte		PAN   , c_v+0
	.byte		N03   , Bn0 , v100
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 001   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 002   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
@ 003   ----------------------------------------
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 004   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 005   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte		N03   , Dn2 
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 006   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
@ 007   ----------------------------------------
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
@ 008   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 009   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 010   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 011   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W15
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W09
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
@ 012   ----------------------------------------
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
	.byte		        Dn2 
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 013   ----------------------------------------
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
	.byte		        Dn2 
	.byte	W03
	.byte	W21
@ 014   ----------------------------------------
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W44
	.byte	W01
	.byte		        Dn2 
	.byte	W03
	.byte	W21
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 015   ----------------------------------------
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W03
	.byte	W21
	.byte		        Dn2 , v100
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
	.byte		        Bn1 
	.byte	W03
	.byte	W09
@ 016   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 017   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 018   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 019   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 020   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 021   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 022   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 023   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 024   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 025   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 026   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 027   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 028   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W21
@ 029   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Fs1 
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Fs1 
	.byte		N03   , Dn2 
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 030   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 031   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 032   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
@ 033   ----------------------------------------
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 034   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
@ 035   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte		N03   , Dn2 
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 036   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
@ 037   ----------------------------------------
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W21
@ 038   ----------------------------------------
	.byte		        En1 
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 039   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 040   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
@ 041   ----------------------------------------
	.byte		        En1 , v100
	.byte	W03
	.byte	W15
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W03
	.byte		N03   
	.byte	W03
	.byte	W03
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		        En1 , v080
	.byte	W03
	.byte	W09
	.byte		        En1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
@ 042   ----------------------------------------
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
	.byte		        Dn2 
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 043   ----------------------------------------
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W56
	.byte	W01
	.byte		        Dn2 
	.byte	W03
	.byte	W21
@ 044   ----------------------------------------
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W44
	.byte	W01
	.byte		        Dn2 
	.byte	W03
	.byte	W21
	.byte		        Cn2 
	.byte	W03
	.byte	W09
@ 045   ----------------------------------------
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W21
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte	W03
	.byte	W21
	.byte		        Dn2 , v100
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	W09
	.byte		        Bn1 
	.byte	W03
	.byte	W09
@ 046   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 047   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 048   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 049   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 050   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 051   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 052   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Gs1 , v100
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 053   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 054   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 055   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 056   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
@ 057   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        As1 
	.byte	W03
	.byte	W09
@ 058   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W09
	.byte		        Gs1 
	.byte	W03
	.byte	W09
	.byte		N03   
	.byte	W03
	.byte	W09
	.byte		        Bn0 
	.byte	W03
	.byte	W09
	.byte		        Dn1 
	.byte		N03   , En1 , v060
	.byte		N03   , Fs1 , v100
	.byte	W03
	.byte	W21
@ 059   ----------------------------------------
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Fs1 
	.byte	W03
	.byte	W21
	.byte		        Bn0 
	.byte		N03   , Gs1 
	.byte	W03
	.byte	W21
	.byte		        Fs1 
	.byte		N03   , Dn2 
	.byte	W03
	.byte	W09
	.byte		        Cn2 
	.byte	W03
	.byte	GOTO
	 .word	musicFE4Chap2_7_B243
musicFE4Chap2_7_B244:
	.byte	FINE

@******************************************************@
	.align	2

musicFE4Chap2:
	.byte	7	@ NumTrks
	.byte	0	@ NumBlks
	.byte	musicFE4Chap2_pri	@ Priority
	.byte	musicFE4Chap2_rev	@ Reverb.

	.word	musicFE4Chap2_grp

	.word	musicFE4Chap2_1
	.word	musicFE4Chap2_2
	.word	musicFE4Chap2_3
	.word	musicFE4Chap2_4
	.word	musicFE4Chap2_5
	.word	musicFE4Chap2_6
	.word	musicFE4Chap2_7

	.end
